; ModuleID = 'bench/php/original/func_interceptors.ll'
source_filename = "bench/php/original/func_interceptors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, i32, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._phar_orig_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@phar_globals = external local_unnamed_addr global %struct._zend_phar_globals, align 8
@.str = private unnamed_addr constant [2 x i8] c"p\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"file_get_contents\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"is_file\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"is_link\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"is_dir\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"file_exists\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"fileperms\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"fileinode\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"fileowner\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"filegroup\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"fileatime\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"filemtime\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"filectime\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"filetype\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"is_writable\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"is_readable\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"is_executable\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"readfile\00", align 1
@phar_orig_functions = internal unnamed_addr global %struct._phar_orig_functions zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"%sstat failed for %s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Unknown file type (%u)\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Didn't understand stat call\00", align 1
@cached_phars = external local_unnamed_addr global %struct._zend_array, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"Ps|br!\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.50 = private unnamed_addr constant [13 x i8] c"phar://%s/%s\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"P|br!ll!\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"Failed to seek to position %ld in the stream\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [5 x i8] c"p|r!\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"phar://%s%s\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"P|br!\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @phar_fileperms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 0, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @phar_file_stat(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %14, align 8
  br label %184

15:                                               ; preds = %6
  %16 = load i8, ptr %0, align 1
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.23) #11
  %.not171 = icmp eq ptr %19, null
  br i1 %.not171, label %20, label %.critedge

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 0, i64 144, i1 false)
  %21 = tail call ptr @zend_get_executed_filename_ex() #10
  %.not172 = icmp eq ptr %21, null
  br i1 %.not172, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 6
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %27, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %.not173 = icmp eq i32 %bcmp, 0
  br i1 %.not173, label %28, label %.critedge

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  %.not174 = icmp eq ptr %29, null
  br i1 %.not174, label %43, label %30

30:                                               ; preds = %28
  %31 = add i64 %24, -7
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8
  %33 = zext i32 %32 to i64
  %.not175 = icmp ult i64 %31, %33
  br i1 %.not175, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 31
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 440), align 8
  %bcmp176 = tail call i32 @bcmp(ptr nonnull %35, ptr %36, i64 %33)
  %.not177 = icmp eq i32 %bcmp176, 0
  br i1 %.not177, label %37, label %43

37:                                               ; preds = %34
  %38 = tail call noalias ptr @_estrndup(ptr noundef %36, i64 noundef %33) #10
  store ptr %38, ptr %7, align 8
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %9, align 8
  %41 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %1) #10
  store ptr %41, ptr %8, align 8
  store i64 %1, ptr %10, align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 472), align 8
  store ptr %42, ptr %12, align 8
  br label %56

43:                                               ; preds = %34, %30, %28
  %44 = call i32 @phar_split_fname(ptr noundef nonnull %27, i64 noundef %24, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 2, i32 noundef 0) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %47) #10
  %48 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %1) #10
  store ptr %48, ptr %8, align 8
  store i64 %1, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %9, align 8
  %51 = call i32 @phar_get_archive(ptr noundef nonnull %12, ptr noundef %49, i64 noundef %50, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %8, align 8
  br label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %54) #10
  %55 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %55) #10
  br label %.critedge

56:                                               ; preds = %._crit_edge, %37
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %41, %37 ]
  %58 = call ptr @phar_fix_filepath(ptr noundef %57, ptr noundef nonnull %10, i32 noundef 1) #10
  store ptr %58, ptr %8, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 47
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  br i1 %60, label %63, label %68

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %65 = load i64, ptr %10, align 8
  %66 = add i64 %65, -1
  %67 = call ptr @zend_hash_str_find(ptr noundef nonnull %62, ptr noundef nonnull %64, i64 noundef %66) #10
  %.not181 = icmp eq ptr %67, null
  br i1 %.not181, label %.thread, label %.sink.split

68:                                               ; preds = %56
  %69 = load i64, ptr %10, align 8
  %70 = call ptr @zend_hash_str_find(ptr noundef nonnull %62, ptr noundef nonnull %58, i64 noundef %69) #10
  %.not178 = icmp eq ptr %70, null
  br i1 %.not178, label %71, label %.sink.split

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %10, align 8
  %76 = call ptr @zend_hash_str_find(ptr noundef nonnull %73, ptr noundef %74, i64 noundef %75) #10
  %.not180 = icmp eq ptr %76, null
  br i1 %.not180, label %.thread, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %78) #10
  %79 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %79) #10
  %.off = add i32 %2, -9
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %80, label %82

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %81, align 8
  br label %184

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 16895, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 248
  br label %161

.thread:                                          ; preds = %63, %71
  %87 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %87) #10
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8
  %90 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %1) #10
  store ptr %90, ptr %8, align 8
  store i64 %1, ptr %10, align 8
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8
  %91 = call ptr @phar_fix_filepath(ptr noundef %90, ptr noundef nonnull %10, i32 noundef 1) #10
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %95 = load i64, ptr %10, align 8
  %96 = add i64 %95, -1
  %97 = call ptr @zend_hash_str_find(ptr noundef nonnull %93, ptr noundef nonnull %94, i64 noundef %96) #10
  %.not183 = icmp eq ptr %97, null
  br i1 %.not183, label %104, label %98

98:                                               ; preds = %.thread
  %99 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8
  %100 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %100) #10
  %.off191 = add i32 %2, -9
  %switch192 = icmp ult i32 %.off191, 7
  br i1 %switch192, label %101, label %132

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %102) #10
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %103, align 8
  br label %184

104:                                              ; preds = %.thread
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, -1
  %111 = call ptr @zend_hash_str_find(ptr noundef nonnull %106, ptr noundef nonnull %108, i64 noundef %110) #10
  %.not185 = icmp eq ptr %111, null
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8
  %112 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %112) #10
  %113 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %113) #10
  br i1 %.not185, label %122, label %114

114:                                              ; preds = %104
  %.off193 = add i32 %2, -9
  %switch194 = icmp ult i32 %.off193, 7
  br i1 %switch194, label %115, label %117

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %116, align 8
  br label %184

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 16895, ptr %119, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 248
  br label %161

122:                                              ; preds = %104
  switch i32 %2, label %123 [
    i32 15, label %128
    i32 14, label %128
    i32 13, label %128
    i32 12, label %128
    i32 11, label %128
    i32 10, label %128
    i32 9, label %128
    i32 8, label %126
  ]

123:                                              ; preds = %122
  %124 = icmp eq i32 %2, 16
  %125 = select i1 %124, ptr @.str.27, ptr @.str.28
  br label %126

126:                                              ; preds = %122, %123
  %127 = phi ptr [ %125, %123 ], [ @.str.27, %122 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %127, ptr noundef nonnull %0) #10
  br label %128

128:                                              ; preds = %122, %122, %122, %122, %122, %122, %122, %126
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %129, align 8
  br label %184

.sink.split:                                      ; preds = %68, %63
  %.sink = phi ptr [ %67, %63 ], [ %70, %68 ]
  %130 = load ptr, ptr %.sink, align 8, !nonnull !4, !noundef !4
  %131 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %131) #10
  br label %132

132:                                              ; preds = %.sink.split, %98
  %.0161 = phi ptr [ %99, %98 ], [ %130, %.sink.split ]
  %133 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %133) #10
  %134 = getelementptr inbounds nuw i8, ptr %.0161, i64 154
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 8
  %.not186 = icmp eq i16 %136, 0
  %137 = getelementptr inbounds nuw i8, ptr %.0161, i64 136
  br i1 %.not186, label %138, label %148

138:                                              ; preds = %132
  %139 = load i32, ptr %.0161, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0161, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 511
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %146 = load ptr, ptr %137, align 8
  %.not187 = icmp eq ptr %146, null
  %storemerge.v = select i1 %.not187, i32 32768, i32 40960
  %storemerge = or disjoint i32 %storemerge.v, %144
  store i32 %storemerge, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0161, i64 4
  br label %161

