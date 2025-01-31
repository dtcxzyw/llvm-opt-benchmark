; ModuleID = 'bench/php/original/util.ll'
source_filename = "bench/php/original/util.ll"
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
%struct._phar_entry_fp = type { ptr, ptr, ptr }
%struct._phar_entry_fp_info = type { i32, i64 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._phar_entry_data = type { ptr, ptr, i64, i64, i8, ptr }
%struct.PHP_SHA512_CTX = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.PHP_SHA256_CTX = type { [8 x i32], [2 x i32], [64 x i8] }
%struct.PHP_SHA1_CTX = type { [5 x i32], [2 x i32], [64 x i8] }
%struct.PHP_MD5_CTX = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".phar\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@phar_globals = external global %struct._zend_phar_globals, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"phar://%s%s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"phar://%s/%s\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
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
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"openssl_sign\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"openssl_verify\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@hexChars = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_link_source(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %39, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %6 = load i8, ptr %4, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = tail call noalias ptr @_estrdup(ptr noundef nonnull %9) #15
  br label %phar_get_link_location.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 47) #16
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %phar_get_link_location.exit, label %15

15:                                               ; preds = %11
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %16, ptr noundef %17) #15
  %19 = load ptr, ptr %2, align 8
  br label %phar_get_link_location.exit

phar_get_link_location.exit:                      ; preds = %8, %11, %15
  %.0.i = phi ptr [ %10, %8 ], [ %19, %15 ], [ %4, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %3, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #16
  %25 = call ptr @zend_hash_str_find(ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef %24) #15
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %26, label %31

26:                                               ; preds = %phar_get_link_location.exit
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #16
  %30 = call ptr @zend_hash_str_find(ptr noundef nonnull %28, ptr noundef nonnull %.0.i, i64 noundef %29) #15
  %.not38 = icmp eq ptr %30, null
  br i1 %.not38, label %36, label %31

31:                                               ; preds = %26, %phar_get_link_location.exit
  %.030.in = phi ptr [ %25, %phar_get_link_location.exit ], [ %30, %26 ]
  %.030 = load ptr, ptr %.030.in, align 8, !nonnull !4, !noundef !4
  %32 = load ptr, ptr %3, align 8
  %.not41 = icmp eq ptr %.0.i, %32
  br i1 %.not41, label %34, label %33

33:                                               ; preds = %31
  call void @_efree(ptr noundef %.0.i) #15
  br label %34

34:                                               ; preds = %33, %31
  %35 = call ptr @phar_get_link_source(ptr noundef nonnull %.030)
  br label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %.not40 = icmp eq ptr %.0.i, %37
  br i1 %.not40, label %39, label %38

38:                                               ; preds = %36
  call void @_efree(ptr noundef nonnull %.0.i) #15
  br label %39

39:                                               ; preds = %36, %38, %1, %34
  %.032 = phi ptr [ %35, %34 ], [ %0, %1 ], [ null, %38 ], [ null, %36 ]
  ret ptr %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_efp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %7, %2
  %.tr = phi ptr [ %0, %2 ], [ %8, %7 ]
  %.tr47 = phi i1 [ %3, %2 ], [ false, %7 ]
  br i1 %.tr47, label %9, label %4

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @phar_get_link_source(ptr noundef nonnull %.tr)
  %.not21 = icmp eq ptr %8, null
  %.not22 = icmp eq ptr %8, %.tr
  %or.cond = or i1 %.not21, %.not22
  br i1 %or.cond, label %9, label %tailrecurse

9:                                                ; preds = %7, %4, %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 154
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 256
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %phar_get_fp_type.exit, label %phar_get_fp_type.exit.thread

phar_get_fp_type.exit:                            ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %.0.i = load i32, ptr %13, align 8
  switch i32 %.0.i, label %79 [
    i32 0, label %26
    i32 1, label %74
  ]

phar_get_fp_type.exit.thread:                     ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %14, i64 %19, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 148
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %21, i64 %24
  %.0.i42 = load i32, ptr %25, align 8
  switch i32 %.0.i42, label %phar_get_fp_type.exit37.thread._crit_edge [
    i32 0, label %.thread
    i32 1, label %.thread46
  ]

26:                                               ; preds = %phar_get_fp_type.exit
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  br label %phar_get_entrypfp.exit

.thread:                                          ; preds = %phar_get_fp_type.exit.thread
  %30 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %14, i64 %19
  br label %phar_get_entrypfp.exit

phar_get_entrypfp.exit:                           ; preds = %26, %.thread
  %31 = phi ptr [ %16, %.thread ], [ %28, %26 ]
  %.0.in.i26 = phi ptr [ %30, %.thread ], [ %29, %26 ]
  %.0.i27 = load ptr, ptr %.0.in.i26, align 8
  %.not24 = icmp eq ptr %.0.i27, null
  br i1 %.not24, label %32, label %phar_open_archive_fp.exit

32:                                               ; preds = %phar_get_entrypfp.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 324
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, 256
  %.not.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 256
  br label %phar_get_pharfp.exit.i

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 320
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %39, i64 %42
  br label %phar_get_pharfp.exit.i

phar_get_pharfp.exit.i:                           ; preds = %38, %36
  %.0.in.i.i = phi ptr [ %43, %38 ], [ %37, %36 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i28 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i28, label %44, label %phar_open_archive_fp.exit

44:                                               ; preds = %phar_get_pharfp.exit.i
  %45 = load ptr, ptr %31, align 8
  %46 = tail call i32 @php_check_open_basedir(ptr noundef %45) #15
  %.not5.i = icmp eq i32 %46, 0
  br i1 %.not5.i, label %47, label %phar_open_archive_fp.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr %31, align 8
  %49 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %48, ptr noundef nonnull @.str, i32 noundef 18, ptr noundef null, ptr noundef null) #15
  %50 = load i16, ptr %33, align 4
  %51 = and i16 %50, 256
  %.not.i7.i = icmp eq i16 %51, 0
  br i1 %.not.i7.i, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 256
  store ptr %49, ptr %53, align 8
  br label %phar_open_archive_fp.exit

54:                                               ; preds = %47
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 320
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %55, i64 %58
  store ptr %49, ptr %59, align 8
  br label %phar_open_archive_fp.exit

phar_open_archive_fp.exit:                        ; preds = %54, %52, %44, %phar_get_pharfp.exit.i, %phar_get_entrypfp.exit
  %60 = load i16, ptr %10, align 2
  %61 = and i16 %60, 256
  %.not.i30 = icmp eq i16 %61, 0
  br i1 %.not.i30, label %62, label %66

62:                                               ; preds = %phar_open_archive_fp.exit
  %63 = getelementptr inbounds nuw i8, ptr %.tr, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 256
  br label %phar_get_entrypfp.exit33

66:                                               ; preds = %phar_open_archive_fp.exit
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %68 = getelementptr inbounds nuw i8, ptr %.tr, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 320
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %67, i64 %72
  br label %phar_get_entrypfp.exit33

phar_get_fp_type.exit37.thread._crit_edge:        ; preds = %phar_get_fp_type.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %79

74:                                               ; preds = %phar_get_fp_type.exit
  %75 = getelementptr inbounds nuw i8, ptr %.tr, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 264
  br label %phar_get_entrypfp.exit33

.thread46:                                        ; preds = %phar_get_fp_type.exit.thread
  %78 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %14, i64 %19, i32 1
  br label %phar_get_entrypfp.exit33

79:                                               ; preds = %phar_get_fp_type.exit37.thread._crit_edge, %phar_get_fp_type.exit
  %80 = phi i32 [ %.pre, %phar_get_fp_type.exit37.thread._crit_edge ], [ %.0.i, %phar_get_fp_type.exit ]
  %81 = icmp eq i32 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  br i1 %81, label %phar_get_entrypfp.exit33, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %82, align 8
  %.not23 = icmp eq ptr %84, null
  br i1 %.not23, label %85, label %phar_get_entrypfp.exit33

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.tr, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %87, ptr noundef nonnull @.str, i32 noundef 16, ptr noundef null, ptr noundef null) #15
  store ptr %88, ptr %82, align 8
  br label %phar_get_entrypfp.exit33

phar_get_entrypfp.exit33:                         ; preds = %79, %83, %85, %.thread46, %74, %66, %62
  %.0.in = phi ptr [ %73, %66 ], [ %65, %62 ], [ %78, %.thread46 ], [ %77, %74 ], [ %82, %85 ], [ %82, %83 ], [ %82, %79 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_open_archive_fp(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 256
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %phar_get_pharfp.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %8, i64 %11
  br label %phar_get_pharfp.exit

phar_get_pharfp.exit:                             ; preds = %5, %7
  %.0.in.i = phi ptr [ %12, %7 ], [ %6, %5 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %13, label %39

13:                                               ; preds = %phar_get_pharfp.exit
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @php_check_open_basedir(ptr noundef %14) #15
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %16, label %39

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 18, ptr noundef null, ptr noundef null) #15
  %19 = load i16, ptr %2, align 4
  %20 = and i16 %19, 256
  %.not.i7 = icmp eq i16 %20, 0
  br i1 %.not.i7, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %18, ptr %22, align 8
  br label %phar_set_pharfp.exit

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %24, i64 %27
  store ptr %18, ptr %28, align 8
  %.pre = load i16, ptr %2, align 4
  br label %phar_set_pharfp.exit

phar_set_pharfp.exit:                             ; preds = %21, %23
  %29 = phi i16 [ %19, %21 ], [ %.pre, %23 ]
  %30 = and i16 %29, 256
  %.not.i8 = icmp eq i16 %30, 0
  br i1 %.not.i8, label %31, label %33

31:                                               ; preds = %phar_set_pharfp.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %phar_get_pharfp.exit11

33:                                               ; preds = %phar_set_pharfp.exit
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %34, i64 %37
  br label %phar_get_pharfp.exit11

phar_get_pharfp.exit11:                           ; preds = %31, %33
  %.0.in.i9 = phi ptr [ %38, %33 ], [ %32, %31 ]
  %.0.i10 = load ptr, ptr %.0.in.i9, align 8
  %.not6 = icmp eq ptr %.0.i10, null
  %. = sext i1 %.not6 to i32
  br label %39

39:                                               ; preds = %phar_get_pharfp.exit11, %13, %phar_get_pharfp.exit
  %.0 = phi i32 [ 0, %phar_get_pharfp.exit ], [ -1, %13 ], [ %., %phar_get_pharfp.exit11 ]
  ret i32 %.0
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_seek_efp(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @phar_get_efp(ptr noundef %0, i32 noundef %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %60, label %7

7:                                                ; preds = %5
  %.not29 = icmp eq i32 %4, 0
  br i1 %.not29, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @phar_get_link_source(ptr noundef %0)
  %.not30 = icmp eq ptr %9, null
  %spec.select = select i1 %.not30, ptr %0, ptr %9
  br label %10

10:                                               ; preds = %8, %7
  %.025 = phi ptr [ %0, %7 ], [ %spec.select, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 154
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8
  %.not31 = icmp eq i16 %13, 0
  br i1 %.not31, label %14, label %60

14:                                               ; preds = %10
  %15 = and i16 %12, 256
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.025, i64 80
  br label %phar_get_fp_offset.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %20 = getelementptr inbounds nuw i8, ptr %.025, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %19, i64 %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 148
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8
  %.not11.i = icmp eq i64 %35, 0
  br i1 %.not11.i, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.025, i64 80
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %34, align 8
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %.pre12.i = load ptr, ptr %20, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre12.i, i64 320
  %.pre13.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert14.i = zext i32 %.pre13.i to i64
  %.phi.trans.insert15.i = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %.pre.i, i64 %.phi.trans.insert14.i, i32 2
  %.pre16.i = load ptr, ptr %.phi.trans.insert15.i, align 8
  %.pre17.i = load i32, ptr %27, align 4
  %.pre18.i = zext i32 %.pre17.i to i64
  br label %39

39:                                               ; preds = %36, %33, %18
  %.pre-phi19.i = phi i64 [ %29, %33 ], [ %.pre18.i, %36 ], [ %29, %18 ]
  %40 = phi ptr [ %26, %33 ], [ %.pre16.i, %36 ], [ %26, %18 ]
  %41 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %40, i64 %.pre-phi19.i, i32 1
  br label %phar_get_fp_offset.exit

phar_get_fp_offset.exit:                          ; preds = %16, %39
  %.0.in.i = phi ptr [ %41, %39 ], [ %17, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  switch i32 %2, label %52 [
    i32 2, label %42
    i32 1, label %47
    i32 0, label %50
  ]

42:                                               ; preds = %phar_get_fp_offset.exit
  %43 = load i32, ptr %.025, align 8
  %44 = zext i32 %43 to i64
  %45 = add i64 %.0.i, %1
  %46 = add i64 %45, %44
  br label %52

47:                                               ; preds = %phar_get_fp_offset.exit
  %48 = add i64 %3, %1
  %49 = add i64 %48, %.0.i
  br label %52

50:                                               ; preds = %phar_get_fp_offset.exit
  %51 = add nsw i64 %.0.i, %1
  br label %52

52:                                               ; preds = %phar_get_fp_offset.exit, %50, %47, %42
  %.026 = phi i64 [ %51, %50 ], [ %49, %47 ], [ %46, %42 ], [ 0, %phar_get_fp_offset.exit ]
  %53 = load i32, ptr %.025, align 8
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %.0.i, %54
  %56 = icmp sgt i64 %.026, %55
  %57 = icmp slt i64 %.026, %.0.i
  %or.cond = or i1 %57, %56
  br i1 %or.cond, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @_php_stream_seek(ptr noundef nonnull %6, i64 noundef %.026, i32 noundef 0) #15
  br label %60

60:                                               ; preds = %52, %10, %5, %58
  %.0 = phi i32 [ %59, %58 ], [ -1, %5 ], [ 0, %10 ], [ -1, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @phar_get_fp_offset(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 256
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %8, i64 %13, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8
  %.not11 = icmp eq i64 %24, 0
  br i1 %.not11, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %23, align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %.pre12 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre12, i64 320
  %.pre13 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert14 = zext i32 %.pre13 to i64
  %.phi.trans.insert15 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %.pre, i64 %.phi.trans.insert14, i32 2
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8
  %.pre17 = load i32, ptr %16, align 4
  %.pre18 = zext i32 %.pre17 to i64
  br label %28

28:                                               ; preds = %22, %25, %7
  %.pre-phi19 = phi i64 [ %18, %22 ], [ %.pre18, %25 ], [ %18, %7 ]
  %29 = phi ptr [ %15, %22 ], [ %.pre16, %25 ], [ %15, %7 ]
  %30 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %29, i64 %.pre-phi19, i32 1
  br label %31

31:                                               ; preds = %28, %5
  %.0.in = phi ptr [ %30, %28 ], [ %6, %5 ]
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_mount_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %.sroa.5 = alloca [28 x i8], align 4
  %.sroa.15 = alloca [52 x i8], align 4
  %.sroa.25 = alloca [18 x i8], align 8
  %10 = alloca %struct._php_stream_statbuf, align 8
  %11 = alloca ptr, align 8
  store ptr %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.15, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.25, i8 0, i64 18, i1 false)
  %12 = call i32 @phar_path_check(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11) #15
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %76, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %9, align 8
  %16 = icmp ugt i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %18, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %76, label %19

19:                                               ; preds = %17, %14
  %20 = icmp ugt i64 %2, 7
  br i1 %20, label %25, label %.thread

.thread:                                          ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = call noalias ptr @_estrndup(ptr noundef %21, i64 noundef %15) #15
  %23 = load i64, ptr %9, align 8
  %24 = trunc i64 %23 to i32
  br label %30

25:                                               ; preds = %19
  %bcmp98 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not99 = icmp eq i32 %bcmp98, 0
  %26 = load ptr, ptr %8, align 8
  %27 = call noalias ptr @_estrndup(ptr noundef %26, i64 noundef %15) #15
  %28 = load i64, ptr %9, align 8
  %29 = trunc i64 %28 to i32
  br i1 %.not99, label %36, label %30

30:                                               ; preds = %.thread, %25
  %31 = phi i32 [ %24, %.thread ], [ %29, %25 ]
  %32 = phi ptr [ %22, %.thread ], [ %27, %25 ]
  %33 = call ptr @expand_filepath(ptr noundef %1, ptr noundef null) #15
  %.not100 = icmp eq ptr %33, null
  br i1 %.not100, label %34, label %38

34:                                               ; preds = %30
  %35 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #15
  br label %38

36:                                               ; preds = %25
  %37 = call noalias ptr @_estrndup(ptr noundef nonnull %1, i64 noundef %2) #15
  br label %41

38:                                               ; preds = %30, %34
  %.sroa.1581.0.ph = phi ptr [ %35, %34 ], [ %33, %30 ]
  %39 = call i32 @php_check_open_basedir(ptr noundef %.sroa.1581.0.ph) #15
  %.not101 = icmp eq i32 %39, 0
  br i1 %.not101, label %41, label %40

40:                                               ; preds = %38
  call void @_efree(ptr noundef %.sroa.1581.0.ph) #15
  call void @_efree(ptr noundef %32) #15
  br label %76

41:                                               ; preds = %36, %38
  %.sroa.1581.0111 = phi ptr [ %.sroa.1581.0.ph, %38 ], [ %37, %36 ]
  %42 = phi ptr [ %32, %38 ], [ %27, %36 ]
  %43 = phi i32 [ %31, %38 ], [ %29, %36 ]
  %44 = call i32 @_php_stream_stat_path(ptr noundef %.sroa.1581.0111, i32 noundef 0, ptr noundef nonnull %10, ptr noundef null) #15
  %.not102 = icmp eq i32 %44, 0
  br i1 %.not102, label %46, label %45

45:                                               ; preds = %41
  call void @_efree(ptr noundef %.sroa.1581.0111) #15
  call void @_efree(ptr noundef %42) #15
  br label %76

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16384
  %.not103 = icmp eq i32 %49, 0
  br i1 %.not103, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load i64, ptr %9, align 8
  store ptr %42, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %53, align 8
  %54 = call ptr @zend_hash_str_add(ptr noundef nonnull %51, ptr noundef %42, i64 noundef %52, ptr noundef nonnull %7) #15
  %.not104 = icmp eq ptr %54, null
  br i1 %.not104, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre = load i32, ptr %47, align 8
  br label %60

55:                                               ; preds = %50
  call void @_efree(ptr noundef %.sroa.1581.0111) #15
  call void @_efree(ptr noundef %42) #15
  br label %76

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %._crit_edge, %56
  %61 = phi i32 [ %.pre, %._crit_edge ], [ %48, %56 ]
  %.sroa.2587.0 = phi i16 [ 25, %._crit_edge ], [ 17, %56 ]
  %.sroa.0.0 = phi i32 [ 0, %._crit_edge ], [ %59, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i64, ptr %9, align 8
  store ptr null, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %64, align 8
  %65 = call ptr @zend_hash_str_add(ptr noundef nonnull %62, ptr noundef %42, i64 noundef %63, ptr noundef nonnull %6) #15
  %.not105 = icmp eq ptr %65, null
  br i1 %.not105, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 128
  %.not106 = icmp eq i32 %69, 0
  br i1 %.not106, label %72, label %70

70:                                               ; preds = %66
  %71 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #17
  br label %74

72:                                               ; preds = %66
  %73 = call noalias ptr @_emalloc_160() #15
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %65, align 8
  store i32 %.sroa.0.0, ptr %75, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %.sroa.0.0, ptr %.sroa.371.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 %61, ptr %.sroa.472.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5, i64 28, i1 false)
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i32 %43, ptr %.sroa.573.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 52
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr %42, ptr %.sroa.674.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 64
  store i32 3, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %.sroa.15.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.15, i64 52, i1 false)
  %.sroa.1581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 120
  store ptr %.sroa.1581.0111, ptr %.sroa.1581.0..sroa_idx, align 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 128
  store ptr %0, ptr %.sroa.24.0..sroa_idx, align 1
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.25.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.25, i64 18, i1 false)
  %.sroa.2587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 154
  store i16 %.sroa.2587.0, ptr %.sroa.2587.0..sroa_idx, align 1
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 156
  store i32 0, ptr %.sroa.33.0..sroa_idx, align 1
  br label %76

.critedge:                                        ; preds = %60
  call void @_efree(ptr noundef %.sroa.1581.0111) #15
  call void @_efree(ptr noundef %42) #15
  br label %76

76:                                               ; preds = %74, %17, %5, %.critedge, %55, %45, %40
  %.070 = phi i32 [ -1, %45 ], [ -1, %55 ], [ -1, %.critedge ], [ -1, %40 ], [ -1, %5 ], [ -1, %17 ], [ 0, %74 ]
  ret i32 %.070
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @phar_path_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @phar_find_in_include_path(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %1, align 8
  br label %11

11:                                               ; preds = %2, %10
  %.071 = phi ptr [ %1, %10 ], [ %8, %2 ]
  %12 = tail call zeroext i1 @zend_is_executing() #15
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  %.not79 = icmp ne ptr %13, null
  %or.cond.not = select i1 %12, i1 %.not79, i1 false
  br i1 %or.cond.not, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = tail call ptr @zend_get_executed_filename_ex() #15
  %.not80 = icmp eq ptr %15, null
  br i1 %.not80, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 6
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %21, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not81 = icmp ne i32 %bcmp, 0
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  %.not82 = icmp eq ptr %22, null
  %brmerge = select i1 %.not82, i1 true, i1 %.not81
  br i1 %brmerge, label %35, label %23

23:                                               ; preds = %20
  %24 = add i64 %18, -7
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8
  %26 = zext i32 %25 to i64
  %.not83 = icmp ult i64 %24, %26
  br i1 %.not83, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %bcmp84 = tail call i32 @bcmp(ptr nonnull %28, ptr %29, i64 %26)
  %.not85 = icmp eq i32 %bcmp84, 0
  br i1 %.not85, label %30, label %.thread

30:                                               ; preds = %27
  %31 = tail call noalias ptr @_estrndup(ptr noundef %29, i64 noundef %26) #15
  store ptr %31, ptr %4, align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %6, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  store ptr %34, ptr %8, align 8
  br label %49

35:                                               ; preds = %20
  br i1 %.not81, label %.critedge, label %.thread

.thread:                                          ; preds = %23, %27, %35
  %36 = call i32 @phar_split_fname(ptr noundef nonnull %21, i64 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0) #15
  %.not86 = icmp eq i32 %36, 0
  br i1 %.not86, label %37, label %.critedge

37:                                               ; preds = %.thread
  %38 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %38) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %42, label %77

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %6, align 8
  %45 = call i32 @phar_get_archive(ptr noundef nonnull %8, ptr noundef %43, i64 noundef %44, ptr noundef null, i64 noundef 0, ptr noundef null)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.pre = load ptr, ptr %8, align 8
  br label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  br label %.critedge.sink.split

49:                                               ; preds = %._crit_edge, %30
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %34, %30 ]
  store ptr %50, ptr %.071, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = call noalias ptr @_estrndup(ptr noundef nonnull %53, i64 noundef %52) #15
  %55 = call ptr @phar_fix_filepath(ptr noundef %54, ptr noundef nonnull %9, i32 noundef 1) #15
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 47
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  br i1 %57, label %60, label %69

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, -1
  %64 = call ptr @zend_hash_str_find(ptr noundef nonnull %59, ptr noundef nonnull %61, i64 noundef %63) #15
  %.not88 = icmp eq ptr %64, null
  br i1 %.not88, label %76, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %66, ptr noundef nonnull %55) #15
  %68 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %68) #15
  br label %.critedge.sink.split

69:                                               ; preds = %49
  %70 = load i64, ptr %9, align 8
  %71 = call ptr @zend_hash_str_find(ptr noundef nonnull %59, ptr noundef nonnull %55, i64 noundef %70) #15
  %.not87 = icmp eq ptr %71, null
  br i1 %.not87, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %73, ptr noundef nonnull %55) #15
  %75 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %75) #15
  br label %.critedge.sink.split

