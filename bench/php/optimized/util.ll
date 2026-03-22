; ModuleID = 'bench/php/original/util.ll'
source_filename = "bench/php/original/util.ll"
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
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._phar_entry_data = type { ptr, ptr, i64, i64, ptr }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct.PHP_SHA512_CTX = type { [8 x i64], [2 x i64], [128 x i8] }
%struct.PHP_SHA256_CTX = type { [8 x i32], [2 x i32], [64 x i8] }
%struct.PHP_SHA1_CTX = type { [5 x i32], [2 x i32], [64 x i8] }
%struct.PHP_MD5_CTX = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

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
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.45 = private unnamed_addr constant [91 x i8] c"phar error: cannot separate entry file \22%s\22 contents in phar archive \22%s\22 for write access\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"openssl_sign\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"openssl_verify\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@hexChars = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_link_source(ptr noundef captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %61, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !18
  %6 = load i8, ptr %4, align 1, !tbaa !19
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = tail call noalias ptr @_estrdup(ptr noundef nonnull %9) #16
  br label %phar_get_link_location.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 47) #17
  %.not17.i = icmp eq ptr %15, null
  br i1 %.not17.i, label %phar_get_link_location.exit, label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %11
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #18
  store i32 1, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %18, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 1 %14, i64 %18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  store i8 0, ptr %26, align 1, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %25, ptr noundef %27) #16
  %29 = load ptr, ptr %12, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = and i32 %31, 64
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %33, label %zend_string_release.exit.i

33:                                               ; preds = %zend_string_alloc.exit.i
  %34 = load i32, ptr %29, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %29, align 4, !tbaa !21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %zend_string_release.exit.i

38:                                               ; preds = %33
  %39 = and i32 %31, 128
  %.not5.i.i = icmp eq i32 %39, 0
  br i1 %.not5.i.i, label %41, label %40

40:                                               ; preds = %38
  call void @free(ptr noundef nonnull %29) #16
  br label %zend_string_release.exit.i

41:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %29) #16
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %41, %40, %33, %zend_string_alloc.exit.i
  store ptr %21, ptr %12, align 8, !tbaa !20
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  br label %phar_get_link_location.exit

phar_get_link_location.exit:                      ; preds = %8, %11, %zend_string_release.exit.i
  %.0.i29 = phi ptr [ %10, %8 ], [ %42, %zend_string_release.exit.i ], [ %4, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #17
  %48 = call ptr @zend_hash_str_find(ptr noundef nonnull %45, ptr noundef nonnull %46, i64 noundef %47) #16
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %zend_hash_str_find_ptr.exit

49:                                               ; preds = %phar_get_link_location.exit
  %50 = load ptr, ptr %43, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i29) #17
  %53 = call ptr @zend_hash_str_find(ptr noundef nonnull %51, ptr noundef nonnull %.0.i29, i64 noundef %52) #16
  %.not.i25 = icmp eq ptr %53, null
  br i1 %.not.i25, label %58, label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %49, %phar_get_link_location.exit
  %.017.in = phi ptr [ %48, %phar_get_link_location.exit ], [ %53, %49 ]
  %.017 = load ptr, ptr %.017.in, align 8, !tbaa !19, !nonnull !27, !noundef !27
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %.not24 = icmp eq ptr %.0.i29, %54
  br i1 %.not24, label %56, label %55

55:                                               ; preds = %zend_hash_str_find_ptr.exit
  call void @_efree(ptr noundef %.0.i29) #16
  br label %56

56:                                               ; preds = %55, %zend_hash_str_find_ptr.exit
  %57 = call ptr @phar_get_link_source(ptr noundef nonnull %.017)
  br label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %.not23 = icmp eq ptr %.0.i29, %59
  br i1 %.not23, label %61, label %60

60:                                               ; preds = %58
  call void @_efree(ptr noundef nonnull %.0.i29) #16
  br label %61

61:                                               ; preds = %58, %60, %1, %56
  %.0 = phi ptr [ %57, %56 ], [ %0, %1 ], [ null, %60 ], [ null, %58 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_efp(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %7, %2
  %.tr = phi ptr [ %0, %2 ], [ %8, %7 ]
  %.tr52 = phi i1 [ %3, %2 ], [ false, %7 ]
  br i1 %.tr52, label %.thread, label %4

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @phar_get_link_source(ptr noundef nonnull %.tr)
  %.not23 = icmp eq ptr %8, null
  %.not24 = icmp eq ptr %8, %.tr
  %or.cond = or i1 %.not23, %.not24
  br i1 %or.cond, label %.thread, label %tailrecurse

.thread:                                          ; preds = %7, %4, %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 146
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 256
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %phar_get_fp_type.exit, label %phar_get_fp_type.exit.thread

phar_get_fp_type.exit:                            ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %.0.i = load i32, ptr %12, align 8, !tbaa !28
  switch i32 %.0.i, label %78 [
    i32 0, label %26
    i32 1, label %73
  ]

phar_get_fp_type.exit.thread:                     ; preds = %.thread
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.0.i46 = load i32, ptr %25, align 8, !tbaa !28
  switch i32 %.0.i46, label %phar_get_fp_type.exit39.thread._crit_edge [
    i32 0, label %phar_get_entrypfp.exit
    i32 1, label %.thread51
  ]

26:                                               ; preds = %phar_get_fp_type.exit
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  br label %phar_get_entrypfp.exit

phar_get_entrypfp.exit:                           ; preds = %phar_get_fp_type.exit.thread, %26
  %30 = phi ptr [ %28, %26 ], [ %15, %phar_get_fp_type.exit.thread ]
  %.0.in.i28 = phi ptr [ %29, %26 ], [ %19, %phar_get_fp_type.exit.thread ]
  %.0.i29 = load ptr, ptr %.0.in.i28, align 8, !tbaa !40
  %.not26 = icmp eq ptr %.0.i29, null
  br i1 %.not26, label %31, label %phar_open_archive_fp.exit

31:                                               ; preds = %phar_get_entrypfp.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 316
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 256
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 248
  br label %phar_get_pharfp.exit.i

37:                                               ; preds = %31
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %41
  br label %phar_get_pharfp.exit.i

phar_get_pharfp.exit.i:                           ; preds = %37, %35
  %.0.in.i.i = phi ptr [ %42, %37 ], [ %36, %35 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !40
  %.not.i30 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i30, label %43, label %phar_open_archive_fp.exit

43:                                               ; preds = %phar_get_pharfp.exit.i
  %44 = load ptr, ptr %30, align 8, !tbaa !41
  %45 = tail call i32 @php_check_open_basedir(ptr noundef %44) #16
  %.not5.i = icmp eq i32 %45, 0
  br i1 %.not5.i, label %46, label %phar_open_archive_fp.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %30, align 8, !tbaa !41
  %48 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %47, ptr noundef nonnull @.str, i32 noundef 18, ptr noundef null, ptr noundef null) #16
  %49 = load i16, ptr %32, align 4
  %50 = and i16 %49, 256
  %.not.i7.i = icmp eq i16 %50, 0
  br i1 %.not.i7.i, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 248
  store ptr %48, ptr %52, align 8, !tbaa !42
  br label %phar_open_archive_fp.exit

53:                                               ; preds = %46
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %56 = load i32, ptr %55, align 8, !tbaa !34
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %57
  store ptr %48, ptr %58, align 8, !tbaa !43
  br label %phar_open_archive_fp.exit

phar_open_archive_fp.exit:                        ; preds = %53, %51, %43, %phar_get_pharfp.exit.i, %phar_get_entrypfp.exit
  %59 = load i16, ptr %9, align 2
  %60 = and i16 %59, 256
  %.not.i32 = icmp eq i16 %60, 0
  br i1 %.not.i32, label %61, label %65

61:                                               ; preds = %phar_open_archive_fp.exit
  %62 = getelementptr inbounds nuw i8, ptr %.tr, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 248
  br label %phar_get_entrypfp.exit35

65:                                               ; preds = %phar_open_archive_fp.exit
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %.tr, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 312
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %71
  br label %phar_get_entrypfp.exit35

phar_get_fp_type.exit39.thread._crit_edge:        ; preds = %phar_get_fp_type.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %78

73:                                               ; preds = %phar_get_fp_type.exit
  %74 = getelementptr inbounds nuw i8, ptr %.tr, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 256
  br label %phar_get_entrypfp.exit35

.thread51:                                        ; preds = %phar_get_fp_type.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %phar_get_entrypfp.exit35

78:                                               ; preds = %phar_get_fp_type.exit39.thread._crit_edge, %phar_get_fp_type.exit
  %79 = phi i32 [ %.pre, %phar_get_fp_type.exit39.thread._crit_edge ], [ %.0.i, %phar_get_fp_type.exit ]
  %80 = icmp eq i32 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  br i1 %80, label %phar_get_entrypfp.exit35, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %81, align 8, !tbaa !45
  %.not25 = icmp eq ptr %83, null
  br i1 %.not25, label %84, label %phar_get_entrypfp.exit35

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %86, ptr noundef nonnull @.str, i32 noundef 16, ptr noundef null, ptr noundef null) #16
  store ptr %87, ptr %81, align 8, !tbaa !45
  br label %phar_get_entrypfp.exit35

phar_get_entrypfp.exit35:                         ; preds = %78, %82, %84, %.thread51, %73, %65, %61
  %.1.in = phi ptr [ %76, %73 ], [ %64, %61 ], [ %81, %82 ], [ %72, %65 ], [ %77, %.thread51 ], [ %81, %84 ], [ %81, %78 ]
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !40
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_open_archive_fp(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 256
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %phar_get_pharfp.exit

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %phar_get_pharfp.exit

phar_get_pharfp.exit:                             ; preds = %5, %7
  %.0.in.i = phi ptr [ %12, %7 ], [ %6, %5 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !40
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %13, label %39

13:                                               ; preds = %phar_get_pharfp.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = tail call i32 @php_check_open_basedir(ptr noundef %14) #16
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %16, label %39

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 18, ptr noundef null, ptr noundef null) #16
  %19 = load i16, ptr %2, align 4
  %20 = and i16 %19, 256
  %.not.i7 = icmp eq i16 %20, 0
  br i1 %.not.i7, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %18, ptr %22, align 8, !tbaa !42
  br label %phar_set_pharfp.exit

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %27
  store ptr %18, ptr %28, align 8, !tbaa !43
  %.pre = load i16, ptr %2, align 4
  br label %phar_set_pharfp.exit

phar_set_pharfp.exit:                             ; preds = %21, %23
  %29 = phi i16 [ %19, %21 ], [ %.pre, %23 ]
  %30 = and i16 %29, 256
  %.not.i8 = icmp eq i16 %30, 0
  br i1 %.not.i8, label %31, label %33

31:                                               ; preds = %phar_set_pharfp.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %phar_get_pharfp.exit11

33:                                               ; preds = %phar_set_pharfp.exit
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %37
  br label %phar_get_pharfp.exit11

phar_get_pharfp.exit11:                           ; preds = %31, %33
  %.0.in.i9 = phi ptr [ %38, %33 ], [ %32, %31 ]
  %.0.i10 = load ptr, ptr %.0.in.i9, align 8, !tbaa !40
  %.not6 = icmp eq ptr %.0.i10, null
  %. = sext i1 %.not6 to i32
  br label %39

39:                                               ; preds = %phar_get_pharfp.exit11, %13, %phar_get_pharfp.exit
  %.0 = phi i32 [ %., %phar_get_pharfp.exit11 ], [ 0, %phar_get_pharfp.exit ], [ -1, %13 ]
  ret i32 %.0
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_seek_efp(ptr noundef captures(address) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %.025 = phi ptr [ %spec.select, %8 ], [ %0, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 146
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8
  %.not31 = icmp eq i16 %13, 0
  br i1 %.not31, label %14, label %60

14:                                               ; preds = %10
  %15 = and i16 %12, 256
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.025, i64 72
  br label %phar_get_fp_offset.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %.025, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %.025, i64 140
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %.not11.i = icmp eq i64 %36, 0
  br i1 %.not11.i, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.025, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !50
  store i64 %39, ptr %35, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %37, %34, %18
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %phar_get_fp_offset.exit

phar_get_fp_offset.exit:                          ; preds = %16, %40
  %.0.in.i = phi ptr [ %41, %40 ], [ %17, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !51
  switch i32 %2, label %52 [
    i32 2, label %42
    i32 1, label %47
    i32 0, label %50
  ]

42:                                               ; preds = %phar_get_fp_offset.exit
  %43 = load i32, ptr %.025, align 8, !tbaa !52
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
  %.026 = phi i64 [ %51, %50 ], [ %46, %42 ], [ %49, %47 ], [ 0, %phar_get_fp_offset.exit ]
  %53 = load i32, ptr %.025, align 8, !tbaa !52
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %.0.i, %54
  %56 = icmp sgt i64 %.026, %55
  %57 = icmp slt i64 %.026, %.0.i
  %or.cond = or i1 %57, %56
  br i1 %or.cond, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @_php_stream_seek(ptr noundef nonnull %6, i64 noundef %.026, i32 noundef 0) #16
  br label %60

60:                                               ; preds = %52, %10, %5, %58
  %.0 = phi i32 [ -1, %5 ], [ 0, %10 ], [ -1, %52 ], [ %59, %58 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @phar_get_fp_offset(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 256
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %31

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %.not11 = icmp eq i64 %25, 0
  br i1 %.not11, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !50
  store i64 %28, ptr %24, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %23, %26, %7
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %31

31:                                               ; preds = %29, %5
  %.0.in = phi ptr [ %30, %29 ], [ %6, %5 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !51
  ret i64 %.0
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_mount_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %.sroa.7 = alloca [28 x i8], align 4
  %.sroa.13 = alloca [52 x i8], align 4
  %.sroa.22 = alloca [18 x i8], align 8
  %10 = alloca %struct._php_stream_statbuf, align 8
  %11 = alloca ptr, align 8
  store ptr %3, ptr %8, align 8, !tbaa !18
  store i64 %4, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.13, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %.sroa.22, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @phar_path_check(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %zend_string_release_ex.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %9, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %18, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %zend_string_release_ex.exit, label %19

19:                                               ; preds = %17, %14
  %20 = icmp ugt i64 %2, 7
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %bcmp14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %.not15 = icmp eq i32 %bcmp14, 0
  br i1 %.not15, label %25, label %.thread

.thread:                                          ; preds = %19, %21
  %22 = call ptr @expand_filepath(ptr noundef %1, ptr noundef null) #16
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %23, label %27

23:                                               ; preds = %.thread
  %24 = call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %2) #16
  br label %27

25:                                               ; preds = %21
  %26 = call noalias ptr @_estrndup(ptr noundef nonnull %1, i64 noundef %2) #16
  br label %30

27:                                               ; preds = %23, %.thread
  %.sroa.1330.0.ph = phi ptr [ %22, %.thread ], [ %24, %23 ]
  %28 = call i32 @php_check_open_basedir(ptr noundef %.sroa.1330.0.ph) #16
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %30, label %29

29:                                               ; preds = %27
  call void @_efree(ptr noundef %.sroa.1330.0.ph) #16
  br label %zend_string_release_ex.exit

30:                                               ; preds = %25, %27
  %.sroa.1330.044 = phi ptr [ %.sroa.1330.0.ph, %27 ], [ %26, %25 ]
  %31 = call i32 @_php_stream_stat_path(ptr noundef %.sroa.1330.044, i32 noundef 0, ptr noundef nonnull %10, ptr noundef null) #16
  %.not18 = icmp eq i32 %31, 0
  br i1 %.not18, label %zend_string_alloc.exit, label %32

32:                                               ; preds = %30
  call void @_efree(ptr noundef %.sroa.1330.044) #16
  br label %zend_string_release_ex.exit

zend_string_alloc.exit:                           ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = load i64, ptr %9, align 8, !tbaa !51
  %35 = and i64 %34, -8
  %36 = add i64 %35, 32
  %37 = call noalias ptr @_emalloc(i64 noundef %36) #18
  store i32 1, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %34, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 1 %33, i64 %34, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %34
  store i8 0, ptr %42, align 1, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !53
  %45 = and i32 %44, 16384
  %.not19 = icmp eq i32 %45, 0
  br i1 %.not19, label %51, label %46

46:                                               ; preds = %zend_string_alloc.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %37, ptr %7, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %48, align 8, !tbaa !19
  %49 = call ptr @zend_hash_add(ptr noundef nonnull %47, ptr noundef nonnull %37, ptr noundef nonnull %7) #16
  %.not.i = icmp eq ptr %49, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i, label %50, label %zend_hash_add_ptr.exit

zend_hash_add_ptr.exit:                           ; preds = %46
  %.pre = load i32, ptr %43, align 8, !tbaa !53
  br label %55

50:                                               ; preds = %46
  call void @_efree(ptr noundef %.sroa.1330.044) #16
  call void @_efree(ptr noundef nonnull %37) #16
  br label %zend_string_release_ex.exit

51:                                               ; preds = %zend_string_alloc.exit
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !57
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %zend_hash_add_ptr.exit, %51
  %56 = phi i32 [ %44, %51 ], [ %.pre, %zend_hash_add_ptr.exit ]
  %.sroa.524.0 = phi i32 [ %54, %51 ], [ 0, %zend_hash_add_ptr.exit ]
  %.sroa.2235.0 = phi i16 [ 17, %51 ], [ 25, %zend_hash_add_ptr.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %58, align 8, !tbaa !19
  %59 = call ptr @zend_hash_add(ptr noundef nonnull %57, ptr noundef nonnull %37, ptr noundef nonnull %6) #16
  %.not.i21 = icmp eq ptr %59, null
  br i1 %.not.i21, label %69, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = and i32 %62, 128
  %.not46.i = icmp eq i32 %63, 0
  br i1 %.not46.i, label %66, label %64

64:                                               ; preds = %60
  %65 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #18
  br label %zend_hash_add_mem.exit

66:                                               ; preds = %60
  %67 = call noalias ptr @_emalloc_160() #16
  br label %zend_hash_add_mem.exit

zend_hash_add_mem.exit:                           ; preds = %64, %66
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %59, align 8, !tbaa !19
  store i32 %.sroa.524.0, ptr %68, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %.sroa.524.0, ptr %.sroa.524.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 %56, ptr %.sroa.625.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.7, i64 28, i1 false)
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %37, ptr %.sroa.726.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 56
  store i32 3, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.13, i64 52, i1 false)
  %.sroa.1330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 112
  store ptr %.sroa.1330.044, ptr %.sroa.1330.0..sroa_idx, align 1
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 120
  store ptr %0, ptr %.sroa.21.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(18) %.sroa.22, i64 18, i1 false)
  %.sroa.2235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 146
  store i16 %.sroa.2235.0, ptr %.sroa.2235.0..sroa_idx, align 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 148
  store i32 0, ptr %.sroa.28.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zend_string_release_ex.exit

69:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_efree(ptr noundef %.sroa.1330.044) #16
  %70 = load i32, ptr %38, align 4, !tbaa !19
  %71 = and i32 %70, 64
  %.not.i23 = icmp eq i32 %71, 0
  br i1 %.not.i23, label %72, label %zend_string_release_ex.exit

72:                                               ; preds = %69
  %73 = load i32, ptr %37, align 4, !tbaa !21
  %74 = icmp ne i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %37, align 4, !tbaa !21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %zend_string_release_ex.exit

77:                                               ; preds = %72
  call void @_efree(ptr noundef nonnull %37) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_hash_add_mem.exit, %77, %72, %69, %17, %5, %50, %32, %29
  %.0 = phi i32 [ -1, %5 ], [ -1, %32 ], [ -1, %50 ], [ -1, %17 ], [ 0, %zend_hash_add_mem.exit ], [ -1, %29 ], [ -1, %69 ], [ -1, %72 ], [ -1, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.22)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @phar_path_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @phar_find_in_include_path(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %2, %10
  %.044 = phi ptr [ %1, %10 ], [ %8, %2 ]
  %12 = tail call zeroext i1 @zend_is_executing() #16
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %15, label %.thread

15:                                               ; preds = %11
  %16 = tail call ptr @zend_get_executed_filename_ex() #16
  %.not49 = icmp eq ptr %16, null
  br i1 %.not49, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp ugt i64 %19, 6
  br i1 %20, label %zend_string_starts_with_cstr_ci.exit, label %.thread

zend_string_starts_with_cstr_ci.exit:             ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = tail call i32 @strncasecmp(ptr noundef nonnull %21, ptr noundef nonnull @.str.2, i64 noundef 7) #17
  %.not.i58 = icmp eq i32 %22, 0
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  %or.cond3 = select i1 %24, i1 %.not.i58, i1 false
  br i1 %or.cond3, label %25, label %37

25:                                               ; preds = %zend_string_starts_with_cstr_ci.exit
  %26 = add i64 %19, -7
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8, !tbaa !60
  %28 = zext i32 %27 to i64
  %.not50 = icmp ult i64 %26, %28
  br i1 %.not50, label %.thread74, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 31
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !61
  %bcmp = tail call i32 @bcmp(ptr nonnull %30, ptr %31, i64 %28)
  %.not51 = icmp eq i32 %bcmp, 0
  br i1 %.not51, label %32, label %.thread74

32:                                               ; preds = %29
  %33 = tail call noalias ptr @_estrndup(ptr noundef %31, i64 noundef %28) #16
  store ptr %33, ptr %4, align 8, !tbaa !18
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8, !tbaa !60
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %6, align 8, !tbaa !51
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !59
  store ptr %36, ptr %8, align 8, !tbaa !58
  br label %51

37:                                               ; preds = %zend_string_starts_with_cstr_ci.exit
  br i1 %.not.i58, label %.thread74, label %.thread

.thread74:                                        ; preds = %25, %29, %37
  %38 = call i32 @phar_split_fname(ptr noundef nonnull %21, i64 noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0) #16
  %.not52 = icmp eq i32 %38, 0
  br i1 %.not52, label %39, label %.thread

39:                                               ; preds = %.thread74
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_efree(ptr noundef %40) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !19
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %79

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = load i64, ptr %6, align 8, !tbaa !51
  %47 = call i32 @phar_get_archive(ptr noundef nonnull %8, ptr noundef %45, i64 noundef %46, ptr noundef null, i64 noundef 0, ptr noundef null)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr %8, align 8, !tbaa !58
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  br label %.thread.sink.split

51:                                               ; preds = %._crit_edge, %32
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %36, %32 ]
  store ptr %52, ptr %.044, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !25
  store i64 %54, ptr %9, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = call noalias ptr @_estrndup(ptr noundef nonnull %55, i64 noundef %54) #16
  %57 = call ptr @phar_fix_filepath(ptr noundef %56, ptr noundef nonnull %9, i32 noundef 1) #16
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = icmp eq i8 %58, 47
  %60 = load ptr, ptr %8, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  br i1 %59, label %62, label %71

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %64 = load i64, ptr %9, align 8, !tbaa !51
  %65 = add i64 %64, -1
  %66 = call ptr @zend_hash_str_find(ptr noundef nonnull %61, ptr noundef nonnull %63, i64 noundef %65) #16
  %.not65 = icmp eq ptr %66, null
  br i1 %.not65, label %78, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %68, ptr noundef nonnull %57) #16
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_efree(ptr noundef %70) #16
  br label %.thread.sink.split

71:                                               ; preds = %51
  %72 = load i64, ptr %9, align 8, !tbaa !51
  %73 = call ptr @zend_hash_str_find(ptr noundef nonnull %61, ptr noundef nonnull %57, i64 noundef %72) #16
  %.not64 = icmp eq ptr %73, null
  br i1 %.not64, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %75, ptr noundef nonnull %57) #16
  %77 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_efree(ptr noundef %77) #16
  br label %.thread.sink.split

78:                                               ; preds = %71, %62
  call void @_efree(ptr noundef nonnull %57) #16
  br label %79

79:                                               ; preds = %78, %39
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 80), align 8, !tbaa !62
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #17
  %82 = add i64 %81, 4097
  %83 = load ptr, ptr %4, align 8, !tbaa !18
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !67
  %85 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %3, i64 noundef %82, ptr noundef nonnull @.str.5, ptr noundef %83, ptr noundef %84, i32 noundef 58, ptr noundef nonnull %80) #16
  %86 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_efree(ptr noundef %86) #16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !25
  %90 = load ptr, ptr %3, align 8, !tbaa !18
  %91 = call ptr @php_resolve_path(ptr noundef nonnull %87, i64 noundef %89, ptr noundef %90) #16
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_efree(ptr noundef %92) #16
  %.not53 = icmp eq ptr %91, null
  br i1 %.not53, label %.thread, label %93

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !25
  %96 = icmp ugt i64 %95, 6
  br i1 %96, label %zend_string_starts_with_cstr_ci.exit60, label %.thread

zend_string_starts_with_cstr_ci.exit60:           ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %98 = call i32 @strncasecmp(ptr noundef nonnull %97, ptr noundef nonnull @.str.2, i64 noundef 7) #17
  %.not.i59 = icmp eq i32 %98, 0
  br i1 %.not.i59, label %99, label %.thread

99:                                               ; preds = %zend_string_starts_with_cstr_ci.exit60
  %100 = call i32 @phar_split_fname(ptr noundef nonnull %97, i64 noundef %95, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0) #16
  %.not54 = icmp eq i32 %100, 0
  br i1 %.not54, label %101, label %.thread

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  %103 = load i64, ptr %6, align 8, !tbaa !51
  %104 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %102, i64 noundef %103) #16
  %.not.i55 = icmp eq ptr %104, null
  br i1 %.not.i55, label %zend_hash_str_find_ptr.exit57, label %.sink.split.sink.split

zend_hash_str_find_ptr.exit57:                    ; preds = %101
  store ptr null, ptr %.044, align 8, !tbaa !58
  %105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !range !68
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %zend_hash_str_find_ptr.exit57
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = load i64, ptr %6, align 8, !tbaa !51
  %110 = call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef %108, i64 noundef %109) #16
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %107, %101
  %.sink76 = phi ptr [ %104, %101 ], [ %110, %107 ]
  %111 = load ptr, ptr %.sink76, align 8, !tbaa !19, !nonnull !27, !noundef !27
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %107
  %.sink = phi ptr [ null, %107 ], [ %111, %.sink.split.sink.split ]
  store ptr %.sink, ptr %.044, align 8, !tbaa !58
  br label %112