148:                                              ; preds = %132
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0161, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 511
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %154 = or disjoint i32 %152, 16384
  store i32 %154, ptr %153, align 8
  %155 = load ptr, ptr %137, align 8
  %.not188 = icmp eq ptr %155, null
  br i1 %.not188, label %158, label %156

156:                                              ; preds = %148
  %157 = or disjoint i32 %152, 57344
  store i32 %157, ptr %153, align 8
  br label %158

158:                                              ; preds = %156, %148
  %159 = phi i32 [ %157, %156 ], [ %154, %148 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0161, i64 4
  br label %161

161:                                              ; preds = %138, %158, %117, %82
  %.sink209.in = phi ptr [ %147, %138 ], [ %160, %158 ], [ %121, %117 ], [ %86, %82 ]
  %162 = phi i32 [ %storemerge, %138 ], [ %159, %158 ], [ 16895, %117 ], [ 16895, %82 ]
  %.1 = phi ptr [ %.0161, %138 ], [ %.0161, %158 ], [ null, %117 ], [ null, %82 ]
  %.sink209 = load i32, ptr %.sink209.in, align 4
  %163 = zext i32 %.sink209 to i64
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %163, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %163, ptr %166, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 324
  %169 = load i16, ptr %168, align 4
  %170 = and i16 %169, 4
  %.not189 = icmp eq i16 %170, 0
  br i1 %.not189, label %171, label %174

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %173 = and i32 %162, -147
  store i32 %173, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %161
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 -1, ptr %176, align 8
  store i64 12, ptr %11, align 8
  %.not190 = icmp eq ptr %.1, null
  br i1 %.not190, label %182, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %177, %174
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 -1, i64 16, i1 false)
  call fastcc void @phar_fancy_stat(ptr noundef %11, i32 noundef %2, ptr noundef %5)
  br label %184

.critedge:                                        ; preds = %22, %15, %18, %43, %20, %26, %53
  call void %3(ptr noundef %4, ptr noundef %5) #10
  br label %184

184:                                              ; preds = %.critedge, %182, %128, %115, %101, %80, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_fileinode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 1, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_filesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 2, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_fileowner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 3, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_filegroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 4, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_fileatime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 5, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_filemtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 6, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_filectime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 7, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_filetype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 8, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_is_writable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 9, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_is_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 10, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_is_executable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 11, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_file_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 15, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_is_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 13, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_lstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 16, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 400), align 8
  tail call void %8(ptr noundef %0, ptr noundef %1) #10
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 400), align 8
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 17, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @phar_intercept_functions() local_unnamed_addr #3 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 212), align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 408), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8
  br label %3

3:                                                ; preds = %2, %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @phar_release_functions() local_unnamed_addr #4 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_intercept_functions_init() local_unnamed_addr #0 {
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %2 = tail call ptr @zend_hash_str_find(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef 5) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8
  store ptr @phar_fopen, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %0, %3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %8 = tail call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef nonnull @.str.2, i64 noundef 17) #10
  %.not241 = icmp eq ptr %8, null
  br i1 %.not241, label %.thread285, label %9

9:                                                ; preds = %.thread
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8
  store ptr @phar_file_get_contents, ptr %11, align 8
  br label %.thread285

.thread285:                                       ; preds = %.thread, %9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %14 = tail call ptr @zend_hash_str_find(ptr noundef %13, ptr noundef nonnull @.str.3, i64 noundef 7) #10
  %.not243 = icmp eq ptr %14, null
  br i1 %.not243, label %.thread288, label %15

15:                                               ; preds = %.thread285
  %16 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8
  store ptr @phar_is_file, ptr %17, align 8
  br label %.thread288

.thread288:                                       ; preds = %.thread285, %15
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %20 = tail call ptr @zend_hash_str_find(ptr noundef %19, ptr noundef nonnull @.str.4, i64 noundef 7) #10
  %.not245 = icmp eq ptr %20, null
  br i1 %.not245, label %.thread291, label %21

21:                                               ; preds = %.thread288
  %22 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8
  store ptr @phar_is_link, ptr %23, align 8
  br label %.thread291

.thread291:                                       ; preds = %.thread288, %21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %26 = tail call ptr @zend_hash_str_find(ptr noundef %25, ptr noundef nonnull @.str.5, i64 noundef 6) #10
  %.not247 = icmp eq ptr %26, null
  br i1 %.not247, label %.thread294, label %27

27:                                               ; preds = %.thread291
  %28 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8
  store ptr @phar_is_dir, ptr %29, align 8
  br label %.thread294

.thread294:                                       ; preds = %.thread291, %27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %32 = tail call ptr @zend_hash_str_find(ptr noundef %31, ptr noundef nonnull @.str.6, i64 noundef 7) #10
  %.not249 = icmp eq ptr %32, null
  br i1 %.not249, label %.thread297, label %33

33:                                               ; preds = %.thread294
  %34 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8
  store ptr @phar_opendir, ptr %35, align 8
  br label %.thread297

.thread297:                                       ; preds = %.thread294, %33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %38 = tail call ptr @zend_hash_str_find(ptr noundef %37, ptr noundef nonnull @.str.7, i64 noundef 11) #10
  %.not251 = icmp eq ptr %38, null
  br i1 %.not251, label %.thread300, label %39

39:                                               ; preds = %.thread297
  %40 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8
  store ptr @phar_file_exists, ptr %41, align 8
  br label %.thread300

.thread300:                                       ; preds = %.thread297, %39
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %44 = tail call ptr @zend_hash_str_find(ptr noundef %43, ptr noundef nonnull @.str.8, i64 noundef 9) #10
  %.not253 = icmp eq ptr %44, null
  br i1 %.not253, label %.thread303, label %45

45:                                               ; preds = %.thread300
  %46 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8
  store ptr @phar_fileperms, ptr %47, align 8
  br label %.thread303

.thread303:                                       ; preds = %.thread300, %45
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %50 = tail call ptr @zend_hash_str_find(ptr noundef %49, ptr noundef nonnull @.str.9, i64 noundef 9) #10
  %.not255 = icmp eq ptr %50, null
  br i1 %.not255, label %.thread306, label %51

51:                                               ; preds = %.thread303
  %52 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8
  store ptr @phar_fileinode, ptr %53, align 8
  br label %.thread306

.thread306:                                       ; preds = %.thread303, %51
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %56 = tail call ptr @zend_hash_str_find(ptr noundef %55, ptr noundef nonnull @.str.10, i64 noundef 8) #10
  %.not257 = icmp eq ptr %56, null
  br i1 %.not257, label %.thread309, label %57

57:                                               ; preds = %.thread306
  %58 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8
  store ptr @phar_filesize, ptr %59, align 8
  br label %.thread309

.thread309:                                       ; preds = %.thread306, %57
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %62 = tail call ptr @zend_hash_str_find(ptr noundef %61, ptr noundef nonnull @.str.11, i64 noundef 9) #10
  %.not259 = icmp eq ptr %62, null
  br i1 %.not259, label %.thread312, label %63

63:                                               ; preds = %.thread309
  %64 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8
  store ptr @phar_fileowner, ptr %65, align 8
  br label %.thread312

.thread312:                                       ; preds = %.thread309, %63
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %68 = tail call ptr @zend_hash_str_find(ptr noundef %67, ptr noundef nonnull @.str.12, i64 noundef 9) #10
  %.not261 = icmp eq ptr %68, null
  br i1 %.not261, label %.thread315, label %69

69:                                               ; preds = %.thread312
  %70 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8
  store ptr @phar_filegroup, ptr %71, align 8
  br label %.thread315