76:                                               ; preds = %69, %60
  call void @_efree(ptr noundef nonnull %55) #15
  br label %77

77:                                               ; preds = %76, %37
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 80), align 8
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #16
  %80 = add i64 %79, 4097
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  %83 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef %80, ptr noundef nonnull @.str.5, ptr noundef %81, ptr noundef %82, i32 noundef 58, ptr noundef nonnull %78) #15
  %84 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %84) #15
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @php_resolve_path(ptr noundef nonnull %85, i64 noundef %87, ptr noundef %88) #15
  %90 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %90) #15
  %.not89 = icmp eq ptr %89, null
  br i1 %.not89, label %.critedge, label %91

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %93, 6
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %bcmp90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %96, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not91 = icmp eq i32 %bcmp90, 0
  br i1 %.not91, label %97, label %.critedge

97:                                               ; preds = %95
  %98 = call i32 @phar_split_fname(ptr noundef nonnull %96, i64 noundef %93, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0) #15
  %.not92 = icmp eq i32 %98, 0
  br i1 %.not92, label %99, label %.critedge

99:                                               ; preds = %97
  %100 = load ptr, ptr %4, align 8
  %101 = load i64, ptr %6, align 8
  %102 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %100, i64 noundef %101) #15
  %.not93 = icmp eq ptr %102, null
  br i1 %.not93, label %103, label %.sink.split.sink.split

103:                                              ; preds = %99
  store ptr null, ptr %.071, align 8
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  %.not95 = icmp eq i32 %104, 0
  br i1 %.not95, label %110, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %4, align 8
  %107 = load i64, ptr %6, align 8
  %108 = call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef %106, i64 noundef %107) #15
  %.not96 = icmp eq ptr %108, null
  br i1 %.not96, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %105, %99
  %.sink110 = phi ptr [ %102, %99 ], [ %108, %105 ]
  %109 = load ptr, ptr %.sink110, align 8, !nonnull !4, !noundef !4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %105
  %.sink = phi ptr [ null, %105 ], [ %109, %.sink.split.sink.split ]
  store ptr %.sink, ptr %.071, align 8
  br label %110

110:                                              ; preds = %.sink.split, %103
  %111 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %111) #15
  %112 = load ptr, ptr %5, align 8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %47, %65, %72, %110
  %.sink109 = phi ptr [ %112, %110 ], [ %55, %72 ], [ %55, %65 ], [ %48, %47 ]
  %.070.ph = phi ptr [ %89, %110 ], [ %74, %72 ], [ %67, %65 ], [ null, %47 ]
  call void @_efree(ptr noundef %.sink109) #15
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %16, %77, %95, %91, %97, %35, %.thread, %14, %11
  %.070 = phi ptr [ null, %11 ], [ null, %14 ], [ null, %.thread ], [ null, %35 ], [ %89, %97 ], [ %89, %91 ], [ %89, %95 ], [ null, %77 ], [ null, %16 ], [ %.070.ph, %.critedge.sink.split ]
  ret ptr %.070
}

declare zeroext i1 @zend_is_executing() local_unnamed_addr #2

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #2

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_get_archive(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  tail call void @phar_request_initialize() #15
  %.not392 = icmp eq ptr %5, null
  br i1 %.not392, label %11, label %10

10:                                               ; preds = %6
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %0, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  %.not = icmp ne ptr %12, null
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %2, %14
  %or.cond363 = select i1 %.not, i1 %15, i1 false
  br i1 %or.cond363, label %16, label %60

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %bcmp = tail call i32 @bcmp(ptr %1, ptr %17, i64 %2)
  %.not313 = icmp eq i32 %bcmp, 0
  br i1 %.not313, label %18, label %60

18:                                               ; preds = %16
  store ptr %12, ptr %0, align 8
  %19 = icmp ne ptr %3, null
  %20 = icmp ne i64 %4, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %phar_free_alias.exit.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 324
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 1
  %.not314 = icmp eq i16 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load i32, ptr %26, align 8
  br i1 %.not314, label %28, label %._crit_edge393

28:                                               ; preds = %21
  %29 = zext i32 %27 to i64
  %.not315 = icmp eq i64 %4, %29
  br i1 %.not315, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8
  %bcmp316 = tail call i32 @bcmp(ptr %32, ptr nonnull %3, i64 %4)
  %.not317 = icmp eq i32 %bcmp316, 0
  br i1 %.not317, label %._crit_edge393, label %33

33:                                               ; preds = %30, %28
  br i1 %.not392, label %37, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %22, align 8
  %36 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %35, ptr noundef %1) #15
  br label %37

37:                                               ; preds = %34, %33
  store ptr null, ptr %0, align 8
  br label %phar_free_alias.exit.thread

._crit_edge393:                                   ; preds = %21, %30
  %.not318 = icmp eq i32 %27, 0
  br i1 %.not318, label %51, label %38

38:                                               ; preds = %._crit_edge393
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %27 to i64
  %42 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %40, i64 noundef %41) #15
  %.not319 = icmp eq ptr %42, null
  br i1 %.not319, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %46, i64 noundef %49) #15
  br label %51

51:                                               ; preds = %43, %38, %._crit_edge393
  %52 = load ptr, ptr %0, align 8
  store ptr %52, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %53, align 8
  %54 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %7) #15
  %.not321 = icmp eq ptr %54, null
  br i1 %.not321, label %58, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %54, align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %51, %55
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  %59 = trunc i64 %4 to i32
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 464), align 8
  br label %phar_free_alias.exit.thread

60:                                               ; preds = %16, %11
  %61 = icmp ne ptr %3, null
  %62 = icmp ne i64 %4, 0
  %or.cond3 = and i1 %61, %62
  br i1 %or.cond3, label %63, label %.critedge

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 464), align 8
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %4, %65
  %or.cond366 = select i1 %.not, i1 %66, i1 false
  br i1 %or.cond366, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  %bcmp323 = tail call i32 @bcmp(ptr nonnull %3, ptr %68, i64 %4)
  %.not324 = icmp eq i32 %bcmp323, 0
  br i1 %.not324, label %72, label %69

69:                                               ; preds = %63, %67
  %70 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %3, i64 noundef %4) #15
  %.not325 = icmp eq ptr %70, null
  br i1 %.not325, label %103, label %.sink.split

.sink.split:                                      ; preds = %69, %105
  %.sink = phi ptr [ %106, %105 ], [ %70, %69 ]
  %71 = load ptr, ptr %.sink, align 8, !nonnull !4, !noundef !4
  br label %72

72:                                               ; preds = %.sink.split, %67
  %.0 = phi ptr [ %12, %67 ], [ %71, %.sink.split ]
  %.not358 = icmp eq ptr %1, null
  br i1 %.not358, label %98, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %.not359 = icmp eq i64 %2, %76
  br i1 %.not359, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %.0, align 8
  %79 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %78, i64 noundef %2) #16
  %.not360 = icmp eq i32 %79, 0
  br i1 %.not360, label %98, label %80

80:                                               ; preds = %77, %73
  br i1 %.not392, label %84, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %.0, align 8
  %83 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %82, ptr noundef nonnull %1) #15
  br label %84

84:                                               ; preds = %81, %80
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 272
  %86 = load i32, ptr %85, align 8
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %87, label %phar_free_alias.exit.thread

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 324
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 256
  %.not4.i = icmp eq i16 %90, 0
  br i1 %.not4.i, label %91, label %phar_free_alias.exit.thread

91:                                               ; preds = %87
  %92 = load ptr, ptr %.0, align 8
  %93 = load i32, ptr %74, align 8
  %94 = zext i32 %93 to i64
  %95 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %92, i64 noundef %94) #15
  %.not5.i = icmp eq i32 %95, 0
  br i1 %.not5.i, label %phar_free_alias.exit, label %phar_free_alias.exit.thread

phar_free_alias.exit:                             ; preds = %91
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  br i1 %.not392, label %phar_free_alias.exit.thread, label %96

96:                                               ; preds = %phar_free_alias.exit
  %97 = load ptr, ptr %5, align 8
  tail call void @_efree(ptr noundef %97) #15
  store ptr null, ptr %5, align 8
  br label %phar_free_alias.exit.thread

98:                                               ; preds = %77, %72
  store ptr %.0, ptr %0, align 8
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  %99 = load ptr, ptr %.0, align 8
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  %102 = trunc i64 %4 to i32
  store i32 %102, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 464), align 8
  br label %phar_free_alias.exit.thread

103:                                              ; preds = %69
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  %.not327 = icmp eq i32 %104, 0
  br i1 %.not327, label %.critedge, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_alias, ptr noundef nonnull %3, i64 noundef %4) #15
  %.not328 = icmp eq ptr %106, null
  br i1 %.not328, label %.critedge, label %.sink.split

.critedge:                                        ; preds = %105, %60, %103
  %107 = icmp ne ptr %1, null
  %108 = icmp ne i64 %2, 0
  %or.cond7 = and i1 %107, %108
  br i1 %or.cond7, label %109, label %phar_free_alias.exit.thread

109:                                              ; preds = %.critedge
  %110 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef nonnull %1, i64 noundef %2) #15
  %.not330 = icmp eq ptr %110, null
  br i1 %.not330, label %153, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %110, align 8, !nonnull !4, !noundef !4
  store ptr %112, ptr %0, align 8
  br i1 %or.cond3, label %113, label %145

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 324
  %115 = load i16, ptr %114, align 4
  %116 = and i16 %115, 1
  %.not350 = icmp eq i16 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %118 = load i32, ptr %117, align 8
  br i1 %.not350, label %119, label %._crit_edge

119:                                              ; preds = %113
  %120 = zext i32 %118 to i64
  %.not351 = icmp eq i64 %4, %120
  br i1 %.not351, label %121, label %124

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %123 = load ptr, ptr %122, align 8
  %bcmp352 = tail call i32 @bcmp(ptr %123, ptr nonnull %3, i64 %4)
  %.not353 = icmp eq i32 %bcmp352, 0
  br i1 %.not353, label %._crit_edge, label %124

124:                                              ; preds = %121, %119
  br i1 %.not392, label %phar_free_alias.exit.thread, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %112, align 8
  %127 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %126, ptr noundef nonnull %1) #15
  br label %phar_free_alias.exit.thread

._crit_edge:                                      ; preds = %113, %121
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.not354 = icmp eq i32 %118, 0
  br i1 %.not354, label %139, label %129

129:                                              ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %118 to i64
  %133 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %131, i64 noundef %132) #15
  %.not355 = icmp eq ptr %133, null
  br i1 %.not355, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %130, align 8
  %136 = load i32, ptr %128, align 8
  %137 = zext i32 %136 to i64
  %138 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %135, i64 noundef %137) #15
  br label %139

139:                                              ; preds = %134, %129, %._crit_edge
  store ptr %112, ptr %8, align 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %140, align 8
  %141 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %8) #15
  %.not357 = icmp eq ptr %141, null
  br i1 %.not357, label %145, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %141, align 8
  %144 = icmp ne ptr %143, null
  call void @llvm.assume(i1 %144)
  br label %145

145:                                              ; preds = %139, %142, %111
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  %146 = load ptr, ptr %112, align 8
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %147 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8
  %149 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  %151 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 464), align 8
  br label %phar_free_alias.exit.thread

153:                                              ; preds = %109
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  %.not332 = icmp eq i32 %154, 0
  br i1 %.not332, label %.thread377, label %155

155:                                              ; preds = %153
  %156 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef nonnull %1, i64 noundef %2) #15
  %.not333 = icmp eq ptr %156, null
  br i1 %.not333, label %.thread377, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %156, align 8, !nonnull !4, !noundef !4
  store ptr %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 324
  %160 = load i16, ptr %159, align 4
  %161 = and i16 %160, 1
  %162 = icmp eq i16 %161, 0
  %or.cond11 = and i1 %61, %162
  %or.cond13 = and i1 %62, %or.cond11
  br i1 %or.cond13, label %163, label %174

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %.not347 = icmp eq i64 %4, %166
  br i1 %.not347, label %167, label %170

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %169 = load ptr, ptr %168, align 8
  %bcmp348 = tail call i32 @bcmp(ptr %169, ptr nonnull %3, i64 %4)
  %.not349 = icmp eq i32 %bcmp348, 0
  br i1 %.not349, label %174, label %170

170:                                              ; preds = %167, %163
  br i1 %.not392, label %phar_free_alias.exit.thread, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %158, align 8
  %173 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, ptr noundef %172, ptr noundef nonnull %1) #15
  br label %phar_free_alias.exit.thread

174:                                              ; preds = %167, %157
  store ptr %158, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  %175 = load ptr, ptr %158, align 8
  store ptr %175, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  %180 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 464), align 8
  br label %phar_free_alias.exit.thread

.thread377:                                       ; preds = %155, %153
  %182 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %1, i64 noundef %2) #15
  %.not335 = icmp eq ptr %182, null
  br i1 %.not335, label %192, label %183

183:                                              ; preds = %.thread377
  %184 = load ptr, ptr %182, align 8, !nonnull !4, !noundef !4
  store ptr %184, ptr %0, align 8
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 464), align 8
  br label %phar_free_alias.exit.thread

192:                                              ; preds = %.thread377
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  %.not337 = icmp eq i32 %193, 0
  br i1 %.not337, label %.thread383, label %194