112:                                              ; preds = %.sink.split, %zend_hash_str_find_ptr.exit57
  %113 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_efree(ptr noundef %113) #16
  %114 = load ptr, ptr %5, align 8, !tbaa !18
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %49, %67, %74, %112
  %.sink75 = phi ptr [ %114, %112 ], [ %57, %74 ], [ %57, %67 ], [ %50, %49 ]
  %.0.ph = phi ptr [ %91, %112 ], [ %76, %74 ], [ %69, %67 ], [ null, %49 ]
  call void @_efree(ptr noundef %.sink75) #16
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %93, %17, %15, %79, %zend_string_starts_with_cstr_ci.exit60, %99, %37, %.thread74, %11
  %.0 = phi ptr [ null, %11 ], [ null, %15 ], [ %91, %zend_string_starts_with_cstr_ci.exit60 ], [ null, %79 ], [ null, %17 ], [ null, %37 ], [ %91, %99 ], [ null, %.thread74 ], [ %91, %93 ], [ %.0.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare zeroext i1 @zend_is_executing() local_unnamed_addr #2

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #2

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_get_archive(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  tail call void @phar_request_initialize() #16
  %.not304 = icmp eq ptr %5, null
  br i1 %.not304, label %11, label %10

10:                                               ; preds = %6
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %0, align 8, !tbaa !58
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !59
  %.not = icmp ne ptr %12, null
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %2, %14
  %or.cond241 = select i1 %.not, i1 %15, i1 false
  br i1 %or.cond241, label %16, label %55

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !61
  %bcmp = tail call i32 @bcmp(ptr %1, ptr %17, i64 %2)
  %.not209 = icmp eq i32 %bcmp, 0
  br i1 %.not209, label %18, label %55

18:                                               ; preds = %16
  store ptr %12, ptr %0, align 8, !tbaa !58
  %19 = icmp ne ptr %3, null
  %20 = icmp ne i64 %4, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %phar_free_alias.exit.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 1
  %.not210 = icmp eq i16 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !69
  br i1 %.not210, label %28, label %._crit_edge314

28:                                               ; preds = %21
  %29 = zext i32 %27 to i64
  %.not211 = icmp eq i64 %4, %29
  br i1 %.not211, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %bcmp212 = tail call i32 @bcmp(ptr %32, ptr nonnull %3, i64 %4)
  %.not213 = icmp eq i32 %bcmp212, 0
  br i1 %.not213, label %._crit_edge314, label %33

33:                                               ; preds = %30, %28
  br i1 %.not304, label %37, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %22, align 8, !tbaa !41
  %36 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef %35, ptr noundef %1) #16
  br label %37

37:                                               ; preds = %34, %33
  store ptr null, ptr %0, align 8, !tbaa !58
  br label %phar_free_alias.exit.thread

._crit_edge314:                                   ; preds = %21, %30
  %.not214 = icmp eq i32 %27, 0
  br i1 %.not214, label %zend_hash_str_find_ptr.exit271.thread, label %38

38:                                               ; preds = %._crit_edge314
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = zext i32 %27 to i64
  %42 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %40, i64 noundef %41) #16
  %.not.i269 = icmp eq ptr %42, null
  br i1 %.not.i269, label %zend_hash_str_find_ptr.exit271.thread, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !69
  %49 = zext i32 %48 to i64
  %50 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %46, i64 noundef %49) #16
  br label %zend_hash_str_find_ptr.exit271.thread

zend_hash_str_find_ptr.exit271.thread:            ; preds = %38, %43, %._crit_edge314
  %51 = load ptr, ptr %0, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %51, ptr %9, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %52, align 8, !tbaa !19
  %53 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %3, i64 noundef range(i64 1, 0) %4, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !71
  %54 = trunc i64 %4 to i32
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8, !tbaa !72
  br label %phar_free_alias.exit.thread

55:                                               ; preds = %16, %11
  %56 = icmp ne ptr %3, null
  %57 = icmp ne i64 %4, 0
  %or.cond3 = and i1 %56, %57
  %or.cond5 = and i1 %or.cond3, %.not
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %4, %59
  %or.cond244 = select i1 %or.cond5, i1 %60, i1 false
  br i1 %or.cond244, label %61, label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !71
  %bcmp216 = tail call i32 @bcmp(ptr nonnull %3, ptr %62, i64 %4)
  %.not217 = icmp eq i32 %bcmp216, 0
  br i1 %.not217, label %67, label %63

63:                                               ; preds = %61, %55
  br i1 %or.cond3, label %64, label %zend_hash_str_find_ptr.exit265.thread

64:                                               ; preds = %63
  %65 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %3, i64 noundef %4) #16
  %.not.i266 = icmp eq ptr %65, null
  br i1 %.not.i266, label %97, label %.sink.split

.sink.split:                                      ; preds = %64, %100
  %.sink = phi ptr [ %101, %100 ], [ %65, %64 ]
  %66 = load ptr, ptr %.sink, align 8, !tbaa !19, !nonnull !27, !noundef !27
  br label %67

67:                                               ; preds = %.sink.split, %61
  %.0178 = phi ptr [ %12, %61 ], [ %66, %.sink.split ]
  %.not236 = icmp eq ptr %1, null
  br i1 %.not236, label %._crit_edge310, label %68

._crit_edge310:                                   ; preds = %67
  %.pre311 = load ptr, ptr %.0178, align 8, !tbaa !41
  %.phi.trans.insert312 = getelementptr inbounds nuw i8, ptr %.0178, i64 8
  %.pre313 = load i32, ptr %.phi.trans.insert312, align 8, !tbaa !73
  br label %93

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.0178, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !73
  %71 = zext i32 %70 to i64
  %.not237 = icmp eq i64 %2, %71
  br i1 %.not237, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %.0178, align 8, !tbaa !41
  %74 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %73, i64 noundef %2) #17
  %.not238 = icmp eq i32 %74, 0
  br i1 %.not238, label %93, label %75

75:                                               ; preds = %72, %68
  br i1 %.not304, label %79, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %.0178, align 8, !tbaa !41
  %78 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef %77, ptr noundef nonnull %1) #16
  br label %79

79:                                               ; preds = %76, %75
  %80 = getelementptr inbounds nuw i8, ptr %.0178, i64 264
  %81 = load i32, ptr %80, align 8, !tbaa !74
  %.not.i280 = icmp eq i32 %81, 0
  br i1 %.not.i280, label %82, label %phar_free_alias.exit.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.0178, i64 316
  %84 = load i16, ptr %83, align 4
  %85 = and i16 %84, 256
  %.not4.i = icmp eq i16 %85, 0
  br i1 %.not4.i, label %86, label %phar_free_alias.exit.thread

86:                                               ; preds = %82
  %87 = load ptr, ptr %.0178, align 8, !tbaa !41
  %88 = load i32, ptr %69, align 8, !tbaa !73
  %89 = zext i32 %88 to i64
  %90 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %87, i64 noundef %89) #16
  %.not5.i = icmp eq i32 %90, 0
  br i1 %.not5.i, label %phar_free_alias.exit, label %phar_free_alias.exit.thread

phar_free_alias.exit:                             ; preds = %86
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !59
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !71
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !61
  br i1 %.not304, label %phar_free_alias.exit.thread, label %91

91:                                               ; preds = %phar_free_alias.exit
  %92 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void @_efree(ptr noundef %92) #16
  store ptr null, ptr %5, align 8, !tbaa !18
  br label %phar_free_alias.exit.thread

93:                                               ; preds = %._crit_edge310, %72
  %94 = phi i32 [ %.pre313, %._crit_edge310 ], [ %70, %72 ]
  %95 = phi ptr [ %.pre311, %._crit_edge310 ], [ %73, %72 ]
  store ptr %.0178, ptr %0, align 8, !tbaa !58
  store ptr %.0178, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !59
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !61
  store i32 %94, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8, !tbaa !60
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !71
  %96 = trunc i64 %4 to i32
  store i32 %96, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8, !tbaa !72
  br label %phar_free_alias.exit.thread

97:                                               ; preds = %64
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !tbaa !75, !range !68, !noundef !27
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %zend_hash_str_find_ptr.exit265.thread

100:                                              ; preds = %97
  %101 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_alias, ptr noundef nonnull %3, i64 noundef %4) #16
  %.not.i263 = icmp eq ptr %101, null
  br i1 %.not.i263, label %zend_hash_str_find_ptr.exit265.thread, label %.sink.split

zend_hash_str_find_ptr.exit265.thread:            ; preds = %100, %97, %63
  %102 = icmp ne ptr %1, null
  %103 = icmp ne i64 %2, 0
  %or.cond9 = and i1 %102, %103
  br i1 %or.cond9, label %104, label %phar_free_alias.exit.thread

104:                                              ; preds = %zend_hash_str_find_ptr.exit265.thread
  %105 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef nonnull %1, i64 noundef %2) #16
  %.not.i260 = icmp eq ptr %105, null
  br i1 %.not.i260, label %144, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %105, align 8, !tbaa !19, !nonnull !27, !noundef !27
  store ptr %107, ptr %0, align 8, !tbaa !58
  br i1 %or.cond3, label %108, label %136

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 316
  %110 = load i16, ptr %109, align 4
  %111 = and i16 %110, 1
  %.not230 = icmp eq i16 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !69
  br i1 %.not230, label %114, label %._crit_edge

114:                                              ; preds = %108
  %115 = zext i32 %113 to i64
  %.not231 = icmp eq i64 %4, %115
  br i1 %.not231, label %116, label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %bcmp232 = tail call i32 @bcmp(ptr %118, ptr nonnull %3, i64 %4)
  %.not233 = icmp eq i32 %bcmp232, 0
  br i1 %.not233, label %._crit_edge, label %119

119:                                              ; preds = %116, %114
  br i1 %.not304, label %phar_free_alias.exit.thread, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %107, align 8, !tbaa !41
  %122 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef %121, ptr noundef nonnull %1) #16
  br label %phar_free_alias.exit.thread

._crit_edge:                                      ; preds = %108, %116
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %.not234 = icmp eq i32 %113, 0
  br i1 %.not234, label %zend_hash_str_find_ptr.exit259.thread, label %124

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %127 = zext i32 %113 to i64
  %128 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %126, i64 noundef %127) #16
  %.not.i257 = icmp eq ptr %128, null
  br i1 %.not.i257, label %zend_hash_str_find_ptr.exit259.thread, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %125, align 8, !tbaa !70
  %131 = load i32, ptr %123, align 8, !tbaa !69
  %132 = zext i32 %131 to i64
  %133 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %130, i64 noundef %132) #16
  br label %zend_hash_str_find_ptr.exit259.thread

zend_hash_str_find_ptr.exit259.thread:            ; preds = %124, %129, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %107, ptr %8, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %134, align 8, !tbaa !19
  %135 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %3, i64 noundef range(i64 1, 0) %4, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

136:                                              ; preds = %zend_hash_str_find_ptr.exit259.thread, %106
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !59
  %137 = load ptr, ptr %107, align 8, !tbaa !41
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !73
  store i32 %139, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !71
  %142 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !69
  store i32 %143, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8, !tbaa !72
  br label %phar_free_alias.exit.thread

144:                                              ; preds = %104
  %145 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !tbaa !75, !range !68, !noundef !27
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %zend_hash_str_find_ptr.exit256.thread

147:                                              ; preds = %144
  %148 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef nonnull %1, i64 noundef %2) #16
  %.not.i254 = icmp eq ptr %148, null
  br i1 %.not.i254, label %zend_hash_str_find_ptr.exit256.thread, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %148, align 8, !tbaa !19, !nonnull !27, !noundef !27
  store ptr %150, ptr %0, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 316
  %152 = load i16, ptr %151, align 4
  %153 = and i16 %152, 1
  %154 = icmp eq i16 %153, 0
  %or.cond13 = and i1 %56, %154
  %or.cond15 = and i1 %57, %or.cond13
  br i1 %or.cond15, label %155, label %._crit_edge305

._crit_edge305:                                   ; preds = %149
  %.phi.trans.insert306 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %.pre307 = load ptr, ptr %.phi.trans.insert306, align 8, !tbaa !70
  %.phi.trans.insert308 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %.pre309 = load i32, ptr %.phi.trans.insert308, align 8, !tbaa !69
  br label %166

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %157 = load i32, ptr %156, align 8, !tbaa !69
  %158 = zext i32 %157 to i64
  %.not227 = icmp eq i64 %4, %158
  br i1 %.not227, label %159, label %162

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !70
  %bcmp228 = tail call i32 @bcmp(ptr %161, ptr nonnull %3, i64 %4)
  %.not229 = icmp eq i32 %bcmp228, 0
  br i1 %.not229, label %166, label %162

162:                                              ; preds = %159, %155
  br i1 %.not304, label %phar_free_alias.exit.thread, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %150, align 8, !tbaa !41
  %165 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef %164, ptr noundef nonnull %1) #16
  br label %phar_free_alias.exit.thread

166:                                              ; preds = %._crit_edge305, %159
  %167 = phi i32 [ %.pre309, %._crit_edge305 ], [ %157, %159 ]
  %168 = phi ptr [ %.pre307, %._crit_edge305 ], [ %161, %159 ]
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !59
  %169 = load ptr, ptr %150, align 8, !tbaa !41
  store ptr %169, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !61
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !73
  store i32 %171, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8, !tbaa !60
  store ptr %168, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !71
  store i32 %167, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8, !tbaa !72
  br label %phar_free_alias.exit.thread

zend_hash_str_find_ptr.exit256.thread:            ; preds = %147, %144
  %172 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %1, i64 noundef %2) #16
  %.not.i251 = icmp eq ptr %172, null
  br i1 %.not.i251, label %182, label %173

173:                                              ; preds = %zend_hash_str_find_ptr.exit256.thread
  %174 = load ptr, ptr %172, align 8, !tbaa !19, !nonnull !27, !noundef !27
  store ptr %174, ptr %0, align 8, !tbaa !58
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !59
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  store ptr %175, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !73
  store i32 %177, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8, !tbaa !60
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !70
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !71
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %181 = load i32, ptr %180, align 8, !tbaa !69
  store i32 %181, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8, !tbaa !72
  br label %phar_free_alias.exit.thread

182:                                              ; preds = %zend_hash_str_find_ptr.exit256.thread
  %183 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !tbaa !75, !range !68, !noundef !27
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %zend_hash_str_find_ptr.exit250.thread

185:                                              ; preds = %182
  %186 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_alias, ptr noundef nonnull %1, i64 noundef %2) #16
  %.not.i248 = icmp eq ptr %186, null
  br i1 %.not.i248, label %zend_hash_str_find_ptr.exit250.thread, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %186, align 8, !tbaa !19, !nonnull !27, !noundef !27
  store ptr %188, ptr %0, align 8, !tbaa !58
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !59
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  store ptr %189, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !61
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !73
  store i32 %191, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8, !tbaa !60
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !70
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !71
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %195 = load i32, ptr %194, align 8, !tbaa !69
  store i32 %195, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8, !tbaa !72
  br label %phar_free_alias.exit.thread

zend_hash_str_find_ptr.exit250.thread:            ; preds = %185, %182
  %196 = tail call ptr @expand_filepath(ptr noundef nonnull %1, ptr noundef null) #16
  %.not224 = icmp eq ptr %196, null
  br i1 %.not224, label %phar_free_alias.exit.thread, label %197

197:                                              ; preds = %zend_hash_str_find_ptr.exit250.thread
  %198 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #17
  %199 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef nonnull %196, i64 noundef %198) #16
  %.not.i245 = icmp eq ptr %199, null
  br i1 %.not.i245, label %210, label %zend_hash_str_find_ptr.exit247

zend_hash_str_find_ptr.exit247:                   ; preds = %213, %197
  %.1.in = phi ptr [ %199, %197 ], [ %214, %213 ]
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !19, !nonnull !27, !noundef !27
  store ptr %.1, ptr %0, align 8, !tbaa !58
  br i1 %or.cond3, label %zend_hash_str_add_ptr.exit279, label %202

zend_hash_str_add_ptr.exit279:                    ; preds = %zend_hash_str_find_ptr.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.1, ptr %7, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %200, align 8, !tbaa !19
  %201 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef nonnull %3, i64 noundef range(i64 1, 0) %4, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %202

202:                                              ; preds = %zend_hash_str_add_ptr.exit279, %zend_hash_str_find_ptr.exit247
  call void @_efree(ptr noundef nonnull %196) #16
  store ptr %.1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !59
  %203 = load ptr, ptr %.1, align 8, !tbaa !41
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !61
  %204 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !73
  store i32 %205, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8, !tbaa !60
  %206 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !70
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !71
  %208 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %209 = load i32, ptr %208, align 8, !tbaa !69
  store i32 %209, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8, !tbaa !72
  br label %phar_free_alias.exit.thread

210:                                              ; preds = %197
  %211 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 193), align 1, !tbaa !75, !range !68, !noundef !27
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %zend_hash_str_find_ptr.exit.thread