.thread315:                                       ; preds = %.thread312, %69
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %74 = tail call ptr @zend_hash_str_find(ptr noundef %73, ptr noundef nonnull @.str.13, i64 noundef 9) #10
  %.not263 = icmp eq ptr %74, null
  br i1 %.not263, label %.thread318, label %75

75:                                               ; preds = %.thread315
  %76 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8
  store ptr @phar_fileatime, ptr %77, align 8
  br label %.thread318

.thread318:                                       ; preds = %.thread315, %75
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %80 = tail call ptr @zend_hash_str_find(ptr noundef %79, ptr noundef nonnull @.str.14, i64 noundef 9) #10
  %.not265 = icmp eq ptr %80, null
  br i1 %.not265, label %.thread321, label %81

81:                                               ; preds = %.thread318
  %82 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8
  store ptr @phar_filemtime, ptr %83, align 8
  br label %.thread321

.thread321:                                       ; preds = %.thread318, %81
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %86 = tail call ptr @zend_hash_str_find(ptr noundef %85, ptr noundef nonnull @.str.15, i64 noundef 9) #10
  %.not267 = icmp eq ptr %86, null
  br i1 %.not267, label %.thread324, label %87

87:                                               ; preds = %.thread321
  %88 = load ptr, ptr %86, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8
  store ptr @phar_filectime, ptr %89, align 8
  br label %.thread324

.thread324:                                       ; preds = %.thread321, %87
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %92 = tail call ptr @zend_hash_str_find(ptr noundef %91, ptr noundef nonnull @.str.16, i64 noundef 8) #10
  %.not269 = icmp eq ptr %92, null
  br i1 %.not269, label %.thread327, label %93

93:                                               ; preds = %.thread324
  %94 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8
  store ptr @phar_filetype, ptr %95, align 8
  br label %.thread327

.thread327:                                       ; preds = %.thread324, %93
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %98 = tail call ptr @zend_hash_str_find(ptr noundef %97, ptr noundef nonnull @.str.17, i64 noundef 11) #10
  %.not271 = icmp eq ptr %98, null
  br i1 %.not271, label %.thread330, label %99

99:                                               ; preds = %.thread327
  %100 = load ptr, ptr %98, align 8, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8
  store ptr @phar_is_writable, ptr %101, align 8
  br label %.thread330

.thread330:                                       ; preds = %.thread327, %99
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %104 = tail call ptr @zend_hash_str_find(ptr noundef %103, ptr noundef nonnull @.str.18, i64 noundef 11) #10
  %.not273 = icmp eq ptr %104, null
  br i1 %.not273, label %.thread333, label %105

105:                                              ; preds = %.thread330
  %106 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8
  store ptr @phar_is_readable, ptr %107, align 8
  br label %.thread333

.thread333:                                       ; preds = %.thread330, %105
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %110 = tail call ptr @zend_hash_str_find(ptr noundef %109, ptr noundef nonnull @.str.19, i64 noundef 13) #10
  %.not275 = icmp eq ptr %110, null
  br i1 %.not275, label %.thread336, label %111

111:                                              ; preds = %.thread333
  %112 = load ptr, ptr %110, align 8, !nonnull !4, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8
  store ptr @phar_is_executable, ptr %113, align 8
  br label %.thread336

.thread336:                                       ; preds = %.thread333, %111
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %116 = tail call ptr @zend_hash_str_find(ptr noundef %115, ptr noundef nonnull @.str.20, i64 noundef 5) #10
  %.not277 = icmp eq ptr %116, null
  br i1 %.not277, label %.thread339, label %117

117:                                              ; preds = %.thread336
  %118 = load ptr, ptr %116, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8
  store ptr @phar_lstat, ptr %119, align 8
  br label %.thread339

.thread339:                                       ; preds = %.thread336, %117
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 400), align 8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %122 = tail call ptr @zend_hash_str_find(ptr noundef %121, ptr noundef nonnull @.str.21, i64 noundef 4) #10
  %.not279 = icmp eq ptr %122, null
  br i1 %.not279, label %.thread342, label %123

123:                                              ; preds = %.thread339
  %124 = load ptr, ptr %122, align 8, !nonnull !4, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 400), align 8
  store ptr @phar_stat, ptr %125, align 8
  br label %.thread342

.thread342:                                       ; preds = %.thread339, %123
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %128 = tail call ptr @zend_hash_str_find(ptr noundef %127, ptr noundef nonnull @.str.22, i64 noundef 8) #10
  %.not281 = icmp eq ptr %128, null
  br i1 %.not281, label %.thread345, label %129

129:                                              ; preds = %.thread342
  %130 = load ptr, ptr %128, align 8, !nonnull !4, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8
  store ptr @phar_readfile, ptr %131, align 8
  br label %.thread345

.thread345:                                       ; preds = %.thread342, %129
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phar_fopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %6, align 1
  store ptr null, ptr %7, align 8
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %77

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 84), align 4
  %.not = icmp eq i32 %14, 0
  %or.cond = select i1 %13, i1 %.not, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 8), align 8
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %15, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.48, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %77, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %.pre = load ptr, ptr %3, align 8
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %77, label %31

31:                                               ; preds = %27
  %32 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.23) #11
  %.not29 = icmp eq ptr %32, null
  br i1 %.not29, label %33, label %77

33:                                               ; preds = %31, %24
  %34 = call fastcc ptr @phar_get_name_for_relative_paths(ptr noundef %.pre, i1 noundef zeroext %26)
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %77, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %40, label %37

37:                                               ; preds = %35
  %38 = call i32 @php_le_stream_context() #10
  %39 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %36, ptr noundef nonnull @.str.49, i32 noundef %38) #10
  br label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %42, label %44

42:                                               ; preds = %40
  %43 = call ptr @php_stream_context_alloc() #10
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %44

44:                                               ; preds = %40, %42, %37
  %45 = phi ptr [ %39, %37 ], [ %43, %42 ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %46, ptr noundef %47, i32 noundef 8, ptr noundef null, ptr noundef %45) #10
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not33 = icmp eq i32 %51, 0
  br i1 %.not33, label %52, label %58

52:                                               ; preds = %44
  %53 = load i32, ptr %34, align 4
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %34, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %34) #10
  br label %58

58:                                               ; preds = %52, %57, %44
  %59 = icmp eq ptr %48, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8
  br label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %67 = load i16, ptr %66, align 8
  %68 = or i16 %67, 16
  store i16 %68, ptr %66, align 8
  %69 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %69, null
  br i1 %.not34, label %79, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 9
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %69, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %79

77:                                               ; preds = %27, %31, %33, %19, %15, %2
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8
  call void %78(ptr noundef %0, ptr noundef %1) #10
  br label %79

79:                                               ; preds = %62, %70, %77, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phar_file_get_contents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i8 0, ptr %4, align 1
  store i64 -1, ptr %5, align 8
  store i8 1, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %101

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 84), align 4
  %.not = icmp eq i32 %15, 0
  %or.cond = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 8), align 8
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %101

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.51, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %101, label %25

25:                                               ; preds = %20
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 -1, ptr %6, align 8
  br label %35

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.52) #10
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %103

35:                                               ; preds = %29, %28
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
  %.pre = load ptr, ptr %3, align 8
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %101, label %42

42:                                               ; preds = %38
  %43 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.23) #11
  %.not52 = icmp eq ptr %43, null
  br i1 %.not52, label %44, label %101

44:                                               ; preds = %42, %35
  %45 = call fastcc ptr @phar_get_name_for_relative_paths(ptr noundef %.pre, i1 noundef zeroext %37)
  %.not53 = icmp eq ptr %45, null
  br i1 %.not53, label %101, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8
  %.not54 = icmp eq ptr %47, null
  br i1 %.not54, label %51, label %48