194:                                              ; preds = %192
  %195 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_alias, ptr noundef nonnull %1, i64 noundef %2) #15
  %.not338 = icmp eq ptr %195, null
  br i1 %.not338, label %.thread383, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %195, align 8, !nonnull !4, !noundef !4
  store ptr %197, ptr %0, align 8
  store ptr %197, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 464), align 8
  br label %phar_free_alias.exit.thread

.thread383:                                       ; preds = %194, %192
  %205 = tail call ptr @expand_filepath(ptr noundef nonnull %1, ptr noundef null) #15
  %.not340 = icmp eq ptr %205, null
  br i1 %.not340, label %phar_free_alias.exit.thread, label %206

206:                                              ; preds = %.thread383
  %207 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #16
  %208 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef nonnull %205, i64 noundef %207) #15
  %.not341 = icmp eq ptr %208, null
  br i1 %.not341, label %224, label %209

209:                                              ; preds = %226, %206
  %.1.in = phi ptr [ %208, %206 ], [ %227, %226 ]
  %.1 = load ptr, ptr %.1.in, align 8, !nonnull !4, !noundef !4
  store ptr %.1, ptr %0, align 8
  br i1 %or.cond3, label %210, label %216

210:                                              ; preds = %209
  store ptr %.1, ptr %9, align 8
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %211, align 8
  %212 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %9) #15
  %.not346 = icmp eq ptr %212, null
  br i1 %.not346, label %216, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %212, align 8
  %215 = icmp ne ptr %214, null
  call void @llvm.assume(i1 %215)
  br label %216

216:                                              ; preds = %210, %213, %209
  call void @_efree(ptr noundef nonnull %205) #15
  store ptr %.1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  %217 = load ptr, ptr %.1, align 8
  store ptr %217, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %218 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8
  %220 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  %222 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 464), align 8
  br label %phar_free_alias.exit.thread

224:                                              ; preds = %206
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8
  %.not343 = icmp eq i32 %225, 0
  br i1 %.not343, label %.thread389, label %226

226:                                              ; preds = %224
  %227 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef nonnull %205, i64 noundef %207) #15
  %.not344 = icmp eq ptr %227, null
  br i1 %.not344, label %.thread389, label %209

.thread389:                                       ; preds = %226, %224
  tail call void @_efree(ptr noundef nonnull %205) #15
  br label %phar_free_alias.exit.thread

phar_free_alias.exit.thread:                      ; preds = %91, %84, %87, %.critedge, %.thread389, %.thread383, %170, %171, %124, %125, %phar_free_alias.exit, %96, %18, %58, %216, %196, %183, %174, %145, %98, %37
  %.0270 = phi i32 [ 0, %98 ], [ 0, %145 ], [ 0, %174 ], [ 0, %183 ], [ 0, %196 ], [ 0, %216 ], [ -1, %37 ], [ 0, %58 ], [ 0, %18 ], [ -1, %96 ], [ -1, %phar_free_alias.exit ], [ -1, %125 ], [ -1, %124 ], [ -1, %171 ], [ -1, %170 ], [ -1, %.thread383 ], [ -1, %.thread389 ], [ -1, %.critedge ], [ -1, %87 ], [ -1, %84 ], [ -1, %91 ]
  ret i32 %.0270
}

declare ptr @phar_fix_filepath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @php_resolve_path(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_get_entry_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i8 noundef signext %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = load i8, ptr %5, align 1
  %.not = icmp ne i8 %11, 114
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1
  %.fr184 = freeze i8 %14
  %15 = icmp eq i8 %.fr184, 43
  br label %16

16:                                               ; preds = %12, %9
  %.fr = phi i1 [ true, %9 ], [ %15, %12 ]
  %17 = icmp eq i8 %11, 97
  %18 = icmp eq i8 %11, 119
  %.not126 = icmp eq ptr %0, null
  br i1 %.not126, label %256, label %19

19:                                               ; preds = %16
  store ptr null, ptr %0, align 8
  %.not127 = icmp eq ptr %7, null
  br i1 %.not127, label %.split, label %.split117

.split117:                                        ; preds = %19
  store ptr null, ptr %7, align 8
  br label %.split

.split:                                           ; preds = %19, %.split117
  %.sink = phi ptr [ %7, %.split117 ], [ null, %19 ]
  %20 = call i32 @phar_get_archive(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %.sink)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %256, label %22

22:                                               ; preds = %.split
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not128 = icmp ne i32 %23, 0
  %or.cond150.not = select i1 %.fr, i1 %.not128, i1 false
  br i1 %or.cond150.not, label %24, label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 324
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 128
  %.not129 = icmp eq i16 %28, 0
  br i1 %.not129, label %29, label %32

29:                                               ; preds = %24
  br i1 %.not127, label %256, label %30

30:                                               ; preds = %29
  %31 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef %1) #15
  br label %256

32:                                               ; preds = %24, %22
  %.not130 = icmp eq i64 %4, 0
  br i1 %.not130, label %99, label %.preheader

.preheader:                                       ; preds = %32
  %.not131 = icmp eq i8 %6, 0
  br i1 %.not131, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.fr, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us
  br i1 %.not, label %.preheader.split.us.split.us.split, label %.preheader.split.us.split.us.split.us

.preheader.split.us.split.us.split.us:            ; preds = %.preheader.split.us.split.us, %40
  %33 = load ptr, ptr %10, align 8
  %34 = tail call ptr @phar_get_entry_info_dir(ptr noundef %33, ptr noundef %3, i64 noundef %4, i8 noundef signext 0, ptr noundef %7, i32 noundef %8)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.split163.us, label %36

36:                                               ; preds = %.preheader.split.us.split.us.split.us
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 324
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 256
  %.not138.us.us.us = icmp eq i16 %39, 0
  br i1 %.not138.us.us.us, label %.split168.us, label %40

40:                                               ; preds = %36
  %41 = call i32 @phar_copy_on_write(ptr noundef nonnull %10)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.split171.us, label %.preheader.split.us.split.us.split.us

.preheader.split.us.split.us.split:               ; preds = %.preheader.split.us.split.us, %58
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not132.us.us = icmp eq i32 %44, 0
  br i1 %.not132.us.us, label %45, label %49

45:                                               ; preds = %.preheader.split.us.split.us.split
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 324
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 128
  %.not133.us.us = icmp eq i16 %48, 0
  br i1 %.not133.us.us, label %50, label %49

49:                                               ; preds = %45, %.preheader.split.us.split.us.split
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %7, %49 ], [ null, %45 ]
  %52 = tail call ptr @phar_get_entry_info_dir(ptr noundef %43, ptr noundef %3, i64 noundef %4, i8 noundef signext 0, ptr noundef %51, i32 noundef %8)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.split163.us, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 324
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 256
  %.not138.us.us = icmp eq i16 %57, 0
  br i1 %.not138.us.us, label %.split168.us, label %58

58:                                               ; preds = %54
  %59 = call i32 @phar_copy_on_write(ptr noundef nonnull %10)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.split171.us, label %.preheader.split.us.split.us.split

.preheader.split.us.split:                        ; preds = %.preheader.split.us
  %61 = load ptr, ptr %10, align 8
  %.not132.us = icmp eq i32 %23, 0
  %or.cond153.us = select i1 %.not, i1 %.not132.us, i1 false
  br i1 %or.cond153.us, label %62, label %66

62:                                               ; preds = %.preheader.split.us.split
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 324
  %64 = load i16, ptr %63, align 4
  %65 = and i16 %64, 128
  %.not133.us = icmp eq i16 %65, 0
  br i1 %.not133.us, label %67, label %66

66:                                               ; preds = %62, %.preheader.split.us.split
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %7, %66 ], [ null, %62 ]
  %69 = tail call ptr @phar_get_entry_info_dir(ptr noundef %61, ptr noundef %3, i64 noundef %4, i8 noundef signext 0, ptr noundef %68, i32 noundef %8)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.split163.us, label %.split165.us

.preheader.split:                                 ; preds = %.preheader
  br i1 %.fr, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not, label %.preheader.split.split.us.split, label %.preheader.split.split.us.split.us

.preheader.split.split.us.split.us:               ; preds = %.preheader.split.split.us, %78
  %71 = load ptr, ptr %10, align 8
  %72 = tail call ptr @phar_get_entry_info_dir(ptr noundef %71, ptr noundef %3, i64 noundef %4, i8 noundef signext %6, ptr noundef %7, i32 noundef %8)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.split174.us, label %74

74:                                               ; preds = %.preheader.split.split.us.split.us
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 324
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, 256
  %.not138.us172.us = icmp eq i16 %77, 0
  br i1 %.not138.us172.us, label %.split168.us, label %78

78:                                               ; preds = %74
  %79 = call i32 @phar_copy_on_write(ptr noundef nonnull %10)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %.split171.us, label %.preheader.split.split.us.split.us

.preheader.split.split.us.split:                  ; preds = %.preheader.split.split.us, %96
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not136.us = icmp eq i32 %82, 0
  br i1 %.not136.us, label %83, label %87

83:                                               ; preds = %.preheader.split.split.us.split
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 324
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %85, 128
  %.not137.us = icmp eq i16 %86, 0
  br i1 %.not137.us, label %88, label %87

87:                                               ; preds = %83, %.preheader.split.split.us.split
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %7, %87 ], [ null, %83 ]
  %90 = tail call ptr @phar_get_entry_info_dir(ptr noundef %81, ptr noundef %3, i64 noundef %4, i8 noundef signext %6, ptr noundef %89, i32 noundef %8)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.split174.us, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 324
  %94 = load i16, ptr %93, align 4
  %95 = and i16 %94, 256
  %.not138.us172 = icmp eq i16 %95, 0
  br i1 %.not138.us172, label %.split168.us, label %96

96:                                               ; preds = %92
  %97 = call i32 @phar_copy_on_write(ptr noundef nonnull %10)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %.split171.us, label %.preheader.split.split.us.split

99:                                               ; preds = %32
  br i1 %.not127, label %256, label %100

100:                                              ; preds = %99
  %101 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef %1) #15
  br label %256

.preheader.split.split:                           ; preds = %.preheader.split
  %102 = load ptr, ptr %10, align 8
  %.not136 = icmp eq i32 %23, 0
  %or.cond151 = select i1 %.not, i1 %.not136, i1 false
  br i1 %or.cond151, label %103, label %107

103:                                              ; preds = %.preheader.split.split
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 324
  %105 = load i16, ptr %104, align 4
  %106 = and i16 %105, 128
  %.not137 = icmp eq i16 %106, 0
  br i1 %.not137, label %108, label %107

107:                                              ; preds = %103, %.preheader.split.split
  br label %108

108:                                              ; preds = %103, %107
  %109 = phi ptr [ %7, %107 ], [ null, %103 ]
  %110 = tail call ptr @phar_get_entry_info_dir(ptr noundef %102, ptr noundef %3, i64 noundef %4, i8 noundef signext %6, ptr noundef %109, i32 noundef %8)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.split174.us, label %.split165.us

.split174.us:                                     ; preds = %.preheader.split.split.us.split.us, %88, %108
  %.us-phi = phi ptr [ %102, %108 ], [ %81, %88 ], [ %71, %.preheader.split.split.us.split.us ]
  br i1 %.not, label %112, label %118

112:                                              ; preds = %.split174.us
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not147 = icmp eq i32 %113, 0
  br i1 %.not147, label %256, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 324
  %116 = load i16, ptr %115, align 4
  %117 = and i16 %116, 128
  %.not148 = icmp eq i16 %117, 0
  br i1 %.not148, label %118, label %256

118:                                              ; preds = %114, %.split174.us
  br label %256

.split163.us:                                     ; preds = %.preheader.split.us.split.us.split.us, %50, %67
  %.us-phi179 = phi ptr [ %61, %67 ], [ %43, %50 ], [ %33, %.preheader.split.us.split.us.split.us ]
  br i1 %.not, label %119, label %125

119:                                              ; preds = %.split163.us
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not134 = icmp eq i32 %120, 0
  br i1 %.not134, label %256, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.us-phi179, i64 324
  %123 = load i16, ptr %122, align 4
  %124 = and i16 %123, 128
  %.not135 = icmp eq i16 %124, 0
  br i1 %.not135, label %125, label %256

125:                                              ; preds = %121, %.split163.us
  br label %256

.split171.us:                                     ; preds = %78, %96, %40, %58
  br i1 %.not127, label %256, label %126

126:                                              ; preds = %.split171.us
  %127 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef %1) #15
  br label %256

.split165.us:                                     ; preds = %108, %67
  %128 = phi ptr [ %61, %67 ], [ %102, %108 ]
  %.us-phi166 = phi ptr [ %69, %67 ], [ %110, %108 ]
  %129 = getelementptr inbounds nuw i8, ptr %.us-phi166, i64 154
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 2
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %.thread155, label %134

.thread155:                                       ; preds = %.split165.us
  %133 = getelementptr inbounds nuw i8, ptr %.us-phi166, i64 112
  br label %145

134:                                              ; preds = %.split165.us
  br i1 %.not127, label %256, label %135

135:                                              ; preds = %134
  %136 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %3, ptr noundef %1) #15
  br label %256

.split168.us:                                     ; preds = %74, %92, %36, %54
  %137 = phi ptr [ %43, %54 ], [ %33, %36 ], [ %81, %92 ], [ %71, %74 ]
  %.us-phi169 = phi ptr [ %52, %54 ], [ %34, %36 ], [ %90, %92 ], [ %72, %74 ]
  %138 = getelementptr inbounds nuw i8, ptr %.us-phi169, i64 154
  %139 = load i16, ptr %138, align 2
  %140 = getelementptr inbounds nuw i8, ptr %.us-phi169, i64 112
  %141 = load i32, ptr %140, align 8
  %.not157 = icmp eq i32 %141, 0
  br i1 %.not157, label %145, label %142

142:                                              ; preds = %.split168.us
  br i1 %.not127, label %256, label %143

143:                                              ; preds = %142
  %144 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef %3, ptr noundef %1) #15
  br label %256

145:                                              ; preds = %.thread155, %.split168.us
  %146 = phi ptr [ %128, %.thread155 ], [ %137, %.split168.us ]
  %.0115161 = phi ptr [ %.us-phi166, %.thread155 ], [ %.us-phi169, %.split168.us ]
  %147 = phi ptr [ %133, %.thread155 ], [ %140, %.split168.us ]
  %148 = phi ptr [ %129, %.thread155 ], [ %138, %.split168.us ]
  %149 = phi i16 [ %130, %.thread155 ], [ %139, %.split168.us ]
  %150 = and i16 %149, 4
  %.not139 = icmp eq i16 %150, 0
  br i1 %.not139, label %154, label %151

151:                                              ; preds = %145
  br i1 %.not, label %152, label %256

152:                                              ; preds = %151
  %153 = and i16 %149, -5
  store i16 %153, ptr %148, align 2
  br label %154

154:                                              ; preds = %152, %145
  %155 = phi i16 [ %153, %152 ], [ %149, %145 ]
  %156 = and i16 %155, 8
  %.not140 = icmp eq i16 %156, 0
  br i1 %.not140, label %185, label %157

157:                                              ; preds = %154
  %158 = tail call noalias ptr @_emalloc_48() #15
  store ptr %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store ptr %146, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %161 = zext i1 %.fr to i8
  %162 = load i8, ptr %160, align 8
  %163 = and i8 %162, -8
  %164 = or disjoint i8 %163, %161
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %.0115161, ptr %165, align 8
  %166 = load i16, ptr %148, align 2
  %167 = trunc i16 %166 to i8
  %168 = lshr i8 %167, 6
  %169 = and i8 %168, 2
  %170 = or disjoint i8 %169, %164
  %171 = lshr i8 %167, 4
  %172 = and i8 %171, 4
  %173 = or disjoint i8 %170, %172
  store i8 %173, ptr %160, align 8
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 324
  %175 = load i16, ptr %174, align 4
  %176 = and i16 %175, 256
  %.not146 = icmp eq i16 %176, 0
  br i1 %.not146, label %177, label %256

177:                                              ; preds = %157
  %178 = getelementptr inbounds nuw i8, ptr %.0115161, i64 128
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 272
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8
  %183 = load i32, ptr %147, align 8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %147, align 8
  br label %256

185:                                              ; preds = %154
  %186 = getelementptr inbounds nuw i8, ptr %.0115161, i64 64
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  br i1 %18, label %190, label %193

190:                                              ; preds = %189
  %191 = tail call i32 @phar_create_writeable_entry(ptr noundef %146, ptr noundef nonnull %.0115161, ptr noundef %7)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %256, label %215

193:                                              ; preds = %189
  br i1 %17, label %194, label %215

194:                                              ; preds = %193
  %195 = tail call i32 @phar_seek_efp(ptr noundef nonnull %.0115161, i64 noundef 0, i32 noundef 2, i64 noundef 0, i32 noundef 0)
  br label %215

196:                                              ; preds = %185
  br i1 %.fr, label %197, label %212

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %.0115161, i64 136
  %199 = load ptr, ptr %198, align 8
  %.not141 = icmp eq ptr %199, null
  br i1 %.not141, label %205, label %200

200:                                              ; preds = %197
  tail call void @_efree(ptr noundef nonnull %199) #15
  store ptr null, ptr %198, align 8
  %201 = load i16, ptr %148, align 2
  %202 = and i16 %201, 64
  %.not142 = icmp eq i16 %202, 0
  %203 = select i1 %.not142, i8 0, i8 48
  %204 = getelementptr inbounds nuw i8, ptr %.0115161, i64 144
  store i8 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %200, %197
  br i1 %18, label %206, label %209

206:                                              ; preds = %205
  %207 = tail call i32 @phar_create_writeable_entry(ptr noundef %146, ptr noundef nonnull %.0115161, ptr noundef %7)
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %256, label %215

209:                                              ; preds = %205
  %210 = tail call i32 @phar_separate_entry_fp(ptr noundef nonnull %.0115161, ptr noundef %7)
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %256, label %215

212:                                              ; preds = %196
  %213 = tail call i32 @phar_open_entry_fp(ptr noundef nonnull %.0115161, ptr noundef %7, i32 noundef 1)
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %256, label %215