213:                                              ; preds = %210
  %214 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @cached_phars, ptr noundef nonnull %196, i64 noundef %198) #16
  %.not.i = icmp eq ptr %214, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit.thread, label %zend_hash_str_find_ptr.exit247

zend_hash_str_find_ptr.exit.thread:               ; preds = %213, %210
  tail call void @_efree(ptr noundef nonnull %196) #16
  br label %phar_free_alias.exit.thread

phar_free_alias.exit.thread:                      ; preds = %86, %82, %79, %zend_hash_str_find_ptr.exit265.thread, %zend_hash_str_find_ptr.exit.thread, %zend_hash_str_find_ptr.exit250.thread, %162, %163, %119, %120, %phar_free_alias.exit, %91, %18, %zend_hash_str_find_ptr.exit271.thread, %202, %187, %173, %166, %136, %93, %37
  %.0 = phi i32 [ 0, %18 ], [ 0, %93 ], [ 0, %136 ], [ -1, %phar_free_alias.exit ], [ -1, %119 ], [ 0, %166 ], [ 0, %173 ], [ 0, %187 ], [ 0, %202 ], [ -1, %zend_hash_str_find_ptr.exit250.thread ], [ -1, %162 ], [ -1, %37 ], [ 0, %zend_hash_str_find_ptr.exit271.thread ], [ -1, %91 ], [ -1, %120 ], [ -1, %163 ], [ -1, %zend_hash_str_find_ptr.exit.thread ], [ -1, %zend_hash_str_find_ptr.exit265.thread ], [ -1, %79 ], [ -1, %82 ], [ -1, %86 ]
  ret i32 %.0
}

declare ptr @phar_fix_filepath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @php_resolve_path(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_get_entry_data(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i8 noundef signext %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i8, ptr %5, align 1, !tbaa !19
  %.not122 = icmp eq i8 %11, 114
  br i1 %.not122, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %.fr172 = freeze i8 %14
  %15 = icmp eq i8 %.fr172, 43
  br label %16

16:                                               ; preds = %12, %9
  %.fr = phi i1 [ true, %9 ], [ %15, %12 ]
  %17 = icmp eq i8 %11, 97
  %18 = icmp eq i8 %11, 119
  %.not124 = icmp eq ptr %0, null
  br i1 %.not124, label %233, label %19

19:                                               ; preds = %16
  store ptr null, ptr %0, align 8, !tbaa !76
  %.not125 = icmp eq ptr %7, null
  br i1 %.not125, label %.split, label %.split114

.split114:                                        ; preds = %19
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %.split

.split:                                           ; preds = %19, %.split114
  %.sink = phi ptr [ %7, %.split114 ], [ null, %19 ]
  %20 = call i32 @phar_get_archive(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %.sink)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %233, label %22

22:                                               ; preds = %.split
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !range !68
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %.fr, i1 %24, i1 false
  br i1 %or.cond, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 316
  %28 = load i16, ptr %27, align 4
  %29 = and i16 %28, 128
  %.not126 = icmp eq i16 %29, 0
  br i1 %.not126, label %30, label %33

30:                                               ; preds = %25
  br i1 %.not125, label %233, label %31

31:                                               ; preds = %30
  %32 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef %1) #16
  br label %233

33:                                               ; preds = %25, %22
  %.not127 = icmp eq i64 %4, 0
  br i1 %.not127, label %102, label %.preheader

.preheader:                                       ; preds = %33
  %.not128 = icmp eq i8 %6, 0
  br i1 %.not128, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.fr, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us
  br i1 %.not122, label %.preheader.split.us.split.us.split.us, label %.preheader.split.us.split.us.split

.preheader.split.us.split.us.split.us:            ; preds = %.preheader.split.us.split.us, %41
  %34 = load ptr, ptr %10, align 8, !tbaa !58
  %35 = tail call ptr @phar_get_entry_info_dir(ptr noundef %34, ptr noundef %3, i64 noundef %4, i8 noundef signext 0, ptr noundef %7, i32 noundef %8)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.split151.us, label %37

37:                                               ; preds = %.preheader.split.us.split.us.split.us
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 316
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 256
  %.not131.us.us.us = icmp eq i16 %40, 0
  br i1 %.not131.us.us.us, label %.split156.us, label %41

41:                                               ; preds = %37
  %42 = call i32 @phar_copy_on_write(ptr noundef nonnull %10)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.split159.us, label %.preheader.split.us.split.us.split.us

.preheader.split.us.split.us.split:               ; preds = %.preheader.split.us.split.us, %60
  %44 = load ptr, ptr %10, align 8, !tbaa !58
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !range !68
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %.preheader.split.us.split.us.split
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 316
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 128
  %.not129.us.us = icmp eq i16 %50, 0
  br i1 %.not129.us.us, label %52, label %51

51:                                               ; preds = %47, %.preheader.split.us.split.us.split
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %7, %51 ], [ null, %47 ]
  %54 = tail call ptr @phar_get_entry_info_dir(ptr noundef %44, ptr noundef %3, i64 noundef %4, i8 noundef signext 0, ptr noundef %53, i32 noundef %8)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.split151.us, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 316
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, 256
  %.not131.us.us = icmp eq i16 %59, 0
  br i1 %.not131.us.us, label %.split156.us, label %60

60:                                               ; preds = %56
  %61 = call i32 @phar_copy_on_write(ptr noundef nonnull %10)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %.split159.us, label %.preheader.split.us.split.us.split

.preheader.split.us.split:                        ; preds = %.preheader.split.us
  %63 = load ptr, ptr %10, align 8, !tbaa !58
  %or.cond6.us = select i1 %.not122, i1 true, i1 %24
  br i1 %or.cond6.us, label %68, label %64

64:                                               ; preds = %.preheader.split.us.split
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 316
  %66 = load i16, ptr %65, align 4
  %67 = and i16 %66, 128
  %.not129.us = icmp eq i16 %67, 0
  br i1 %.not129.us, label %69, label %68

68:                                               ; preds = %64, %.preheader.split.us.split
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %7, %68 ], [ null, %64 ]
  %71 = tail call ptr @phar_get_entry_info_dir(ptr noundef %63, ptr noundef %3, i64 noundef %4, i8 noundef signext 0, ptr noundef %70, i32 noundef %8)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.split151.us, label %.split153.us

.preheader.split:                                 ; preds = %.preheader
  br i1 %.fr, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split
  br i1 %.not122, label %.preheader.split.split.us.split.us, label %.preheader.split.split.us.split

.preheader.split.split.us.split.us:               ; preds = %.preheader.split.split.us, %80
  %73 = load ptr, ptr %10, align 8, !tbaa !58
  %74 = tail call ptr @phar_get_entry_info_dir(ptr noundef %73, ptr noundef %3, i64 noundef %4, i8 noundef signext %6, ptr noundef %7, i32 noundef %8)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.split162.us, label %76

76:                                               ; preds = %.preheader.split.split.us.split.us
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 316
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, 256
  %.not131.us160.us = icmp eq i16 %79, 0
  br i1 %.not131.us160.us, label %.split156.us, label %80

80:                                               ; preds = %76
  %81 = call i32 @phar_copy_on_write(ptr noundef nonnull %10)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %.split159.us, label %.preheader.split.split.us.split.us

.preheader.split.split.us.split:                  ; preds = %.preheader.split.split.us, %99
  %83 = load ptr, ptr %10, align 8, !tbaa !58
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !range !68
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %90, label %86

86:                                               ; preds = %.preheader.split.split.us.split
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 316
  %88 = load i16, ptr %87, align 4
  %89 = and i16 %88, 128
  %.not.us = icmp eq i16 %89, 0
  br i1 %.not.us, label %91, label %90

90:                                               ; preds = %86, %.preheader.split.split.us.split
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %7, %90 ], [ null, %86 ]
  %93 = tail call ptr @phar_get_entry_info_dir(ptr noundef %83, ptr noundef %3, i64 noundef %4, i8 noundef signext %6, ptr noundef %92, i32 noundef %8)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.split162.us, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 316
  %97 = load i16, ptr %96, align 4
  %98 = and i16 %97, 256
  %.not131.us160 = icmp eq i16 %98, 0
  br i1 %.not131.us160, label %.split156.us, label %99

99:                                               ; preds = %95
  %100 = call i32 @phar_copy_on_write(ptr noundef nonnull %10)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %.split159.us, label %.preheader.split.split.us.split

102:                                              ; preds = %33
  br i1 %.not125, label %233, label %103

103:                                              ; preds = %102
  %104 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef %1) #16
  br label %233

.preheader.split.split:                           ; preds = %.preheader.split
  %105 = load ptr, ptr %10, align 8, !tbaa !58
  %or.cond3 = select i1 %.not122, i1 true, i1 %24
  br i1 %or.cond3, label %110, label %106

106:                                              ; preds = %.preheader.split.split
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 316
  %108 = load i16, ptr %107, align 4
  %109 = and i16 %108, 128
  %.not = icmp eq i16 %109, 0
  br i1 %.not, label %111, label %110

110:                                              ; preds = %106, %.preheader.split.split
  br label %111

111:                                              ; preds = %106, %110
  %112 = phi ptr [ %7, %110 ], [ null, %106 ]
  %113 = tail call ptr @phar_get_entry_info_dir(ptr noundef %105, ptr noundef %3, i64 noundef %4, i8 noundef signext %6, ptr noundef %112, i32 noundef %8)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.split162.us, label %.split153.us

.split162.us:                                     ; preds = %91, %.preheader.split.split.us.split.us, %111
  %.us-phi = phi ptr [ %73, %.preheader.split.split.us.split.us ], [ %105, %111 ], [ %83, %91 ]
  br i1 %.not122, label %129, label %115

115:                                              ; preds = %.split162.us
  %116 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !78, !range !68, !noundef !27
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %233

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 316
  %120 = load i16, ptr %119, align 4
  %121 = and i16 %120, 128
  %.not140 = icmp eq i16 %121, 0
  br i1 %.not140, label %129, label %233

.split151.us:                                     ; preds = %52, %.preheader.split.us.split.us.split.us, %69
  %.us-phi167 = phi ptr [ %34, %.preheader.split.us.split.us.split.us ], [ %63, %69 ], [ %44, %52 ]
  br i1 %.not122, label %129, label %122

122:                                              ; preds = %.split151.us
  %123 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !78, !range !68, !noundef !27
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %233

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.us-phi167, i64 316
  %127 = load i16, ptr %126, align 4
  %128 = and i16 %127, 128
  %.not130 = icmp eq i16 %128, 0
  br i1 %.not130, label %129, label %233

129:                                              ; preds = %.split162.us, %118, %125, %.split151.us
  br label %233

.split159.us:                                     ; preds = %99, %80, %60, %41
  br i1 %.not125, label %233, label %130

130:                                              ; preds = %.split159.us
  %131 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.8, ptr noundef %3, ptr noundef %1) #16
  br label %233

.split153.us:                                     ; preds = %111, %69
  %132 = phi ptr [ %63, %69 ], [ %105, %111 ]
  %.us-phi154 = phi ptr [ %71, %69 ], [ %113, %111 ]
  %133 = getelementptr inbounds nuw i8, ptr %.us-phi154, i64 146
  %134 = load i16, ptr %133, align 2
  %135 = and i16 %134, 2
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %.thread142, label %138

.thread142:                                       ; preds = %.split153.us
  %137 = getelementptr inbounds nuw i8, ptr %.us-phi154, i64 104
  br label %149

138:                                              ; preds = %.split153.us
  br i1 %.not125, label %233, label %139

139:                                              ; preds = %138
  %140 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef %3, ptr noundef %1) #16
  br label %233

.split156.us:                                     ; preds = %95, %76, %56, %37
  %141 = phi ptr [ %73, %76 ], [ %44, %56 ], [ %34, %37 ], [ %83, %95 ]
  %.us-phi157 = phi ptr [ %74, %76 ], [ %54, %56 ], [ %35, %37 ], [ %93, %95 ]
  %142 = getelementptr inbounds nuw i8, ptr %.us-phi157, i64 146
  %143 = load i16, ptr %142, align 2
  %144 = getelementptr inbounds nuw i8, ptr %.us-phi157, i64 104
  %145 = load i32, ptr %144, align 8, !tbaa !79
  %.not145 = icmp eq i32 %145, 0
  br i1 %.not145, label %149, label %146

146:                                              ; preds = %.split156.us
  br i1 %.not125, label %233, label %147

147:                                              ; preds = %146
  %148 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef %3, ptr noundef %1) #16
  br label %233

149:                                              ; preds = %.thread142, %.split156.us
  %150 = phi ptr [ %132, %.thread142 ], [ %141, %.split156.us ]
  %.0112149 = phi ptr [ %.us-phi154, %.thread142 ], [ %.us-phi157, %.split156.us ]
  %151 = phi ptr [ %137, %.thread142 ], [ %144, %.split156.us ]
  %152 = phi ptr [ %133, %.thread142 ], [ %142, %.split156.us ]
  %153 = phi i16 [ %134, %.thread142 ], [ %143, %.split156.us ]
  %154 = and i16 %153, 4
  %.not132 = icmp eq i16 %154, 0
  br i1 %.not132, label %158, label %155

155:                                              ; preds = %149
  br i1 %.not122, label %233, label %156

156:                                              ; preds = %155
  %157 = and i16 %153, -5
  store i16 %157, ptr %152, align 2
  br label %158

158:                                              ; preds = %156, %149
  %159 = phi i16 [ %157, %156 ], [ %153, %149 ]
  %160 = and i16 %159, 8
  %.not133 = icmp eq i16 %160, 0
  br i1 %.not133, label %176, label %161

161:                                              ; preds = %158
  %162 = tail call noalias ptr @_emalloc_40() #16
  store ptr %162, ptr %0, align 8, !tbaa !76
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  store ptr %150, ptr %162, align 8, !tbaa !80
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %.0112149, ptr %164, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 316
  %166 = load i16, ptr %165, align 4
  %167 = and i16 %166, 256
  %.not139 = icmp eq i16 %167, 0
  br i1 %.not139, label %168, label %233

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %.0112149, i64 120
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 264
  %172 = load i32, ptr %171, align 8, !tbaa !74
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !74
  %174 = load i32, ptr %151, align 8, !tbaa !79
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %151, align 8, !tbaa !79
  br label %233

176:                                              ; preds = %158
  %177 = getelementptr inbounds nuw i8, ptr %.0112149, i64 56
  %178 = load i32, ptr %177, align 8, !tbaa !44
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  br i1 %18, label %181, label %184

181:                                              ; preds = %180
  %182 = tail call fastcc i32 @phar_create_writeable_entry(ptr noundef %150, ptr noundef %.0112149, ptr noundef %7)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %233, label %206

184:                                              ; preds = %180
  br i1 %17, label %185, label %206

185:                                              ; preds = %184
  %186 = tail call i32 @phar_seek_efp(ptr noundef nonnull %.0112149, i64 noundef 0, i32 noundef 2, i64 noundef 0, i32 noundef 0)
  br label %206

187:                                              ; preds = %176
  br i1 %.fr, label %188, label %203

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.0112149, i64 128
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %.not134 = icmp eq ptr %190, null
  br i1 %.not134, label %196, label %191

191:                                              ; preds = %188
  tail call void @_efree(ptr noundef nonnull %190) #16
  store ptr null, ptr %189, align 8, !tbaa !4
  %192 = load i16, ptr %152, align 2
  %193 = and i16 %192, 64
  %.not135 = icmp eq i16 %193, 0
  %194 = select i1 %.not135, i8 0, i8 48
  %195 = getelementptr inbounds nuw i8, ptr %.0112149, i64 136
  store i8 %194, ptr %195, align 8, !tbaa !84
  br label %196

196:                                              ; preds = %191, %188
  br i1 %18, label %197, label %200

197:                                              ; preds = %196
  %198 = tail call fastcc i32 @phar_create_writeable_entry(ptr noundef %150, ptr noundef %.0112149, ptr noundef %7)
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %233, label %206

200:                                              ; preds = %196
  %201 = tail call fastcc i32 @phar_separate_entry_fp(ptr noundef %.0112149, ptr noundef %7)
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %233, label %206

203:                                              ; preds = %187
  %204 = tail call i32 @phar_open_entry_fp(ptr noundef nonnull %.0112149, ptr noundef %7, i32 noundef 1)
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %233, label %206

206:                                              ; preds = %200, %197, %203, %181, %185, %184
  %207 = tail call noalias ptr @_emalloc_40() #16
  store ptr %207, ptr %0, align 8, !tbaa !76
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 0, ptr %208, align 8, !tbaa !85
  store ptr %150, ptr %207, align 8, !tbaa !80
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store ptr %.0112149, ptr %209, align 8, !tbaa !83
  %210 = tail call ptr @phar_get_efp(ptr noundef nonnull %.0112149, i32 noundef 1)
  %211 = load ptr, ptr %0, align 8, !tbaa !76
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %210, ptr %212, align 8, !tbaa !86
  %213 = getelementptr inbounds nuw i8, ptr %.0112149, i64 128
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %.not136 = icmp eq ptr %214, null
  br i1 %.not136, label %218, label %215

215:                                              ; preds = %206
  %216 = tail call ptr @phar_get_link_source(ptr noundef nonnull %.0112149)
  %.not137.not = icmp eq ptr %216, null
  br i1 %.not137.not, label %.thread144, label %218

.thread144:                                       ; preds = %215
  %217 = load ptr, ptr %0, align 8, !tbaa !76
  tail call void @_efree(ptr noundef %217) #16
  br label %233

218:                                              ; preds = %206, %215
  %.sink248 = phi ptr [ %216, %215 ], [ %.0112149, %206 ]
  %219 = tail call fastcc i64 @phar_get_fp_offset(ptr noundef nonnull %.sink248)
  %220 = load ptr, ptr %0, align 8, !tbaa !76
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %219, ptr %221, align 8, !tbaa !87
  %222 = getelementptr inbounds nuw i8, ptr %150, i64 316
  %223 = load i16, ptr %222, align 4
  %224 = and i16 %223, 256
  %.not138 = icmp eq i16 %224, 0
  br i1 %.not138, label %225, label %233

225:                                              ; preds = %218
  %226 = load i32, ptr %151, align 8, !tbaa !79
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %151, align 8, !tbaa !79
  %228 = getelementptr inbounds nuw i8, ptr %.0112149, i64 120
  %229 = load ptr, ptr %228, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 264
  %231 = load i32, ptr %230, align 8, !tbaa !74
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !74
  br label %233

233:                                              ; preds = %.thread144, %218, %225, %203, %200, %197, %181, %161, %168, %155, %146, %147, %138, %139, %.split159.us, %130, %122, %125, %115, %118, %102, %103, %30, %31, %.split, %16, %129
  %.0 = phi i32 [ -1, %16 ], [ -1, %102 ], [ 0, %218 ], [ 0, %122 ], [ -1, %138 ], [ -1, %155 ], [ 0, %161 ], [ -1, %203 ], [ -1, %.thread144 ], [ -1, %181 ], [ -1, %197 ], [ -1, %200 ], [ -1, %146 ], [ -1, %.split159.us ], [ 0, %115 ], [ -1, %129 ], [ -1, %30 ], [ -1, %.split ], [ -1, %31 ], [ -1, %103 ], [ 0, %118 ], [ 0, %125 ], [ -1, %130 ], [ -1, %139 ], [ -1, %147 ], [ 0, %168 ], [ 0, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_entry_info_dir(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._php_stream_statbuf, align 8
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 %2
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = icmp eq i8 %15, 47
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ %16, %12 ]
  %.not107 = icmp ne ptr %4, null
  br i1 %.not107, label %19, label %20

19:                                               ; preds = %17
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %19, %17
  %21 = icmp ne i32 %5, 0
  %22 = icmp ugt i64 %2, 4
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %20
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %.not108 = icmp eq i32 %bcmp, 0
  br i1 %.not108, label %25, label %.thread

.thread:                                          ; preds = %23
  %24 = icmp ne i8 %3, 0
  br label %34

25:                                               ; preds = %23
  br i1 %.not107, label %26, label %.thread140

26:                                               ; preds = %25
  %27 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.27) #16
  br label %.thread140

28:                                               ; preds = %20
  %29 = icmp ne i64 %2, 0
  %30 = icmp ne i8 %3, 0
  %or.cond5 = or i1 %29, %30
  br i1 %or.cond5, label %34, label %31

31:                                               ; preds = %28
  br i1 %.not107, label %32, label %.thread140

32:                                               ; preds = %31
  %33 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.28, ptr noundef %1) #16
  br label %.thread140

34:                                               ; preds = %.thread, %28
  %35 = phi i1 [ %24, %.thread ], [ %30, %28 ]
  %36 = call i32 @phar_path_check(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  br i1 %.not107, label %39, label %.thread140

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef %40, ptr noundef %41) #16
  br label %.thread140

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = and i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread140

49:                                               ; preds = %43
  %.pre = load i64, ptr %8, align 8, !tbaa !51
  br i1 %18, label %50, label %54

50:                                               ; preds = %49
  %51 = icmp ult i64 %.pre, 2
  br i1 %51, label %.thread140, label %52

52:                                               ; preds = %50
  %53 = add i64 %.pre, -1
  store i64 %53, ptr %8, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i64 [ %53, %52 ], [ %.pre, %49 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = call ptr @zend_hash_str_find(ptr noundef nonnull %44, ptr noundef %56, i64 noundef %55) #16
  %.not.i123 = icmp eq ptr %57, null
  br i1 %.not.i123, label %75, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %57, align 8, !tbaa !19, !nonnull !27, !noundef !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 146
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 4
  %.not119 = icmp eq i16 %62, 0
  br i1 %.not119, label %63, label %.thread140

63:                                               ; preds = %58
  %64 = and i16 %61, 8
  %65 = icmp eq i16 %64, 0
  %or.cond7 = or i1 %35, %65
  br i1 %or.cond7, label %70, label %66

66:                                               ; preds = %63
  br i1 %.not107, label %67, label %.thread140

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !18
  %69 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.29, ptr noundef %68) #16
  br label %.thread140