48:                                               ; preds = %46
  %49 = call i32 @php_le_stream_context() #10
  %50 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %47, ptr noundef nonnull @.str.49, i32 noundef %49) #10
  br label %51

51:                                               ; preds = %48, %46
  %.0 = phi ptr [ %50, %48 ], [ null, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %53 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %52, ptr noundef nonnull @.str.53, i32 noundef 8, ptr noundef null, ptr noundef %.0) #10
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 64
  %.not55 = icmp eq i32 %56, 0
  br i1 %.not55, label %57, label %63

57:                                               ; preds = %51
  %58 = load i32, ptr %45, align 4
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %45, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_efree(ptr noundef nonnull %45) #10
  br label %63

63:                                               ; preds = %57, %62, %51
  %.not56 = icmp eq ptr %53, null
  br i1 %.not56, label %64, label %66

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8
  br label %103

66:                                               ; preds = %63
  %67 = load i64, ptr %5, align 8
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = call i32 @_php_stream_seek(ptr noundef nonnull %53, i64 noundef %67, i32 noundef 0) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.54, i64 noundef %73) #10
  %74 = call i32 @_php_stream_free(ptr noundef nonnull %53, i32 noundef 3) #10
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %75, align 8
  br label %103

76:                                               ; preds = %69, %66
  %77 = load i64, ptr %6, align 8
  %78 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %53, i64 noundef %77, i32 noundef 0) #10
  %.not57 = icmp eq ptr %78, null
  br i1 %.not57, label %.critedge, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8
  %.not58 = icmp eq i64 %81, 0
  br i1 %.not58, label %87, label %82

82:                                               ; preds = %79
  store ptr %78, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 64
  %.not60 = icmp eq i32 %85, 0
  %86 = select i1 %.not60, i32 262, i32 6
  br label %.critedge

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 64
  %.not59 = icmp eq i32 %90, 0
  br i1 %.not59, label %91, label %97

91:                                               ; preds = %87
  %92 = load i32, ptr %78, align 4
  %93 = icmp ne i32 %92, 0
  call void @llvm.assume(i1 %93)
  %94 = add i32 %92, -1
  store i32 %94, ptr %78, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @_efree(ptr noundef nonnull %78) #10
  br label %97

97:                                               ; preds = %91, %96, %87
  %98 = load ptr, ptr @zend_empty_string, align 8
  store ptr %98, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %76, %97, %82
  %.sink = phi i32 [ 6, %97 ], [ %86, %82 ], [ 2, %76 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %99, align 8
  %100 = call i32 @_php_stream_free(ptr noundef nonnull %53, i32 noundef 3) #10
  br label %103

101:                                              ; preds = %38, %42, %44, %20, %16, %2
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8
  call void %102(ptr noundef %0, ptr noundef %1) #10
  br label %103

103:                                              ; preds = %101, %.critedge, %72, %64, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phar_is_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 84), align 4
  %.not = icmp eq i32 %16, 0
  %or.cond = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 8), align 8
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.23) #11
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %32, label %.critedge

32:                                               ; preds = %30
  %33 = call ptr @zend_get_executed_filename_ex() #10
  %.not37 = icmp eq ptr %33, null
  br i1 %.not37, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 6
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %39, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %.not38 = icmp eq i32 %bcmp, 0
  br i1 %.not38, label %40, label %.critedge

40:                                               ; preds = %38
  %41 = call i32 @phar_split_fname(ptr noundef nonnull %39, i64 noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %44) #10
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %6, align 8
  %46 = load i64, ptr %4, align 8
  store i64 %46, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %7, align 8
  %49 = call i32 @phar_get_archive(ptr noundef nonnull %9, ptr noundef %47, i64 noundef %48, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %8, align 8
  %54 = call noalias ptr @_estrndup(ptr noundef %52, i64 noundef %53) #10
  %55 = call ptr @phar_fix_filepath(ptr noundef %54, ptr noundef nonnull %8, i32 noundef 1) #10
  store ptr %55, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 47
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  br i1 %57, label %60, label %73

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %62, -1
  %64 = call ptr @zend_hash_str_find(ptr noundef nonnull %59, ptr noundef nonnull %61, i64 noundef %63) #10
  %.not41 = icmp eq ptr %64, null
  br i1 %.not41, label %.thread, label %65

65:                                               ; preds = %73, %60
  %.0.in = phi ptr [ %64, %60 ], [ %75, %73 ]
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !4, !noundef !4
  %66 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %66) #10
  %67 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %67) #10
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 154
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 8
  %.not44 = icmp eq i16 %70, 0
  %71 = select i1 %.not44, i32 3, i32 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %71, ptr %72, align 8
  br label %83

73:                                               ; preds = %51
  %74 = load i64, ptr %8, align 8
  %75 = call ptr @zend_hash_str_find(ptr noundef nonnull %59, ptr noundef nonnull %55, i64 noundef %74) #10
  %.not39 = icmp eq ptr %75, null
  br i1 %.not39, label %.thread, label %65

.thread:                                          ; preds = %73, %60, %43
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  %.not43 = icmp eq ptr %76, %77
  br i1 %.not43, label %79, label %78

78:                                               ; preds = %.thread
  call void @_efree(ptr noundef %76) #10
  br label %79

79:                                               ; preds = %78, %.thread
  %80 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %80) #10
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %81, align 8
  br label %83

.critedge:                                        ; preds = %34, %26, %30, %40, %32, %38, %21, %17, %2
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8
  call void %82(ptr noundef %0, ptr noundef %1) #10
  br label %83

83:                                               ; preds = %.critedge, %79, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phar_is_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 84), align 4
  %.not = icmp eq i32 %16, 0
  %or.cond = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 8), align 8
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.23) #11
  %.not35 = icmp eq ptr %31, null
  br i1 %.not35, label %32, label %.critedge

32:                                               ; preds = %30
  %33 = call ptr @zend_get_executed_filename_ex() #10
  %.not36 = icmp eq ptr %33, null
  br i1 %.not36, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 6
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %39, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %.not37 = icmp eq i32 %bcmp, 0
  br i1 %.not37, label %40, label %.critedge

40:                                               ; preds = %38
  %41 = call i32 @phar_split_fname(ptr noundef nonnull %39, i64 noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %44) #10
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %6, align 8
  %46 = load i64, ptr %4, align 8
  store i64 %46, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %7, align 8
  %49 = call i32 @phar_get_archive(ptr noundef nonnull %9, ptr noundef %47, i64 noundef %48, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %8, align 8
  %54 = call noalias ptr @_estrndup(ptr noundef %52, i64 noundef %53) #10
  %55 = call ptr @phar_fix_filepath(ptr noundef %54, ptr noundef nonnull %8, i32 noundef 1) #10
  store ptr %55, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 47
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  br i1 %57, label %60, label %72

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %62, -1
  %64 = call ptr @zend_hash_str_find(ptr noundef nonnull %59, ptr noundef nonnull %61, i64 noundef %63) #10
  %.not40 = icmp eq ptr %64, null
  br i1 %.not40, label %.thread, label %65

65:                                               ; preds = %72, %60
  %.0.in = phi ptr [ %64, %60 ], [ %74, %72 ]
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !4, !noundef !4
  %66 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %66) #10
  %67 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %67) #10
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  %69 = load ptr, ptr %68, align 8
  %.not42 = icmp eq ptr %69, null
  %70 = select i1 %.not42, i32 2, i32 3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %70, ptr %71, align 8
  br label %79

72:                                               ; preds = %51
  %73 = load i64, ptr %8, align 8
  %74 = call ptr @zend_hash_str_find(ptr noundef nonnull %59, ptr noundef nonnull %55, i64 noundef %73) #10
  %.not38 = icmp eq ptr %74, null
  br i1 %.not38, label %.thread, label %65