215:                                              ; preds = %209, %206, %212, %190, %194, %193
  %216 = tail call noalias ptr @_emalloc_48() #15
  store ptr %216, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i64 0, ptr %217, align 8
  store ptr %146, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %219 = zext i1 %.fr to i8
  %220 = load i8, ptr %218, align 8
  %221 = and i8 %220, -8
  %222 = or disjoint i8 %221, %219
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 40
  store ptr %.0115161, ptr %223, align 8
  %224 = load i16, ptr %148, align 2
  %225 = trunc i16 %224 to i8
  %226 = lshr i8 %225, 6
  %227 = and i8 %226, 2
  %228 = or disjoint i8 %227, %222
  %229 = lshr i8 %225, 4
  %230 = and i8 %229, 4
  %231 = or disjoint i8 %228, %230
  store i8 %231, ptr %218, align 8
  %232 = tail call ptr @phar_get_efp(ptr noundef nonnull %.0115161, i32 noundef 1)
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %232, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.0115161, i64 136
  %236 = load ptr, ptr %235, align 8
  %.not143 = icmp eq ptr %236, null
  br i1 %.not143, label %241, label %237

237:                                              ; preds = %215
  %238 = tail call ptr @phar_get_link_source(ptr noundef nonnull %.0115161)
  %.not144 = icmp eq ptr %238, null
  br i1 %.not144, label %239, label %241

239:                                              ; preds = %237
  %240 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %240) #15
  br label %256

241:                                              ; preds = %215, %237
  %.0115161.sink = phi ptr [ %238, %237 ], [ %.0115161, %215 ]
  %242 = tail call fastcc i64 @phar_get_fp_offset(ptr noundef nonnull %.0115161.sink)
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i64 %242, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %146, i64 324
  %246 = load i16, ptr %245, align 4
  %247 = and i16 %246, 256
  %.not145 = icmp eq i16 %247, 0
  br i1 %.not145, label %248, label %256

248:                                              ; preds = %241
  %249 = load i32, ptr %147, align 8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %147, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.0115161, i64 128
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 272
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %241, %248, %212, %209, %206, %190, %157, %177, %151, %142, %143, %134, %135, %.split171.us, %126, %119, %121, %112, %114, %99, %100, %29, %30, %.split, %16, %239, %125, %118
  %.0 = phi i32 [ -1, %118 ], [ -1, %239 ], [ -1, %125 ], [ -1, %16 ], [ -1, %.split ], [ -1, %30 ], [ -1, %29 ], [ -1, %100 ], [ -1, %99 ], [ 0, %114 ], [ 0, %112 ], [ 0, %121 ], [ 0, %119 ], [ -1, %126 ], [ -1, %.split171.us ], [ -1, %135 ], [ -1, %134 ], [ -1, %143 ], [ -1, %142 ], [ -1, %151 ], [ 0, %177 ], [ 0, %157 ], [ -1, %190 ], [ -1, %206 ], [ -1, %209 ], [ -1, %212 ], [ 0, %248 ], [ 0, %241 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_entry_info_dir(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._php_stream_statbuf, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 %2
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 47
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ %16, %12 ]
  %.not124 = icmp ne ptr %4, null
  br i1 %.not124, label %19, label %20

19:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = icmp ne i32 %5, 0
  %22 = icmp ugt i64 %2, 4
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %20
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %.not125 = icmp eq i32 %bcmp, 0
  br i1 %.not125, label %25, label %.thread

.thread:                                          ; preds = %23
  %24 = icmp ne i8 %3, 0
  br label %34

25:                                               ; preds = %23
  br i1 %.not124, label %26, label %.loopexit

26:                                               ; preds = %25
  %27 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.28) #15
  br label %.loopexit

28:                                               ; preds = %20
  %29 = icmp ne i64 %2, 0
  %30 = icmp ne i8 %3, 0
  %or.cond3 = or i1 %29, %30
  br i1 %or.cond3, label %34, label %31

31:                                               ; preds = %28
  br i1 %.not124, label %32, label %.loopexit

32:                                               ; preds = %31
  %33 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.29, ptr noundef %1) #15
  br label %.loopexit

34:                                               ; preds = %.thread, %28
  %35 = phi i1 [ %24, %.thread ], [ %30, %28 ]
  %36 = call i32 @phar_path_check(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  br i1 %.not124, label %39, label %.loopexit

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef %40, ptr noundef %41) #15
  br label %.loopexit

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %43
  %.pre = load i64, ptr %8, align 8
  br i1 %18, label %50, label %54

50:                                               ; preds = %49
  %51 = icmp ult i64 %.pre, 2
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = add i64 %.pre, -1
  store i64 %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i64 [ %53, %52 ], [ %.pre, %49 ]
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @zend_hash_str_find(ptr noundef nonnull %44, ptr noundef %56, i64 noundef %55) #15
  %.not126 = icmp eq ptr %57, null
  br i1 %.not126, label %75, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 154
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 4
  %.not140 = icmp eq i16 %62, 0
  br i1 %.not140, label %63, label %.loopexit

63:                                               ; preds = %58
  %64 = and i16 %61, 8
  %65 = icmp eq i16 %64, 0
  %or.cond5 = or i1 %35, %65
  br i1 %or.cond5, label %70, label %66

66:                                               ; preds = %63
  br i1 %.not124, label %67, label %.loopexit

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.30, ptr noundef %68) #15
  br label %.loopexit

70:                                               ; preds = %63
  %71 = icmp eq i8 %3, 2
  %or.cond8 = and i1 %71, %65
  %brmerge.not = and i1 %.not124, %or.cond8
  %.0112.mux = select i1 %or.cond8, ptr null, ptr %59
  br i1 %brmerge.not, label %72, label %.loopexit

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  %74 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.31, ptr noundef %73) #15
  br label %.loopexit

75:                                               ; preds = %54
  br i1 %35, label %76, label %95

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %8, align 8
  %80 = call ptr @zend_hash_str_find(ptr noundef nonnull %77, ptr noundef %78, i64 noundef %79) #15
  %.not128 = icmp eq ptr %80, null
  br i1 %.not128, label %95, label %81

81:                                               ; preds = %76
  %82 = call noalias dereferenceable_or_null(160) ptr @_ecalloc(i64 noundef 1, i64 noundef 160) #18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 154
  %84 = load i16, ptr %83, align 2
  %85 = or i16 %84, 40
  store i16 %85, ptr %83, align 2
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = add i64 %87, 1
  %89 = call noalias ptr @_estrndup(ptr noundef %86, i64 noundef %88) #15
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %89, ptr %90, align 8
  %91 = load i64, ptr %8, align 8
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 128
  store ptr %0, ptr %94, align 8
  br label %.loopexit

95:                                               ; preds = %76, %75
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %102 = load i32, ptr %101, align 4
  %.not129 = icmp eq i32 %102, 0
  br i1 %.not129, label %.loopexit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct._Bucket, ptr %105, i64 %108
  %110 = and i32 %97, 4
  %.not130 = icmp eq i32 %110, 0
  call void @llvm.assume(i1 %.not130)
  %.not131157 = icmp eq i32 %107, 0
  br i1 %.not131157, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %111 = load i64, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  br label %113

113:                                              ; preds = %.lr.ph, %187
  %.0114158 = phi ptr [ %105, %.lr.ph ], [ %188, %187 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0114158, i64 8
  %115 = load i8, ptr %114, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %187, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.0114158, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8
  %.not132 = icmp ult i64 %121, %111
  br i1 %.not132, label %122, label %187

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %124 = call i32 @strncmp(ptr noundef nonnull %123, ptr noundef %112, i64 noundef %121) #16
  %.not133 = icmp eq i32 %124, 0
  br i1 %.not133, label %125, label %187

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %127 = call ptr @zend_hash_find(ptr noundef nonnull %44, ptr noundef nonnull %119) #15
  %.not134 = icmp eq ptr %127, null
  br i1 %.not134, label %128, label %131

128:                                              ; preds = %125
  br i1 %.not124, label %129, label %.loopexit

129:                                              ; preds = %128
  %130 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.32, ptr noundef nonnull %123) #15
  br label %.loopexit

131:                                              ; preds = %125
  %132 = load ptr, ptr %127, align 8, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %134 = load ptr, ptr %133, align 8
  %.not135 = icmp eq ptr %134, null
  br i1 %.not135, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 154
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 16
  %.not136 = icmp eq i16 %138, 0
  br i1 %.not136, label %139, label %142

139:                                              ; preds = %135, %131
  br i1 %.not124, label %140, label %.loopexit

140:                                              ; preds = %139
  %141 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.33, ptr noundef nonnull %123) #15
  br label %.loopexit

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8
  %144 = load i64, ptr %126, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.34, ptr noundef nonnull %134, ptr noundef %145) #15
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 @_php_stream_stat_path(ptr noundef %147, i32 noundef 0, ptr noundef nonnull %11, ptr noundef null) #15
  %.not137 = icmp eq i32 %148, 0
  br i1 %.not137, label %151, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %150) #15
  br label %.loopexit

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 16384
  %155 = icmp eq i32 %154, 0
  %or.cond10 = or i1 %35, %155
  br i1 %or.cond10, label %161, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %157) #15
  br i1 %.not124, label %158, label %.loopexit

158:                                              ; preds = %156
  %159 = load ptr, ptr %7, align 8
  %160 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.30, ptr noundef %159) #15
  br label %.loopexit

161:                                              ; preds = %151
  %or.cond13 = and i1 %35, %155
  %162 = load ptr, ptr %10, align 8
  br i1 %or.cond13, label %163, label %167

163:                                              ; preds = %161
  call void @_efree(ptr noundef %162) #15
  br i1 %.not124, label %164, label %.loopexit

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  %166 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.31, ptr noundef %165) #15
  br label %.loopexit

167:                                              ; preds = %161
  %168 = load ptr, ptr %7, align 8
  %169 = load i64, ptr %8, align 8
  %170 = call i32 @phar_mount_entry(ptr noundef %0, ptr noundef %162, i64 noundef %146, ptr noundef %168, i64 noundef %169)
  %.not138 = icmp eq i32 %170, 0
  %171 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %171) #15
  br i1 %.not138, label %177, label %172

172:                                              ; preds = %167
  br i1 %.not124, label %173, label %.loopexit

173:                                              ; preds = %172
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.35, ptr noundef %174, ptr noundef %175) #15
  br label %.loopexit

177:                                              ; preds = %167
  %178 = load ptr, ptr %7, align 8
  %179 = load i64, ptr %8, align 8
  %180 = call ptr @zend_hash_str_find(ptr noundef nonnull %44, ptr noundef %178, i64 noundef %179) #15
  %.not139 = icmp eq ptr %180, null
  br i1 %.not139, label %182, label %.thread149

.thread149:                                       ; preds = %177
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !noundef !4
  br label %.loopexit

182:                                              ; preds = %177
  br i1 %.not124, label %183, label %.loopexit

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.36, ptr noundef %184, ptr noundef %185) #15
  br label %.loopexit

187:                                              ; preds = %117, %122, %113
  %188 = getelementptr inbounds nuw i8, ptr %.0114158, i64 32
  %.not131 = icmp eq ptr %188, %109
  br i1 %.not131, label %.loopexit, label %113

.loopexit:                                        ; preds = %187, %103, %.thread149, %182, %70, %95, %100, %183, %172, %173, %163, %164, %156, %158, %139, %140, %128, %129, %72, %66, %67, %58, %50, %43, %38, %39, %31, %32, %25, %26, %149, %81
  %.0115 = phi ptr [ %82, %81 ], [ null, %149 ], [ null, %26 ], [ null, %25 ], [ null, %32 ], [ null, %31 ], [ null, %39 ], [ null, %38 ], [ null, %43 ], [ null, %50 ], [ null, %58 ], [ null, %67 ], [ null, %66 ], [ null, %72 ], [ %.0112.mux, %70 ], [ null, %129 ], [ null, %128 ], [ null, %140 ], [ null, %139 ], [ null, %158 ], [ null, %156 ], [ null, %164 ], [ null, %163 ], [ null, %173 ], [ null, %172 ], [ null, %183 ], [ null, %182 ], [ null, %100 ], [ null, %95 ], [ %181, %.thread149 ], [ null, %103 ], [ null, %187 ]
  ret ptr %.0115
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_entry_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @phar_get_entry_info_dir(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext 0, ptr noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_copy_on_write(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zend_array, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %7, i64 noundef %10, ptr noundef nonnull %4) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %91, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %14 = call noalias ptr @_emalloc_384() #15
  %15 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %14, ptr noundef nonnull align 8 dereferenceable(328) %15, i64 328, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 324
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, -257
  store i16 %18, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call noalias ptr @_estrndup(ptr noundef %19, i64 noundef %22) #15
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  store ptr %29, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %37, label %32

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = call noalias ptr @_estrndup(ptr noundef nonnull %31, i64 noundef %35) #15
  store ptr %36, ptr %30, align 8
  br label %37

37:                                               ; preds = %32, %13
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %39 = load ptr, ptr %38, align 8
  %.not49.i = icmp eq ptr %39, null
  br i1 %.not49.i, label %42, label %40

40:                                               ; preds = %37
  %41 = call noalias ptr @_estrdup(ptr noundef nonnull %39) #15
  store ptr %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 296
  call void @phar_metadata_tracker_clone(ptr noundef nonnull %43) #15
  call void @_zend_hash_init(ptr noundef nonnull %2, i32 noundef 160, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext false) #15
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  call void @zend_hash_copy(ptr noundef nonnull %2, ptr noundef nonnull %45, ptr noundef nonnull @phar_manifest_copy_ctor) #15
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %2, ptr noundef nonnull @phar_update_cached_entry, ptr noundef nonnull %14) #15
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 184
  call void @_zend_hash_init(ptr noundef nonnull %47, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #15
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @_zend_hash_init(ptr noundef nonnull %48, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #15
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  call void @zend_hash_copy(ptr noundef nonnull %48, ptr noundef nonnull %50, ptr noundef null) #15
  store ptr %14, ptr %11, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 16), align 8
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 24), align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct._Bucket, ptr %51, i64 %53
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 8), align 8
  %56 = and i32 %55, 4
  %.not50.i = icmp eq i32 %56, 0
  call void @llvm.assume(i1 %.not50.i)
  %.not5153.i = icmp eq i32 %52, 0
  br i1 %.not5153.i, label %phar_copy_cached_phar.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %72
  %.054.i = phi ptr [ %73, %72 ], [ %51, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = load ptr, ptr %.054.i, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %20, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %62, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = zext i32 %64 to i64
  %bcmp.i = call i32 @bcmp(ptr %68, ptr %69, i64 %70)
  %.not52.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not52.i, label %71, label %72

71:                                               ; preds = %67
  store ptr %14, ptr %61, align 8
  br label %72

72:                                               ; preds = %71, %67, %60, %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %.054.i, i64 32
  %.not51.i = icmp eq ptr %73, %54
  br i1 %.not51.i, label %phar_copy_cached_phar.exit.loopexit, label %.lr.ph.i

phar_copy_cached_phar.exit.loopexit:              ; preds = %72
  %.pre = load ptr, ptr %11, align 8
  br label %phar_copy_cached_phar.exit

phar_copy_cached_phar.exit:                       ; preds = %phar_copy_cached_phar.exit.loopexit, %42
  %74 = phi ptr [ %.pre, %phar_copy_cached_phar.exit.loopexit ], [ %14, %42 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %90, label %77

77:                                               ; preds = %phar_copy_cached_phar.exit
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %76 to i64
  store ptr %74, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %81, align 8
  %82 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %79, i64 noundef %80, ptr noundef nonnull %3) #15
  %.not25 = icmp eq ptr %82, null
  br i1 %.not25, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %85, i64 noundef %88) #15
  br label %91

90:                                               ; preds = %77, %phar_copy_cached_phar.exit
  store ptr %74, ptr %0, align 8
  br label %91

91:                                               ; preds = %1, %90, %83
  %.021 = phi i32 [ -1, %83 ], [ 0, %90 ], [ -1, %1 ]
  ret i32 %.021
}

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_create_writeable_entry(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @_php_stream_truncate_set_size(ptr noundef %9, i64 noundef 0) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %15 = load i16, ptr %14, align 2
  %16 = or i16 %15, 2
  store i16 %16, ptr %14, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %18 = load i16, ptr %17, align 4
  %19 = or i16 %18, 2
  store i16 %19, ptr %17, align 4
  store i32 0, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %21, align 4
  store i32 438, ptr %11, align 8
  store i32 2, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %22, align 8
  br label %53

23:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = load ptr, ptr %26, align 8
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %34, label %28

28:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %27) #15
  store ptr null, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 64
  %.not36 = icmp eq i16 %31, 0
  %32 = select i1 %.not36, i8 0, i8 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %35, ptr %36, align 8
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %37, label %40

37:                                               ; preds = %34
  br i1 %.not, label %53, label %38

38:                                               ; preds = %37
  %39 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.13) #15
  br label %53

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %45 = load i16, ptr %44, align 2
  %46 = or i16 %45, 2
  store i16 %46, ptr %44, align 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %48 = load i16, ptr %47, align 4
  %49 = or i16 %48, 2
  store i16 %49, ptr %47, align 4
  store i32 0, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %51, align 4
  store i32 438, ptr %41, align 8
  store i32 2, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %37, %38, %40, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %40 ], [ -1, %38 ], [ -1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_separate_entry_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @phar_open_entry_fp(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %44, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %44, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1, i64 noundef 0, ptr noundef nonnull @.str.13) #15
  br label %44

14:                                               ; preds = %9
  %15 = tail call i32 @phar_seek_efp(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1)
  %16 = tail call ptr @phar_get_link_source(ptr noundef nonnull %0)
  %.not = icmp eq ptr %16, null
  %spec.select = select i1 %.not, ptr %0, ptr %16
  %17 = tail call ptr @phar_get_efp(ptr noundef nonnull %spec.select, i32 noundef 0)
  %18 = load i32, ptr %spec.select, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call i32 @_php_stream_copy_to_stream_ex(ptr noundef %17, ptr noundef nonnull %10, i64 noundef %19, ptr noundef null) #15
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %29, label %21

21:                                               ; preds = %14
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %44, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %1, i64 noundef 4096, ptr noundef nonnull @.str.20, ptr noundef %24, ptr noundef %27) #15
  br label %44

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 154
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %38