70:                                               ; preds = %63
  %71 = icmp eq i8 %3, 2
  %or.cond10 = and i1 %71, %65
  %brmerge.not = and i1 %.not107, %or.cond10
  %.mux = select i1 %or.cond10, ptr null, ptr %59
  br i1 %brmerge.not, label %72, label %.thread140

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !18
  %74 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.30, ptr noundef %73) #16
  br label %.thread140

75:                                               ; preds = %54
  br i1 %35, label %76, label %97

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %7, align 8, !tbaa !18
  %79 = load i64, ptr %8, align 8, !tbaa !51
  %80 = call ptr @zend_hash_str_find(ptr noundef nonnull %77, ptr noundef %78, i64 noundef %79) #16
  %.not142 = icmp eq ptr %80, null
  br i1 %.not142, label %97, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %76
  %81 = call noalias dereferenceable_or_null(152) ptr @_ecalloc(i64 noundef 1, i64 noundef 152) #19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 146
  %83 = load i16, ptr %82, align 2
  %84 = or i16 %83, 40
  store i16 %84, ptr %82, align 2
  %85 = load ptr, ptr %7, align 8, !tbaa !18
  %86 = load i64, ptr %8, align 8, !tbaa !51
  %87 = and i64 %86, -8
  %88 = add i64 %87, 32
  %89 = call noalias ptr @_emalloc(i64 noundef %88) #18
  store i32 1, ptr %89, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 22, ptr %90, align 4, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %91, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %86, ptr %92, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr align 1 %85, i64 %86, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %86
  store i8 0, ptr %94, align 1, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %89, ptr %95, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 120
  store ptr %0, ptr %96, align 8, !tbaa !26
  br label %.thread140

97:                                               ; preds = %76, %75
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = load i32, ptr %98, align 8, !tbaa !19
  %100 = and i32 %99, 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.thread140

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %104 = load i32, ptr %103, align 4, !tbaa !88
  %.not110 = icmp eq i32 %104, 0
  br i1 %.not110, label %.thread140, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = load i32, ptr %108, align 8, !tbaa !89
  %110 = zext i32 %109 to i64
  %.idx = shl nuw nsw i64 %110, 5
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx
  %112 = and i32 %99, 4
  %.not111 = icmp eq i32 %112, 0
  call void @llvm.assume(i1 %.not111)
  %.not112146 = icmp eq i32 %109, 0
  br i1 %.not112146, label %.thread140, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %113 = load i64, ptr %8, align 8
  %114 = load ptr, ptr %7, align 8
  br label %115

115:                                              ; preds = %.lr.ph, %188
  %.094147 = phi ptr [ %107, %.lr.ph ], [ %189, %188 ]
  %116 = getelementptr inbounds nuw i8, ptr %.094147, i64 8
  %117 = load i8, ptr %116, align 8, !tbaa !19
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %188, label %119, !prof !90

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.094147, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !91
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !25
  %.not113 = icmp ult i64 %123, %113
  br i1 %.not113, label %124, label %188

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %126 = call i32 @strncmp(ptr noundef nonnull %125, ptr noundef %114, i64 noundef %123) #17
  %.not114 = icmp eq i32 %126, 0
  br i1 %.not114, label %127, label %188

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = call ptr @zend_hash_find(ptr noundef nonnull %44, ptr noundef nonnull %121) #16
  %.not.i126 = icmp eq ptr %129, null
  br i1 %.not.i126, label %130, label %133

130:                                              ; preds = %127
  br i1 %.not107, label %131, label %190

131:                                              ; preds = %130
  %132 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.31, ptr noundef nonnull %125) #16
  br label %190

133:                                              ; preds = %127
  %134 = load ptr, ptr %129, align 8, !tbaa !19, !nonnull !27, !noundef !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %.not115 = icmp eq ptr %136, null
  br i1 %.not115, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 146
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 16
  %.not116 = icmp eq i16 %140, 0
  br i1 %.not116, label %141, label %144

141:                                              ; preds = %137, %133
  br i1 %.not107, label %142, label %190

142:                                              ; preds = %141
  %143 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.32, ptr noundef nonnull %125) #16
  br label %190

144:                                              ; preds = %137
  %145 = load ptr, ptr %7, align 8, !tbaa !18
  %146 = load i64, ptr %128, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.33, ptr noundef nonnull %136, ptr noundef %147) #16
  %149 = load ptr, ptr %10, align 8, !tbaa !18
  %150 = call i32 @_php_stream_stat_path(ptr noundef %149, i32 noundef 0, ptr noundef nonnull %11, ptr noundef null) #16
  %.not117 = icmp eq i32 %150, 0
  br i1 %.not117, label %153, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_efree(ptr noundef %152) #16
  br label %190

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !53
  %156 = and i32 %155, 16384
  %157 = icmp eq i32 %156, 0
  %or.cond12 = or i1 %35, %157
  br i1 %or.cond12, label %163, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_efree(ptr noundef %159) #16
  br i1 %.not107, label %160, label %190

160:                                              ; preds = %158
  %161 = load ptr, ptr %7, align 8, !tbaa !18
  %162 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.29, ptr noundef %161) #16
  br label %190

163:                                              ; preds = %153
  %or.cond15 = and i1 %35, %157
  %164 = load ptr, ptr %10, align 8, !tbaa !18
  br i1 %or.cond15, label %165, label %169

165:                                              ; preds = %163
  call void @_efree(ptr noundef %164) #16
  br i1 %.not107, label %166, label %190

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8, !tbaa !18
  %168 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.30, ptr noundef %167) #16
  br label %190

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8, !tbaa !18
  %171 = load i64, ptr %8, align 8, !tbaa !51
  %172 = call i32 @phar_mount_entry(ptr noundef nonnull %0, ptr noundef %164, i64 noundef %148, ptr noundef %170, i64 noundef %171)
  %.not118 = icmp eq i32 %172, 0
  %173 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_efree(ptr noundef %173) #16
  br i1 %.not118, label %179, label %174

174:                                              ; preds = %169
  br i1 %.not107, label %175, label %190

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8, !tbaa !18
  %177 = load ptr, ptr %10, align 8, !tbaa !18
  %178 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.34, ptr noundef %176, ptr noundef %177) #16
  br label %190

179:                                              ; preds = %169
  %180 = load ptr, ptr %7, align 8, !tbaa !18
  %181 = load i64, ptr %8, align 8, !tbaa !51
  %182 = call ptr @zend_hash_str_find(ptr noundef nonnull %44, ptr noundef %180, i64 noundef %181) #16
  %.not.i = icmp eq ptr %182, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit, label %zend_hash_str_find_ptr.exit.thread

zend_hash_str_find_ptr.exit.thread:               ; preds = %179
  %183 = load ptr, ptr %182, align 8, !tbaa !19, !nonnull !27, !noundef !27
  br label %190

zend_hash_str_find_ptr.exit:                      ; preds = %179
  br i1 %.not107, label %184, label %190

184:                                              ; preds = %zend_hash_str_find_ptr.exit
  %185 = load ptr, ptr %7, align 8, !tbaa !18
  %186 = load ptr, ptr %10, align 8, !tbaa !18
  %187 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.35, ptr noundef %185, ptr noundef %186) #16
  br label %190

188:                                              ; preds = %115, %124, %119
  %189 = getelementptr inbounds nuw i8, ptr %.094147, i64 32
  %.not112 = icmp eq ptr %189, %111
  br i1 %.not112, label %.thread140, label %115

190:                                              ; preds = %zend_hash_str_find_ptr.exit.thread, %zend_hash_str_find_ptr.exit, %184, %174, %175, %165, %166, %158, %160, %141, %142, %130, %131, %151
  %.3 = phi ptr [ null, %130 ], [ null, %151 ], [ null, %158 ], [ null, %165 ], [ null, %174 ], [ null, %zend_hash_str_find_ptr.exit ], [ null, %141 ], [ null, %131 ], [ null, %142 ], [ null, %160 ], [ null, %166 ], [ null, %175 ], [ null, %184 ], [ %183, %zend_hash_str_find_ptr.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread140

.thread140:                                       ; preds = %188, %105, %97, %102, %190, %70, %72, %66, %67, %58, %50, %43, %38, %39, %31, %32, %25, %26, %zend_string_alloc.exit
  %.0 = phi ptr [ null, %31 ], [ null, %43 ], [ null, %50 ], [ null, %66 ], [ %.mux, %70 ], [ null, %58 ], [ %81, %zend_string_alloc.exit ], [ null, %72 ], [ %.3, %190 ], [ null, %38 ], [ null, %25 ], [ null, %26 ], [ null, %32 ], [ null, %39 ], [ null, %67 ], [ null, %97 ], [ null, %102 ], [ null, %105 ], [ null, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = zext i32 %9 to i64
  %11 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %7, i64 noundef %10, ptr noundef nonnull %4) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %88, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = call noalias ptr @_emalloc_320() #16
  %15 = load ptr, ptr %11, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %14, ptr noundef nonnull align 8 dereferenceable(320) %15, i64 320, i1 false), !tbaa.struct !93
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 316
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, -257
  store i16 %18, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = zext i32 %21 to i64
  %23 = call noalias ptr @_estrndup(ptr noundef %19, i64 noundef %22) #16
  store ptr %23, ptr %14, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  store ptr %29, ptr %24, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %.not.i15 = icmp eq ptr %31, null
  br i1 %.not.i15, label %37, label %32

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = zext i32 %34 to i64
  %36 = call noalias ptr @_estrndup(ptr noundef nonnull %31, i64 noundef %35) #16
  store ptr %36, ptr %30, align 8, !tbaa !70
  br label %37

37:                                               ; preds = %32, %13
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %.not48.i = icmp eq ptr %39, null
  br i1 %.not48.i, label %42, label %40

40:                                               ; preds = %37
  %41 = call noalias ptr @_estrdup(ptr noundef nonnull %39) #16
  store ptr %41, ptr %38, align 8, !tbaa !97
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 288
  call void @phar_metadata_tracker_clone(ptr noundef nonnull %43) #16
  call void @_zend_hash_init(ptr noundef nonnull %2, i32 noundef 152, ptr noundef nonnull @destroy_phar_manifest_entry, i1 noundef zeroext false) #16
  %44 = load ptr, ptr %11, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  call void @zend_hash_copy(ptr noundef nonnull %2, ptr noundef nonnull %45, ptr noundef nonnull @phar_manifest_copy_ctor) #16
  call void @zend_hash_apply_with_argument(ptr noundef nonnull %2, ptr noundef nonnull @phar_update_cached_entry, ptr noundef nonnull %14) #16
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false), !tbaa.struct !98
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 176
  call void @_zend_hash_init(ptr noundef nonnull %47, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #16
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_zend_hash_init(ptr noundef nonnull %48, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #16
  %49 = load ptr, ptr %11, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  call void @zend_hash_copy(ptr noundef nonnull %48, ptr noundef nonnull %50, ptr noundef null) #16
  store ptr %14, ptr %11, align 8, !tbaa !58
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 16), align 8, !tbaa !19
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 24), align 8, !tbaa !89
  %53 = zext i32 %52 to i64
  %.idx.i = shl nuw nsw i64 %53, 5
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i
  %.not5052.i = icmp eq i32 %52, 0
  br i1 %.not5052.i, label %phar_copy_cached_phar.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %70
  %.053.i = phi ptr [ %71, %70 ], [ %51, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %.053.i, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !19
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %70, label %58, !prof !90

58:                                               ; preds = %.lr.ph.i
  %59 = load ptr, ptr %.053.i, align 8, !tbaa !19
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !73
  %63 = load i32, ptr %20, align 8, !tbaa !73
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %60, align 8, !tbaa !41
  %67 = load ptr, ptr %14, align 8, !tbaa !41
  %68 = zext i32 %62 to i64
  %bcmp.i = call i32 @bcmp(ptr %66, ptr %67, i64 %68)
  %.not51.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not51.i, label %69, label %70

69:                                               ; preds = %65
  store ptr %14, ptr %59, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %69, %65, %58, %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %.053.i, i64 32
  %.not50.i = icmp eq ptr %71, %54
  br i1 %.not50.i, label %phar_copy_cached_phar.exit.loopexit, label %.lr.ph.i

phar_copy_cached_phar.exit.loopexit:              ; preds = %70
  %.pre = load ptr, ptr %11, align 8, !tbaa !19
  br label %phar_copy_cached_phar.exit

phar_copy_cached_phar.exit:                       ; preds = %phar_copy_cached_phar.exit.loopexit, %42
  %72 = phi ptr [ %.pre, %phar_copy_cached_phar.exit.loopexit ], [ %14, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !59
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !71
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !69
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %zend_hash_str_add_ptr.exit, label %75

75:                                               ; preds = %phar_copy_cached_phar.exit
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = zext i32 %74 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %72, ptr %3, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %79, align 8, !tbaa !19
  %80 = call ptr @zend_hash_str_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 120), ptr noundef %77, i64 noundef range(i64 1, 0) %78, ptr noundef nonnull %3) #16
  %.not.i = icmp eq ptr %80, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i, label %81, label %zend_hash_str_add_ptr.exit

81:                                               ; preds = %75
  %82 = load ptr, ptr %0, align 8, !tbaa !58
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !73
  %86 = zext i32 %85 to i64
  %87 = call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %83, i64 noundef %86) #16
  br label %88

zend_hash_str_add_ptr.exit:                       ; preds = %75, %phar_copy_cached_phar.exit
  store ptr %72, ptr %0, align 8, !tbaa !58
  br label %88