.thread:                                          ; preds = %72, %60, %43
  %75 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %75) #10
  %76 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %76) #10
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %77, align 8
  br label %79

.critedge:                                        ; preds = %34, %26, %30, %40, %32, %38, %21, %17, %2
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8
  call void %78(ptr noundef %0, ptr noundef %1) #10
  br label %79

79:                                               ; preds = %.critedge, %.thread, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phar_opendir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 84), align 4
  %.not = icmp eq i32 %17, 0
  %or.cond = select i1 %16, i1 %.not, i1 false
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 8), align 8
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef nonnull @.str.55, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %78

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.23) #11
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %36, label %.critedge

36:                                               ; preds = %34
  %37 = call ptr @zend_get_executed_filename_ex() #10
  %.not26 = icmp eq ptr %37, null
  br i1 %.not26, label %.critedge, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, 6
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %43, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %.not27 = icmp eq i32 %bcmp, 0
  br i1 %.not27, label %44, label %.critedge

44:                                               ; preds = %42
  %45 = call i32 @phar_split_fname(ptr noundef nonnull %43, i64 noundef %40, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 2, i32 noundef 0) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %48) #10
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %4, align 8
  %51 = call noalias ptr @_estrndup(ptr noundef %49, i64 noundef %50) #10
  store ptr %51, ptr %7, align 8
  %52 = load i64, ptr %4, align 8
  store i64 %52, ptr %9, align 8
  %53 = call ptr @phar_fix_filepath(ptr noundef %51, ptr noundef nonnull %9, i32 noundef 1) #10
  store ptr %53, ptr %7, align 8
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 47
  %56 = load ptr, ptr %6, align 8
  %.str.56..str.50 = select i1 %55, ptr @.str.56, ptr @.str.50
  %57 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull %.str.56..str.50, ptr noundef %56, ptr noundef nonnull %53) #10
  %58 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %58) #10
  %59 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %59) #10
  %60 = load ptr, ptr %5, align 8
  %.not28 = icmp eq ptr %60, null
  br i1 %.not28, label %64, label %61

61:                                               ; preds = %47
  %62 = call i32 @php_le_stream_context() #10
  %63 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %60, ptr noundef nonnull @.str.49, i32 noundef %62) #10
  br label %64

64:                                               ; preds = %61, %47
  %.0 = phi ptr [ %63, %61 ], [ null, %47 ]
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @_php_stream_opendir(ptr noundef %65, i32 noundef 8, ptr noundef %.0) #10
  %67 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %67) #10
  %.not29 = icmp eq ptr %66, null
  br i1 %.not29, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %69, align 8
  br label %78

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %75 = load i16, ptr %74, align 8
  %76 = or i16 %75, 16
  store i16 %76, ptr %74, align 8
  br label %78

.critedge:                                        ; preds = %38, %30, %34, %44, %36, %42, %18, %2
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8
  call void %77(ptr noundef %0, ptr noundef %1) #10
  br label %78

78:                                               ; preds = %.critedge, %70, %68, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phar_readfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 0, ptr %4, align 1
  store ptr null, ptr %5, align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %63

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 84), align 4
  %.not = icmp eq i32 %12, 0
  %or.cond = select i1 %11, i1 %.not, i1 false
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 8), align 8
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %19, ptr noundef nonnull @.str.57, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %63, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %.pre = load ptr, ptr %3, align 8
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %63, label %29

29:                                               ; preds = %25
  %30 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.23) #11
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %31, label %63

31:                                               ; preds = %29, %22
  %32 = call fastcc ptr @phar_get_name_for_relative_paths(ptr noundef %.pre, i1 noundef zeroext %24)
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %63, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %38, label %35

35:                                               ; preds = %33
  %36 = call i32 @php_le_stream_context() #10
  %37 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %34, ptr noundef nonnull @.str.49, i32 noundef %36) #10
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %40, label %42

40:                                               ; preds = %38
  %41 = call ptr @php_stream_context_alloc() #10
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8
  br label %42

42:                                               ; preds = %38, %40, %35
  %43 = phi ptr [ %37, %35 ], [ %41, %40 ], [ %39, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %45 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %44, ptr noundef nonnull @.str.53, i32 noundef 8, ptr noundef null, ptr noundef %43) #10
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 64
  %.not30 = icmp eq i32 %48, 0
  br i1 %.not30, label %49, label %55

49:                                               ; preds = %42
  %50 = load i32, ptr %32, align 4
  %51 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %32, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %32) #10
  br label %55

55:                                               ; preds = %49, %54, %42
  %56 = icmp eq ptr %45, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8
  br label %65

59:                                               ; preds = %55
  %60 = call i64 @_php_stream_passthru(ptr noundef nonnull %45) #10
  %61 = call i32 @_php_stream_free(ptr noundef nonnull %45, i32 noundef 3) #10
  store i64 %60, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %62, align 8
  br label %65

63:                                               ; preds = %25, %29, %31, %17, %13, %2
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8
  call void %64(ptr noundef %0, ptr noundef %1) #10
  br label %65

65:                                               ; preds = %63, %59, %57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_intercept_functions_shutdown() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %4 = tail call ptr @zend_hash_str_find(ptr noundef %3, ptr noundef nonnull @.str.1, i64 noundef 5) #10
  %.not208 = icmp eq ptr %4, null
  br i1 %.not208, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %7, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %2, %5, %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8
  %.not210 = icmp eq ptr %9, null
  br i1 %.not210, label %.thread272, label %10

10:                                               ; preds = %.thread
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %12 = tail call ptr @zend_hash_str_find(ptr noundef %11, ptr noundef nonnull @.str.2, i64 noundef 17) #10
  %.not211 = icmp eq ptr %12, null
  br i1 %.not211, label %.thread272, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %15, ptr %16, align 8
  br label %.thread272

.thread272:                                       ; preds = %10, %13, %.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8
  %.not213 = icmp eq ptr %17, null
  br i1 %.not213, label %.thread275, label %18

18:                                               ; preds = %.thread272
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %20 = tail call ptr @zend_hash_str_find(ptr noundef %19, ptr noundef nonnull @.str.3, i64 noundef 7) #10
  %.not214 = icmp eq ptr %20, null
  br i1 %.not214, label %.thread275, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %23, ptr %24, align 8
  br label %.thread275

.thread275:                                       ; preds = %18, %21, %.thread272
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8
  %.not216 = icmp eq ptr %25, null
  br i1 %.not216, label %.thread278, label %26

26:                                               ; preds = %.thread275
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %28 = tail call ptr @zend_hash_str_find(ptr noundef %27, ptr noundef nonnull @.str.5, i64 noundef 6) #10
  %.not217 = icmp eq ptr %28, null
  br i1 %.not217, label %.thread278, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %31, ptr %32, align 8
  br label %.thread278

.thread278:                                       ; preds = %26, %29, %.thread275
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8
  %.not219 = icmp eq ptr %33, null
  br i1 %.not219, label %.thread281, label %34

34:                                               ; preds = %.thread278
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %36 = tail call ptr @zend_hash_str_find(ptr noundef %35, ptr noundef nonnull @.str.6, i64 noundef 7) #10
  %.not220 = icmp eq ptr %36, null
  br i1 %.not220, label %.thread281, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %39, ptr %40, align 8
  br label %.thread281

.thread281:                                       ; preds = %34, %37, %.thread278
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8
  %.not222 = icmp eq ptr %41, null
  br i1 %.not222, label %.thread284, label %42

42:                                               ; preds = %.thread281
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %44 = tail call ptr @zend_hash_str_find(ptr noundef %43, ptr noundef nonnull @.str.7, i64 noundef 11) #10
  %.not223 = icmp eq ptr %44, null
  br i1 %.not223, label %.thread284, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store ptr %47, ptr %48, align 8
  br label %.thread284