32:                                               ; preds = %29
  tail call void @_efree(ptr noundef nonnull %31) #15
  store ptr null, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 64
  %.not33 = icmp eq i16 %35, 0
  %36 = select i1 %.not33, i8 0, i8 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %32
  %39 = phi i16 [ %.pre, %._crit_edge ], [ %34, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %41, align 8
  store i32 2, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %43 = or i16 %39, 2
  store i16 %43, ptr %42, align 2
  br label %44

44:                                               ; preds = %21, %22, %5, %2, %38, %12
  %.026 = phi i32 [ -1, %12 ], [ 0, %38 ], [ -1, %2 ], [ 0, %5 ], [ -1, %22 ], [ -1, %21 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_open_entry_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._phar_entry_data, align 8
  %5 = icmp eq i32 %2, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %11, %3
  %.tr = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.tr161 = phi i1 [ %5, %3 ], [ false, %11 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 128
  %7 = load ptr, ptr %6, align 8
  br i1 %.tr161, label %13, label %8

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not84 = icmp eq ptr %10, null
  br i1 %.not84, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @phar_get_link_source(ptr noundef nonnull %.tr)
  %.not85 = icmp eq ptr %12, null
  %.not86 = icmp eq ptr %12, %.tr
  %or.cond = or i1 %.not85, %.not86
  br i1 %or.cond, label %13, label %tailrecurse

13:                                               ; preds = %11, %8, %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 154
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2
  %.not87 = icmp eq i16 %17, 0
  br i1 %.not87, label %18, label %254

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %254 [
    i32 3, label %21
    i32 0, label %28
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not100 = icmp eq ptr %23, null
  br i1 %.not100, label %24, label %254

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 16, ptr noundef null, ptr noundef null) #15
  store ptr %27, ptr %22, align 8
  br label %254

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 324
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 256
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %phar_get_pharfp.exit, label %phar_get_pharfp.exit.thread

phar_get_pharfp.exit:                             ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %.0.i = load ptr, ptr %32, align 8
  %.not89 = icmp eq ptr %.0.i, null
  br i1 %.not89, label %phar_get_pharfp.exit.i.thread, label %phar_open_archive_fp.exit.thread150

phar_get_pharfp.exit.thread:                      ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %33, i64 %36
  %.0.i144 = load ptr, ptr %37, align 8
  %.not89145 = icmp eq ptr %.0.i144, null
  br i1 %.not89145, label %phar_get_pharfp.exit.i.thread, label %phar_open_archive_fp.exit.thread150

phar_get_pharfp.exit.i.thread:                    ; preds = %phar_get_pharfp.exit.thread, %phar_get_pharfp.exit
  %38 = load ptr, ptr %7, align 8
  %39 = tail call i32 @php_check_open_basedir(ptr noundef %38) #15
  %.not5.i = icmp eq i32 %39, 0
  br i1 %.not5.i, label %40, label %phar_open_archive_fp.exit.thread

40:                                               ; preds = %phar_get_pharfp.exit.i.thread
  %41 = load ptr, ptr %7, align 8
  %42 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %41, ptr noundef nonnull @.str, i32 noundef 18, ptr noundef null, ptr noundef null) #15
  %43 = load i16, ptr %29, align 4
  %44 = and i16 %43, 256
  %.not.i7.i = icmp eq i16 %44, 0
  br i1 %.not.i7.i, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %42, ptr %46, align 8
  br label %phar_set_pharfp.exit.i

47:                                               ; preds = %40
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %48, i64 %51
  store ptr %42, ptr %52, align 8
  %.pre.i = load i16, ptr %29, align 4
  br label %phar_set_pharfp.exit.i

phar_set_pharfp.exit.i:                           ; preds = %47, %45
  %53 = phi i16 [ %43, %45 ], [ %.pre.i, %47 ]
  %54 = and i16 %53, 256
  %.not.i8.i = icmp eq i16 %54, 0
  br i1 %.not.i8.i, label %55, label %57

55:                                               ; preds = %phar_set_pharfp.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 256
  br label %phar_open_archive_fp.exit

57:                                               ; preds = %phar_set_pharfp.exit.i
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %58, i64 %61
  br label %phar_open_archive_fp.exit

phar_open_archive_fp.exit:                        ; preds = %55, %57
  %.0.in.i9.i = phi ptr [ %62, %57 ], [ %56, %55 ]
  %.0.i10.i = load ptr, ptr %.0.in.i9.i, align 8
  %.not6.i = icmp eq ptr %.0.i10.i, null
  br i1 %.not6.i, label %phar_open_archive_fp.exit.thread, label %phar_open_archive_fp.exit.thread150

phar_open_archive_fp.exit.thread:                 ; preds = %phar_get_pharfp.exit.i.thread, %phar_open_archive_fp.exit
  %63 = load ptr, ptr %7, align 8
  %64 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.16, ptr noundef %63) #15
  br label %254

phar_open_archive_fp.exit.thread150:              ; preds = %phar_get_pharfp.exit.thread, %phar_open_archive_fp.exit, %phar_get_pharfp.exit
  %65 = phi i16 [ %30, %phar_get_pharfp.exit.thread ], [ %53, %phar_open_archive_fp.exit ], [ %30, %phar_get_pharfp.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %67 = load i32, ptr %66, align 4
  %.not90 = icmp ne i32 %67, 0
  %68 = and i32 %67, 61440
  %.not91 = icmp eq i32 %68, 0
  %or.cond101 = and i1 %.not90, %.not91
  br i1 %or.cond101, label %73, label %69

69:                                               ; preds = %phar_open_archive_fp.exit.thread150
  %70 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 61440
  %.not92 = icmp eq i32 %72, 0
  br i1 %.not92, label %73, label %92

73:                                               ; preds = %phar_open_archive_fp.exit.thread150, %69
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.tr, ptr %74, align 8
  store ptr %7, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %76, ptr %77, align 8
  %78 = and i16 %65, 256
  %.not.i105 = icmp eq i16 %78, 0
  br i1 %.not.i105, label %79, label %81

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 256
  br label %phar_get_pharfp.exit108

81:                                               ; preds = %73
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %82, i64 %85
  br label %phar_get_pharfp.exit108

phar_get_pharfp.exit108:                          ; preds = %79, %81
  %.0.in.i106 = phi ptr [ %86, %81 ], [ %80, %79 ]
  %.0.i107 = load ptr, ptr %.0.in.i106, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i107, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @phar_postprocess_file(ptr noundef nonnull %4, i32 noundef %89, ptr noundef %1, i32 noundef 1) #15
  %91 = icmp eq i32 %90, -1
  %. = sext i1 %91 to i32
  br label %254

92:                                               ; preds = %69
  %93 = load i16, ptr %15, align 2
  %94 = and i16 %93, 256
  %.not.i109 = icmp eq i16 %94, 0
  br i1 %.not.i109, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 264
  br label %phar_get_entrypufp.exit

98:                                               ; preds = %92
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 320
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %99, i64 %103, i32 1
  br label %phar_get_entrypufp.exit

phar_get_entrypufp.exit:                          ; preds = %95, %98
  %.0.in.i110 = phi ptr [ %104, %98 ], [ %97, %95 ]
  %.0.i111 = load ptr, ptr %.0.in.i110, align 8
  %.not93 = icmp eq ptr %.0.i111, null
  br i1 %.not93, label %105, label %135

105:                                              ; preds = %phar_get_entrypufp.exit
  %106 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %.val = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 324
  %108 = load i16, ptr %107, align 4
  %109 = and i16 %108, 256
  %.not.i112 = icmp eq i16 %109, 0
  br i1 %.not.i112, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  store ptr %106, ptr %111, align 8
  br label %phar_set_entrypufp.exit

112:                                              ; preds = %105
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %113, i64 %116, i32 1
  store ptr %106, ptr %117, align 8
  br label %phar_set_entrypufp.exit

phar_set_entrypufp.exit:                          ; preds = %110, %112
  %118 = load i16, ptr %15, align 2
  %119 = and i16 %118, 256
  %.not.i113 = icmp eq i16 %119, 0
  br i1 %.not.i113, label %120, label %123

120:                                              ; preds = %phar_set_entrypufp.exit
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 264
  br label %phar_get_entrypufp.exit116

123:                                              ; preds = %phar_set_entrypufp.exit
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 320
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %124, i64 %128, i32 1
  br label %phar_get_entrypufp.exit116

phar_get_entrypufp.exit116:                       ; preds = %120, %123
  %.0.in.i114 = phi ptr [ %129, %123 ], [ %122, %120 ]
  %.0.i115 = load ptr, ptr %.0.in.i114, align 8
  %.not94 = icmp eq ptr %.0.i115, null
  br i1 %.not94, label %130, label %phar_get_entrypufp.exit116._crit_edge

phar_get_entrypufp.exit116._crit_edge:            ; preds = %phar_get_entrypufp.exit116
  %.pre = load i16, ptr %29, align 4
  br label %135

130:                                              ; preds = %phar_get_entrypufp.exit116
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.17, ptr noundef %131, ptr noundef %133) #15
  br label %254

135:                                              ; preds = %phar_get_entrypufp.exit116._crit_edge, %phar_get_entrypufp.exit
  %136 = phi i16 [ %.pre, %phar_get_entrypufp.exit116._crit_edge ], [ %65, %phar_get_entrypufp.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.tr, ptr %137, align 8
  store ptr %7, ptr %4, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %139, ptr %140, align 8
  %141 = and i16 %136, 256
  %.not.i117 = icmp eq i16 %141, 0
  br i1 %.not.i117, label %142, label %144

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 256
  br label %phar_get_pharfp.exit120

144:                                              ; preds = %135
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %145, i64 %148
  br label %phar_get_pharfp.exit120

phar_get_pharfp.exit120:                          ; preds = %142, %144
  %.0.in.i118 = phi ptr [ %149, %144 ], [ %143, %142 ]
  %.0.i119 = load ptr, ptr %.0.in.i118, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i119, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @phar_postprocess_file(ptr noundef nonnull %4, i32 noundef %152, ptr noundef %1, i32 noundef 1) #15
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %254, label %155

155:                                              ; preds = %phar_get_pharfp.exit120
  %156 = load i16, ptr %15, align 2
  %157 = and i16 %156, 256
  %.not.i121 = icmp eq i16 %157, 0
  br i1 %.not.i121, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 264
  br label %phar_get_entrypufp.exit124

161:                                              ; preds = %155
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 320
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %162, i64 %166, i32 1
  br label %phar_get_entrypufp.exit124

phar_get_entrypufp.exit124:                       ; preds = %158, %161
  %.0.in.i122 = phi ptr [ %167, %161 ], [ %160, %158 ]
  %.0.i123 = load ptr, ptr %.0.in.i122, align 8
  %168 = and i16 %156, 2
  %.not.i125 = icmp eq i16 %168, 0
  %.0.in.v.i = select i1 %.not.i125, i64 16, i64 20
  %.0.in.i126 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.0.in.v.i
  %.0.i127 = load i32, ptr %.0.in.i126, align 4
  %169 = trunc i32 %.0.i127 to i16
  %trunc.i = and i16 %169, -4096
  switch i16 %trunc.i, label %phar_decompress_filter.exit.thread155 [
    i16 4096, label %phar_decompress_filter.exit
    i16 8192, label %170
  ]

170:                                              ; preds = %phar_get_entrypufp.exit124
  br label %phar_decompress_filter.exit

phar_decompress_filter.exit:                      ; preds = %phar_get_entrypufp.exit124, %170
  %.05.i.ph = phi ptr [ @.str.26, %phar_get_entrypufp.exit124 ], [ @.str.27, %170 ]
  %171 = call ptr @php_stream_filter_create(ptr noundef nonnull %.05.i.ph, ptr noundef null, i8 noundef zeroext 0) #15
  %.not96 = icmp eq ptr %171, null
  br i1 %.not96, label %phar_decompress_filter.exit.phar_decompress_filter.exit.thread155_crit_edge, label %177

phar_decompress_filter.exit.phar_decompress_filter.exit.thread155_crit_edge: ; preds = %phar_decompress_filter.exit
  %.pre165 = load i16, ptr %15, align 2
  %.pre166 = and i16 %.pre165, 2
  br label %phar_decompress_filter.exit.thread155

phar_decompress_filter.exit.thread155:            ; preds = %phar_decompress_filter.exit.phar_decompress_filter.exit.thread155_crit_edge, %phar_get_entrypufp.exit124
  %.pre-phi = phi i16 [ %.pre166, %phar_decompress_filter.exit.phar_decompress_filter.exit.thread155_crit_edge ], [ %168, %phar_get_entrypufp.exit124 ]
  %172 = load ptr, ptr %7, align 8
  %.not.i128 = icmp eq i16 %.pre-phi, 0
  %.0.in.v.i129 = select i1 %.not.i128, i64 16, i64 20
  %.0.in.i130 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.0.in.v.i129
  %.0.i131 = load i32, ptr %.0.in.i130, align 4
  %173 = trunc i32 %.0.i131 to i16
  %trunc.i132 = and i16 %173, -4096
  %switch.selectcmp = icmp eq i16 %trunc.i132, 8192
  %switch.select = select i1 %switch.selectcmp, ptr @.str.27, ptr @.str.25
  %switch.selectcmp158 = icmp eq i16 %trunc.i132, 4096
  %switch.select159 = select i1 %switch.selectcmp158, ptr @.str.26, ptr %switch.select
  %174 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef %172, ptr noundef nonnull %switch.select159, ptr noundef %175) #15
  br label %254

177:                                              ; preds = %phar_decompress_filter.exit
  %178 = call i32 @_php_stream_seek(ptr noundef %.0.i123, i64 noundef 0, i32 noundef 2) #15
  %179 = call i64 @_php_stream_tell(ptr noundef %.0.i123) #15
  %180 = getelementptr inbounds nuw i8, ptr %.0.i123, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %180, ptr noundef nonnull %171) #15
  %181 = load i16, ptr %15, align 2
  %182 = and i16 %181, 256
  %.not.i135 = icmp eq i16 %182, 0
  br i1 %.not.i135, label %183, label %186

183:                                              ; preds = %177
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 256
  br label %phar_get_entrypfp.exit

186:                                              ; preds = %177
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 320
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %187, i64 %191
  br label %phar_get_entrypfp.exit

phar_get_entrypfp.exit:                           ; preds = %183, %186
  %.0.in.i136 = phi ptr [ %192, %186 ], [ %185, %183 ]
  %.0.i137 = load ptr, ptr %.0.in.i136, align 8
  %193 = call fastcc i64 @phar_get_fp_offset(ptr noundef nonnull %.tr)
  %194 = call i32 @_php_stream_seek(ptr noundef %.0.i137, i64 noundef %193, i32 noundef 0) #15
  %195 = load i32, ptr %.tr, align 8
  %.not97 = icmp eq i32 %195, 0
  br i1 %.not97, label %219, label %196

196:                                              ; preds = %phar_get_entrypfp.exit
  %197 = load i16, ptr %15, align 2
  %198 = and i16 %197, 256
  %.not.i138 = icmp eq i16 %198, 0
  br i1 %.not.i138, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 256
  br label %phar_get_entrypfp.exit141

202:                                              ; preds = %196
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 320
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %203, i64 %207
  br label %phar_get_entrypfp.exit141

phar_get_entrypfp.exit141:                        ; preds = %199, %202
  %.0.in.i139 = phi ptr [ %208, %202 ], [ %201, %199 ]
  %.0.i140 = load ptr, ptr %.0.in.i139, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %.0.i140, ptr noundef %.0.i123, i64 noundef %211, ptr noundef null) #15
  %.not98 = icmp eq i32 %212, 0
  br i1 %.not98, label %219, label %213

213:                                              ; preds = %phar_get_entrypfp.exit141
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %216 = load ptr, ptr %215, align 8
  %217 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef %214, ptr noundef %216) #15
  %218 = call ptr @php_stream_filter_remove(ptr noundef nonnull %171, i32 noundef 1) #15
  br label %254

219:                                              ; preds = %phar_get_entrypfp.exit141, %phar_get_entrypfp.exit
  %220 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %171, i32 noundef 1) #15
  %221 = call i32 @_php_stream_flush(ptr noundef %.0.i123, i32 noundef 0) #15
  %222 = call ptr @php_stream_filter_remove(ptr noundef nonnull %171, i32 noundef 1) #15
  %223 = call i64 @_php_stream_tell(ptr noundef %.0.i123) #15
  %224 = sub nsw i64 %223, %179
  %225 = load i32, ptr %.tr, align 8
  %226 = zext i32 %225 to i64
  %.not99 = icmp eq i64 %224, %226
  br i1 %.not99, label %232, label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %230 = load ptr, ptr %229, align 8
  %231 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef %228, ptr noundef %230) #15
  br label %254

232:                                              ; preds = %219
  %233 = load i32, ptr %70, align 8
  store i32 %233, ptr %66, align 4
  %234 = load i16, ptr %15, align 2
  %235 = and i16 %234, 256
  %.not.i142 = icmp eq i16 %235, 0
  br i1 %.not.i142, label %236, label %237

236:                                              ; preds = %232
  store i32 1, ptr %19, align 8
  store i64 %179, ptr %138, align 8
  br label %phar_set_fp_type.exit

237:                                              ; preds = %232
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 320
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %238, i64 %242, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.tr, i64 148
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %struct._phar_entry_fp_info, ptr %244, i64 %247
  store i32 1, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %179, ptr %249, align 8
  %.pre164 = load i64, ptr %138, align 8
  br label %phar_set_fp_type.exit

phar_set_fp_type.exit:                            ; preds = %236, %237
  %250 = phi i64 [ %179, %236 ], [ %.pre164, %237 ]
  store i64 %250, ptr %140, align 8
  store ptr %.0.i123, ptr %150, align 8
  %251 = load i32, ptr %151, align 4
  %252 = call i32 @phar_postprocess_file(ptr noundef nonnull %4, i32 noundef %251, ptr noundef %1, i32 noundef 0) #15
  %253 = icmp eq i32 %252, -1
  %.102 = sext i1 %253 to i32
  br label %254

254:                                              ; preds = %phar_set_fp_type.exit, %phar_get_pharfp.exit120, %phar_get_pharfp.exit108, %18, %21, %24, %13, %227, %213, %phar_decompress_filter.exit.thread155, %130, %phar_open_archive_fp.exit.thread
  %.0 = phi i32 [ -1, %213 ], [ -1, %227 ], [ -1, %phar_decompress_filter.exit.thread155 ], [ -1, %130 ], [ -1, %phar_open_archive_fp.exit.thread ], [ 0, %13 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ %., %phar_get_pharfp.exit108 ], [ -1, %phar_get_pharfp.exit120 ], [ %.102, %phar_set_fp_type.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_or_create_entry_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i8 noundef signext %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %2, i64 %3
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 47
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi i1 [ false, %8 ], [ %19, %15 ]
  %22 = call i32 @phar_get_archive(ptr noundef nonnull %12, ptr noundef %0, i64 noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %6)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %124, label %24

24:                                               ; preds = %20
  %25 = call i32 @phar_get_entry_data(ptr noundef nonnull %13, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i8 noundef signext %5, ptr noundef %6, i32 noundef %7)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %124, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  %.not105 = icmp eq ptr %28, null
  br i1 %.not105, label %29, label %124

29:                                               ; preds = %27
  %30 = call i32 @phar_path_check(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %14) #15
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %.not116 = icmp eq ptr %6, null
  br i1 %.not116, label %124, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %34, ptr noundef %35) #15
  br label %124

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 324
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 256
  %.not106 = icmp eq i16 %41, 0
  br i1 %.not106, label %49, label %42