88:                                               ; preds = %1, %zend_hash_str_add_ptr.exit, %81
  %.0 = phi i32 [ 0, %zend_hash_str_add_ptr.exit ], [ -1, %81 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_create_writeable_entry(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = tail call i32 @_php_stream_truncate_set_size(ptr noundef %9, i64 noundef 0) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %12, ptr %13, align 4, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %15 = load i16, ptr %14, align 2
  %16 = or i16 %15, 2
  store i16 %16, ptr %14, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %18 = load i16, ptr %17, align 4
  %19 = or i16 %18, 2
  store i16 %19, ptr %17, align 4
  store i32 0, ptr %1, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %20, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %21, align 4, !tbaa !102
  store i32 438, ptr %11, align 8, !tbaa !99
  store i32 2, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %22, align 8, !tbaa !50
  br label %53

23:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %23
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %34, label %28

28:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %27) #16
  store ptr null, ptr %26, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 64
  %.not36 = icmp eq i16 %31, 0
  %32 = select i1 %.not36, i8 0, i8 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 %32, ptr %33, align 8, !tbaa !84
  br label %34

34:                                               ; preds = %28, %25
  %35 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %35, ptr %36, align 8, !tbaa !45
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %37, label %40

37:                                               ; preds = %34
  br i1 %.not, label %53, label %38

38:                                               ; preds = %37
  %39 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 0, ptr noundef nonnull @.str.13) #16
  br label %53

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %42, ptr %43, align 4, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %45 = load i16, ptr %44, align 2
  %46 = or i16 %45, 2
  store i16 %46, ptr %44, align 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %48 = load i16, ptr %47, align 4
  %49 = or i16 %48, 2
  store i16 %49, ptr %47, align 4
  store i32 0, ptr %1, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %50, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %51, align 4, !tbaa !102
  store i32 438, ptr %41, align 8, !tbaa !99
  store i32 2, ptr %4, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %52, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %37, %38, %40, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %40 ], [ -1, %38 ], [ -1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_separate_entry_fp(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @phar_open_entry_fp(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %79, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %79, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1, i64 noundef 0, ptr noundef nonnull @.str.13) #16
  br label %79

14:                                               ; preds = %9
  %15 = tail call ptr @phar_get_efp(ptr noundef nonnull %0, i32 noundef 1)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %phar_seek_efp.exit, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @phar_get_link_source(ptr noundef nonnull %0)
  %.not30.i = icmp eq ptr %17, null
  %spec.select.i = select i1 %.not30.i, ptr %0, ptr %17
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 146
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8
  %.not31.i = icmp eq i16 %20, 0
  br i1 %.not31.i, label %21, label %phar_seek_efp.exit

21:                                               ; preds = %16
  %22 = and i16 %19, 256
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 72
  br label %phar_get_fp_offset.exit.i

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 140
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %.not11.i.i = icmp eq i64 %43, 0
  br i1 %.not11.i.i, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !50
  store i64 %46, ptr %42, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %44, %41, %25
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %phar_get_fp_offset.exit.i

phar_get_fp_offset.exit.i:                        ; preds = %47, %23
  %.0.in.i.i = phi ptr [ %48, %47 ], [ %24, %23 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !51
  %49 = tail call i32 @_php_stream_seek(ptr noundef nonnull %15, i64 noundef %.0.i.i, i32 noundef 0) #16
  br label %phar_seek_efp.exit

phar_seek_efp.exit:                               ; preds = %14, %16, %phar_get_fp_offset.exit.i
  %50 = tail call ptr @phar_get_link_source(ptr noundef nonnull %0)
  %.not = icmp eq ptr %50, null
  %spec.select = select i1 %.not, ptr %0, ptr %50
  %51 = tail call ptr @phar_get_efp(ptr noundef nonnull %spec.select, i32 noundef 0)
  %52 = load i32, ptr %spec.select, align 8, !tbaa !52
  %53 = zext i32 %52 to i64
  %54 = tail call i32 @_php_stream_copy_to_stream_ex(ptr noundef %51, ptr noundef nonnull %10, i64 noundef %53, ptr noundef null) #16
  %.not31 = icmp eq i32 %54, 0
  br i1 %.not31, label %64, label %55

55:                                               ; preds = %phar_seek_efp.exit
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %79, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %1, i64 noundef 4096, ptr noundef nonnull @.str.45, ptr noundef nonnull %59, ptr noundef %62) #16
  br label %79

64:                                               ; preds = %phar_seek_efp.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %.not32 = icmp eq ptr %66, null
  br i1 %.not32, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 146
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %73

67:                                               ; preds = %64
  tail call void @_efree(ptr noundef nonnull %66) #16
  store ptr null, ptr %65, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 64
  %.not33 = icmp eq i16 %70, 0
  %71 = select i1 %.not33, i8 0, i8 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %71, ptr %72, align 8, !tbaa !84
  br label %73

73:                                               ; preds = %._crit_edge, %67
  %74 = phi i16 [ %.pre, %._crit_edge ], [ %69, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %75, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %76, align 8, !tbaa !45
  store i32 2, ptr %6, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %78 = or i16 %74, 2
  store i16 %78, ptr %77, align 2
  br label %79

79:                                               ; preds = %55, %56, %5, %2, %73, %12
  %.026 = phi i32 [ 0, %73 ], [ -1, %2 ], [ -1, %12 ], [ 0, %5 ], [ -1, %56 ], [ -1, %55 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_open_entry_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._phar_entry_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not86 = icmp eq ptr %9, null
  br i1 %.not86, label %.thread, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @phar_get_link_source(ptr noundef nonnull %0)
  %.not87 = icmp eq ptr %11, null
  %.not88 = icmp eq ptr %11, %0
  %or.cond = or i1 %.not87, %.not88
  br i1 %or.cond, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @phar_open_entry_fp(ptr noundef nonnull %11, ptr noundef %1, i32 noundef 1)
  br label %260

.thread:                                          ; preds = %10, %7, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 2
  %.not89 = icmp eq i16 %16, 0
  br i1 %.not89, label %17, label %260

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !44
  switch i32 %19, label %260 [
    i32 3, label %20
    i32 0, label %27
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %.not102 = icmp eq ptr %22, null
  br i1 %.not102, label %23, label %260

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 16, ptr noundef null, ptr noundef null) #16
  store ptr %26, ptr %21, align 8, !tbaa !45
  br label %260

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 316
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 256
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %phar_get_pharfp.exit, label %phar_get_pharfp.exit.thread

phar_get_pharfp.exit:                             ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %.0.i = load ptr, ptr %31, align 8, !tbaa !40
  %.not91 = icmp eq ptr %.0.i, null
  br i1 %.not91, label %phar_get_pharfp.exit.i.thread, label %phar_open_archive_fp.exit.thread155

phar_get_pharfp.exit.thread:                      ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %35
  %.0.i148 = load ptr, ptr %36, align 8, !tbaa !40
  %.not91149 = icmp eq ptr %.0.i148, null
  br i1 %.not91149, label %phar_get_pharfp.exit.i.thread, label %phar_open_archive_fp.exit.thread155

phar_get_pharfp.exit.i.thread:                    ; preds = %phar_get_pharfp.exit.thread, %phar_get_pharfp.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !41
  %38 = tail call i32 @php_check_open_basedir(ptr noundef %37) #16
  %.not5.i = icmp eq i32 %38, 0
  br i1 %.not5.i, label %39, label %phar_open_archive_fp.exit.thread

39:                                               ; preds = %phar_get_pharfp.exit.i.thread
  %40 = load ptr, ptr %6, align 8, !tbaa !41
  %41 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef %40, ptr noundef nonnull @.str, i32 noundef 18, ptr noundef null, ptr noundef null) #16
  %42 = load i16, ptr %28, align 4
  %43 = and i16 %42, 256
  %.not.i7.i = icmp eq i16 %43, 0
  br i1 %.not.i7.i, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %41, ptr %45, align 8, !tbaa !42
  br label %phar_set_pharfp.exit.i

46:                                               ; preds = %39
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %50
  store ptr %41, ptr %51, align 8, !tbaa !43
  %.pre.i = load i16, ptr %28, align 4
  br label %phar_set_pharfp.exit.i

phar_set_pharfp.exit.i:                           ; preds = %46, %44
  %52 = phi i16 [ %42, %44 ], [ %.pre.i, %46 ]
  %53 = and i16 %52, 256
  %.not.i8.i = icmp eq i16 %53, 0
  br i1 %.not.i8.i, label %54, label %56

54:                                               ; preds = %phar_set_pharfp.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 248
  br label %phar_open_archive_fp.exit

56:                                               ; preds = %phar_set_pharfp.exit.i
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %59 = load i32, ptr %58, align 8, !tbaa !34
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %60
  br label %phar_open_archive_fp.exit

phar_open_archive_fp.exit:                        ; preds = %54, %56
  %.0.in.i9.i = phi ptr [ %61, %56 ], [ %55, %54 ]
  %.0.i10.i = load ptr, ptr %.0.in.i9.i, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %.0.i10.i, null
  br i1 %.not6.i, label %phar_open_archive_fp.exit.thread, label %phar_open_archive_fp.exit.thread155

phar_open_archive_fp.exit.thread:                 ; preds = %phar_get_pharfp.exit.i.thread, %phar_open_archive_fp.exit
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  %63 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.16, ptr noundef %62) #16
  br label %260

phar_open_archive_fp.exit.thread155:              ; preds = %phar_get_pharfp.exit.thread, %phar_open_archive_fp.exit, %phar_get_pharfp.exit
  %64 = phi i16 [ %29, %phar_get_pharfp.exit ], [ %29, %phar_get_pharfp.exit.thread ], [ %52, %phar_open_archive_fp.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !100
  %.not92 = icmp ne i32 %66, 0
  %67 = and i32 %66, 61440
  %.not93 = icmp eq i32 %67, 0
  %or.cond103 = and i1 %.not92, %.not93
  br i1 %or.cond103, label %72, label %68

68:                                               ; preds = %phar_open_archive_fp.exit.thread155
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !99
  %71 = and i32 %70, 61440
  %.not94 = icmp eq i32 %71, 0
  br i1 %.not94, label %72, label %91

72:                                               ; preds = %phar_open_archive_fp.exit.thread155, %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %73, align 8, !tbaa !83
  store ptr %6, ptr %4, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %75, ptr %76, align 8, !tbaa !87
  %77 = and i16 %64, 256
  %.not.i107 = icmp eq i16 %77, 0
  br i1 %.not.i107, label %78, label %80

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 248
  br label %phar_get_pharfp.exit110

80:                                               ; preds = %72
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %83 = load i32, ptr %82, align 8, !tbaa !34
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %84
  br label %phar_get_pharfp.exit110

phar_get_pharfp.exit110:                          ; preds = %78, %80
  %.0.in.i108 = phi ptr [ %85, %80 ], [ %79, %78 ]
  %.0.i109 = load ptr, ptr %.0.in.i108, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i109, ptr %86, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !102
  %89 = call i32 @phar_postprocess_file(ptr noundef nonnull %4, i32 noundef %88, ptr noundef %1, i32 noundef 1) #16
  %90 = icmp eq i32 %89, -1
  %. = sext i1 %90 to i32
  br label %260

91:                                               ; preds = %68
  %92 = load i16, ptr %14, align 2
  %93 = and i16 %92, 256
  %.not.i111 = icmp eq i16 %93, 0
  br i1 %.not.i111, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 256
  br label %phar_get_entrypufp.exit

97:                                               ; preds = %91
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 312
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %phar_get_entrypufp.exit

phar_get_entrypufp.exit:                          ; preds = %94, %97
  %.0.in.i112 = phi ptr [ %104, %97 ], [ %96, %94 ]
  %.0.i113 = load ptr, ptr %.0.in.i112, align 8, !tbaa !40
  %.not95 = icmp eq ptr %.0.i113, null
  br i1 %.not95, label %105, label %136

105:                                              ; preds = %phar_get_entrypufp.exit
  %106 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %.val = load ptr, ptr %5, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 316
  %108 = load i16, ptr %107, align 4
  %109 = and i16 %108, 256
  %.not.i114 = icmp eq i16 %109, 0
  br i1 %.not.i114, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  store ptr %106, ptr %111, align 8, !tbaa !103
  br label %phar_set_entrypufp.exit

112:                                              ; preds = %105
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  %115 = load i32, ptr %114, align 8, !tbaa !34
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %106, ptr %118, align 8, !tbaa !104
  br label %phar_set_entrypufp.exit

phar_set_entrypufp.exit:                          ; preds = %110, %112
  %119 = load i16, ptr %14, align 2
  %120 = and i16 %119, 256
  %.not.i115 = icmp eq i16 %120, 0
  br i1 %.not.i115, label %121, label %123

121:                                              ; preds = %phar_set_entrypufp.exit
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  br label %phar_get_entrypufp.exit118

123:                                              ; preds = %phar_set_entrypufp.exit
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  %126 = load i32, ptr %125, align 8, !tbaa !34
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %phar_get_entrypufp.exit118

phar_get_entrypufp.exit118:                       ; preds = %121, %123
  %.0.in.i116 = phi ptr [ %129, %123 ], [ %122, %121 ]
  %.0.i117 = load ptr, ptr %.0.in.i116, align 8, !tbaa !40
  %.not96 = icmp eq ptr %.0.i117, null
  br i1 %.not96, label %130, label %phar_get_entrypufp.exit118._crit_edge

phar_get_entrypufp.exit118._crit_edge:            ; preds = %phar_get_entrypufp.exit118
  %.pre = load i16, ptr %28, align 4
  br label %136

130:                                              ; preds = %phar_get_entrypufp.exit118
  %131 = load ptr, ptr %6, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.17, ptr noundef %131, ptr noundef nonnull %134) #16
  br label %260

136:                                              ; preds = %phar_get_entrypufp.exit118._crit_edge, %phar_get_entrypufp.exit
  %137 = phi i16 [ %.pre, %phar_get_entrypufp.exit118._crit_edge ], [ %64, %phar_get_entrypufp.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %138, align 8, !tbaa !83
  store ptr %6, ptr %4, align 8, !tbaa !80
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load i64, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %140, ptr %141, align 8, !tbaa !87
  %142 = and i16 %137, 256
  %.not.i119 = icmp eq i16 %142, 0
  br i1 %.not.i119, label %143, label %145

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 248
  br label %phar_get_pharfp.exit122

145:                                              ; preds = %136
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %148 = load i32, ptr %147, align 8, !tbaa !34
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %149
  br label %phar_get_pharfp.exit122

phar_get_pharfp.exit122:                          ; preds = %143, %145
  %.0.in.i120 = phi ptr [ %150, %145 ], [ %144, %143 ]
  %.0.i121 = load ptr, ptr %.0.in.i120, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i121, ptr %151, align 8, !tbaa !86
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !102
  %154 = call i32 @phar_postprocess_file(ptr noundef nonnull %4, i32 noundef %153, ptr noundef %1, i32 noundef 1) #16
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %260, label %156

156:                                              ; preds = %phar_get_pharfp.exit122
  %157 = load i16, ptr %14, align 2
  %158 = and i16 %157, 256
  %.not.i123 = icmp eq i16 %158, 0
  br i1 %.not.i123, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 256
  br label %phar_get_entrypufp.exit126

162:                                              ; preds = %156
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %164 = load ptr, ptr %5, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 312
  %166 = load i32, ptr %165, align 8, !tbaa !34
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  br label %phar_get_entrypufp.exit126

phar_get_entrypufp.exit126:                       ; preds = %159, %162
  %.0.in.i124 = phi ptr [ %169, %162 ], [ %161, %159 ]
  %.0.i125 = load ptr, ptr %.0.in.i124, align 8, !tbaa !40
  %170 = and i16 %157, 2
  %.not.i127 = icmp eq i16 %170, 0
  %.0.in.v.i = select i1 %.not.i127, i64 16, i64 20
  %.0.in.i128 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i
  %.0.i129 = load i32, ptr %.0.in.i128, align 4, !tbaa !28
  %171 = trunc i32 %.0.i129 to i16
  %trunc.i = and i16 %171, -4096
  switch i16 %trunc.i, label %phar_decompress_filter.exit.thread160 [
    i16 4096, label %phar_decompress_filter.exit
    i16 8192, label %172
  ]

172:                                              ; preds = %phar_get_entrypufp.exit126
  br label %phar_decompress_filter.exit

phar_decompress_filter.exit:                      ; preds = %phar_get_entrypufp.exit126, %172
  %.05.i.ph = phi ptr [ @.str.25, %phar_get_entrypufp.exit126 ], [ @.str.26, %172 ]
  %173 = call ptr @php_stream_filter_create(ptr noundef nonnull %.05.i.ph, ptr noundef null, i8 noundef zeroext 0) #16
  %.not98 = icmp eq ptr %173, null
  br i1 %.not98, label %phar_decompress_filter.exit.phar_decompress_filter.exit.thread160_crit_edge, label %180

phar_decompress_filter.exit.phar_decompress_filter.exit.thread160_crit_edge: ; preds = %phar_decompress_filter.exit
  %.pre166 = load i16, ptr %14, align 2
  %.pre167 = and i16 %.pre166, 2
  br label %phar_decompress_filter.exit.thread160

phar_decompress_filter.exit.thread160:            ; preds = %phar_decompress_filter.exit.phar_decompress_filter.exit.thread160_crit_edge, %phar_get_entrypufp.exit126
  %.pre-phi = phi i16 [ %.pre167, %phar_decompress_filter.exit.phar_decompress_filter.exit.thread160_crit_edge ], [ %170, %phar_get_entrypufp.exit126 ]
  %174 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i130 = icmp eq i16 %.pre-phi, 0
  %.0.in.v.i131 = select i1 %.not.i130, i64 16, i64 20
  %.0.in.i132 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i131
  %.0.i133 = load i32, ptr %.0.in.i132, align 4, !tbaa !28
  %175 = trunc i32 %.0.i133 to i16
  %trunc.i134 = and i16 %175, -4096
  %switch.selectcmp = icmp eq i16 %trunc.i134, 8192
  %switch.select = select i1 %switch.selectcmp, ptr @.str.26, ptr @.str.24
  %switch.selectcmp163 = icmp eq i16 %trunc.i134, 4096
  %switch.select164 = select i1 %switch.selectcmp163, ptr @.str.25, ptr %switch.select
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.18, ptr noundef %174, ptr noundef nonnull %switch.select164, ptr noundef nonnull %178) #16
  br label %260

180:                                              ; preds = %phar_decompress_filter.exit
  %181 = call i32 @_php_stream_seek(ptr noundef %.0.i125, i64 noundef 0, i32 noundef 2) #16
  %182 = call i64 @_php_stream_tell(ptr noundef %.0.i125) #16
  %183 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 40
  call void @_php_stream_filter_append(ptr noundef nonnull %183, ptr noundef nonnull %173) #16
  %184 = load i16, ptr %14, align 2
  %185 = and i16 %184, 256
  %.not.i137 = icmp eq i16 %185, 0
  br i1 %.not.i137, label %186, label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 248
  br label %phar_get_entrypfp.exit

189:                                              ; preds = %180
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %191 = load ptr, ptr %5, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 312
  %193 = load i32, ptr %192, align 8, !tbaa !34
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [24 x i8], ptr %190, i64 %194
  br label %phar_get_entrypfp.exit

phar_get_entrypfp.exit:                           ; preds = %186, %189
  %.0.in.i138 = phi ptr [ %195, %189 ], [ %188, %186 ]
  %.0.i139 = load ptr, ptr %.0.in.i138, align 8, !tbaa !40
  %196 = call fastcc i64 @phar_get_fp_offset(ptr noundef nonnull %0)
  %197 = call i32 @_php_stream_seek(ptr noundef %.0.i139, i64 noundef %196, i32 noundef 0) #16
  %198 = load i32, ptr %0, align 8, !tbaa !52
  %.not99 = icmp eq i32 %198, 0
  br i1 %.not99, label %223, label %199

199:                                              ; preds = %phar_get_entrypfp.exit
  %200 = load i16, ptr %14, align 2
  %201 = and i16 %200, 256
  %.not.i140 = icmp eq i16 %201, 0
  br i1 %.not.i140, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 248
  br label %phar_get_entrypfp.exit143

205:                                              ; preds = %199
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %207 = load ptr, ptr %5, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 312
  %209 = load i32, ptr %208, align 8, !tbaa !34
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [24 x i8], ptr %206, i64 %210
  br label %phar_get_entrypfp.exit143

phar_get_entrypfp.exit143:                        ; preds = %202, %205
  %.0.in.i141 = phi ptr [ %211, %205 ], [ %204, %202 ]
  %.0.i142 = load ptr, ptr %.0.in.i141, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !101
  %214 = zext i32 %213 to i64
  %215 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %.0.i142, ptr noundef nonnull %.0.i125, i64 noundef %214, ptr noundef null) #16
  %.not100 = icmp eq i32 %215, 0
  br i1 %.not100, label %223, label %216

216:                                              ; preds = %phar_get_entrypfp.exit143
  %217 = load ptr, ptr %6, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef %217, ptr noundef nonnull %220) #16
  %222 = call ptr @php_stream_filter_remove(ptr noundef nonnull %173, i32 noundef 1) #16
  br label %260

223:                                              ; preds = %phar_get_entrypfp.exit143, %phar_get_entrypfp.exit
  %224 = call i32 @_php_stream_filter_flush(ptr noundef nonnull %173, i32 noundef 1) #16
  %225 = call i32 @_php_stream_flush(ptr noundef nonnull %.0.i125, i32 noundef 0) #16
  %226 = call ptr @php_stream_filter_remove(ptr noundef nonnull %173, i32 noundef 1) #16
  %227 = call i64 @_php_stream_tell(ptr noundef nonnull %.0.i125) #16
  %228 = sub nsw i64 %227, %182
  %229 = load i32, ptr %0, align 8, !tbaa !52
  %230 = zext i32 %229 to i64
  %.not101 = icmp eq i64 %228, %230
  br i1 %.not101, label %237, label %231

231:                                              ; preds = %223
  %232 = load ptr, ptr %6, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %1, i64 noundef 4096, ptr noundef nonnull @.str.19, ptr noundef %232, ptr noundef nonnull %235) #16
  br label %260

237:                                              ; preds = %223
  %238 = load i32, ptr %69, align 8, !tbaa !99
  store i32 %238, ptr %65, align 4, !tbaa !100
  %239 = load i16, ptr %14, align 2
  %240 = and i16 %239, 256
  %.not.i144 = icmp eq i16 %240, 0
  br i1 %.not.i144, label %241, label %242

241:                                              ; preds = %237
  store i32 1, ptr %18, align 8, !tbaa !44
  store i64 %182, ptr %139, align 8, !tbaa !50
  br label %phar_set_fp_type.exit

242:                                              ; preds = %237
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %244 = load ptr, ptr %5, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 312
  %246 = load i32, ptr %245, align 8, !tbaa !34
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [24 x i8], ptr %243, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %252 = load i32, ptr %251, align 4, !tbaa !39
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %253
  store i32 1, ptr %254, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 %182, ptr %255, align 8, !tbaa !49
  %.pre165 = load i64, ptr %139, align 8, !tbaa !50
  br label %phar_set_fp_type.exit

phar_set_fp_type.exit:                            ; preds = %241, %242
  %256 = phi i64 [ %182, %241 ], [ %.pre165, %242 ]
  store i64 %256, ptr %141, align 8, !tbaa !87
  store ptr %.0.i125, ptr %151, align 8, !tbaa !86
  %257 = load i32, ptr %152, align 4, !tbaa !102
  %258 = call i32 @phar_postprocess_file(ptr noundef nonnull %4, i32 noundef %257, ptr noundef %1, i32 noundef 0) #16
  %259 = icmp eq i32 %258, -1
  %.104 = sext i1 %259 to i32
  br label %260

260:                                              ; preds = %12, %phar_set_fp_type.exit, %phar_get_pharfp.exit122, %phar_get_pharfp.exit110, %17, %20, %23, %.thread, %231, %216, %phar_decompress_filter.exit.thread160, %130, %phar_open_archive_fp.exit.thread
  %.1 = phi i32 [ %13, %12 ], [ 0, %.thread ], [ 0, %20 ], [ 0, %23 ], [ -1, %216 ], [ -1, %231 ], [ %.104, %phar_set_fp_type.exit ], [ -1, %phar_get_pharfp.exit122 ], [ -1, %phar_decompress_filter.exit.thread160 ], [ -1, %130 ], [ %., %phar_get_pharfp.exit110 ], [ 0, %17 ], [ -1, %phar_open_archive_fp.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_get_or_create_entry_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i8 noundef signext %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %.sroa.9 = alloca %struct._phar_metadata_tracker, align 8
  %.sroa.14 = alloca [28 x i8], align 4
  %.sroa.17 = alloca [12 x i8], align 4
  %.sroa.19 = alloca [9 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %2, ptr %10, align 8, !tbaa !18
  store i64 %3, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %2, i64 %3
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = icmp eq i8 %18, 47
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi i1 [ false, %8 ], [ %19, %15 ]
  %22 = call i32 @phar_get_archive(ptr noundef nonnull %12, ptr noundef %0, i64 noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %6)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %112, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = load i64, ptr %11, align 8, !tbaa !51
  %27 = call i32 @phar_get_entry_data(ptr noundef nonnull %13, ptr noundef %0, i64 noundef %1, ptr noundef %25, i64 noundef %26, ptr noundef %4, i8 noundef signext %5, ptr noundef %6, i32 noundef %7)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %112, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8, !tbaa !76
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %31, label %112

31:                                               ; preds = %29
  %32 = call i32 @phar_path_check(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %14) #16
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %.not36 = icmp eq ptr %6, null
  br i1 %.not36, label %112, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = load ptr, ptr %14, align 8, !tbaa !18
  %38 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %36, ptr noundef %37) #16
  br label %112

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 316
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 256
  %.not29 = icmp eq i16 %43, 0
  br i1 %.not29, label %51, label %44

44:                                               ; preds = %39
  %45 = call i32 @phar_copy_on_write(ptr noundef nonnull %12)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %.not35 = icmp eq ptr %6, null
  br i1 %.not35, label %112, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8, !tbaa !18
  %50 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.12, ptr noundef %49, ptr noundef %0) #16
  br label %112

51:                                               ; preds = %44, %39
  %52 = call noalias ptr @_emalloc_40() #16
  store ptr %52, ptr %13, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.19, i8 0, i64 9, i1 false)
  %53 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %.not30 = icmp eq ptr %53, null
  br i1 %.not30, label %54, label %58

54:                                               ; preds = %51
  %.not31 = icmp eq ptr %6, null
  br i1 %.not31, label %57, label %55

55:                                               ; preds = %54
  %56 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.13) #16
  br label %57

57:                                               ; preds = %55, %54
  call void @_efree(ptr noundef %52) #16
  br label %112

58:                                               ; preds = %51
  %.not54 = icmp eq i8 %5, 2
  %.sroa.7.0 = select i1 %.not54, i32 511, i32 438
  %59 = load i64, ptr %11, align 8
  %60 = icmp ne i64 %59, 0
  %or.cond = select i1 %21, i1 %60, i1 false
  br i1 %or.cond, label %61, label %zend_string_alloc.exit

61:                                               ; preds = %58
  %62 = add i64 %59, -1
  store i64 %62, ptr %11, align 8, !tbaa !51
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %61, %58
  %63 = phi i64 [ %62, %61 ], [ %59, %58 ]
  %64 = load ptr, ptr %12, align 8, !tbaa !58
  %65 = load ptr, ptr %10, align 8, !tbaa !18
  call void @phar_add_virtual_dirs(ptr noundef %64, ptr noundef %65, i64 noundef %63)
  %66 = call i64 @time(ptr noundef null) #16
  %67 = trunc i64 %66 to i32
  %68 = select i1 %.not54, i16 11, i16 3
  %69 = load ptr, ptr %10, align 8, !tbaa !18
  %70 = load i64, ptr %11, align 8, !tbaa !51
  %71 = and i64 %70, -8
  %72 = add i64 %71, 32
  %73 = call noalias ptr @_emalloc(i64 noundef %72) #18
  store i32 1, ptr %73, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 22, ptr %74, align 4, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %70, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr align 1 %69, i64 %70, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %70
  store i8 0, ptr %78, align 1, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 316
  %80 = load i16, ptr %79, align 4
  %81 = shl i16 %80, 2
  %82 = and i16 %81, 128
  %83 = and i16 %80, 64
  %.not32 = icmp eq i16 %83, 0
  %84 = select i1 %.not54, i8 53, i8 48
  %.sroa.1844.0 = select i1 %.not32, i8 0, i8 %84
  %85 = or disjoint i16 %68, %82
  %.sroa.1945.1 = or disjoint i16 %85, %83
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %87, align 8, !tbaa !19
  %88 = call ptr @zend_hash_add(ptr noundef nonnull %86, ptr noundef nonnull %73, ptr noundef nonnull %9) #16
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %97, label %89

89:                                               ; preds = %zend_string_alloc.exit
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 68
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = and i32 %91, 128
  %.not46.i = icmp eq i32 %92, 0
  br i1 %.not46.i, label %95, label %93

93:                                               ; preds = %89
  %94 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #18
  br label %104

95:                                               ; preds = %89
  %96 = call noalias ptr @_emalloc_160() #16
  br label %104