.thread284:                                       ; preds = %42, %45, %.thread281
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8
  %.not225 = icmp eq ptr %49, null
  br i1 %.not225, label %.thread287, label %50

50:                                               ; preds = %.thread284
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %52 = tail call ptr @zend_hash_str_find(ptr noundef %51, ptr noundef nonnull @.str.8, i64 noundef 9) #10
  %.not226 = icmp eq ptr %52, null
  br i1 %.not226, label %.thread287, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %55, ptr %56, align 8
  br label %.thread287

.thread287:                                       ; preds = %50, %53, %.thread284
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8
  %.not228 = icmp eq ptr %57, null
  br i1 %.not228, label %.thread290, label %58

58:                                               ; preds = %.thread287
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %60 = tail call ptr @zend_hash_str_find(ptr noundef %59, ptr noundef nonnull @.str.9, i64 noundef 9) #10
  %.not229 = icmp eq ptr %60, null
  br i1 %.not229, label %.thread290, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store ptr %63, ptr %64, align 8
  br label %.thread290

.thread290:                                       ; preds = %58, %61, %.thread287
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8
  %.not231 = icmp eq ptr %65, null
  br i1 %.not231, label %.thread293, label %66

66:                                               ; preds = %.thread290
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %68 = tail call ptr @zend_hash_str_find(ptr noundef %67, ptr noundef nonnull @.str.10, i64 noundef 8) #10
  %.not232 = icmp eq ptr %68, null
  br i1 %.not232, label %.thread293, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %71, ptr %72, align 8
  br label %.thread293

.thread293:                                       ; preds = %66, %69, %.thread290
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8
  %.not234 = icmp eq ptr %73, null
  br i1 %.not234, label %.thread296, label %74

74:                                               ; preds = %.thread293
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %76 = tail call ptr @zend_hash_str_find(ptr noundef %75, ptr noundef nonnull @.str.11, i64 noundef 9) #10
  %.not235 = icmp eq ptr %76, null
  br i1 %.not235, label %.thread296, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 80
  store ptr %79, ptr %80, align 8
  br label %.thread296

.thread296:                                       ; preds = %74, %77, %.thread293
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8
  %.not237 = icmp eq ptr %81, null
  br i1 %.not237, label %.thread299, label %82

82:                                               ; preds = %.thread296
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %84 = tail call ptr @zend_hash_str_find(ptr noundef %83, ptr noundef nonnull @.str.12, i64 noundef 9) #10
  %.not238 = icmp eq ptr %84, null
  br i1 %.not238, label %.thread299, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store ptr %87, ptr %88, align 8
  br label %.thread299

.thread299:                                       ; preds = %82, %85, %.thread296
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8
  %.not240 = icmp eq ptr %89, null
  br i1 %.not240, label %.thread302, label %90

90:                                               ; preds = %.thread299
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %92 = tail call ptr @zend_hash_str_find(ptr noundef %91, ptr noundef nonnull @.str.13, i64 noundef 9) #10
  %.not241 = icmp eq ptr %92, null
  br i1 %.not241, label %.thread302, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store ptr %95, ptr %96, align 8
  br label %.thread302

.thread302:                                       ; preds = %90, %93, %.thread299
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8
  %.not243 = icmp eq ptr %97, null
  br i1 %.not243, label %.thread305, label %98

98:                                               ; preds = %.thread302
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %100 = tail call ptr @zend_hash_str_find(ptr noundef %99, ptr noundef nonnull @.str.14, i64 noundef 9) #10
  %.not244 = icmp eq ptr %100, null
  br i1 %.not244, label %.thread305, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !nonnull !4, !noundef !4
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 80
  store ptr %103, ptr %104, align 8
  br label %.thread305

.thread305:                                       ; preds = %98, %101, %.thread302
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8
  %.not246 = icmp eq ptr %105, null
  br i1 %.not246, label %.thread308, label %106

106:                                              ; preds = %.thread305
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %108 = tail call ptr @zend_hash_str_find(ptr noundef %107, ptr noundef nonnull @.str.15, i64 noundef 9) #10
  %.not247 = icmp eq ptr %108, null
  br i1 %.not247, label %.thread308, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %108, align 8, !nonnull !4, !noundef !4
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 80
  store ptr %111, ptr %112, align 8
  br label %.thread308

.thread308:                                       ; preds = %106, %109, %.thread305
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8
  %.not249 = icmp eq ptr %113, null
  br i1 %.not249, label %.thread311, label %114

114:                                              ; preds = %.thread308
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %116 = tail call ptr @zend_hash_str_find(ptr noundef %115, ptr noundef nonnull @.str.16, i64 noundef 8) #10
  %.not250 = icmp eq ptr %116, null
  br i1 %.not250, label %.thread311, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %116, align 8, !nonnull !4, !noundef !4
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 80
  store ptr %119, ptr %120, align 8
  br label %.thread311

.thread311:                                       ; preds = %114, %117, %.thread308
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8
  %.not252 = icmp eq ptr %121, null
  br i1 %.not252, label %.thread314, label %122

122:                                              ; preds = %.thread311
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %124 = tail call ptr @zend_hash_str_find(ptr noundef %123, ptr noundef nonnull @.str.17, i64 noundef 11) #10
  %.not253 = icmp eq ptr %124, null
  br i1 %.not253, label %.thread314, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 80
  store ptr %127, ptr %128, align 8
  br label %.thread314

.thread314:                                       ; preds = %122, %125, %.thread311
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8
  %.not255 = icmp eq ptr %129, null
  br i1 %.not255, label %.thread317, label %130

130:                                              ; preds = %.thread314
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %132 = tail call ptr @zend_hash_str_find(ptr noundef %131, ptr noundef nonnull @.str.18, i64 noundef 11) #10
  %.not256 = icmp eq ptr %132, null
  br i1 %.not256, label %.thread317, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %132, align 8, !nonnull !4, !noundef !4
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 80
  store ptr %135, ptr %136, align 8
  br label %.thread317

.thread317:                                       ; preds = %130, %133, %.thread314
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8
  %.not258 = icmp eq ptr %137, null
  br i1 %.not258, label %.thread320, label %138

138:                                              ; preds = %.thread317
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %140 = tail call ptr @zend_hash_str_find(ptr noundef %139, ptr noundef nonnull @.str.19, i64 noundef 13) #10
  %.not259 = icmp eq ptr %140, null
  br i1 %.not259, label %.thread320, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %140, align 8, !nonnull !4, !noundef !4
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 80
  store ptr %143, ptr %144, align 8
  br label %.thread320

.thread320:                                       ; preds = %138, %141, %.thread317
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8
  %.not261 = icmp eq ptr %145, null
  br i1 %.not261, label %.thread323, label %146

146:                                              ; preds = %.thread320
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %148 = tail call ptr @zend_hash_str_find(ptr noundef %147, ptr noundef nonnull @.str.20, i64 noundef 5) #10
  %.not262 = icmp eq ptr %148, null
  br i1 %.not262, label %.thread323, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %148, align 8, !nonnull !4, !noundef !4
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 80
  store ptr %151, ptr %152, align 8
  br label %.thread323

.thread323:                                       ; preds = %146, %149, %.thread320
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 400), align 8
  %.not264 = icmp eq ptr %153, null
  br i1 %.not264, label %.thread326, label %154

154:                                              ; preds = %.thread323
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %156 = tail call ptr @zend_hash_str_find(ptr noundef %155, ptr noundef nonnull @.str.21, i64 noundef 4) #10
  %.not265 = icmp eq ptr %156, null
  br i1 %.not265, label %.thread326, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %156, align 8, !nonnull !4, !noundef !4
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 400), align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 80
  store ptr %159, ptr %160, align 8
  br label %.thread326