42:                                               ; preds = %37
  %43 = call i32 @phar_copy_on_write(ptr noundef nonnull %12)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %.not115 = icmp eq ptr %6, null
  br i1 %.not115, label %124, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %48 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef %47, ptr noundef %0) #15
  br label %124

49:                                               ; preds = %42, %37
  %50 = call noalias ptr @_emalloc_48() #15
  store ptr %50, ptr %13, align 8
  %51 = load i64, ptr %11, align 8
  %52 = trunc i64 %51 to i32
  %53 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %.not107 = icmp eq ptr %53, null
  br i1 %.not107, label %54, label %59

54:                                               ; preds = %49
  %.not108 = icmp eq ptr %6, null
  br i1 %.not108, label %57, label %55

55:                                               ; preds = %54
  %56 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.13) #15
  br label %57

57:                                               ; preds = %55, %54
  %58 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %58) #15
  br label %124

59:                                               ; preds = %49
  %.not111 = icmp eq i8 %5, 2
  %. = select i1 %.not111, i32 511, i32 438
  %.117 = select i1 %.not111, i16 11, i16 3
  %60 = load i64, ptr %11, align 8
  %61 = icmp ne i64 %60, 0
  %or.cond = select i1 %21, i1 %61, i1 false
  br i1 %or.cond, label %62, label %65

62:                                               ; preds = %59
  %63 = add i32 %52, -1
  %64 = add i64 %60, -1
  store i64 %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i64 [ %64, %62 ], [ %60, %59 ]
  %.sroa.775.0 = phi i32 [ %63, %62 ], [ %52, %59 ]
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %10, align 8
  call void @phar_add_virtual_dirs(ptr noundef %67, ptr noundef %68, i64 noundef %66)
  %69 = call i64 @time(ptr noundef null) #15
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %11, align 8
  %73 = call noalias ptr @_estrndup(ptr noundef %71, i64 noundef %72) #15
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 324
  %75 = load i16, ptr %74, align 4
  %76 = shl i16 %75, 2
  %77 = and i16 %76, 128
  %78 = and i16 %75, 64
  %.not109 = icmp eq i16 %78, 0
  %79 = select i1 %.not111, i8 53, i8 48
  %.sroa.2285.0 = select i1 %.not109, i8 0, i8 %79
  %80 = or disjoint i16 %.117, %77
  %.sroa.2386.1 = or disjoint i16 %80, %78
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %82 = load i64, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %83, align 8
  %84 = call ptr @zend_hash_str_add(ptr noundef nonnull %81, ptr noundef %73, i64 noundef %82, ptr noundef nonnull %9) #15
  %.not112 = icmp eq ptr %84, null
  br i1 %.not112, label %.thread, label %85

85:                                               ; preds = %65
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 128
  %.not113 = icmp eq i32 %88, 0
  br i1 %.not113, label %91, label %89

89:                                               ; preds = %85
  %90 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #17
  br label %99

91:                                               ; preds = %85
  %92 = call noalias ptr @_emalloc_160() #15
  br label %99

.thread:                                          ; preds = %65
  %93 = call i32 @_php_stream_free(ptr noundef nonnull %53, i32 noundef 3) #15
  %.not114 = icmp eq ptr %6, null
  br i1 %.not114, label %97, label %94

94:                                               ; preds = %.thread
  %95 = load ptr, ptr %67, align 8
  %96 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %73, ptr noundef %95) #15
  br label %97

97:                                               ; preds = %94, %.thread
  %98 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %98) #15
  call void @_efree(ptr noundef %73) #15
  br label %124

99:                                               ; preds = %91, %89
  %100 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %100, ptr %84, align 8
  store i32 0, ptr %100, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %70, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 %., ptr %.sroa.374.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 %., ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.7.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.775.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 48
  store i32 %.sroa.775.0, ptr %.sroa.775.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 52
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.1076.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 56
  store ptr %73, ptr %.sroa.1076.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 64
  store i32 2, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.16.0..sroa_idx, i8 0, i64 28, i1 false)
  %.sroa.1680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 96
  store ptr %53, ptr %.sroa.1680.0..sroa_idx, align 1
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 104
  store ptr null, ptr %.sroa.20.0..sroa_idx, align 1
  %.sroa.2083.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 112
  store i32 1, ptr %.sroa.2083.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.21.0..sroa_idx, i8 0, i64 12, i1 false)
  %.sroa.2184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 128
  store ptr %67, ptr %.sroa.2184.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 136
  store ptr null, ptr %.sroa.22.0..sroa_idx, align 1
  %.sroa.2285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 144
  store i8 %.sroa.2285.0, ptr %.sroa.2285.0..sroa_idx, align 1
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.23.0..sroa_idx, i8 0, i64 9, i1 false)
  %.sroa.2386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 154
  store i16 %.sroa.2386.1, ptr %.sroa.2386.0..sroa_idx, align 1
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 156
  store i32 0, ptr %.sroa.34.0..sroa_idx, align 1
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 272
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %13, align 8
  store ptr %67, ptr %104, align 8
  %105 = load ptr, ptr %.sroa.1680.0..sroa_idx, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %110 = load i8, ptr %109, align 8
  %111 = or i8 %110, 1
  store i8 %111, ptr %109, align 8
  %112 = load i16, ptr %.sroa.2386.0..sroa_idx, align 2
  %113 = trunc i16 %112 to i8
  %114 = lshr i8 %113, 6
  %115 = and i8 %111, -3
  %116 = or i8 %114, %115
  store i8 %116, ptr %109, align 8
  %117 = load i16, ptr %.sroa.2386.0..sroa_idx, align 2
  %118 = trunc i16 %117 to i8
  %119 = lshr i8 %118, 4
  %120 = and i8 %119, 4
  %121 = and i8 %116, -5
  %122 = or disjoint i8 %121, %120
  store i8 %122, ptr %109, align 8
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %100, ptr %123, align 8
  br label %124

124:                                              ; preds = %45, %46, %32, %33, %27, %24, %20, %99, %97, %57
  %.073 = phi ptr [ null, %97 ], [ %106, %99 ], [ null, %57 ], [ null, %20 ], [ null, %24 ], [ %28, %27 ], [ null, %33 ], [ null, %32 ], [ null, %46 ], [ null, %45 ]
  ret ptr %.073
}

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phar_add_virtual_dirs(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %7

7:                                                ; preds = %41, %3
  %.0 = phi i64 [ %2, %3 ], [ %11, %41 ]
  %8 = tail call ptr @memrchr(ptr noundef %1, i32 noundef 47, i64 noundef %.0) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %43, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %10, %4
  %.not84 = icmp eq i64 %11, 0
  br i1 %.not84, label %43, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 128
  %.not85 = icmp eq i32 %14, 0
  br i1 %.not85, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @zend_string_init_interned, align 8
  %17 = tail call ptr %16(ptr noundef %1, i64 noundef %11, i1 noundef zeroext true) #15
  br label %27

18:                                               ; preds = %12
  %19 = and i64 %11, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #17
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %11, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %1, i64 %11, i1 false)
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 %11
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %18, %15
  %.080 = phi ptr [ %17, %15 ], [ %21, %18 ]
  %28 = tail call ptr @zend_hash_add_empty_element(ptr noundef nonnull %5, ptr noundef %.080) #15
  %29 = getelementptr inbounds nuw i8, ptr %.080, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 64
  %.not86 = icmp eq i32 %31, 0
  br i1 %.not86, label %32, label %41

32:                                               ; preds = %27
  %33 = load i32, ptr %.080, align 4
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %.080, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = and i32 %30, 128
  %.not87 = icmp eq i32 %38, 0
  br i1 %.not87, label %40, label %39

39:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %.080) #15
  br label %41

40:                                               ; preds = %37
  tail call void @_efree(ptr noundef nonnull %.080) #15
  br label %41

41:                                               ; preds = %32, %40, %39, %27
  %42 = icmp eq ptr %28, null
  br i1 %42, label %43, label %7

43:                                               ; preds = %41, %9, %7
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_copy_entry_fp(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @phar_open_entry_fp(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %46, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 154
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %15

9:                                                ; preds = %6
  tail call void @_efree(ptr noundef nonnull %8) #15
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 64
  %.not31 = icmp eq i16 %12, 0
  %13 = select i1 %.not31, i8 0, i8 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %9
  %16 = phi i16 [ %.pre, %._crit_edge ], [ %11, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 154
  %20 = or i16 %16, 2
  store i16 %20, ptr %19, align 2
  %21 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.13) #15
  br label %46

26:                                               ; preds = %15
  %27 = tail call i32 @phar_seek_efp(ptr noundef %0, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1)
  %28 = tail call ptr @phar_get_link_source(ptr noundef %0)
  %.not32 = icmp eq ptr %28, null
  %spec.select = select i1 %.not32, ptr %0, ptr %28
  %29 = tail call ptr @phar_get_efp(ptr noundef %spec.select, i32 noundef 0)
  %30 = load ptr, ptr %22, align 8
  %31 = load i32, ptr %spec.select, align 8
  %32 = zext i32 %31 to i64
  %33 = tail call i32 @_php_stream_copy_to_stream_ex(ptr noundef %29, ptr noundef %30, i64 noundef %32, ptr noundef null) #15
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %46, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %22, align 8
  %36 = tail call i32 @_php_stream_free(ptr noundef %35, i32 noundef 3) #15
  store i32 0, ptr %17, align 8
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.15, ptr noundef %39, ptr noundef %41, ptr noundef %44) #15
  br label %46

46:                                               ; preds = %26, %34, %37, %3, %24
  %.027 = phi i32 [ -1, %24 ], [ -1, %3 ], [ -1, %37 ], [ -1, %34 ], [ 0, %26 ]
  ret i32 %.027
}

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @phar_postprocess_file(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @phar_decompress_filter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 2
  %.not = icmp eq i16 %5, 0
  %.0.in.v = select i1 %.not, i64 16, i64 20
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load i32, ptr %.0.in, align 4
  %6 = trunc i32 %.0 to i16
  %trunc = and i16 %6, -4096
  switch i16 %trunc, label %8 [
    i16 4096, label %10
    i16 8192, label %7
  ]

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %.not6 = icmp eq i32 %1, 0
  %9 = select i1 %.not6, ptr null, ptr @.str.25
  br label %10

10:                                               ; preds = %2, %8, %7
  %.05 = phi ptr [ %9, %8 ], [ @.str.27, %7 ], [ @.str.26, %2 ]
  ret ptr %.05
}

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #2

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_truncate_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @phar_open_jit(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split11

.split11:                                         ; preds = %3
  store ptr null, ptr %2, align 8
  br label %.split

.split:                                           ; preds = %3, %.split11
  %.sink = phi ptr [ %2, %.split11 ], [ null, %3 ]
  %4 = tail call i32 @phar_open_entry_fp(ptr noundef %1, ptr noundef %.sink, i32 noundef 1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %.split
  %7 = tail call i32 @phar_seek_efp(ptr noundef %1, i64 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.21, ptr noundef %11, ptr noundef %12) #15
  br label %14

14:                                               ; preds = %6, %.split, %9
  %.0 = phi ptr [ null, %9 ], [ null, %.split ], [ %1, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @phar_resolve_alias(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 128), align 8
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %0, i64 noundef %1) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %8, %4, %10
  %.013 = phi i32 [ 0, %10 ], [ -1, %4 ], [ -1, %8 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_free_alias(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 256
  %.not4 = icmp eq i16 %9, 0
  br i1 %.not4, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %11, i64 noundef %14) #15
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %16, label %17

16:                                               ; preds = %10
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 456), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  br label %17

17:                                               ; preds = %10, %3, %6, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %6 ], [ -1, %3 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @phar_request_initialize() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @phar_compress_filter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  %trunc = and i16 %5, -4096
  switch i16 %trunc, label %7 [
    i16 4096, label %9
    i16 8192, label %6
  ]

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  %8 = select i1 %.not, ptr null, ptr @.str.25
  br label %9

9:                                                ; preds = %2, %7, %6
  %.0 = phi ptr [ %8, %7 ], [ @.str.24, %6 ], [ @.str.23, %2 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_verify_signature(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca %struct.PHP_SHA512_CTX, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca %struct.PHP_SHA256_CTX, align 4
  %18 = alloca [20 x i8], align 16
  %19 = alloca %struct.PHP_SHA1_CTX, align 4
  %20 = alloca [16 x i8], align 16
  %21 = alloca %struct.PHP_MD5_CTX, align 4
  store ptr %3, ptr %10, align 8
  %22 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #15
  switch i32 %2, label %255 [
    i32 18, label %23
    i32 17, label %23
    i32 16, label %23
    i32 4, label %99
    i32 3, label %138
    i32 2, label %177
    i32 1, label %216
  ]

23:                                               ; preds = %9, %9, %9
  %24 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.37, i64 noundef 7) #15
  %.not169 = icmp eq ptr %24, null
  br i1 %.not169, label %25, label %28

25:                                               ; preds = %23
  %.not170 = icmp eq ptr %8, null
  br i1 %.not170, label %258, label %26

26:                                               ; preds = %25
  %27 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.38) #15
  br label %258

28:                                               ; preds = %23
  %29 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %5) #15
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %32 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %32) #15
  %.not171 = icmp eq ptr %31, null
  br i1 %.not171, label %.critedge, label %33

33:                                               ; preds = %28
  %34 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %31, i64 noundef -1, i32 noundef 0) #15
  %.not172 = icmp eq ptr %34, null
  br i1 %.not172, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8
  %.not173 = icmp eq i64 %37, 0
  br i1 %.not173, label %38, label %42

38:                                               ; preds = %33, %35
  %39 = call i32 @_php_stream_free(ptr noundef nonnull %31, i32 noundef 3) #15
  br label %.critedge

.critedge:                                        ; preds = %28, %38
  %.not174 = icmp eq ptr %8, null
  br i1 %.not174, label %258, label %40

40:                                               ; preds = %.critedge
  %41 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.40) #15
  br label %258

42:                                               ; preds = %35
  %43 = call i32 @_php_stream_free(ptr noundef nonnull %31, i32 noundef 3) #15
  store i64 %4, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %45 = load i64, ptr %36, align 8
  %46 = call fastcc i32 @phar_call_openssl_signverify(i32 noundef 0, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %44, i64 noundef %45, ptr noundef %10, ptr noundef %12, i32 noundef %2)
  %47 = icmp eq i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 64
  %.not176 = icmp eq i32 %50, 0
  br i1 %47, label %51, label %61

51:                                               ; preds = %42
  br i1 %.not176, label %52, label %58

52:                                               ; preds = %51
  %53 = load i32, ptr %34, align 4
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %34, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %34) #15
  br label %58

58:                                               ; preds = %52, %57, %51
  %.not177 = icmp eq ptr %8, null
  br i1 %.not177, label %258, label %59

59:                                               ; preds = %58
  %60 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.41) #15
  br label %258

61:                                               ; preds = %42
  br i1 %.not176, label %62, label %68

62:                                               ; preds = %61
  %63 = load i32, ptr %34, align 4
  %64 = icmp ne i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %34, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_efree(ptr noundef nonnull %34) #15
  br label %68

68:                                               ; preds = %62, %67, %61
  %69 = load i64, ptr %12, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %68
  %73 = call noalias ptr @_safe_malloc(i64 noundef %69, i64 noundef 2, i64 noundef 1) #15
  br label %76

74:                                               ; preds = %68
  %75 = call noalias ptr @_safe_emalloc(i64 noundef %69, i64 noundef 2, i64 noundef 1) #15
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %6, align 8
  %.not19.i = icmp eq i64 %69, 0
  br i1 %.not19.i, label %phar_hex_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ -1, %76 ]
  %.018.i = phi i64 [ %94, %.lr.ph.i ], [ 0, %76 ]
  %78 = getelementptr inbounds i8, ptr %70, i64 %.018.i
  %79 = load i8, ptr %78, align 1
  %80 = lshr i8 %79, 4
  %81 = zext nneg i8 %80 to i64
  %82 = getelementptr inbounds nuw [17 x i8], ptr @hexChars, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr i8, ptr %84, i64 %indvars.iv.i
  %86 = getelementptr i8, ptr %85, i64 1
  store i8 %83, ptr %86, align 1
  %87 = load i8, ptr %78, align 1
  %88 = and i8 %87, 15
  %89 = zext nneg i8 %88 to i64
  %90 = getelementptr inbounds nuw [17 x i8], ptr @hexChars, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %6, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 2
  %93 = getelementptr inbounds i8, ptr %92, i64 %indvars.iv.next.i
  store i8 %91, ptr %93, align 1
  %94 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %94, %69
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %6, align 8
  %95 = shl i64 %indvars.iv.i, 32
  %sext228 = add i64 %95, 12884901888
  %96 = ashr exact i64 %sext228, 32
  br label %phar_hex_str.exit

phar_hex_str.exit:                                ; preds = %76, %._crit_edge.loopexit.i
  %97 = phi ptr [ %77, %76 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.016.lcssa.i = phi i64 [ 0, %76 ], [ %96, %._crit_edge.loopexit.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 %.016.lcssa.i
  store i8 0, ptr %98, align 1
  store i64 %.016.lcssa.i, ptr %7, align 8
  br label %258

99:                                               ; preds = %9
  %100 = icmp ult i64 %4, 64
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %.not168 = icmp eq ptr %8, null
  br i1 %.not168, label %258, label %102

102:                                              ; preds = %101
  %103 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.42) #15
  br label %258

104:                                              ; preds = %99
  call void @PHP_SHA512InitArgs(ptr noundef nonnull %15, ptr noundef null) #15
  %. = call i64 @llvm.umin.i64(i64 %1, i64 1024)
  %105 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %.) #15
  %.not164244 = icmp eq i64 %105, 0
  br i1 %.not164244, label %._crit_edge249, label %.lr.ph248

.lr.ph248:                                        ; preds = %104, %.lr.ph248
  %106 = phi i64 [ %108, %.lr.ph248 ], [ %105, %104 ]
  %.0119246 = phi i64 [ %107, %.lr.ph248 ], [ %1, %104 ]
  %.1121245 = phi i64 [ %spec.select, %.lr.ph248 ], [ %., %104 ]
  call void @PHP_SHA512Update(ptr noundef nonnull %15, ptr noundef nonnull %11, i64 noundef %106) #15
  %107 = sub nsw i64 %.0119246, %106
  %spec.select = call i64 @llvm.umin.i64(i64 %107, i64 %.1121245)
  %108 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %spec.select) #15
  %.not164 = icmp eq i64 %108, 0
  br i1 %.not164, label %._crit_edge249, label %.lr.ph248