97:                                               ; preds = %zend_string_alloc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = call i32 @_php_stream_free(ptr noundef nonnull %53, i32 noundef 3) #16
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %102, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %64, align 8, !tbaa !41
  %101 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %77, ptr noundef %100) #16
  %.pre = load ptr, ptr %13, align 8, !tbaa !76
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi ptr [ %.pre, %99 ], [ %52, %97 ]
  call void @_efree(ptr noundef %103) #16
  call void @_efree(ptr noundef nonnull %73) #16
  br label %112

104:                                              ; preds = %95, %93
  %105 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %105, ptr %88, align 8, !tbaa !19
  store i32 0, ptr %105, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %67, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store <2 x i32> zeroinitializer, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 %.sroa.7.0, ptr %.sroa.537.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9, i64 24, i1 false)
  %.sroa.938.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr %73, ptr %.sroa.938.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 56
  store i32 2, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.14, i64 28, i1 false)
  %.sroa.1441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 88
  store ptr %53, ptr %.sroa.1441.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 96
  store ptr null, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.1642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 104
  store i32 1, ptr %.sroa.1642.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.17.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17, i64 12, i1 false)
  %.sroa.1743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 120
  store ptr %64, ptr %.sroa.1743.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 128
  store ptr null, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.1844.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 136
  store i8 %.sroa.1844.0, ptr %.sroa.1844.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.19.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(9) %.sroa.19, i64 9, i1 false)
  %.sroa.1945.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 146
  store i16 %.sroa.1945.1, ptr %.sroa.1945.0..sroa_idx, align 1
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 148
  store i32 0, ptr %.sroa.28.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 264
  %107 = load i32, ptr %106, align 8, !tbaa !74
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !74
  store ptr %64, ptr %52, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %109, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store ptr %105, ptr %111, align 8, !tbaa !83
  br label %112

112:                                              ; preds = %47, %48, %34, %35, %29, %24, %20, %104, %102, %57
  %.0 = phi ptr [ null, %57 ], [ null, %20 ], [ null, %24 ], [ %30, %29 ], [ null, %34 ], [ null, %102 ], [ %52, %104 ], [ null, %35 ], [ null, %48 ], [ null, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret ptr %.0
}

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phar_add_virtual_dirs(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %7

7:                                                ; preds = %zend_string_release.exit, %3
  %.0 = phi i64 [ %2, %3 ], [ %11, %zend_string_release.exit ]
  %8 = tail call ptr @memrchr(ptr noundef %1, i32 noundef 47, i64 noundef %.0) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %41, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %10, %4
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %41, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = and i32 %13, 128
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %zend_string_alloc.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !94
  %17 = tail call ptr %16(ptr noundef %1, i64 noundef %11, i1 noundef zeroext true) #16
  br label %26

zend_string_alloc.exit:                           ; preds = %12
  %18 = and i64 %11, -8
  %19 = add i64 %18, 32
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #18
  store i32 1, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %11, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %1, i64 %11, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %11
  store i8 0, ptr %25, align 1, !tbaa !19
  br label %26

26:                                               ; preds = %zend_string_alloc.exit, %15
  %.013 = phi ptr [ %17, %15 ], [ %20, %zend_string_alloc.exit ]
  %27 = tail call ptr @zend_hash_add_empty_element(ptr noundef nonnull %5, ptr noundef %.013) #16
  %28 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = and i32 %29, 64
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %zend_string_release.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %.013, align 4, !tbaa !21
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %.013, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %zend_string_release.exit

36:                                               ; preds = %31
  %37 = and i32 %29, 128
  %.not5.i = icmp eq i32 %37, 0
  br i1 %.not5.i, label %39, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %.013) #16
  br label %zend_string_release.exit

39:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %.013) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %26, %31, %38, %39
  %40 = icmp eq ptr %27, null
  br i1 %40, label %41, label %7

41:                                               ; preds = %zend_string_release.exit, %9, %7
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_copy_entry_fp(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @phar_open_entry_fp(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %82, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 146
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %15

9:                                                ; preds = %6
  tail call void @_efree(ptr noundef nonnull %8) #16
  store ptr null, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 64
  %.not31 = icmp eq i16 %12, 0
  %13 = select i1 %.not31, i8 0, i8 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 %13, ptr %14, align 8, !tbaa !84
  br label %15

15:                                               ; preds = %._crit_edge, %9
  %16 = phi i16 [ %.pre, %._crit_edge ], [ %11, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 2, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %20 = or i16 %16, 2
  store i16 %20, ptr %19, align 2
  %21 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %21, ptr %22, align 8, !tbaa !45
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 0, ptr noundef nonnull @.str.13) #16
  br label %82

26:                                               ; preds = %15
  %27 = tail call ptr @phar_get_efp(ptr noundef %0, i32 noundef 1)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %phar_seek_efp.exit, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @phar_get_link_source(ptr noundef %0)
  %.not30.i = icmp eq ptr %29, null
  %spec.select.i = select i1 %.not30.i, ptr %0, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 146
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8
  %.not31.i = icmp eq i16 %32, 0
  br i1 %.not31.i, label %33, label %phar_seek_efp.exit

33:                                               ; preds = %28
  %34 = and i16 %31, 256
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 72
  br label %phar_get_fp_offset.exit.i

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 312
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 140
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %49
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %.not11.i.i = icmp eq i64 %55, 0
  br i1 %.not11.i.i, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !50
  store i64 %58, ptr %54, align 8, !tbaa !49
  br label %59

59:                                               ; preds = %56, %53, %37
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %phar_get_fp_offset.exit.i

phar_get_fp_offset.exit.i:                        ; preds = %59, %35
  %.0.in.i.i = phi ptr [ %60, %59 ], [ %36, %35 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !51
  %61 = tail call i32 @_php_stream_seek(ptr noundef nonnull %27, i64 noundef %.0.i.i, i32 noundef 0) #16
  br label %phar_seek_efp.exit

phar_seek_efp.exit:                               ; preds = %26, %28, %phar_get_fp_offset.exit.i
  %62 = tail call ptr @phar_get_link_source(ptr noundef %0)
  %.not32 = icmp eq ptr %62, null
  %spec.select = select i1 %.not32, ptr %0, ptr %62
  %63 = tail call ptr @phar_get_efp(ptr noundef %spec.select, i32 noundef 0)
  %64 = load ptr, ptr %22, align 8, !tbaa !45
  %65 = load i32, ptr %spec.select, align 8, !tbaa !52
  %66 = zext i32 %65 to i64
  %67 = tail call i32 @_php_stream_copy_to_stream_ex(ptr noundef %63, ptr noundef %64, i64 noundef %66, ptr noundef null) #16
  %.not33 = icmp eq i32 %67, 0
  br i1 %.not33, label %82, label %68

68:                                               ; preds = %phar_seek_efp.exit
  %69 = load ptr, ptr %22, align 8, !tbaa !45
  %70 = tail call i32 @_php_stream_free(ptr noundef %69, i32 noundef 3) #16
  store i32 0, ptr %17, align 8, !tbaa !44
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.15, ptr noundef nonnull %74, ptr noundef nonnull %77, ptr noundef %80) #16
  br label %82

82:                                               ; preds = %phar_seek_efp.exit, %68, %71, %3, %24
  %.027 = phi i32 [ -1, %68 ], [ -1, %24 ], [ -1, %3 ], [ -1, %71 ], [ 0, %phar_seek_efp.exit ]
  ret i32 %.027
}

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @phar_postprocess_file(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @phar_decompress_filter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 2
  %.not = icmp eq i16 %5, 0
  %.0.in.v = select i1 %.not, i64 16, i64 20
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !28
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
  %9 = select i1 %.not6, ptr null, ptr @.str.24
  br label %10

10:                                               ; preds = %2, %8, %7
  %.05 = phi ptr [ %9, %8 ], [ @.str.26, %7 ], [ @.str.25, %2 ]
  ret ptr %.05
}

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #2

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @phar_open_jit(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split11

.split11:                                         ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %.split

.split:                                           ; preds = %3, %.split11
  %.sink = phi ptr [ %2, %.split11 ], [ null, %3 ]
  %4 = tail call i32 @phar_open_entry_fp(ptr noundef %1, ptr noundef %.sink, i32 noundef 1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %phar_seek_efp.exit.thread14, label %6

6:                                                ; preds = %.split
  %7 = tail call ptr @phar_get_efp(ptr noundef %1, i32 noundef 1)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %phar_seek_efp.exit.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @phar_get_link_source(ptr noundef %1)
  %.not30.i = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not30.i, ptr %1, ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 146
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not31.i = icmp eq i16 %12, 0
  br i1 %.not31.i, label %13, label %phar_seek_efp.exit.thread14

13:                                               ; preds = %8
  %14 = and i16 %11, 256
  %.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 72
  br label %phar_seek_efp.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 140
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %29
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !49
  %.not11.i.i = icmp eq i64 %35, 0
  br i1 %.not11.i.i, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !50
  store i64 %38, ptr %34, align 8, !tbaa !49
  br label %39

39:                                               ; preds = %36, %33, %17
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %phar_seek_efp.exit

phar_seek_efp.exit:                               ; preds = %15, %39
  %.0.in.i.i = phi ptr [ %40, %39 ], [ %16, %15 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !51
  %41 = tail call i32 @_php_stream_seek(ptr noundef nonnull %7, i64 noundef %.0.i.i, i32 noundef 0) #16
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %phar_seek_efp.exit.thread, label %phar_seek_efp.exit.thread14

phar_seek_efp.exit.thread:                        ; preds = %6, %phar_seek_efp.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %0, align 8, !tbaa !41
  %47 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.20, ptr noundef nonnull %45, ptr noundef %46) #16
  br label %phar_seek_efp.exit.thread14

phar_seek_efp.exit.thread14:                      ; preds = %8, %phar_seek_efp.exit, %.split, %phar_seek_efp.exit.thread
  %.0 = phi ptr [ null, %.split ], [ null, %phar_seek_efp.exit.thread ], [ %1, %phar_seek_efp.exit ], [ %1, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phar_free_alias(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 256
  %.not4 = icmp eq i16 %9, 0
  br i1 %.not4, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %11, i64 noundef %14) #16
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %16, label %17

16:                                               ; preds = %10
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !59
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 432), align 8, !tbaa !71
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !61
  br label %17

17:                                               ; preds = %10, %3, %6, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %3 ], [ -1, %6 ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @phar_request_initialize() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @phar_compress_filter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !99
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
  %8 = select i1 %.not, ptr null, ptr @.str.24
  br label %9

9:                                                ; preds = %2, %7, %6
  %.0 = phi ptr [ %8, %7 ], [ @.str.23, %6 ], [ @.str.22, %2 ]
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
  store ptr %3, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef 0, i32 noundef 0) #16
  switch i32 %2, label %258 [
    i32 18, label %23
    i32 17, label %23
    i32 16, label %23
    i32 4, label %98
    i32 3, label %138
    i32 2, label %178
    i32 1, label %218
  ]

23:                                               ; preds = %9, %9, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = tail call ptr @zend_hash_str_find(ptr noundef nonnull @module_registry, ptr noundef nonnull @.str.36, i64 noundef 7) #16
  %.not233 = icmp eq ptr %24, null
  br i1 %.not233, label %25, label %28

25:                                               ; preds = %23
  %.not168 = icmp eq ptr %8, null
  br i1 %.not168, label %.critedge176, label %26

26:                                               ; preds = %25
  %27 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.37) #16
  br label %.critedge176

28:                                               ; preds = %23
  %29 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %5) #16
  %30 = load ptr, ptr %13, align 8, !tbaa !18
  %31 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef null, ptr noundef null) #16
  %32 = load ptr, ptr %13, align 8, !tbaa !18
  call void @_efree(ptr noundef %32) #16
  %.not169 = icmp eq ptr %31, null
  br i1 %.not169, label %.critedge, label %33

33:                                               ; preds = %28
  %34 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %31, i64 noundef -1, i32 noundef 0) #16
  %.not170 = icmp eq ptr %34, null
  br i1 %.not170, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %.not171 = icmp eq i64 %37, 0
  br i1 %.not171, label %38, label %42

38:                                               ; preds = %33, %35
  %39 = call i32 @_php_stream_free(ptr noundef nonnull %31, i32 noundef 3) #16
  br label %.critedge

.critedge:                                        ; preds = %28, %38
  %.not172 = icmp eq ptr %8, null
  br i1 %.not172, label %.critedge176, label %40

40:                                               ; preds = %.critedge
  %41 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.39) #16
  br label %.critedge176

42:                                               ; preds = %35
  %43 = call i32 @_php_stream_free(ptr noundef nonnull %31, i32 noundef 3) #16
  store i64 %4, ptr %12, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %45 = load i64, ptr %36, align 8, !tbaa !25
  %46 = call fastcc i32 @phar_call_openssl_signverify(i1 noundef zeroext false, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %44, i64 noundef %45, ptr noundef %10, ptr noundef %12, i32 noundef %2)
  %47 = icmp eq i32 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = and i32 %49, 64
  %.not.i191 = icmp eq i32 %50, 0
  br i1 %47, label %51, label %60

51:                                               ; preds = %42
  br i1 %.not.i191, label %52, label %zend_string_release_ex.exit192

52:                                               ; preds = %51
  %53 = load i32, ptr %34, align 4, !tbaa !21
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %34, align 4, !tbaa !21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %zend_string_release_ex.exit192

57:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %34) #16
  br label %zend_string_release_ex.exit192

zend_string_release_ex.exit192:                   ; preds = %51, %52, %57
  %.not173 = icmp eq ptr %8, null
  br i1 %.not173, label %.critedge176, label %58

58:                                               ; preds = %zend_string_release_ex.exit192
  %59 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.40) #16
  br label %.critedge176

60:                                               ; preds = %42
  br i1 %.not.i191, label %61, label %zend_string_release_ex.exit

61:                                               ; preds = %60
  %62 = load i32, ptr %34, align 4, !tbaa !21
  %63 = icmp ne i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %34, align 4, !tbaa !21
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %zend_string_release_ex.exit

66:                                               ; preds = %61
  call void @_efree(ptr noundef nonnull %34) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %60, %61, %66
  %67 = load i64, ptr %12, align 8, !tbaa !51
  %68 = load ptr, ptr %10, align 8, !tbaa !18
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !105, !range !68, !noundef !27
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %zend_string_release_ex.exit
  %72 = call noalias ptr @_safe_malloc(i64 noundef %67, i64 noundef 2, i64 noundef 1) #16
  br label %75

73:                                               ; preds = %zend_string_release_ex.exit
  %74 = call noalias ptr @_safe_emalloc(i64 noundef %67, i64 noundef 2, i64 noundef 1) #16
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %6, align 8, !tbaa !18
  %.not.i193 = icmp eq i64 %67, 0
  br i1 %.not.i193, label %phar_hex_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ -1, %75 ]
  %.018.i = phi i64 [ %93, %.lr.ph.i ], [ 0, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 %.018.i
  %78 = load i8, ptr %77, align 1, !tbaa !19
  %79 = lshr i8 %78, 4
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @hexChars, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = getelementptr i8, ptr %83, i64 %indvars.iv.i
  %85 = getelementptr i8, ptr %84, i64 1
  store i8 %82, ptr %85, align 1, !tbaa !19
  %86 = load i8, ptr %77, align 1, !tbaa !19
  %87 = and i8 %86, 15
  %88 = zext nneg i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @hexChars, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !19
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 2
  %92 = getelementptr inbounds i8, ptr %91, i64 %indvars.iv.next.i
  store i8 %90, ptr %92, align 1, !tbaa !19
  %93 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %93, %67
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !18
  %94 = shl i64 %indvars.iv.i, 32
  %sext234 = add i64 %94, 12884901888
  %95 = ashr exact i64 %sext234, 32
  br label %phar_hex_str.exit

phar_hex_str.exit:                                ; preds = %75, %._crit_edge.loopexit.i
  %96 = phi ptr [ %76, %75 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.016.lcssa.i = phi i64 [ 0, %75 ], [ %95, %._crit_edge.loopexit.i ]
  %97 = getelementptr inbounds i8, ptr %96, i64 %.016.lcssa.i
  store i8 0, ptr %97, align 1, !tbaa !19
  store i64 %.016.lcssa.i, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %261

98:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %99 = icmp ult i64 %4, 64
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %.not167 = icmp eq ptr %8, null
  br i1 %.not167, label %137, label %101

101:                                              ; preds = %100
  %102 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.41) #16
  br label %137

103:                                              ; preds = %98
  call void @PHP_SHA512InitArgs(ptr noundef nonnull %15, ptr noundef null) #16
  %. = call i64 @llvm.umin.i64(i64 %1, i64 1024)
  %104 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %.) #16
  %.not163250 = icmp eq i64 %104, 0
  br i1 %.not163250, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %103, %.lr.ph254
  %105 = phi i64 [ %107, %.lr.ph254 ], [ %104, %103 ]
  %.0114252 = phi i64 [ %106, %.lr.ph254 ], [ %1, %103 ]
  %.1119251 = phi i64 [ %spec.select, %.lr.ph254 ], [ %., %103 ]
  call void @PHP_SHA512Update(ptr noundef nonnull %15, ptr noundef nonnull %11, i64 noundef %105) #16
  %106 = sub nsw i64 %.0114252, %105
  %spec.select = call i64 @llvm.umin.i64(i64 %106, i64 %.1119251)
  %107 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %spec.select) #16
  %.not163 = icmp eq i64 %107, 0
  br i1 %.not163, label %._crit_edge255, label %.lr.ph254

._crit_edge255:                                   ; preds = %.lr.ph254, %103
  call void @PHP_SHA512Final(ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %bcmp164 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %14, ptr noundef nonnull dereferenceable(64) %3, i64 64)
  %.not165 = icmp eq i32 %bcmp164, 0
  br i1 %.not165, label %.critedge178, label %108

108:                                              ; preds = %._crit_edge255
  %.not166 = icmp eq ptr %8, null
  br i1 %.not166, label %137, label %109

109:                                              ; preds = %108
  %110 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.41) #16
  br label %137

.critedge178:                                     ; preds = %._crit_edge255
  %111 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !105, !range !68, !noundef !27
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %.critedge178
  %114 = call noalias ptr @_safe_malloc(i64 noundef 64, i64 noundef 2, i64 noundef 1) #16
  br label %117

115:                                              ; preds = %.critedge178
  %116 = call noalias ptr @_safe_emalloc(i64 noundef 64, i64 noundef 2, i64 noundef 1) #16
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %6, align 8, !tbaa !18
  br label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.lr.ph.i194, %117
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i197, %.lr.ph.i194 ], [ -1, %117 ]
  %.018.i196 = phi i64 [ %135, %.lr.ph.i194 ], [ 0, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 %.018.i196
  %120 = load i8, ptr %119, align 1, !tbaa !19
  %121 = lshr i8 %120, 4
  %122 = zext nneg i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @hexChars, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !19
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  %126 = getelementptr i8, ptr %125, i64 %indvars.iv.i195
  %127 = getelementptr i8, ptr %126, i64 1
  store i8 %124, ptr %127, align 1, !tbaa !19
  %128 = load i8, ptr %119, align 1, !tbaa !19
  %129 = and i8 %128, 15
  %130 = zext nneg i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr @hexChars, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !19
  %133 = load ptr, ptr %6, align 8, !tbaa !18
  %indvars.iv.next.i197 = add nsw i64 %indvars.iv.i195, 2
  %134 = getelementptr inbounds i8, ptr %133, i64 %indvars.iv.next.i197
  store i8 %132, ptr %134, align 1, !tbaa !19
  %135 = add nuw nsw i64 %.018.i196, 1
  %exitcond.not.i198 = icmp eq i64 %135, 64
  br i1 %exitcond.not.i198, label %phar_hex_str.exit202, label %.lr.ph.i194

phar_hex_str.exit202:                             ; preds = %.lr.ph.i194
  %.pre.i200 = load ptr, ptr %6, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw i8, ptr %.pre.i200, i64 128
  store i8 0, ptr %136, align 1, !tbaa !19
  store i64 128, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %261

137:                                              ; preds = %108, %109, %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %261

138:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %139 = icmp ult i64 %4, 32
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %.not162 = icmp eq ptr %8, null
  br i1 %.not162, label %177, label %141

141:                                              ; preds = %140
  %142 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.41) #16
  br label %177

143:                                              ; preds = %138
  call void @PHP_SHA256InitArgs(ptr noundef nonnull %17, ptr noundef null) #16
  %.179 = call i64 @llvm.umin.i64(i64 %1, i64 1024)
  %144 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %.179) #16
  %.not158244 = icmp eq i64 %144, 0
  br i1 %.not158244, label %._crit_edge249, label %.lr.ph248

.lr.ph248:                                        ; preds = %143, %.lr.ph248
  %145 = phi i64 [ %147, %.lr.ph248 ], [ %144, %143 ]
  %.1115246 = phi i64 [ %146, %.lr.ph248 ], [ %1, %143 ]
  %.4122245 = phi i64 [ %spec.select180, %.lr.ph248 ], [ %.179, %143 ]
  call void @PHP_SHA256Update(ptr noundef nonnull %17, ptr noundef nonnull %11, i64 noundef %145) #16
  %146 = sub nsw i64 %.1115246, %145
  %spec.select180 = call i64 @llvm.umin.i64(i64 %146, i64 %.4122245)
  %147 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %spec.select180) #16
  %.not158 = icmp eq i64 %147, 0
  br i1 %.not158, label %._crit_edge249, label %.lr.ph248

._crit_edge249:                                   ; preds = %.lr.ph248, %143
  call void @PHP_SHA256Final(ptr noundef nonnull %16, ptr noundef nonnull %17) #16
  %bcmp159 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %16, ptr noundef nonnull dereferenceable(32) %3, i64 32)
  %.not160 = icmp eq i32 %bcmp159, 0
  br i1 %.not160, label %.critedge182, label %148