.thread326:                                       ; preds = %154, %157, %.thread323
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 400), align 8
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8
  %.not267 = icmp eq ptr %161, null
  br i1 %.not267, label %.thread329, label %162

162:                                              ; preds = %.thread326
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %164 = tail call ptr @zend_hash_str_find(ptr noundef %163, ptr noundef nonnull @.str.22, i64 noundef 8) #10
  %.not268 = icmp eq ptr %164, null
  br i1 %.not268, label %.thread329, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %164, align 8, !nonnull !4, !noundef !4
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 80
  store ptr %167, ptr %168, align 8
  br label %.thread329

.thread329:                                       ; preds = %162, %165, %.thread326
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 210), align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @phar_save_orig_functions() local_unnamed_addr #3 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8
  store ptr %1, ptr @phar_orig_functions, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 8), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 16), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 24), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 32), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 40), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 48), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 56), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 64), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 72), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 80), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 88), align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 96), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 104), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 112), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 120), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 128), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 136), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 144), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 152), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 160), align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 400), align 8
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 168), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @phar_restore_orig_functions() local_unnamed_addr #3 {
  %1 = load ptr, ptr @phar_orig_functions, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 8), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 16), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 24), align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 32), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 40), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 48), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 56), align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 64), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 72), align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 80), align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 88), align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 96), align 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 104), align 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 112), align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 120), align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 128), align 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 136), align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 144), align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 152), align 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 160), align 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 168), align 8
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 400), align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @phar_fix_filepath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @phar_fancy_stat(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = add i32 %1, -9
  %or.cond = icmp ult i32 %17, 3
  br i1 %or.cond, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @getuid() #10
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @getgid() #10
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #10
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  %33 = tail call noalias ptr @_safe_emalloc(i64 noundef %32, i64 noundef 4, i64 noundef 0) #10
  %34 = tail call i32 @getgroups(i32 noundef %29, ptr noundef %33) #10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %36 = load i32, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38

38:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %37, %38, %31
  %.1394 = phi i32 [ 1, %31 ], [ 8, %38 ], [ 1, %37 ]
  %.1392 = phi i32 [ 2, %31 ], [ 16, %38 ], [ 2, %37 ]
  %.1 = phi i32 [ 4, %31 ], [ 32, %38 ], [ 4, %37 ]
  tail call void @_efree(ptr noundef %33) #10
  br label %42

42:                                               ; preds = %23, %18, %28, %._crit_edge, %3
  %.0393 = phi i32 [ %.1394, %._crit_edge ], [ 1, %28 ], [ 1, %3 ], [ 64, %18 ], [ 8, %23 ]
  %.0391 = phi i32 [ %.1392, %._crit_edge ], [ 2, %28 ], [ 2, %3 ], [ 128, %18 ], [ 16, %23 ]
  %.0 = phi i32 [ %.1, %._crit_edge ], [ 4, %28 ], [ 4, %3 ], [ 256, %18 ], [ 32, %23 ]
  switch i32 %1, label %254 [
    i32 0, label %43
    i32 1, label %48
    i32 2, label %52
    i32 3, label %56
    i32 4, label %61
    i32 5, label %66
    i32 6, label %70
    i32 7, label %74
    i32 8, label %78
    i32 9, label %116
    i32 10, label %122
    i32 11, label %128
    i32 12, label %136
    i32 13, label %143
    i32 14, label %150
    i32 15, label %157
    i32 16, label %159
    i32 17, label %159
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %47, align 8
  br label %256

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %51, align 8
  br label %256

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %55, align 8
  br label %256

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %60, align 8
  br label %256

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %65, align 8
  br label %256

66:                                               ; preds = %42
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %69, align 8
  br label %256

70:                                               ; preds = %42
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %73, align 8
  br label %256

74:                                               ; preds = %42
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %77, align 8
  br label %256

78:                                               ; preds = %42
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 61440
  %82 = icmp eq i32 %81, 40960
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = tail call noalias ptr @_emalloc_32() #10
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 22, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 4, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 1802398060, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 28
  store i8 0, ptr %89, align 1
  store ptr %84, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %90, align 8
  br label %256

91:                                               ; preds = %78
  %trunc = trunc nuw i32 %81 to i16
  switch i16 %trunc, label %108 [
    i16 16384, label %92
    i16 -32768, label %100
  ]

92:                                               ; preds = %91
  %93 = tail call noalias ptr @_emalloc_32() #10
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 22, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %97, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 27
  store i8 0, ptr %98, align 1
  store ptr %93, ptr %2, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %99, align 8
  br label %256

100:                                              ; preds = %91
  %101 = tail call noalias ptr @_emalloc_32() #10
  store i32 1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 22, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 4, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 1701603686, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 28
  store i8 0, ptr %106, align 1
  store ptr %101, ptr %2, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %107, align 8
  br label %256

108:                                              ; preds = %91
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.45, i32 noundef %81) #10
  %109 = tail call noalias ptr @_emalloc_32() #10
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 22, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 7, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %113, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 31
  store i8 0, ptr %114, align 1
  store ptr %109, ptr %2, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %115, align 8
  br label %256

116:                                              ; preds = %42
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, %.0391
  %.not404 = icmp eq i32 %119, 0
  %120 = select i1 %.not404, i32 2, i32 3
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %120, ptr %121, align 8
  br label %256

122:                                              ; preds = %42
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, %.0
  %.not403 = icmp eq i32 %125, 0
  %126 = select i1 %.not403, i32 2, i32 3
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %126, ptr %127, align 8
  br label %256

128:                                              ; preds = %42
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, %.0393
  %.not = icmp eq i32 %131, 0
  %132 = and i32 %130, 61440
  %.not402 = icmp eq i32 %132, 16384
  %133 = or i1 %.not, %.not402
  %134 = select i1 %133, i32 2, i32 3
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %134, ptr %135, align 8
  br label %256

136:                                              ; preds = %42
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 61440
  %140 = icmp eq i32 %139, 32768
  %141 = select i1 %140, i32 3, i32 2
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %141, ptr %142, align 8
  br label %256

143:                                              ; preds = %42
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 61440
  %147 = icmp eq i32 %146, 16384
  %148 = select i1 %147, i32 3, i32 2
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %148, ptr %149, align 8
  br label %256

150:                                              ; preds = %42
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 61440
  %154 = icmp eq i32 %153, 40960
  %155 = select i1 %154, i32 3, i32 2
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %155, ptr %156, align 8
  br label %256

157:                                              ; preds = %42
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %158, align 8
  br label %256

159:                                              ; preds = %42, %42
  %160 = tail call ptr @_zend_new_array_0() #10
  store ptr %160, ptr %2, align 8
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 775, ptr %161, align 8
  %162 = load i64, ptr %0, align 8
  store i64 %162, ptr %4, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %5, align 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = zext i32 %168 to i64
  store i64 %169, ptr %6, align 8
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %7, align 8
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  store i64 %176, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  store i64 %180, ptr %9, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %10, align 8
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %11, align 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %12, align 8
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %13, align 8
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %14, align 8
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %15, align 8
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %16, align 8
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %202, align 8
  %203 = call ptr @zend_hash_next_index_insert(ptr noundef %160, ptr noundef nonnull %4) #10
  %204 = load ptr, ptr %2, align 8
  %205 = call ptr @zend_hash_next_index_insert(ptr noundef %204, ptr noundef nonnull %5) #10
  %206 = load ptr, ptr %2, align 8
  %207 = call ptr @zend_hash_next_index_insert(ptr noundef %206, ptr noundef nonnull %6) #10
  %208 = load ptr, ptr %2, align 8
  %209 = call ptr @zend_hash_next_index_insert(ptr noundef %208, ptr noundef nonnull %7) #10
  %210 = load ptr, ptr %2, align 8
  %211 = call ptr @zend_hash_next_index_insert(ptr noundef %210, ptr noundef nonnull %8) #10
  %212 = load ptr, ptr %2, align 8
  %213 = call ptr @zend_hash_next_index_insert(ptr noundef %212, ptr noundef nonnull %9) #10
  %214 = load ptr, ptr %2, align 8
  %215 = call ptr @zend_hash_next_index_insert(ptr noundef %214, ptr noundef nonnull %10) #10
  %216 = load ptr, ptr %2, align 8
  %217 = call ptr @zend_hash_next_index_insert(ptr noundef %216, ptr noundef nonnull %11) #10
  %218 = load ptr, ptr %2, align 8
  %219 = call ptr @zend_hash_next_index_insert(ptr noundef %218, ptr noundef nonnull %12) #10
  %220 = load ptr, ptr %2, align 8
  %221 = call ptr @zend_hash_next_index_insert(ptr noundef %220, ptr noundef nonnull %13) #10
  %222 = load ptr, ptr %2, align 8
  %223 = call ptr @zend_hash_next_index_insert(ptr noundef %222, ptr noundef nonnull %14) #10
  %224 = load ptr, ptr %2, align 8
  %225 = call ptr @zend_hash_next_index_insert(ptr noundef %224, ptr noundef nonnull %15) #10
  %226 = load ptr, ptr %2, align 8
  %227 = call ptr @zend_hash_next_index_insert(ptr noundef %226, ptr noundef nonnull %16) #10
  %228 = load ptr, ptr %2, align 8
  %229 = call ptr @zend_hash_str_update(ptr noundef %228, ptr noundef nonnull @.str.29, i64 noundef 3, ptr noundef nonnull %4) #10
  %230 = load ptr, ptr %2, align 8
  %231 = call ptr @zend_hash_str_update(ptr noundef %230, ptr noundef nonnull @.str.30, i64 noundef 3, ptr noundef nonnull %5) #10
  %232 = load ptr, ptr %2, align 8
  %233 = call ptr @zend_hash_str_update(ptr noundef %232, ptr noundef nonnull @.str.31, i64 noundef 4, ptr noundef nonnull %6) #10
  %234 = load ptr, ptr %2, align 8
  %235 = call ptr @zend_hash_str_update(ptr noundef %234, ptr noundef nonnull @.str.32, i64 noundef 5, ptr noundef nonnull %7) #10
  %236 = load ptr, ptr %2, align 8
  %237 = call ptr @zend_hash_str_update(ptr noundef %236, ptr noundef nonnull @.str.33, i64 noundef 3, ptr noundef nonnull %8) #10
  %238 = load ptr, ptr %2, align 8
  %239 = call ptr @zend_hash_str_update(ptr noundef %238, ptr noundef nonnull @.str.34, i64 noundef 3, ptr noundef nonnull %9) #10
  %240 = load ptr, ptr %2, align 8
  %241 = call ptr @zend_hash_str_update(ptr noundef %240, ptr noundef nonnull @.str.35, i64 noundef 4, ptr noundef nonnull %10) #10
  %242 = load ptr, ptr %2, align 8
  %243 = call ptr @zend_hash_str_update(ptr noundef %242, ptr noundef nonnull @.str.36, i64 noundef 4, ptr noundef nonnull %11) #10
  %244 = load ptr, ptr %2, align 8
  %245 = call ptr @zend_hash_str_update(ptr noundef %244, ptr noundef nonnull @.str.37, i64 noundef 5, ptr noundef nonnull %12) #10
  %246 = load ptr, ptr %2, align 8
  %247 = call ptr @zend_hash_str_update(ptr noundef %246, ptr noundef nonnull @.str.38, i64 noundef 5, ptr noundef nonnull %13) #10
  %248 = load ptr, ptr %2, align 8
  %249 = call ptr @zend_hash_str_update(ptr noundef %248, ptr noundef nonnull @.str.39, i64 noundef 5, ptr noundef nonnull %14) #10
  %250 = load ptr, ptr %2, align 8
  %251 = call ptr @zend_hash_str_update(ptr noundef %250, ptr noundef nonnull @.str.40, i64 noundef 7, ptr noundef nonnull %15) #10
  %252 = load ptr, ptr %2, align 8
  %253 = call ptr @zend_hash_str_update(ptr noundef %252, ptr noundef nonnull @.str.41, i64 noundef 6, ptr noundef nonnull %16) #10
  br label %256

254:                                              ; preds = %42
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.47) #10
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %255, align 8
  br label %256