._crit_edge249:                                   ; preds = %.lr.ph248, %104
  call void @PHP_SHA512Final(ptr noundef nonnull %14, ptr noundef nonnull %15) #15
  %bcmp165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %14, ptr noundef nonnull dereferenceable(64) %3, i64 64)
  %.not166 = icmp eq i32 %bcmp165, 0
  br i1 %.not166, label %112, label %109

109:                                              ; preds = %._crit_edge249
  %.not167 = icmp eq ptr %8, null
  br i1 %.not167, label %258, label %110

110:                                              ; preds = %109
  %111 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.42) #15
  br label %258

112:                                              ; preds = %._crit_edge249
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not.i185 = icmp eq i32 %113, 0
  br i1 %.not.i185, label %116, label %114

114:                                              ; preds = %112
  %115 = call noalias ptr @_safe_malloc(i64 noundef 64, i64 noundef 2, i64 noundef 1) #15
  br label %118

116:                                              ; preds = %112
  %117 = call noalias ptr @_safe_emalloc(i64 noundef 64, i64 noundef 2, i64 noundef 1) #15
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %6, align 8
  br label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %.lr.ph.i186, %118
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i189, %.lr.ph.i186 ], [ -1, %118 ]
  %.018.i188 = phi i64 [ %136, %.lr.ph.i186 ], [ 0, %118 ]
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 %.018.i188
  %121 = load i8, ptr %120, align 1
  %122 = lshr i8 %121, 4
  %123 = zext nneg i8 %122 to i64
  %124 = getelementptr inbounds nuw [17 x i8], ptr @hexChars, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr i8, ptr %126, i64 %indvars.iv.i187
  %128 = getelementptr i8, ptr %127, i64 1
  store i8 %125, ptr %128, align 1
  %129 = load i8, ptr %120, align 1
  %130 = and i8 %129, 15
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds nuw [17 x i8], ptr @hexChars, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load ptr, ptr %6, align 8
  %indvars.iv.next.i189 = add nsw i64 %indvars.iv.i187, 2
  %135 = getelementptr inbounds i8, ptr %134, i64 %indvars.iv.next.i189
  store i8 %133, ptr %135, align 1
  %136 = add nuw nsw i64 %.018.i188, 1
  %exitcond.not.i190 = icmp eq i64 %136, 64
  br i1 %exitcond.not.i190, label %phar_hex_str.exit194, label %.lr.ph.i186

phar_hex_str.exit194:                             ; preds = %.lr.ph.i186
  %.pre.i192 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.pre.i192, i64 128
  store i8 0, ptr %137, align 1
  store i64 128, ptr %7, align 8
  br label %258

138:                                              ; preds = %9
  %139 = icmp ult i64 %4, 32
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %.not163 = icmp eq ptr %8, null
  br i1 %.not163, label %258, label %141

141:                                              ; preds = %140
  %142 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.42) #15
  br label %258

143:                                              ; preds = %138
  call void @PHP_SHA256InitArgs(ptr noundef nonnull %17, ptr noundef null) #15
  %.179 = call i64 @llvm.umin.i64(i64 %1, i64 1024)
  %144 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %.179) #15
  %.not159238 = icmp eq i64 %144, 0
  br i1 %.not159238, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %143, %.lr.ph242
  %145 = phi i64 [ %147, %.lr.ph242 ], [ %144, %143 ]
  %.1240 = phi i64 [ %146, %.lr.ph242 ], [ %1, %143 ]
  %.4239 = phi i64 [ %spec.select180, %.lr.ph242 ], [ %.179, %143 ]
  call void @PHP_SHA256Update(ptr noundef nonnull %17, ptr noundef nonnull %11, i64 noundef %145) #15
  %146 = sub nsw i64 %.1240, %145
  %spec.select180 = call i64 @llvm.umin.i64(i64 %146, i64 %.4239)
  %147 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %spec.select180) #15
  %.not159 = icmp eq i64 %147, 0
  br i1 %.not159, label %._crit_edge243, label %.lr.ph242

._crit_edge243:                                   ; preds = %.lr.ph242, %143
  call void @PHP_SHA256Final(ptr noundef nonnull %16, ptr noundef nonnull %17) #15
  %bcmp160 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %16, ptr noundef nonnull dereferenceable(32) %3, i64 32)
  %.not161 = icmp eq i32 %bcmp160, 0
  br i1 %.not161, label %151, label %148

148:                                              ; preds = %._crit_edge243
  %.not162 = icmp eq ptr %8, null
  br i1 %.not162, label %258, label %149

149:                                              ; preds = %148
  %150 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.42) #15
  br label %258

151:                                              ; preds = %._crit_edge243
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not.i195 = icmp eq i32 %152, 0
  br i1 %.not.i195, label %155, label %153

153:                                              ; preds = %151
  %154 = call noalias ptr @_safe_malloc(i64 noundef 32, i64 noundef 2, i64 noundef 1) #15
  br label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_safe_emalloc(i64 noundef 32, i64 noundef 2, i64 noundef 1) #15
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %6, align 8
  br label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %.lr.ph.i196, %157
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i199, %.lr.ph.i196 ], [ -1, %157 ]
  %.018.i198 = phi i64 [ %175, %.lr.ph.i196 ], [ 0, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 %.018.i198
  %160 = load i8, ptr %159, align 1
  %161 = lshr i8 %160, 4
  %162 = zext nneg i8 %161 to i64
  %163 = getelementptr inbounds nuw [17 x i8], ptr @hexChars, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr i8, ptr %165, i64 %indvars.iv.i197
  %167 = getelementptr i8, ptr %166, i64 1
  store i8 %164, ptr %167, align 1
  %168 = load i8, ptr %159, align 1
  %169 = and i8 %168, 15
  %170 = zext nneg i8 %169 to i64
  %171 = getelementptr inbounds nuw [17 x i8], ptr @hexChars, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = load ptr, ptr %6, align 8
  %indvars.iv.next.i199 = add nsw i64 %indvars.iv.i197, 2
  %174 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv.next.i199
  store i8 %172, ptr %174, align 1
  %175 = add nuw nsw i64 %.018.i198, 1
  %exitcond.not.i200 = icmp eq i64 %175, 32
  br i1 %exitcond.not.i200, label %phar_hex_str.exit204, label %.lr.ph.i196

phar_hex_str.exit204:                             ; preds = %.lr.ph.i196
  %.pre.i202 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.pre.i202, i64 64
  store i8 0, ptr %176, align 1
  store i64 64, ptr %7, align 8
  br label %258

177:                                              ; preds = %9
  %178 = icmp ult i64 %4, 20
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %.not158 = icmp eq ptr %8, null
  br i1 %.not158, label %258, label %180

180:                                              ; preds = %179
  %181 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.42) #15
  br label %258

182:                                              ; preds = %177
  call void @PHP_SHA1InitArgs(ptr noundef nonnull %19, ptr noundef null) #15
  %.181 = call i64 @llvm.umin.i64(i64 %1, i64 1024)
  %183 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %.181) #15
  %.not154232 = icmp eq i64 %183, 0
  br i1 %.not154232, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %182, %.lr.ph236
  %184 = phi i64 [ %186, %.lr.ph236 ], [ %183, %182 ]
  %.2234 = phi i64 [ %185, %.lr.ph236 ], [ %1, %182 ]
  %.7233 = phi i64 [ %spec.select182, %.lr.ph236 ], [ %.181, %182 ]
  call void @PHP_SHA1Update(ptr noundef nonnull %19, ptr noundef nonnull %11, i64 noundef %184) #15
  %185 = sub nsw i64 %.2234, %184
  %spec.select182 = call i64 @llvm.umin.i64(i64 %185, i64 %.7233)
  %186 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %spec.select182) #15
  %.not154 = icmp eq i64 %186, 0
  br i1 %.not154, label %._crit_edge237, label %.lr.ph236

._crit_edge237:                                   ; preds = %.lr.ph236, %182
  call void @PHP_SHA1Final(ptr noundef nonnull %18, ptr noundef nonnull %19) #15
  %bcmp155 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %18, ptr noundef nonnull dereferenceable(20) %3, i64 20)
  %.not156 = icmp eq i32 %bcmp155, 0
  br i1 %.not156, label %190, label %187

187:                                              ; preds = %._crit_edge237
  %.not157 = icmp eq ptr %8, null
  br i1 %.not157, label %258, label %188

188:                                              ; preds = %187
  %189 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.42) #15
  br label %258

190:                                              ; preds = %._crit_edge237
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not.i205 = icmp eq i32 %191, 0
  br i1 %.not.i205, label %194, label %192

192:                                              ; preds = %190
  %193 = call noalias ptr @_safe_malloc(i64 noundef 20, i64 noundef 2, i64 noundef 1) #15
  br label %196

194:                                              ; preds = %190
  %195 = call noalias ptr @_safe_emalloc(i64 noundef 20, i64 noundef 2, i64 noundef 1) #15
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %6, align 8
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.lr.ph.i206, %196
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i209, %.lr.ph.i206 ], [ -1, %196 ]
  %.018.i208 = phi i64 [ %214, %.lr.ph.i206 ], [ 0, %196 ]
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 %.018.i208
  %199 = load i8, ptr %198, align 1
  %200 = lshr i8 %199, 4
  %201 = zext nneg i8 %200 to i64
  %202 = getelementptr inbounds nuw [17 x i8], ptr @hexChars, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr i8, ptr %204, i64 %indvars.iv.i207
  %206 = getelementptr i8, ptr %205, i64 1
  store i8 %203, ptr %206, align 1
  %207 = load i8, ptr %198, align 1
  %208 = and i8 %207, 15
  %209 = zext nneg i8 %208 to i64
  %210 = getelementptr inbounds nuw [17 x i8], ptr @hexChars, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = load ptr, ptr %6, align 8
  %indvars.iv.next.i209 = add nsw i64 %indvars.iv.i207, 2
  %213 = getelementptr inbounds i8, ptr %212, i64 %indvars.iv.next.i209
  store i8 %211, ptr %213, align 1
  %214 = add nuw nsw i64 %.018.i208, 1
  %exitcond.not.i210 = icmp eq i64 %214, 20
  br i1 %exitcond.not.i210, label %phar_hex_str.exit214, label %.lr.ph.i206

phar_hex_str.exit214:                             ; preds = %.lr.ph.i206
  %.pre.i212 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.pre.i212, i64 40
  store i8 0, ptr %215, align 1
  store i64 40, ptr %7, align 8
  br label %258

216:                                              ; preds = %9
  %217 = icmp ult i64 %4, 16
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %.not153 = icmp eq ptr %8, null
  br i1 %.not153, label %258, label %219

219:                                              ; preds = %218
  %220 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.42) #15
  br label %258

221:                                              ; preds = %216
  call void @PHP_MD5InitArgs(ptr noundef nonnull %21, ptr noundef null) #15
  %.183 = call i64 @llvm.umin.i64(i64 %1, i64 1024)
  %222 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %.183) #15
  %.not229 = icmp eq i64 %222, 0
  br i1 %.not229, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %221, %.lr.ph
  %223 = phi i64 [ %225, %.lr.ph ], [ %222, %221 ]
  %.3231 = phi i64 [ %224, %.lr.ph ], [ %1, %221 ]
  %.10230 = phi i64 [ %spec.select184, %.lr.ph ], [ %.183, %221 ]
  call void @PHP_MD5Update(ptr noundef nonnull %21, ptr noundef nonnull %11, i64 noundef %223) #15
  %224 = sub nsw i64 %.3231, %223
  %spec.select184 = call i64 @llvm.umin.i64(i64 %224, i64 %.10230)
  %225 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %spec.select184) #15
  %.not = icmp eq i64 %225, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %221
  call void @PHP_MD5Final(ptr noundef nonnull %20, ptr noundef nonnull %21) #15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %20, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  %.not151 = icmp eq i32 %bcmp, 0
  br i1 %.not151, label %229, label %226

226:                                              ; preds = %._crit_edge
  %.not152 = icmp eq ptr %8, null
  br i1 %.not152, label %258, label %227

227:                                              ; preds = %226
  %228 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.42) #15
  br label %258

229:                                              ; preds = %._crit_edge
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not.i215 = icmp eq i32 %230, 0
  br i1 %.not.i215, label %233, label %231

231:                                              ; preds = %229
  %232 = call noalias ptr @_safe_malloc(i64 noundef 16, i64 noundef 2, i64 noundef 1) #15
  br label %235

233:                                              ; preds = %229
  %234 = call noalias ptr @_safe_emalloc(i64 noundef 16, i64 noundef 2, i64 noundef 1) #15
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %6, align 8
  br label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.lr.ph.i216, %235
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i219, %.lr.ph.i216 ], [ -1, %235 ]
  %.018.i218 = phi i64 [ %253, %.lr.ph.i216 ], [ 0, %235 ]
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 %.018.i218
  %238 = load i8, ptr %237, align 1
  %239 = lshr i8 %238, 4
  %240 = zext nneg i8 %239 to i64
  %241 = getelementptr inbounds nuw [17 x i8], ptr @hexChars, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr i8, ptr %243, i64 %indvars.iv.i217
  %245 = getelementptr i8, ptr %244, i64 1
  store i8 %242, ptr %245, align 1
  %246 = load i8, ptr %237, align 1
  %247 = and i8 %246, 15
  %248 = zext nneg i8 %247 to i64
  %249 = getelementptr inbounds nuw [17 x i8], ptr @hexChars, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = load ptr, ptr %6, align 8
  %indvars.iv.next.i219 = add nsw i64 %indvars.iv.i217, 2
  %252 = getelementptr inbounds i8, ptr %251, i64 %indvars.iv.next.i219
  store i8 %250, ptr %252, align 1
  %253 = add nuw nsw i64 %.018.i218, 1
  %exitcond.not.i220 = icmp eq i64 %253, 16
  br i1 %exitcond.not.i220, label %phar_hex_str.exit224, label %.lr.ph.i216

phar_hex_str.exit224:                             ; preds = %.lr.ph.i216
  %.pre.i222 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.pre.i222, i64 32
  store i8 0, ptr %254, align 1
  store i64 32, ptr %7, align 8
  br label %258

255:                                              ; preds = %9
  %.not178 = icmp eq ptr %8, null
  br i1 %.not178, label %258, label %256

256:                                              ; preds = %255
  %257 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.43) #15
  br label %258

258:                                              ; preds = %phar_hex_str.exit, %phar_hex_str.exit194, %phar_hex_str.exit204, %phar_hex_str.exit214, %phar_hex_str.exit224, %255, %256, %226, %227, %218, %219, %187, %188, %179, %180, %148, %149, %140, %141, %109, %110, %101, %102, %58, %59, %.critedge, %40, %25, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %25 ], [ -1, %40 ], [ -1, %.critedge ], [ -1, %59 ], [ -1, %58 ], [ -1, %102 ], [ -1, %101 ], [ -1, %110 ], [ -1, %109 ], [ -1, %141 ], [ -1, %140 ], [ -1, %149 ], [ -1, %148 ], [ -1, %180 ], [ -1, %179 ], [ -1, %188 ], [ -1, %187 ], [ -1, %219 ], [ -1, %218 ], [ -1, %227 ], [ -1, %226 ], [ -1, %256 ], [ -1, %255 ], [ 0, %phar_hex_str.exit224 ], [ 0, %phar_hex_str.exit214 ], [ 0, %phar_hex_str.exit204 ], [ 0, %phar_hex_str.exit194 ], [ 0, %phar_hex_str.exit ]
  ret i32 %.0
}

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_call_openssl_signverify(i32 noundef range(i32 0, 2) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct._zend_fcall_info, align 8
  %10 = alloca %struct._zend_fcall_info_cache, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca [4 x %struct._zval_struct], align 16
  %13 = alloca %struct._zval_struct, align 8
  %.not = icmp eq i32 %0, 0
  %14 = select i1 %.not, ptr @.str.47, ptr @.str.46
  %15 = select i1 %.not, i64 14, i64 12
  %16 = tail call noalias ptr @_emalloc_40() #15
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 22, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 1 dereferenceable(12) %14, i64 %15, i1 false)
  %21 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %15
  store i8 0, ptr %21, align 1
  store ptr %16, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 262, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %.not356 = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %.not356, label %35, label %25

25:                                               ; preds = %8
  %26 = load ptr, ptr %5, align 8
  %27 = and i64 %23, -8
  %28 = add i64 %27, 32
  %29 = tail call noalias ptr @_emalloc(i64 noundef %28) #17
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %23, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr align 1 %26, i64 %23, i1 false)
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 %23
  store i8 0, ptr %34, align 1
  br label %37

35:                                               ; preds = %8
  %36 = load ptr, ptr @zend_empty_string, align 8
  br label %37

37:                                               ; preds = %35, %25
  %.sink390 = phi ptr [ %36, %35 ], [ %29, %25 ]
  %.sink388 = phi i32 [ 6, %35 ], [ 262, %25 ]
  store ptr %.sink390, ptr %24, align 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %.sink388, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %40 = and i64 %4, -8
  %41 = add i64 %40, 32
  %42 = tail call noalias ptr @_emalloc(i64 noundef %41) #17
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 22, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr align 1 %3, i64 %4, i1 false)
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 %4
  store i8 0, ptr %47, align 1
  store ptr %42, ptr %39, align 16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 262, ptr %48, align 8
  %49 = tail call i32 @_php_stream_seek(ptr noundef %1, i64 noundef 0, i32 noundef 0) #15
  %50 = tail call ptr @_php_stream_copy_to_mem(ptr noundef %1, i64 noundef %2, i32 noundef 0) #15
  %.not357 = icmp eq ptr %50, null
  br i1 %.not357, label %56, label %51

51:                                               ; preds = %37
  store ptr %50, ptr %12, align 16
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 64
  %.not358 = icmp eq i32 %54, 0
  %55 = select i1 %.not358, i32 262, i32 6
  br label %58