148:                                              ; preds = %._crit_edge249
  %.not161 = icmp eq ptr %8, null
  br i1 %.not161, label %177, label %149

149:                                              ; preds = %148
  %150 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.41) #16
  br label %177

.critedge182:                                     ; preds = %._crit_edge249
  %151 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !105, !range !68, !noundef !27
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %.critedge182
  %154 = call noalias ptr @_safe_malloc(i64 noundef 32, i64 noundef 2, i64 noundef 1) #16
  br label %157

155:                                              ; preds = %.critedge182
  %156 = call noalias ptr @_safe_emalloc(i64 noundef 32, i64 noundef 2, i64 noundef 1) #16
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %6, align 8, !tbaa !18
  br label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %.lr.ph.i203, %157
  %indvars.iv.i204 = phi i64 [ %indvars.iv.next.i206, %.lr.ph.i203 ], [ -1, %157 ]
  %.018.i205 = phi i64 [ %175, %.lr.ph.i203 ], [ 0, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 %.018.i205
  %160 = load i8, ptr %159, align 1, !tbaa !19
  %161 = lshr i8 %160, 4
  %162 = zext nneg i8 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr @hexChars, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !19
  %165 = load ptr, ptr %6, align 8, !tbaa !18
  %166 = getelementptr i8, ptr %165, i64 %indvars.iv.i204
  %167 = getelementptr i8, ptr %166, i64 1
  store i8 %164, ptr %167, align 1, !tbaa !19
  %168 = load i8, ptr %159, align 1, !tbaa !19
  %169 = and i8 %168, 15
  %170 = zext nneg i8 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr @hexChars, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !19
  %173 = load ptr, ptr %6, align 8, !tbaa !18
  %indvars.iv.next.i206 = add nsw i64 %indvars.iv.i204, 2
  %174 = getelementptr inbounds i8, ptr %173, i64 %indvars.iv.next.i206
  store i8 %172, ptr %174, align 1, !tbaa !19
  %175 = add nuw nsw i64 %.018.i205, 1
  %exitcond.not.i207 = icmp eq i64 %175, 32
  br i1 %exitcond.not.i207, label %phar_hex_str.exit211, label %.lr.ph.i203

phar_hex_str.exit211:                             ; preds = %.lr.ph.i203
  %.pre.i209 = load ptr, ptr %6, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %.pre.i209, i64 64
  store i8 0, ptr %176, align 1, !tbaa !19
  store i64 64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %261

177:                                              ; preds = %148, %149, %140, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %261

178:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %179 = icmp ult i64 %4, 20
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %.not157 = icmp eq ptr %8, null
  br i1 %.not157, label %217, label %181

181:                                              ; preds = %180
  %182 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.41) #16
  br label %217

183:                                              ; preds = %178
  call void @PHP_SHA1InitArgs(ptr noundef nonnull %19, ptr noundef null) #16
  %.183 = call i64 @llvm.umin.i64(i64 %1, i64 1024)
  %184 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %.183) #16
  %.not153238 = icmp eq i64 %184, 0
  br i1 %.not153238, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %183, %.lr.ph242
  %185 = phi i64 [ %187, %.lr.ph242 ], [ %184, %183 ]
  %.2116240 = phi i64 [ %186, %.lr.ph242 ], [ %1, %183 ]
  %.7239 = phi i64 [ %spec.select184, %.lr.ph242 ], [ %.183, %183 ]
  call void @PHP_SHA1Update(ptr noundef nonnull %19, ptr noundef nonnull %11, i64 noundef %185) #16
  %186 = sub nsw i64 %.2116240, %185
  %spec.select184 = call i64 @llvm.umin.i64(i64 %186, i64 %.7239)
  %187 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %spec.select184) #16
  %.not153 = icmp eq i64 %187, 0
  br i1 %.not153, label %._crit_edge243, label %.lr.ph242

._crit_edge243:                                   ; preds = %.lr.ph242, %183
  call void @PHP_SHA1Final(ptr noundef nonnull %18, ptr noundef nonnull %19) #16
  %bcmp154 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %18, ptr noundef nonnull dereferenceable(20) %3, i64 20)
  %.not155 = icmp eq i32 %bcmp154, 0
  br i1 %.not155, label %.critedge186, label %188

188:                                              ; preds = %._crit_edge243
  %.not156 = icmp eq ptr %8, null
  br i1 %.not156, label %217, label %189

189:                                              ; preds = %188
  %190 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.41) #16
  br label %217

.critedge186:                                     ; preds = %._crit_edge243
  %191 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !105, !range !68, !noundef !27
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %.critedge186
  %194 = call noalias ptr @_safe_malloc(i64 noundef 20, i64 noundef 2, i64 noundef 1) #16
  br label %197

195:                                              ; preds = %.critedge186
  %196 = call noalias ptr @_safe_emalloc(i64 noundef 20, i64 noundef 2, i64 noundef 1) #16
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %6, align 8, !tbaa !18
  br label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %.lr.ph.i212, %197
  %indvars.iv.i213 = phi i64 [ %indvars.iv.next.i215, %.lr.ph.i212 ], [ -1, %197 ]
  %.018.i214 = phi i64 [ %215, %.lr.ph.i212 ], [ 0, %197 ]
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 %.018.i214
  %200 = load i8, ptr %199, align 1, !tbaa !19
  %201 = lshr i8 %200, 4
  %202 = zext nneg i8 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr @hexChars, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !19
  %205 = load ptr, ptr %6, align 8, !tbaa !18
  %206 = getelementptr i8, ptr %205, i64 %indvars.iv.i213
  %207 = getelementptr i8, ptr %206, i64 1
  store i8 %204, ptr %207, align 1, !tbaa !19
  %208 = load i8, ptr %199, align 1, !tbaa !19
  %209 = and i8 %208, 15
  %210 = zext nneg i8 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr @hexChars, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !19
  %213 = load ptr, ptr %6, align 8, !tbaa !18
  %indvars.iv.next.i215 = add nsw i64 %indvars.iv.i213, 2
  %214 = getelementptr inbounds i8, ptr %213, i64 %indvars.iv.next.i215
  store i8 %212, ptr %214, align 1, !tbaa !19
  %215 = add nuw nsw i64 %.018.i214, 1
  %exitcond.not.i216 = icmp eq i64 %215, 20
  br i1 %exitcond.not.i216, label %phar_hex_str.exit220, label %.lr.ph.i212

phar_hex_str.exit220:                             ; preds = %.lr.ph.i212
  %.pre.i218 = load ptr, ptr %6, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %.pre.i218, i64 40
  store i8 0, ptr %216, align 1, !tbaa !19
  store i64 40, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %261

217:                                              ; preds = %188, %189, %180, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %261

218:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %219 = icmp ult i64 %4, 16
  br i1 %219, label %220, label %223

220:                                              ; preds = %218
  %.not152 = icmp eq ptr %8, null
  br i1 %.not152, label %257, label %221

221:                                              ; preds = %220
  %222 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.41) #16
  br label %257

223:                                              ; preds = %218
  call void @PHP_MD5InitArgs(ptr noundef nonnull %21, ptr noundef null) #16
  %.187 = call i64 @llvm.umin.i64(i64 %1, i64 1024)
  %224 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %.187) #16
  %.not235 = icmp eq i64 %224, 0
  br i1 %.not235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %223, %.lr.ph
  %225 = phi i64 [ %227, %.lr.ph ], [ %224, %223 ]
  %.3117237 = phi i64 [ %226, %.lr.ph ], [ %1, %223 ]
  %.10236 = phi i64 [ %spec.select188, %.lr.ph ], [ %.187, %223 ]
  call void @PHP_MD5Update(ptr noundef nonnull %21, ptr noundef nonnull %11, i64 noundef %225) #16
  %226 = sub nsw i64 %.3117237, %225
  %spec.select188 = call i64 @llvm.umin.i64(i64 %226, i64 %.10236)
  %227 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %spec.select188) #16
  %.not = icmp eq i64 %227, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %223
  call void @PHP_MD5Final(ptr noundef nonnull %20, ptr noundef nonnull %21) #16
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %20, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  %.not150 = icmp eq i32 %bcmp, 0
  br i1 %.not150, label %.critedge190, label %228

228:                                              ; preds = %._crit_edge
  %.not151 = icmp eq ptr %8, null
  br i1 %.not151, label %257, label %229

229:                                              ; preds = %228
  %230 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.41) #16
  br label %257

.critedge190:                                     ; preds = %._crit_edge
  %231 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !105, !range !68, !noundef !27
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %235

233:                                              ; preds = %.critedge190
  %234 = call noalias ptr @_safe_malloc(i64 noundef 16, i64 noundef 2, i64 noundef 1) #16
  br label %237

235:                                              ; preds = %.critedge190
  %236 = call noalias ptr @_safe_emalloc(i64 noundef 16, i64 noundef 2, i64 noundef 1) #16
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %6, align 8, !tbaa !18
  br label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %.lr.ph.i221, %237
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i224, %.lr.ph.i221 ], [ -1, %237 ]
  %.018.i223 = phi i64 [ %255, %.lr.ph.i221 ], [ 0, %237 ]
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 %.018.i223
  %240 = load i8, ptr %239, align 1, !tbaa !19
  %241 = lshr i8 %240, 4
  %242 = zext nneg i8 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr @hexChars, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !19
  %245 = load ptr, ptr %6, align 8, !tbaa !18
  %246 = getelementptr i8, ptr %245, i64 %indvars.iv.i222
  %247 = getelementptr i8, ptr %246, i64 1
  store i8 %244, ptr %247, align 1, !tbaa !19
  %248 = load i8, ptr %239, align 1, !tbaa !19
  %249 = and i8 %248, 15
  %250 = zext nneg i8 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr @hexChars, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !19
  %253 = load ptr, ptr %6, align 8, !tbaa !18
  %indvars.iv.next.i224 = add nsw i64 %indvars.iv.i222, 2
  %254 = getelementptr inbounds i8, ptr %253, i64 %indvars.iv.next.i224
  store i8 %252, ptr %254, align 1, !tbaa !19
  %255 = add nuw nsw i64 %.018.i223, 1
  %exitcond.not.i225 = icmp eq i64 %255, 16
  br i1 %exitcond.not.i225, label %phar_hex_str.exit229, label %.lr.ph.i221

phar_hex_str.exit229:                             ; preds = %.lr.ph.i221
  %.pre.i227 = load ptr, ptr %6, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw i8, ptr %.pre.i227, i64 32
  store i8 0, ptr %256, align 1, !tbaa !19
  store i64 32, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %261

257:                                              ; preds = %228, %229, %220, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %261

258:                                              ; preds = %9
  %.not174 = icmp eq ptr %8, null
  br i1 %.not174, label %261, label %259

259:                                              ; preds = %258
  %260 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str.42) #16
  br label %261

.critedge176:                                     ; preds = %zend_string_release_ex.exit192, %58, %40, %26, %25, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %261