256:                                              ; preds = %254, %159, %157, %150, %143, %136, %128, %122, %116, %108, %100, %92, %83, %74, %70, %66, %61, %56, %52, %48, %43
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #8

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare i32 @zend_parse_parameters_ex(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @phar_get_name_for_relative_paths(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @zend_get_executed_filename_ex() #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 6
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %14, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %.not25 = icmp eq i32 %bcmp, 0
  br i1 %.not25, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = call i32 @phar_split_fname(ptr noundef nonnull %14, i64 noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 2, i32 noundef 0) #10
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %19) #10
  store ptr null, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i32 @phar_get_archive(ptr noundef nonnull %7, ptr noundef %20, i64 noundef %21, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.critedge.sink.split, label %24

24:                                               ; preds = %18
  br i1 %1, label %25, label %27

25:                                               ; preds = %24
  %26 = call ptr @phar_find_in_include_path(ptr noundef %0, ptr noundef null) #10
  br label %.critedge.sink.split

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = call noalias ptr @_estrndup(ptr noundef nonnull %30, i64 noundef %29) #10
  %32 = call ptr @phar_fix_filepath(ptr noundef %31, ptr noundef nonnull %6, i32 noundef 1) #10
  store ptr %32, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 47
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  br i1 %34, label %37, label %42

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, -1
  %41 = call ptr @zend_hash_str_find(ptr noundef nonnull %36, ptr noundef nonnull %38, i64 noundef %40) #10
  %.not27 = icmp eq ptr %41, null
  br i1 %.not27, label %.critedge.sink.split.sink.split, label %45

42:                                               ; preds = %27
  %43 = load i64, ptr %6, align 8
  %44 = call ptr @zend_hash_str_find(ptr noundef nonnull %36, ptr noundef nonnull %32, i64 noundef %43) #10
  %.not26 = icmp eq ptr %44, null
  br i1 %.not26, label %.critedge.sink.split.sink.split, label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %4, align 8
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %50, 7
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %51, %52
  %54 = icmp ult i64 %53, 4096
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @zend_string_concat3(ptr noundef nonnull @.str.24, i64 noundef 7, ptr noundef %55, i64 noundef %50, ptr noundef nonnull %46, i64 noundef %52) #10
  br label %.critedge.sink.split.sink.split

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.50, ptr noundef %58, ptr noundef nonnull %46) #10
  br label %.critedge.sink.split.sink.split

.critedge.sink.split.sink.split:                  ; preds = %49, %57, %37, %42
  %.021.ph.ph = phi ptr [ null, %42 ], [ null, %37 ], [ %56, %49 ], [ %59, %57 ]
  %60 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %60) #10
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %25, %.critedge.sink.split.sink.split, %18
  %.021.ph = phi ptr [ null, %18 ], [ %26, %25 ], [ %.021.ph.ph, %.critedge.sink.split.sink.split ]
  %61 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %61) #10
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %15, %2, %13, %9
  %.021 = phi ptr [ null, %9 ], [ null, %13 ], [ null, %2 ], [ null, %15 ], [ %.021.ph, %.critedge.sink.split ]
  ret ptr %.021
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_le_stream_context() local_unnamed_addr #1

declare ptr @php_stream_context_alloc() local_unnamed_addr #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @phar_find_in_include_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_php_stream_passthru(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