56:                                               ; preds = %37
  %57 = load ptr, ptr @zend_empty_string, align 8
  store ptr %57, ptr %12, align 16
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi ptr [ %57, %56 ], [ %50, %51 ]
  %.sink = phi i32 [ 6, %56 ], [ %55, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sink, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %switch.selectcmp = icmp eq i32 %7, 17
  %switch.select = select i1 %switch.selectcmp, i64 7, i64 1
  %switch.selectcmp392 = icmp eq i32 %7, 18
  %switch.select393 = select i1 %switch.selectcmp392, i64 9, i64 %switch.select
  store i64 %switch.select393, ptr %61, align 16
  store i32 4, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load i64, ptr %63, align 8
  %.not359 = icmp eq i64 %2, %64
  br i1 %.not359, label %103, label %65

65:                                               ; preds = %58
  %.not380 = icmp samesign ult i32 %.sink, 256
  br i1 %.not380, label %72, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %59, align 4
  %68 = icmp ne i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %59, align 4
  %.not381 = icmp eq i32 %69, 0
  br i1 %.not381, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 16
  tail call void @_efree(ptr noundef %71) #15
  br label %72

72:                                               ; preds = %70, %66, %65
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %75 = load i8, ptr %74, align 1
  %.not382 = icmp eq i8 %75, 0
  br i1 %.not382, label %83, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %73, align 16
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  tail call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %77, align 4
  %.not383 = icmp eq i32 %80, 0
  br i1 %.not383, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %73, align 16
  tail call void @_efree(ptr noundef %82) #15
  br label %83

83:                                               ; preds = %81, %76, %72
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 41
  %85 = load i8, ptr %84, align 1
  %.not384 = icmp eq i8 %85, 0
  br i1 %.not384, label %93, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %39, align 16
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 0
  tail call void @llvm.assume(i1 %89)
  %90 = add i32 %88, -1
  store i32 %90, ptr %87, align 4
  %.not385 = icmp eq i32 %90, 0
  br i1 %.not385, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %39, align 16
  tail call void @_efree(ptr noundef %92) #15
  br label %93

93:                                               ; preds = %91, %86, %83
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %95 = load i8, ptr %94, align 1
  %.not386 = icmp eq i8 %95, 0
  br i1 %.not386, label %287, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %97, align 4
  %.not387 = icmp eq i32 %100, 0
  br i1 %.not387, label %101, label %287

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  tail call void @_efree(ptr noundef %102) #15
  br label %287

103:                                              ; preds = %58
  %104 = call i32 @zend_fcall_info_init(ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #15
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %147

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %108 = load i8, ptr %107, align 1
  %.not372 = icmp eq i8 %108, 0
  br i1 %.not372, label %116, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 16
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = add i32 %111, -1
  store i32 %113, ptr %110, align 4
  %.not373 = icmp eq i32 %113, 0
  br i1 %.not373, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 16
  call void @_efree(ptr noundef %115) #15
  br label %116

116:                                              ; preds = %114, %109, %106
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %119 = load i8, ptr %118, align 1
  %.not374 = icmp eq i8 %119, 0
  br i1 %.not374, label %127, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %117, align 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %121, align 4
  %.not375 = icmp eq i32 %124, 0
  br i1 %.not375, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %117, align 16
  call void @_efree(ptr noundef %126) #15
  br label %127

127:                                              ; preds = %125, %120, %116
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 41
  %129 = load i8, ptr %128, align 1
  %.not376 = icmp eq i8 %129, 0
  br i1 %.not376, label %137, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %39, align 16
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  call void @llvm.assume(i1 %133)
  %134 = add i32 %132, -1
  store i32 %134, ptr %131, align 4
  %.not377 = icmp eq i32 %134, 0
  br i1 %.not377, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %39, align 16
  call void @_efree(ptr noundef %136) #15
  br label %137

137:                                              ; preds = %135, %130, %127
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %139 = load i8, ptr %138, align 1
  %.not378 = icmp eq i8 %139, 0
  br i1 %.not378, label %287, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  call void @llvm.assume(i1 %143)
  %144 = add i32 %142, -1
  store i32 %144, ptr %141, align 4
  %.not379 = icmp eq i32 %144, 0
  br i1 %.not379, label %145, label %287

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %146) #15
  br label %287

147:                                              ; preds = %103
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 4, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %151 = load i8, ptr %150, align 1
  %152 = icmp ne i8 %151, 0
  call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %12, align 16
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  br i1 %.not, label %166, label %156

156:                                              ; preds = %147
  %157 = call noalias ptr @_emalloc_32() #15
  store i32 1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 26, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %161 = load ptr, ptr %160, align 16
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %163 = load i32, ptr %162, align 8
  store ptr %161, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr null, ptr %165, align 8
  store ptr %157, ptr %160, align 16
  store i32 266, ptr %162, align 8
  br label %174

166:                                              ; preds = %147
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %169 = load i8, ptr %168, align 1
  %170 = icmp ne i8 %169, 0
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %167, align 16
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %166, %156
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 41
  %176 = load i8, ptr %175, align 1
  %177 = icmp ne i8 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = load ptr, ptr %39, align 16
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %181, align 8
  %182 = call i32 @zend_call_function(ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %213

184:                                              ; preds = %174
  %185 = load i8, ptr %150, align 1
  %.not366 = icmp eq i8 %185, 0
  br i1 %.not366, label %193, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %12, align 16
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 0
  call void @llvm.assume(i1 %189)
  %190 = add i32 %188, -1
  store i32 %190, ptr %187, align 4
  %.not367 = icmp eq i32 %190, 0
  br i1 %.not367, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr %12, align 16
  call void @_efree(ptr noundef %192) #15
  br label %193

193:                                              ; preds = %191, %186, %184
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %194) #15
  %195 = load i8, ptr %175, align 1
  %.not368 = icmp eq i8 %195, 0
  br i1 %.not368, label %203, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %39, align 16
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  call void @llvm.assume(i1 %199)
  %200 = add i32 %198, -1
  store i32 %200, ptr %197, align 4
  %.not369 = icmp eq i32 %200, 0
  br i1 %.not369, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %39, align 16
  call void @_efree(ptr noundef %202) #15
  br label %203

203:                                              ; preds = %201, %196, %193
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %205 = load i8, ptr %204, align 1
  %.not370 = icmp eq i8 %205, 0
  br i1 %.not370, label %287, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  call void @llvm.assume(i1 %209)
  %210 = add i32 %208, -1
  store i32 %210, ptr %207, align 4
  %.not371 = icmp eq i32 %210, 0
  br i1 %.not371, label %211, label %287

211:                                              ; preds = %206
  %212 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %212) #15
  br label %287

213:                                              ; preds = %174
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %215 = load i8, ptr %214, align 1
  %.not360 = icmp eq i8 %215, 0
  br i1 %.not360, label %223, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  call void @llvm.assume(i1 %219)
  %220 = add i32 %218, -1
  store i32 %220, ptr %217, align 4
  %.not361 = icmp eq i32 %220, 0
  br i1 %.not361, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %222) #15
  br label %223

223:                                              ; preds = %221, %216, %213
  %224 = load i8, ptr %150, align 1
  %225 = icmp ne i8 %224, 0
  call void @llvm.assume(i1 %225)
  %226 = load ptr, ptr %12, align 16
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 0
  call void @llvm.assume(i1 %228)
  %229 = add i32 %227, -1
  store i32 %229, ptr %226, align 4
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %.not, label %238, label %231

231:                                              ; preds = %223
  %232 = load ptr, ptr %230, align 16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %236 = load i32, ptr %235, align 8
  store ptr %234, ptr %230, align 16
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %236, ptr %237, align 8
  call void @_efree_32(ptr noundef %232) #15
  br label %246

238:                                              ; preds = %223
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %240 = load i8, ptr %239, align 1
  %241 = icmp ne i8 %240, 0
  call void @llvm.assume(i1 %241)
  %242 = load ptr, ptr %230, align 16
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  call void @llvm.assume(i1 %244)
  %245 = add i32 %243, -1
  store i32 %245, ptr %242, align 4
  br label %246

246:                                              ; preds = %238, %231
  %247 = load i8, ptr %175, align 1
  %248 = icmp ne i8 %247, 0
  call void @llvm.assume(i1 %248)
  %249 = load ptr, ptr %39, align 16
  %250 = load i32, ptr %249, align 4
  %251 = icmp ne i32 %250, 0
  call void @llvm.assume(i1 %251)
  %252 = add i32 %250, -1
  store i32 %252, ptr %249, align 4
  %253 = load i8, ptr %150, align 1
  %.not362 = icmp eq i8 %253, 0
  br i1 %.not362, label %261, label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr %12, align 16
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, 0
  call void @llvm.assume(i1 %257)
  %258 = add i32 %256, -1
  store i32 %258, ptr %255, align 4
  %.not363 = icmp eq i32 %258, 0
  br i1 %.not363, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %12, align 16
  call void @_efree(ptr noundef %260) #15
  br label %261

261:                                              ; preds = %259, %254, %246
  %262 = load i8, ptr %175, align 1
  %.not364 = icmp eq i8 %262, 0
  br i1 %.not364, label %270, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr %39, align 16
  %265 = load i32, ptr %264, align 4
  %266 = icmp ne i32 %265, 0
  call void @llvm.assume(i1 %266)
  %267 = add i32 %265, -1
  store i32 %267, ptr %264, align 4
  %.not365 = icmp eq i32 %267, 0
  br i1 %.not365, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %39, align 16
  call void @_efree(ptr noundef %269) #15
  br label %270

270:                                              ; preds = %268, %263, %261
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %272 = load i8, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 16
  switch i8 %272, label %274 [
    i8 2, label %286
    i8 3, label %277
  ]

274:                                              ; preds = %270
  call void @zval_ptr_dtor(ptr noundef nonnull %273) #15
  %275 = load i64, ptr %11, align 8
  %276 = icmp ne i64 %275, 1
  %. = sext i1 %276 to i32
  br label %287

277:                                              ; preds = %270
  %278 = load ptr, ptr %273, align 16
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %281 = load i64, ptr %280, align 8
  %282 = call noalias ptr @_estrndup(ptr noundef nonnull %279, i64 noundef %281) #15
  store ptr %282, ptr %5, align 8
  %283 = load ptr, ptr %273, align 16
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %6, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %273) #15
  br label %287

286:                                              ; preds = %270
  call void @zval_ptr_dtor(ptr noundef nonnull %273) #15
  br label %287

287:                                              ; preds = %274, %203, %206, %211, %137, %140, %145, %93, %96, %101, %286, %277
  %.0 = phi i32 [ 0, %277 ], [ -1, %286 ], [ -1, %101 ], [ -1, %96 ], [ -1, %93 ], [ -1, %145 ], [ -1, %140 ], [ -1, %137 ], [ -1, %211 ], [ -1, %206 ], [ -1, %203 ], [ %., %274 ]
  ret i32 %.0
}

declare void @PHP_SHA512InitArgs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PHP_SHA512Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PHP_SHA512Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PHP_SHA256InitArgs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PHP_SHA256Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PHP_SHA256Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PHP_SHA1InitArgs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PHP_SHA1Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PHP_SHA1Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PHP_MD5InitArgs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PHP_MD5Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PHP_MD5Final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_create_signature(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca %struct.PHP_SHA512_CTX, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.PHP_SHA256_CTX, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [20 x i8], align 16
  %14 = alloca %struct.PHP_SHA1_CTX, align 4
  %15 = alloca [16 x i8], align 16
  %16 = alloca %struct.PHP_MD5_CTX, align 4
  %17 = tail call i32 @_php_stream_seek(ptr noundef %1, i64 noundef 0, i32 noundef 0) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %5
  tail call void @_efree(ptr noundef nonnull %19) #15
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %29 [
    i32 4, label %24
    i32 3, label %30
    i32 18, label %35
    i32 17, label %35
    i32 16, label %35
    i32 2, label %51
    i32 1, label %56
  ]

24:                                               ; preds = %21
  call void @PHP_SHA512InitArgs(ptr noundef nonnull %8, ptr noundef null) #15
  %25 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #15
  %.not4451 = icmp eq i64 %25, 0
  br i1 %.not4451, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %24, %.lr.ph53
  %26 = phi i64 [ %27, %.lr.ph53 ], [ %25, %24 ]
  call void @PHP_SHA512Update(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %26) #15
  %27 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #15
  %.not44 = icmp eq i64 %27, 0
  br i1 %.not44, label %._crit_edge54, label %.lr.ph53

._crit_edge54:                                    ; preds = %.lr.ph53, %24
  call void @PHP_SHA512Final(ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %28 = call noalias ptr @_estrndup(ptr noundef nonnull %7, i64 noundef 64) #15
  store ptr %28, ptr %2, align 8
  br label %61

29:                                               ; preds = %21
  store i32 3, ptr %22, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @PHP_SHA256InitArgs(ptr noundef nonnull %10, ptr noundef null) #15
  %31 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #15
  %.not4555 = icmp eq i64 %31, 0
  br i1 %.not4555, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %30, %.lr.ph57
  %32 = phi i64 [ %33, %.lr.ph57 ], [ %31, %30 ]
  call void @PHP_SHA256Update(ptr noundef nonnull %10, ptr noundef nonnull %6, i64 noundef %32) #15
  %33 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #15
  %.not45 = icmp eq i64 %33, 0
  br i1 %.not45, label %._crit_edge58, label %.lr.ph57

._crit_edge58:                                    ; preds = %.lr.ph57, %30
  call void @PHP_SHA256Final(ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %34 = call noalias ptr @_estrndup(ptr noundef nonnull %9, i64 noundef 32) #15
  store ptr %34, ptr %2, align 8
  br label %61

35:                                               ; preds = %21, %21, %21
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %36 = tail call i32 @_php_stream_seek(ptr noundef %1, i64 noundef 0, i32 noundef 2) #15
  %37 = tail call i64 @_php_stream_tell(ptr noundef %1) #15
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %22, align 4
  %42 = call fastcc i32 @phar_call_openssl_signverify(i32 noundef 1, ptr noundef %1, i64 noundef %37, ptr noundef %38, i64 noundef %40, ptr noundef %11, ptr noundef %12, i32 noundef %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %93, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8
  %47 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %46) #15
  br label %93

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %2, align 8
  %50 = load i64, ptr %12, align 8
  br label %61

51:                                               ; preds = %21
  call void @PHP_SHA1InitArgs(ptr noundef nonnull %14, ptr noundef null) #15
  %52 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #15
  %.not4247 = icmp eq i64 %52, 0
  br i1 %.not4247, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %51, %.lr.ph49
  %53 = phi i64 [ %54, %.lr.ph49 ], [ %52, %51 ]
  call void @PHP_SHA1Update(ptr noundef nonnull %14, ptr noundef nonnull %6, i64 noundef %53) #15
  %54 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #15
  %.not42 = icmp eq i64 %54, 0
  br i1 %.not42, label %._crit_edge50, label %.lr.ph49

._crit_edge50:                                    ; preds = %.lr.ph49, %51
  call void @PHP_SHA1Final(ptr noundef nonnull %13, ptr noundef nonnull %14) #15
  %55 = call noalias ptr @_estrndup(ptr noundef nonnull %13, i64 noundef 20) #15
  store ptr %55, ptr %2, align 8
  br label %61

56:                                               ; preds = %21
  call void @PHP_MD5InitArgs(ptr noundef nonnull %16, ptr noundef null) #15
  %57 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #15
  %.not4146 = icmp eq i64 %57, 0
  br i1 %.not4146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %.lr.ph
  %58 = phi i64 [ %59, %.lr.ph ], [ %57, %56 ]
  call void @PHP_MD5Update(ptr noundef nonnull %16, ptr noundef nonnull %6, i64 noundef %58) #15
  %59 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #15
  %.not41 = icmp eq i64 %59, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %56
  call void @PHP_MD5Final(ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  %60 = call noalias ptr @_estrndup(ptr noundef nonnull %15, i64 noundef 16) #15
  store ptr %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %._crit_edge, %._crit_edge50, %48, %._crit_edge58, %._crit_edge54
  %.sink = phi i64 [ 16, %._crit_edge ], [ 20, %._crit_edge50 ], [ %50, %48 ], [ 32, %._crit_edge58 ], [ 64, %._crit_edge54 ]
  store i64 %.sink, ptr %3, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 196), align 4
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %61
  %65 = call noalias ptr @_safe_malloc(i64 noundef %.sink, i64 noundef 2, i64 noundef 1) #15
  br label %68

66:                                               ; preds = %61
  %67 = call noalias ptr @_safe_emalloc(i64 noundef %.sink, i64 noundef 2, i64 noundef 1) #15
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %18, align 8
  %.not19.i = icmp eq i64 %.sink, 0
  br i1 %.not19.i, label %phar_hex_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ -1, %68 ]
  %.018.i = phi i64 [ %86, %.lr.ph.i ], [ 0, %68 ]
  %70 = getelementptr inbounds i8, ptr %62, i64 %.018.i
  %71 = load i8, ptr %70, align 1
  %72 = lshr i8 %71, 4
  %73 = zext nneg i8 %72 to i64
  %74 = getelementptr inbounds nuw [17 x i8], ptr @hexChars, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr i8, ptr %76, i64 %indvars.iv.i
  %78 = getelementptr i8, ptr %77, i64 1
  store i8 %75, ptr %78, align 1
  %79 = load i8, ptr %70, align 1
  %80 = and i8 %79, 15
  %81 = zext nneg i8 %80 to i64
  %82 = getelementptr inbounds nuw [17 x i8], ptr @hexChars, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = load ptr, ptr %18, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 2
  %85 = getelementptr inbounds i8, ptr %84, i64 %indvars.iv.next.i
  store i8 %83, ptr %85, align 1
  %86 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %86, %.sink
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %87 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.pre.i = load ptr, ptr %18, align 8
  %88 = add nsw i32 %87, 1
  br label %phar_hex_str.exit

phar_hex_str.exit:                                ; preds = %68, %._crit_edge.loopexit.i
  %89 = phi ptr [ %69, %68 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.016.lcssa.i = phi i32 [ 0, %68 ], [ %88, %._crit_edge.loopexit.i ]
  %90 = sext i32 %.016.lcssa.i to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %.016.lcssa.i, ptr %92, align 8
  br label %93

93:                                               ; preds = %44, %45, %phar_hex_str.exit
  %.0 = phi i32 [ 0, %phar_hex_str.exit ], [ -1, %45 ], [ -1, %44 ]
  ret i32 %.0
}

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #9

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

declare noalias ptr @_emalloc_160() local_unnamed_addr #2

declare noalias ptr @_emalloc_384() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare void @_efree_32(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @phar_metadata_tracker_clone(ptr noundef) local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @destroy_phar_manifest_entry(ptr noundef) #2

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @phar_manifest_copy_ctor(ptr noundef captures(none) %0) #0 {
  %2 = tail call noalias ptr @_emalloc_160() #15
  %3 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 1 dereferenceable(160) %3, i64 160, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @phar_update_cached_entry(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noalias ptr @_estrdup(ptr noundef nonnull %6) #15
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call noalias ptr @_estrdup(ptr noundef nonnull %11) #15
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call noalias ptr @_estrndup(ptr noundef %16, i64 noundef %19) #15
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 154
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, -257
  store i16 %23, ptr %21, align 2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @phar_metadata_tracker_clone(ptr noundef nonnull %24) #15
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