261:                                              ; preds = %phar_hex_str.exit, %phar_hex_str.exit202, %phar_hex_str.exit211, %phar_hex_str.exit220, %phar_hex_str.exit229, %258, %259, %257, %217, %177, %137, %.critedge176
  %.1110 = phi i32 [ -1, %257 ], [ -1, %258 ], [ -1, %.critedge176 ], [ -1, %137 ], [ -1, %177 ], [ -1, %217 ], [ -1, %259 ], [ 0, %phar_hex_str.exit229 ], [ 0, %phar_hex_str.exit220 ], [ 0, %phar_hex_str.exit211 ], [ 0, %phar_hex_str.exit202 ], [ 0, %phar_hex_str.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.1110
}

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @phar_call_openssl_signverify(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca [4 x %struct._zval_struct], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !106
  br i1 %0, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @zend_hash_str_find(ptr noundef %11, ptr noundef nonnull @.str.46, i64 noundef 12) #16
  %.not.i70 = icmp eq ptr %13, null
  br i1 %.not.i70, label %zval_ptr_dtor_str.exit80, label %zend_hash_str_find_ptr.exit72

14:                                               ; preds = %8
  %15 = tail call ptr @zend_hash_str_find(ptr noundef %11, ptr noundef nonnull @.str.47, i64 noundef 14) #16
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %zval_ptr_dtor_str.exit80, label %zend_hash_str_find_ptr.exit72

zend_hash_str_find_ptr.exit72:                    ; preds = %14, %12
  %.063.in = phi ptr [ %13, %12 ], [ %15, %14 ]
  %.063 = load ptr, ptr %.063.in, align 8, !tbaa !19, !nonnull !27, !noundef !27
  %16 = load i64, ptr %6, align 8, !tbaa !51
  %.not = icmp ne i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not, label %zend_string_alloc.exit, label %27

zend_string_alloc.exit:                           ; preds = %zend_hash_str_find_ptr.exit72
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = and i64 %16, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #18
  store i32 1, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %16, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %18, i64 %16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store i8 0, ptr %26, align 1, !tbaa !19
  br label %zend_string_alloc.exit73

27:                                               ; preds = %zend_hash_str_find_ptr.exit72
  %28 = load ptr, ptr @zend_empty_string, align 8, !tbaa !95
  br label %zend_string_alloc.exit73

zend_string_alloc.exit73:                         ; preds = %27, %zend_string_alloc.exit
  %.sink97 = phi ptr [ %28, %27 ], [ %21, %zend_string_alloc.exit ]
  %.sink95 = phi i32 [ 6, %27 ], [ 262, %zend_string_alloc.exit ]
  store ptr %.sink97, ptr %17, align 16, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %.sink95, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = and i64 %4, -8
  %32 = add i64 %31, 32
  %33 = tail call noalias ptr @_emalloc(i64 noundef %32) #18
  store i32 1, ptr %33, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %4, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 1 %3, i64 %4, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %4
  store i8 0, ptr %38, align 1, !tbaa !19
  store ptr %33, ptr %30, align 16, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 262, ptr %39, align 8, !tbaa !19
  %40 = tail call i32 @_php_stream_seek(ptr noundef %1, i64 noundef 0, i32 noundef 0) #16
  %41 = tail call ptr @_php_stream_copy_to_mem(ptr noundef %1, i64 noundef %2, i32 noundef 0) #16
  %.not67 = icmp eq ptr %41, null
  br i1 %.not67, label %47, label %42

42:                                               ; preds = %zend_string_alloc.exit73
  store ptr %41, ptr %10, align 16, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = and i32 %44, 64
  %.not68 = icmp eq i32 %45, 0
  %46 = select i1 %.not68, i32 262, i32 6
  br label %49

47:                                               ; preds = %zend_string_alloc.exit73
  %48 = load ptr, ptr @zend_empty_string, align 8, !tbaa !95
  store ptr %48, ptr %10, align 16, !tbaa !19
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi ptr [ %48, %47 ], [ %41, %42 ]
  %.sink = phi i32 [ 6, %47 ], [ %46, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sink, ptr %51, align 8, !tbaa !19
  %52 = lshr i32 %.sink, 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %switch.selectcmp = icmp eq i32 %7, 17
  %switch.select = select i1 %switch.selectcmp, i64 7, i64 1
  %switch.selectcmp99 = icmp eq i32 %7, 18
  %switch.select100 = select i1 %switch.selectcmp99, i64 9, i64 %switch.select
  store i64 %switch.select100, ptr %53, align 16, !tbaa !19
  store i32 4, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %.not69 = icmp eq i64 %2, %56
  br i1 %.not69, label %78, label %57

57:                                               ; preds = %49
  %.not.i74 = icmp eq i32 %52, 0
  br i1 %.not.i74, label %zval_ptr_dtor_str.exit, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %50, align 4, !tbaa !21
  %60 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %50, align 4, !tbaa !21
  %.not3.i = icmp eq i32 %61, 0
  br i1 %.not3.i, label %62, label %zval_ptr_dtor_str.exit

62:                                               ; preds = %58
  tail call void @_efree(ptr noundef nonnull %50) #16
  br label %zval_ptr_dtor_str.exit

zval_ptr_dtor_str.exit:                           ; preds = %57, %58, %62
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %.not, label %64, label %zval_ptr_dtor_str.exit77

64:                                               ; preds = %zval_ptr_dtor_str.exit
  %65 = load i32, ptr %.sink97, align 4, !tbaa !21
  %66 = icmp ne i32 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = add i32 %65, -1
  store i32 %67, ptr %.sink97, align 4, !tbaa !21
  %.not3.i76 = icmp eq i32 %67, 0
  br i1 %.not3.i76, label %68, label %zval_ptr_dtor_str.exit77

68:                                               ; preds = %64
  %69 = load ptr, ptr %63, align 16, !tbaa !19
  tail call void @_efree(ptr noundef %69) #16
  br label %zval_ptr_dtor_str.exit77

zval_ptr_dtor_str.exit77:                         ; preds = %zval_ptr_dtor_str.exit, %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %.not.i78 = icmp eq i8 %71, 0
  br i1 %.not.i78, label %zval_ptr_dtor_str.exit80, label %72

72:                                               ; preds = %zval_ptr_dtor_str.exit77
  %73 = load ptr, ptr %30, align 16, !tbaa !19
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = icmp ne i32 %74, 0
  tail call void @llvm.assume(i1 %75)
  %76 = add i32 %74, -1
  store i32 %76, ptr %73, align 4, !tbaa !21
  %.not3.i79 = icmp eq i32 %76, 0
  br i1 %.not3.i79, label %77, label %zval_ptr_dtor_str.exit80

77:                                               ; preds = %72
  tail call void @_efree(ptr noundef nonnull %73) #16
  br label %zval_ptr_dtor_str.exit80

78:                                               ; preds = %49
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %80 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %80)
  %81 = load i32, ptr %50, align 4, !tbaa !21
  %82 = add i32 %81, 1
  store i32 %82, ptr %50, align 4, !tbaa !21
  br i1 %0, label %83, label %91

83:                                               ; preds = %78
  %84 = tail call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %84, align 4, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 26, ptr %85, align 4, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sink97, ptr %86, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 %.sink95, ptr %89, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr null, ptr %90, align 8, !tbaa !19
  store ptr %84, ptr %87, align 16, !tbaa !19
  store i32 778, ptr %88, align 8, !tbaa !19
  br label %94

91:                                               ; preds = %78
  tail call void @llvm.assume(i1 %.not)
  %92 = load i32, ptr %.sink97, align 4, !tbaa !21
  %93 = add i32 %92, 1
  store i32 %93, ptr %.sink97, align 4, !tbaa !21
  %.pre88 = load ptr, ptr %30, align 16, !tbaa !19
  br label %94

94:                                               ; preds = %91, %83
  %95 = phi ptr [ %.pre88, %91 ], [ %33, %83 ]
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %97 = load i32, ptr %95, align 4, !tbaa !21
  %98 = add i32 %97, 1
  store i32 %98, ptr %95, align 4, !tbaa !21
  call void @zend_call_known_function(ptr noundef nonnull %.063, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull %10, ptr noundef null) #16
  %99 = load ptr, ptr %10, align 16, !tbaa !19
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = icmp ne i32 %100, 0
  call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %99, align 4, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load ptr, ptr %103, align 16, !tbaa !19
  br i1 %0, label %105, label %111

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !19
  store ptr %107, ptr %103, align 16, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %109, ptr %110, align 8, !tbaa !19
  call void @_efree_32(ptr noundef %104) #16
  br label %115

111:                                              ; preds = %94
  %112 = load i32, ptr %104, align 4, !tbaa !21
  %113 = icmp ne i32 %112, 0
  call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %104, align 4, !tbaa !21
  br label %115

115:                                              ; preds = %111, %105
  %116 = load ptr, ptr %30, align 16, !tbaa !19
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %118 = icmp ne i32 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = add i32 %117, -1
  store i32 %119, ptr %116, align 4, !tbaa !21
  %120 = load i8, ptr %79, align 1, !tbaa !19
  %.not.i81 = icmp eq i8 %120, 0
  br i1 %.not.i81, label %zval_ptr_dtor_str.exit83, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 16, !tbaa !19
  %123 = load i32, ptr %122, align 4, !tbaa !21
  %124 = icmp ne i32 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = add i32 %123, -1
  store i32 %125, ptr %122, align 4, !tbaa !21
  %.not3.i82 = icmp eq i32 %125, 0
  br i1 %.not3.i82, label %126, label %zval_ptr_dtor_str.exit83

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 16, !tbaa !19
  call void @_efree(ptr noundef %127) #16
  br label %zval_ptr_dtor_str.exit83

zval_ptr_dtor_str.exit83:                         ; preds = %115, %121, %126
  %128 = load i8, ptr %96, align 1, !tbaa !19
  %.not.i84 = icmp eq i8 %128, 0
  br i1 %.not.i84, label %zval_ptr_dtor_str.exit86, label %129

129:                                              ; preds = %zval_ptr_dtor_str.exit83
  %130 = load ptr, ptr %30, align 16, !tbaa !19
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = icmp ne i32 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = add i32 %131, -1
  store i32 %133, ptr %130, align 4, !tbaa !21
  %.not3.i85 = icmp eq i32 %133, 0
  br i1 %.not3.i85, label %134, label %zval_ptr_dtor_str.exit86

134:                                              ; preds = %129
  %135 = load ptr, ptr %30, align 16, !tbaa !19
  call void @_efree(ptr noundef %135) #16
  br label %zval_ptr_dtor_str.exit86

zval_ptr_dtor_str.exit86:                         ; preds = %zval_ptr_dtor_str.exit83, %129, %134
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %137 = load i8, ptr %136, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  switch i8 %137, label %151 [
    i8 4, label %139
    i8 3, label %142
  ]

139:                                              ; preds = %zval_ptr_dtor_str.exit86
  call void @zval_ptr_dtor(ptr noundef nonnull %138) #16
  %140 = load i64, ptr %9, align 8, !tbaa !19
  %141 = icmp ne i64 %140, 1
  %. = sext i1 %141 to i32
  br label %zval_ptr_dtor_str.exit80

142:                                              ; preds = %zval_ptr_dtor_str.exit86
  %143 = load ptr, ptr %138, align 16, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !25
  %147 = call noalias ptr @_estrndup(ptr noundef nonnull %144, i64 noundef %146) #16
  store ptr %147, ptr %5, align 8, !tbaa !18
  %148 = load ptr, ptr %138, align 16, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !25
  store i64 %150, ptr %6, align 8, !tbaa !51
  call void @zval_ptr_dtor(ptr noundef nonnull %138) #16
  br label %zval_ptr_dtor_str.exit80

151:                                              ; preds = %zval_ptr_dtor_str.exit86
  call void @zval_ptr_dtor(ptr noundef nonnull %138) #16
  br label %zval_ptr_dtor_str.exit80

zval_ptr_dtor_str.exit80:                         ; preds = %14, %12, %77, %72, %zval_ptr_dtor_str.exit77, %139, %151, %142
  %.0 = phi i32 [ 0, %142 ], [ -1, %77 ], [ -1, %151 ], [ %., %139 ], [ -1, %zval_ptr_dtor_str.exit77 ], [ -1, %72 ], [ -1, %12 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
define hidden range(i32 -1, 1) i32 @phar_create_signature(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = tail call i32 @_php_stream_seek(ptr noundef %1, i64 noundef 0, i32 noundef 0) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %5
  tail call void @_efree(ptr noundef nonnull %19) #16
  store ptr null, ptr %18, align 8, !tbaa !97
  br label %21

21:                                               ; preds = %20, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %23 = load i32, ptr %22, align 4, !tbaa !121
  switch i32 %23, label %29 [
    i32 4, label %24
    i32 3, label %30
    i32 18, label %35
    i32 17, label %35
    i32 16, label %35
    i32 2, label %50
    i32 1, label %55
  ]

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @PHP_SHA512InitArgs(ptr noundef nonnull %8, ptr noundef null) #16
  %25 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #16
  %.not4754 = icmp eq i64 %25, 0
  br i1 %.not4754, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %24, %.lr.ph56
  %26 = phi i64 [ %27, %.lr.ph56 ], [ %25, %24 ]
  call void @PHP_SHA512Update(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %26) #16
  %27 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #16
  %.not47 = icmp eq i64 %27, 0
  br i1 %.not47, label %._crit_edge57, label %.lr.ph56

._crit_edge57:                                    ; preds = %.lr.ph56, %24
  call void @PHP_SHA512Final(ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %28 = call noalias ptr @_estrndup(ptr noundef nonnull %7, i64 noundef 64) #16
  store ptr %28, ptr %2, align 8, !tbaa !18
  store i64 64, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

29:                                               ; preds = %21
  store i32 3, ptr %22, align 4, !tbaa !121
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @PHP_SHA256InitArgs(ptr noundef nonnull %10, ptr noundef null) #16
  %31 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #16
  %.not4858 = icmp eq i64 %31, 0
  br i1 %.not4858, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %30, %.lr.ph60
  %32 = phi i64 [ %33, %.lr.ph60 ], [ %31, %30 ]
  call void @PHP_SHA256Update(ptr noundef nonnull %10, ptr noundef nonnull %6, i64 noundef %32) #16
  %33 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #16
  %.not48 = icmp eq i64 %33, 0
  br i1 %.not48, label %._crit_edge61, label %.lr.ph60

._crit_edge61:                                    ; preds = %.lr.ph60, %30
  call void @PHP_SHA256Final(ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %34 = call noalias ptr @_estrndup(ptr noundef nonnull %9, i64 noundef 32) #16
  store ptr %34, ptr %2, align 8, !tbaa !18
  store i64 32, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

35:                                               ; preds = %21, %21, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %11, align 8, !tbaa !18
  store i64 0, ptr %12, align 8, !tbaa !51
  %36 = tail call i32 @_php_stream_seek(ptr noundef %1, i64 noundef 0, i32 noundef 2) #16
  %37 = tail call i64 @_php_stream_tell(ptr noundef %1) #16
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 400), align 8, !tbaa !122
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8, !tbaa !123
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %22, align 4, !tbaa !121
  %42 = call fastcc i32 @phar_call_openssl_signverify(i1 noundef zeroext true, ptr noundef %1, i64 noundef %37, ptr noundef %38, i64 noundef %40, ptr noundef %11, ptr noundef %12, i32 noundef %41)
  %.not46 = icmp eq i32 %42, -1
  br i1 %.not46, label %43, label %47

43:                                               ; preds = %35
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %.thread, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %0, align 8, !tbaa !41
  %46 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %45) #16
  br label %.thread

.thread:                                          ; preds = %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

47:                                               ; preds = %35
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %48, ptr %2, align 8, !tbaa !18
  %49 = load i64, ptr %12, align 8, !tbaa !51
  store i64 %49, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

50:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @PHP_SHA1InitArgs(ptr noundef nonnull %14, ptr noundef null) #16
  %51 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #16
  %.not4450 = icmp eq i64 %51, 0
  br i1 %.not4450, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %50, %.lr.ph52
  %52 = phi i64 [ %53, %.lr.ph52 ], [ %51, %50 ]
  call void @PHP_SHA1Update(ptr noundef nonnull %14, ptr noundef nonnull %6, i64 noundef %52) #16
  %53 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #16
  %.not44 = icmp eq i64 %53, 0
  br i1 %.not44, label %._crit_edge53, label %.lr.ph52

._crit_edge53:                                    ; preds = %.lr.ph52, %50
  call void @PHP_SHA1Final(ptr noundef nonnull %13, ptr noundef nonnull %14) #16
  %54 = call noalias ptr @_estrndup(ptr noundef nonnull %13, i64 noundef 20) #16
  store ptr %54, ptr %2, align 8, !tbaa !18
  store i64 20, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %60

55:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @PHP_MD5InitArgs(ptr noundef nonnull %16, ptr noundef null) #16
  %56 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #16
  %.not4349 = icmp eq i64 %56, 0
  br i1 %.not4349, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %.lr.ph
  %57 = phi i64 [ %58, %.lr.ph ], [ %56, %55 ]
  call void @PHP_MD5Update(ptr noundef nonnull %16, ptr noundef nonnull %6, i64 noundef %57) #16
  %58 = call i64 @_php_stream_read(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024) #16
  %.not43 = icmp eq i64 %58, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %55
  call void @PHP_MD5Final(ptr noundef nonnull %15, ptr noundef nonnull %16) #16
  %59 = call noalias ptr @_estrndup(ptr noundef nonnull %15, i64 noundef 16) #16
  store ptr %59, ptr %2, align 8, !tbaa !18
  store i64 16, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %60

60:                                               ; preds = %47, %._crit_edge, %._crit_edge53, %._crit_edge61, %._crit_edge57
  %61 = phi ptr [ %48, %47 ], [ %59, %._crit_edge ], [ %54, %._crit_edge53 ], [ %34, %._crit_edge61 ], [ %28, %._crit_edge57 ]
  %62 = phi i64 [ %49, %47 ], [ 16, %._crit_edge ], [ 20, %._crit_edge53 ], [ 32, %._crit_edge61 ], [ 64, %._crit_edge57 ]
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 194), align 2, !tbaa !105, !range !68, !noundef !27
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call noalias ptr @_safe_malloc(i64 noundef %62, i64 noundef 2, i64 noundef 1) #16
  br label %69

67:                                               ; preds = %60
  %68 = call noalias ptr @_safe_emalloc(i64 noundef %62, i64 noundef 2, i64 noundef 1) #16
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %18, align 8, !tbaa !18
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %phar_hex_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ -1, %69 ]
  %.018.i = phi i64 [ %87, %.lr.ph.i ], [ 0, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 %.018.i
  %72 = load i8, ptr %71, align 1, !tbaa !19
  %73 = lshr i8 %72, 4
  %74 = zext nneg i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr @hexChars, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = load ptr, ptr %18, align 8, !tbaa !18
  %78 = getelementptr i8, ptr %77, i64 %indvars.iv.i
  %79 = getelementptr i8, ptr %78, i64 1
  store i8 %76, ptr %79, align 1, !tbaa !19
  %80 = load i8, ptr %71, align 1, !tbaa !19
  %81 = and i8 %80, 15
  %82 = zext nneg i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @hexChars, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = load ptr, ptr %18, align 8, !tbaa !18
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 2
  %86 = getelementptr inbounds i8, ptr %85, i64 %indvars.iv.next.i
  store i8 %84, ptr %86, align 1, !tbaa !19
  %87 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %87, %62
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %88 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !18
  %89 = add nsw i32 %88, 1
  br label %phar_hex_str.exit

phar_hex_str.exit:                                ; preds = %69, %._crit_edge.loopexit.i
  %90 = phi ptr [ %70, %69 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.016.lcssa.i = phi i32 [ 0, %69 ], [ %89, %._crit_edge.loopexit.i ]
  %91 = sext i32 %.016.lcssa.i to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %.016.lcssa.i, ptr %93, align 8, !tbaa !124
  br label %94

94:                                               ; preds = %.thread, %phar_hex_str.exit
  %.1 = phi i32 [ 0, %phar_hex_str.exit ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #10

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare noalias ptr @_emalloc_160() local_unnamed_addr #2

declare noalias ptr @_emalloc_320() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @_php_stream_truncate_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_efree_32(ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @phar_metadata_tracker_clone(ptr noundef) local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @destroy_phar_manifest_entry(ptr noundef) #2

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @phar_manifest_copy_ctor(ptr noundef captures(none) %0) #0 {
  %2 = tail call noalias ptr @_emalloc_160() #16
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 1 dereferenceable(152) %3, i64 152, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !19
  ret void
}

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @phar_update_cached_entry(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noalias ptr @_estrdup(ptr noundef nonnull %6) #16
  store ptr %8, ptr %5, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call noalias ptr @_estrdup(ptr noundef nonnull %11) #16
  store ptr %13, ptr %10, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %zend_string_addref.exit

20:                                               ; preds = %14
  %21 = load i32, ptr %16, align 4, !tbaa !21
  %22 = add i32 %21, 1
  store i32 %22, ptr %16, align 4, !tbaa !21
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %14, %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 146
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, -257
  store i16 %25, ptr %23, align 2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @phar_metadata_tracker_clone(ptr noundef nonnull %26) #16
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 128}
!5 = !{!"_phar_entry_info", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !9, i64 24, !11, i64 48, !6, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !14, i64 88, !14, i64 96, !6, i64 104, !15, i64 112, !16, i64 120, !15, i64 128, !7, i64 136, !6, i64 140, !17, i64 144, !6, i64 146, !6, i64 146, !6, i64 146, !6, i64 146, !6, i64 146, !6, i64 146, !6, i64 146, !6, i64 146, !6, i64 147}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"_phar_metadata_tracker", !10, i64 0, !11, i64 16}
!10 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!11 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS11_php_stream", !12, i64 0}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!"p1 _ZTS18_phar_archive_data", !12, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!5, !11, i64 48}
!21 = !{!22, !6, i64 0}
!22 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!23 = !{!24, !13, i64 8}
!24 = !{!"_zend_string", !22, i64 0, !13, i64 8, !13, i64 16, !7, i64 24}
!25 = !{!24, !13, i64 16}
!26 = !{!5, !16, i64 120}
!27 = !{}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !32, i64 112}
!30 = !{!"_zend_phar_globals", !31, i64 0, !31, i64 56, !32, i64 112, !31, i64 120, !6, i64 176, !15, i64 184, !33, i64 192, !33, i64 193, !33, i64 194, !33, i64 195, !33, i64 196, !33, i64 197, !33, i64 198, !33, i64 199, !33, i64 200, !33, i64 201, !33, i64 202, !33, i64 203, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !15, i64 384, !6, i64 392, !33, i64 396, !15, i64 400, !6, i64 408, !15, i64 416, !6, i64 424, !15, i64 432, !6, i64 440, !16, i64 448, !31, i64 456}
!31 = !{!"_zend_array", !22, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !12, i64 48}
!32 = !{!"p1 _ZTS14_phar_entry_fp", !12, i64 0}
!33 = !{!"_Bool", !7, i64 0}
!34 = !{!35, !6, i64 312}
!35 = !{!"_phar_archive_data", !15, i64 0, !6, i64 8, !15, i64 16, !6, i64 24, !15, i64 32, !6, i64 40, !7, i64 44, !13, i64 56, !31, i64 64, !31, i64 120, !31, i64 176, !6, i64 232, !6, i64 236, !6, i64 240, !14, i64 248, !14, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !15, i64 280, !9, i64 288, !6, i64 312, !6, i64 316, !6, i64 316, !6, i64 316, !6, i64 316, !6, i64 316, !6, i64 316, !6, i64 316, !6, i64 316, !6, i64 317}
!36 = !{!37, !38, i64 16}
!37 = !{!"_phar_entry_fp", !14, i64 0, !14, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS19_phar_entry_fp_info", !12, i64 0}
!39 = !{!5, !6, i64 140}
!40 = !{!14, !14, i64 0}
!41 = !{!35, !15, i64 0}
!42 = !{!35, !14, i64 248}
!43 = !{!37, !14, i64 0}
!44 = !{!5, !6, i64 56}
!45 = !{!5, !14, i64 88}
!46 = !{!5, !15, i64 112}
!47 = !{!48, !6, i64 0}
!48 = !{!"_phar_entry_fp_info", !6, i64 0, !13, i64 8}
!49 = !{!48, !13, i64 8}
!50 = !{!5, !13, i64 72}
!51 = !{!13, !13, i64 0}
!52 = !{!5, !6, i64 0}
!53 = !{!54, !6, i64 24}
!54 = !{!"_php_stream_statbuf", !55, i64 0}
!55 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !56, i64 72, !56, i64 88, !56, i64 104, !7, i64 120}
!56 = !{!"timespec", !13, i64 0, !13, i64 8}
!57 = !{!54, !13, i64 48}
!58 = !{!16, !16, i64 0}
!59 = !{!30, !16, i64 448}
!60 = !{!30, !6, i64 424}
!61 = !{!30, !15, i64 416}
!62 = !{!63, !15, i64 80}
!63 = !{!"_php_core_globals", !13, i64 0, !33, i64 8, !33, i64 9, !7, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !33, i64 15, !15, i64 16, !15, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !33, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !13, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !64, i64 200, !15, i64 216, !31, i64 224, !17, i64 280, !33, i64 282, !7, i64 283, !65, i64 288, !7, i64 344, !33, i64 440, !33, i64 441, !33, i64 442, !33, i64 443, !33, i64 444, !15, i64 448, !15, i64 456, !13, i64 464, !7, i64 472, !33, i64 480, !33, i64 481, !33, i64 482, !33, i64 483, !33, i64 484, !33, i64 485, !6, i64 488, !6, i64 492, !11, i64 496, !11, i64 504, !15, i64 512, !15, i64 520, !13, i64 528, !13, i64 536, !15, i64 544, !13, i64 552, !15, i64 560, !15, i64 568, !33, i64 576, !33, i64 577, !33, i64 578, !33, i64 579, !33, i64 580, !33, i64 581, !13, i64 584, !15, i64 592, !13, i64 600, !13, i64 608}
!64 = !{!"_arg_separators", !15, i64 0, !15, i64 8}
!65 = !{!"_zend_llist", !66, i64 0, !66, i64 8, !13, i64 16, !13, i64 24, !12, i64 32, !7, i64 40, !66, i64 48}
!66 = !{!"p1 _ZTS19_zend_llist_element", !12, i64 0}
!67 = !{!30, !15, i64 384}
!68 = !{i8 0, i8 2}
!69 = !{!35, !6, i64 40}
!70 = !{!35, !15, i64 32}
!71 = !{!30, !15, i64 432}
!72 = !{!30, !6, i64 440}
!73 = !{!35, !6, i64 8}
!74 = !{!35, !6, i64 264}
!75 = !{!30, !33, i64 193}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS16_phar_entry_data", !12, i64 0}
!78 = !{!30, !33, i64 192}
!79 = !{!5, !6, i64 104}
!80 = !{!81, !16, i64 0}
!81 = !{!"_phar_entry_data", !16, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !82, i64 32}
!82 = !{!"p1 _ZTS16_phar_entry_info", !12, i64 0}
!83 = !{!81, !82, i64 32}
!84 = !{!5, !7, i64 136}
!85 = !{!81, !13, i64 16}
!86 = !{!81, !14, i64 8}
!87 = !{!81, !13, i64 24}
!88 = !{!31, !6, i64 28}
!89 = !{!31, !6, i64 24}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = !{!92, !11, i64 24}
!92 = !{!"_Bucket", !10, i64 0, !13, i64 16, !11, i64 24}
!93 = !{i64 0, i64 8, !18, i64 8, i64 4, !28, i64 16, i64 8, !18, i64 24, i64 4, !28, i64 32, i64 8, !18, i64 40, i64 4, !28, i64 44, i64 12, !19, i64 56, i64 8, !51, i64 64, i64 4, !28, i64 68, i64 4, !19, i64 72, i64 4, !19, i64 76, i64 4, !28, i64 80, i64 8, !19, i64 88, i64 4, !28, i64 92, i64 4, !28, i64 96, i64 4, !28, i64 100, i64 4, !28, i64 104, i64 8, !51, i64 112, i64 8, !94, i64 120, i64 4, !28, i64 124, i64 4, !19, i64 128, i64 4, !19, i64 132, i64 4, !28, i64 136, i64 8, !19, i64 144, i64 4, !28, i64 148, i64 4, !28, i64 152, i64 4, !28, i64 156, i64 4, !28, i64 160, i64 8, !51, i64 168, i64 8, !94, i64 176, i64 4, !28, i64 180, i64 4, !19, i64 184, i64 4, !19, i64 188, i64 4, !28, i64 192, i64 8, !19, i64 200, i64 4, !28, i64 204, i64 4, !28, i64 208, i64 4, !28, i64 212, i64 4, !28, i64 216, i64 8, !51, i64 224, i64 8, !94, i64 232, i64 4, !28, i64 236, i64 4, !28, i64 240, i64 4, !28, i64 248, i64 8, !40, i64 256, i64 8, !40, i64 264, i64 4, !28, i64 268, i64 4, !28, i64 272, i64 4, !28, i64 280, i64 8, !18, i64 288, i64 8, !19, i64 296, i64 4, !19, i64 300, i64 4, !19, i64 304, i64 8, !95, i64 312, i64 4, !28, i64 316, i64 2, !19}
!94 = !{!12, !12, i64 0}
!95 = !{!11, !11, i64 0}
!96 = !{!35, !15, i64 16}
!97 = !{!35, !15, i64 280}
!98 = !{i64 0, i64 4, !28, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !28, i64 16, i64 8, !19, i64 24, i64 4, !28, i64 28, i64 4, !28, i64 32, i64 4, !28, i64 36, i64 4, !28, i64 40, i64 8, !51, i64 48, i64 8, !94}
!99 = !{!5, !6, i64 16}
!100 = !{!5, !6, i64 20}
!101 = !{!5, !6, i64 8}
!102 = !{!5, !6, i64 12}
!103 = !{!35, !14, i64 256}
!104 = !{!37, !14, i64 8}
!105 = !{!30, !33, i64 194}
!106 = !{!107, !111, i64 56}
!107 = !{!"_zend_compiler_globals", !108, i64 0, !109, i64 24, !11, i64 32, !6, i64 40, !110, i64 48, !111, i64 56, !111, i64 64, !111, i64 72, !7, i64 80, !33, i64 81, !33, i64 82, !33, i64 83, !33, i64 84, !65, i64 88, !112, i64 144, !33, i64 152, !33, i64 153, !33, i64 154, !33, i64 155, !11, i64 160, !6, i64 168, !6, i64 172, !113, i64 176, !116, i64 256, !118, i64 360, !31, i64 368, !119, i64 424, !13, i64 432, !33, i64 440, !33, i64 441, !33, i64 442, !120, i64 448, !118, i64 456, !108, i64 464, !111, i64 488, !6, i64 496, !12, i64 504, !12, i64 512, !13, i64 520, !13, i64 528, !111, i64 536, !111, i64 544, !111, i64 552, !109, i64 560, !6, i64 568, !12, i64 576, !6, i64 584, !108, i64 592}
!108 = !{!"_zend_stack", !6, i64 0, !6, i64 4, !6, i64 8, !12, i64 16}
!109 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!110 = !{!"p1 _ZTS14_zend_op_array", !12, i64 0}
!111 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!112 = !{!"p1 _ZTS22_zend_ini_parser_param", !12, i64 0}
!113 = !{!"_zend_oparray_context", !114, i64 0, !110, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !115, i64 48, !111, i64 56, !11, i64 64, !6, i64 72, !33, i64 76}
!114 = !{!"p1 _ZTS21_zend_oparray_context", !12, i64 0}
!115 = !{!"p1 _ZTS22_zend_brk_cont_element", !12, i64 0}
!116 = !{!"_zend_file_context", !117, i64 0, !11, i64 8, !33, i64 16, !33, i64 17, !111, i64 24, !111, i64 32, !111, i64 40, !31, i64 48}
!117 = !{!"_zend_declarables", !13, i64 0}
!118 = !{!"p1 _ZTS11_zend_arena", !12, i64 0}
!119 = !{!"p2 _ZTS14_zend_encoding", !12, i64 0}
!120 = !{!"p1 _ZTS9_zend_ast", !12, i64 0}
!121 = !{!35, !6, i64 268}
!122 = !{!30, !15, i64 400}
!123 = !{!30, !6, i64 408}
!124 = !{!35, !6, i64 272}
