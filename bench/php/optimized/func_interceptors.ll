; ModuleID = 'bench/php/original/func_interceptors.ll'
source_filename = "bench/php/original/func_interceptors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._phar_orig_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@phar_globals = external local_unnamed_addr global %struct._zend_phar_globals, align 8
@cached_phars = external local_unnamed_addr global %struct._zend_array, align 8
@.str = private unnamed_addr constant [5 x i8] c"p|r!\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"phar://%s%s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"phar://%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"P|br!ll!\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Failed to seek to position %ld in the stream\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"P|br!\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Ps|br!\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"file_get_contents\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"is_file\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"is_link\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"is_dir\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"file_exists\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"fileperms\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"fileinode\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"fileowner\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"filegroup\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"fileatime\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"filemtime\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"filectime\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"filetype\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"is_writable\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"is_readable\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"is_executable\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"readfile\00", align 1
@phar_orig_functions = internal unnamed_addr global %struct._phar_orig_functions zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"%sstat failed for %s\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Unknown file type (%u)\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Didn't understand stat call\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_opendir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !tbaa !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %78

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8, !tbaa !21
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 84), align 4
  %.not = icmp eq i32 %17, 0
  %or.cond = select i1 %16, i1 %.not, i1 false
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 8), align 8, !tbaa !21
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %18, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %80

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %78, label %34

34:                                               ; preds = %30
  %35 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not20 = icmp eq ptr %35, null
  br i1 %.not20, label %36, label %78

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %37 = call ptr @zend_get_executed_filename_ex() #12
  %.not21 = icmp eq ptr %37, null
  br i1 %.not21, label %.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !51
  %41 = icmp ugt i64 %40, 6
  br i1 %41, label %zend_string_starts_with_cstr_ci.exit, label %.thread

zend_string_starts_with_cstr_ci.exit:             ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = call i32 @strncasecmp(ptr noundef nonnull %42, ptr noundef nonnull @.str.2, i64 noundef 7) #13
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %.thread

44:                                               ; preds = %zend_string_starts_with_cstr_ci.exit
  %45 = call i32 @phar_split_fname(ptr noundef nonnull %42, i64 noundef %40, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 2, i32 noundef 0) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_efree(ptr noundef %48) #12
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = load i64, ptr %4, align 8, !tbaa !53
  %51 = call noalias ptr @_estrndup(ptr noundef %49, i64 noundef %50) #12
  store ptr %51, ptr %7, align 8, !tbaa !50
  %52 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %52, ptr %9, align 8, !tbaa !53
  %53 = call ptr @phar_fix_filepath(ptr noundef %51, ptr noundef nonnull %9, i32 noundef 1) #12
  store ptr %53, ptr %7, align 8, !tbaa !50
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %55 = icmp eq i8 %54, 47
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %.str.3..str.4 = select i1 %55, ptr @.str.3, ptr @.str.4
  %57 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull %.str.3..str.4, ptr noundef %56, ptr noundef nonnull %53) #12
  %58 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_efree(ptr noundef %58) #12
  %59 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_efree(ptr noundef %59) #12
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %.not22 = icmp eq ptr %60, null
  br i1 %.not22, label %64, label %61

61:                                               ; preds = %47
  %62 = call i32 @php_le_stream_context() #12
  %63 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %60, ptr noundef nonnull @.str.5, i32 noundef %62) #12
  br label %64

64:                                               ; preds = %61, %47
  %.015 = phi ptr [ %63, %61 ], [ null, %47 ]
  %65 = load ptr, ptr %10, align 8, !tbaa !50
  %66 = call ptr @_php_stream_opendir(ptr noundef %65, i32 noundef 8, ptr noundef %.015) #12
  %67 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_efree(ptr noundef %67) #12
  %.not23 = icmp eq ptr %66, null
  br i1 %.not23, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %69, align 8, !tbaa !21
  br label %77

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  store ptr %72, ptr %1, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %73, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %75 = load i16, ptr %74, align 8
  %76 = or i16 %75, 16
  store i16 %76, ptr %74, align 8
  br label %77

.thread:                                          ; preds = %zend_string_starts_with_cstr_ci.exit, %36, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %78

77:                                               ; preds = %68, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %80

78:                                               ; preds = %.thread, %30, %34, %18, %2
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !64
  call void %79(ptr noundef %0, ptr noundef %1) #12
  br label %80

80:                                               ; preds = %77, %78, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #2

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @phar_fix_filepath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_le_stream_context() local_unnamed_addr #2

declare ptr @php_stream_context_alloc() local_unnamed_addr #2

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_file_get_contents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 -1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  store i8 1, ptr %7, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8, !tbaa !4
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %.critedge44

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8, !tbaa !21
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 84), align 4
  %.not = icmp eq i32 %15, 0
  %or.cond = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 8), align 8, !tbaa !21
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge44

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %.critedge44, label %25

25:                                               ; preds = %20
  %26 = load i8, ptr %7, align 1, !tbaa !65, !range !19, !noundef !20
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 -1, ptr %6, align 8, !tbaa !53
  br label %35

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8, !tbaa !53
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.7) #12
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %100

35:                                               ; preds = %29, %28
  %36 = load i8, ptr %4, align 1, !tbaa !65, !range !19, !noundef !20
  %37 = trunc nuw i8 %36 to i1
  %.pre = load ptr, ptr %3, align 8, !tbaa !66
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !21
  %41 = icmp eq i8 %40, 47
  br i1 %41, label %.critedge44, label %42

42:                                               ; preds = %38
  %43 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not36 = icmp eq ptr %43, null
  br i1 %.not36, label %44, label %.critedge44

44:                                               ; preds = %42, %35
  %45 = call fastcc ptr @phar_get_name_for_relative_paths(ptr noundef %.pre, i1 noundef zeroext %37)
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %.critedge44, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %.not38 = icmp eq ptr %47, null
  br i1 %.not38, label %51, label %48

48:                                               ; preds = %46
  %49 = call i32 @php_le_stream_context() #12
  %50 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %47, ptr noundef nonnull @.str.5, i32 noundef %49) #12
  br label %51

51:                                               ; preds = %48, %46
  %.029 = phi ptr [ %50, %48 ], [ null, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %53 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %52, ptr noundef nonnull @.str.8, i32 noundef 8, ptr noundef null, ptr noundef %.029) #12
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = and i32 %55, 64
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %57, label %zend_string_release_ex.exit

57:                                               ; preds = %51
  %58 = load i32, ptr %45, align 4, !tbaa !67
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %45, align 4, !tbaa !67
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %zend_string_release_ex.exit

62:                                               ; preds = %57
  call void @_efree(ptr noundef nonnull %45) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %51, %57, %62
  %.not39 = icmp eq ptr %53, null
  br i1 %.not39, label %63, label %65

63:                                               ; preds = %zend_string_release_ex.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %64, align 8, !tbaa !21
  br label %100

65:                                               ; preds = %zend_string_release_ex.exit
  %66 = load i64, ptr %5, align 8, !tbaa !53
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = call i32 @_php_stream_seek(ptr noundef nonnull %53, i64 noundef %66, i32 noundef 0) #12
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr %5, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef %72) #12
  %73 = call i32 @_php_stream_free(ptr noundef nonnull %53, i32 noundef 3) #12
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %74, align 8, !tbaa !21
  br label %100

75:                                               ; preds = %68, %65
  %76 = load i64, ptr %6, align 8, !tbaa !53
  %77 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %53, i64 noundef %76, i32 noundef 0) #12
  %.not40 = icmp eq ptr %77, null
  br i1 %.not40, label %.critedge, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !51
  %.not41 = icmp eq i64 %80, 0
  br i1 %.not41, label %86, label %81

81:                                               ; preds = %78
  store ptr %77, ptr %1, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = and i32 %83, 64
  %.not42 = icmp eq i32 %84, 0
  %85 = select i1 %.not42, i32 262, i32 6
  br label %.critedge

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = and i32 %88, 64
  %.not.i45 = icmp eq i32 %89, 0
  br i1 %.not.i45, label %90, label %zend_string_release_ex.exit46

90:                                               ; preds = %86
  %91 = load i32, ptr %77, align 4, !tbaa !67
  %92 = icmp ne i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %77, align 4, !tbaa !67
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %zend_string_release_ex.exit46

95:                                               ; preds = %90
  call void @_efree(ptr noundef nonnull %77) #12
  br label %zend_string_release_ex.exit46

zend_string_release_ex.exit46:                    ; preds = %86, %90, %95
  %96 = load ptr, ptr @zend_empty_string, align 8, !tbaa !66
  store ptr %96, ptr %1, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %75, %zend_string_release_ex.exit46, %81
  %.sink = phi i32 [ 6, %zend_string_release_ex.exit46 ], [ %85, %81 ], [ 2, %75 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %97, align 8, !tbaa !21
  %98 = call i32 @_php_stream_free(ptr noundef nonnull %53, i32 noundef 3) #12
  br label %100

.critedge44:                                      ; preds = %44, %38, %42, %20, %16, %2
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !68
  call void %99(ptr noundef %0, ptr noundef %1) #12
  br label %100

100:                                              ; preds = %.critedge, %71, %63, %.critedge44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare i32 @zend_parse_parameters_ex(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @phar_get_name_for_relative_paths(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %8 = tail call ptr @zend_get_executed_filename_ex() #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %zend_string_starts_with_cstr_ci.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = icmp ugt i64 %11, 6
  br i1 %12, label %zend_string_starts_with_cstr_ci.exit, label %zend_string_starts_with_cstr_ci.exit.thread

zend_string_starts_with_cstr_ci.exit:             ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.2, i64 noundef 7) #13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %zend_string_starts_with_cstr_ci.exit.thread

15:                                               ; preds = %zend_string_starts_with_cstr_ci.exit
  %16 = call i32 @phar_split_fname(ptr noundef nonnull %13, i64 noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 2, i32 noundef 0) #12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %zend_string_starts_with_cstr_ci.exit.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_efree(ptr noundef %19) #12
  store ptr null, ptr %4, align 8, !tbaa !50
  store i64 0, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load i64, ptr %5, align 8, !tbaa !53
  %22 = call i32 @phar_get_archive(ptr noundef nonnull %7, ptr noundef %20, i64 noundef %21, ptr noundef null, i64 noundef 0, ptr noundef null) #12
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %61, label %24

24:                                               ; preds = %18
  br i1 %1, label %25, label %27

25:                                               ; preds = %24
  %26 = call ptr @phar_find_in_include_path(ptr noundef %0, ptr noundef null) #12
  br label %61

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %29, ptr %6, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = call noalias ptr @_estrndup(ptr noundef nonnull %30, i64 noundef %29) #12
  %32 = call ptr @phar_fix_filepath(ptr noundef %31, ptr noundef nonnull %6, i32 noundef 1) #12
  store ptr %32, ptr %4, align 8, !tbaa !50
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = icmp eq i8 %33, 47
  %35 = load ptr, ptr %7, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  br i1 %34, label %37, label %42

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %39 = load i64, ptr %6, align 8, !tbaa !53
  %40 = add i64 %39, -1
  %41 = call ptr @zend_hash_str_find(ptr noundef nonnull %36, ptr noundef nonnull %38, i64 noundef %40) #12
  %.not16 = icmp eq ptr %41, null
  br i1 %.not16, label %.sink.split, label %45

42:                                               ; preds = %27
  %43 = load i64, ptr %6, align 8, !tbaa !53
  %44 = call ptr @zend_hash_str_find(ptr noundef nonnull %36, ptr noundef nonnull %32, i64 noundef %43) #12
  %.not15 = icmp eq ptr %44, null
  br i1 %.not15, label %.sink.split, label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %4, align 8, !tbaa !50
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !tbaa !53
  %51 = add i64 %50, 7
  %52 = load i64, ptr %6, align 8, !tbaa !53
  %53 = add i64 %51, %52
  %54 = icmp ult i64 %53, 4096
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !50
  %56 = call ptr @zend_string_concat3(ptr noundef nonnull @.str.2, i64 noundef 7, ptr noundef %55, i64 noundef %50, ptr noundef nonnull %46, i64 noundef %52) #12
  br label %.sink.split

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8, !tbaa !50
  %59 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef %58, ptr noundef nonnull %46) #12
  br label %.sink.split

.sink.split:                                      ; preds = %49, %57, %37, %42
  %.111.ph = phi ptr [ null, %42 ], [ null, %37 ], [ %56, %49 ], [ %59, %57 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_efree(ptr noundef %60) #12
  br label %61

61:                                               ; preds = %25, %.sink.split, %18
  %.111 = phi ptr [ null, %18 ], [ %26, %25 ], [ %.111.ph, %.sink.split ]
  %62 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_efree(ptr noundef %62) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %zend_string_starts_with_cstr_ci.exit.thread

zend_string_starts_with_cstr_ci.exit.thread:      ; preds = %9, %15, %2, %zend_string_starts_with_cstr_ci.exit, %61
  %.010 = phi ptr [ %.111, %61 ], [ null, %zend_string_starts_with_cstr_ci.exit ], [ null, %2 ], [ null, %15 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret ptr %.010
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_readfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %62

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8, !tbaa !21
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 84), align 4
  %.not = icmp eq i32 %12, 0
  %or.cond = select i1 %11, i1 %.not, i1 false
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 8), align 8, !tbaa !21
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %19, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %62, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %4, align 1, !tbaa !65, !range !19, !noundef !20
  %24 = trunc nuw i8 %23 to i1
  %.pre = load ptr, ptr %3, align 8, !tbaa !66
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !21
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %62, label %29

29:                                               ; preds = %25
  %30 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %31, label %62

31:                                               ; preds = %29, %22
  %32 = call fastcc ptr @phar_get_name_for_relative_paths(ptr noundef %.pre, i1 noundef zeroext %24)
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %62, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %38, label %35

35:                                               ; preds = %33
  %36 = call i32 @php_le_stream_context() #12
  %37 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %34, ptr noundef nonnull @.str.5, i32 noundef %36) #12
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !70
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %40, label %42

40:                                               ; preds = %38
  %41 = call ptr @php_stream_context_alloc() #12
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !70
  br label %42

42:                                               ; preds = %38, %40, %35
  %43 = phi ptr [ %37, %35 ], [ %41, %40 ], [ %39, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %45 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %44, ptr noundef nonnull @.str.8, i32 noundef 8, ptr noundef null, ptr noundef %43) #12
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = and i32 %47, 64
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %zend_string_release_ex.exit

49:                                               ; preds = %42
  %50 = load i32, ptr %32, align 4, !tbaa !67
  %51 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %32, align 4, !tbaa !67
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %zend_string_release_ex.exit

54:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %32) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %42, %49, %54
  %55 = icmp eq ptr %45, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %zend_string_release_ex.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !21
  br label %.thread

58:                                               ; preds = %zend_string_release_ex.exit
  %59 = call i64 @_php_stream_passthru(ptr noundef nonnull %45) #12
  %60 = call i32 @_php_stream_free(ptr noundef nonnull %45, i32 noundef 3) #12
  store i64 %59, ptr %1, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %61, align 8, !tbaa !21
  br label %.thread

62:                                               ; preds = %31, %25, %29, %17, %13, %2
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !75
  call void %63(ptr noundef %0, ptr noundef %1) #12
  br label %.thread

.thread:                                          ; preds = %56, %58, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare i64 @_php_stream_passthru(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_fopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  store i8 0, ptr %6, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store ptr null, ptr %7, align 8, !tbaa !4
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8, !tbaa !21
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 84), align 4
  %.not = icmp eq i32 %14, 0
  %or.cond = select i1 %13, i1 %.not, i1 false
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 8), align 8, !tbaa !21
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %6, align 1, !tbaa !65, !range !19, !noundef !20
  %26 = trunc nuw i8 %25 to i1
  %.pre = load ptr, ptr %3, align 8, !tbaa !66
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %29 = load i8, ptr %28, align 8, !tbaa !21
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %33, label %.critedge

33:                                               ; preds = %31, %24
  %34 = call fastcc ptr @phar_get_name_for_relative_paths(ptr noundef %.pre, i1 noundef zeroext %26)
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %.not21 = icmp eq ptr %36, null
  br i1 %.not21, label %40, label %37

37:                                               ; preds = %35
  %38 = call i32 @php_le_stream_context() #12
  %39 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %36, ptr noundef nonnull @.str.5, i32 noundef %38) #12
  br label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !70
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %42, label %44

42:                                               ; preds = %40
  %43 = call ptr @php_stream_context_alloc() #12
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !70
  br label %44

44:                                               ; preds = %40, %42, %37
  %45 = phi ptr [ %39, %37 ], [ %43, %42 ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %46, ptr noundef %47, i32 noundef 8, ptr noundef null, ptr noundef %45) #12
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = and i32 %50, 64
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %zend_string_release_ex.exit

52:                                               ; preds = %44
  %53 = load i32, ptr %34, align 4, !tbaa !67
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %34, align 4, !tbaa !67
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %zend_string_release_ex.exit

57:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %34) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %44, %52, %57
  %58 = icmp eq ptr %48, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %zend_string_release_ex.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8, !tbaa !21
  br label %77

61:                                               ; preds = %zend_string_release_ex.exit
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  store ptr %63, ptr %1, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %66 = load i16, ptr %65, align 8
  %67 = or i16 %66, 16
  store i16 %67, ptr %65, align 8
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %.not23 = icmp eq ptr %68, null
  br i1 %.not23, label %77, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !21
  %72 = icmp ne i8 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %68, align 8, !tbaa !21
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !67
  br label %77

.critedge:                                        ; preds = %33, %27, %31, %19, %15, %2
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !76
  call void %76(ptr noundef %0, ptr noundef %1) #12
  br label %77

77:                                               ; preds = %61, %69, %59, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_fileperms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !77
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !77
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 0, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

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
  store i32 2, ptr %14, align 8, !tbaa !21
  br label %185

15:                                               ; preds = %6
  %16 = load i8, ptr %0, align 1, !tbaa !21
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %184, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not139 = icmp eq ptr %19, null
  br i1 %.not139, label %20, label %184

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %21 = tail call ptr @zend_get_executed_filename_ex() #12
  %.not140 = icmp eq ptr %21, null
  br i1 %.not140, label %zend_string_starts_with_cstr_ci.exit.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = icmp ugt i64 %24, 6
  br i1 %25, label %zend_string_starts_with_cstr_ci.exit, label %zend_string_starts_with_cstr_ci.exit.thread

zend_string_starts_with_cstr_ci.exit:             ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %26, ptr noundef nonnull @.str.2, i64 noundef 7) #13
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %zend_string_starts_with_cstr_ci.exit.thread

28:                                               ; preds = %zend_string_starts_with_cstr_ci.exit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !78
  %.not141 = icmp eq ptr %29, null
  br i1 %.not141, label %43, label %30

30:                                               ; preds = %28
  %31 = add i64 %24, -7
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8, !tbaa !79
  %33 = zext i32 %32 to i64
  %.not142 = icmp ult i64 %31, %33
  br i1 %.not142, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 31
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !80
  %bcmp = tail call i32 @bcmp(ptr nonnull %35, ptr %36, i64 %33)
  %.not143 = icmp eq i32 %bcmp, 0
  br i1 %.not143, label %37, label %43

37:                                               ; preds = %34
  %38 = tail call noalias ptr @_estrndup(ptr noundef %36, i64 noundef %33) #12
  store ptr %38, ptr %7, align 8, !tbaa !50
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8, !tbaa !79
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %9, align 8, !tbaa !53
  %41 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %1) #12
  store ptr %41, ptr %8, align 8, !tbaa !50
  store i64 %1, ptr %10, align 8, !tbaa !53
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !78
  store ptr %42, ptr %12, align 8, !tbaa !69
  br label %56

43:                                               ; preds = %34, %30, %28
  %44 = call i32 @phar_split_fname(ptr noundef nonnull %26, i64 noundef %24, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 2, i32 noundef 0) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_string_starts_with_cstr_ci.exit.thread

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_efree(ptr noundef %47) #12
  %48 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %1) #12
  store ptr %48, ptr %8, align 8, !tbaa !50
  store i64 %1, ptr %10, align 8, !tbaa !53
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = load i64, ptr %9, align 8, !tbaa !53
  %51 = call i32 @phar_get_archive(ptr noundef nonnull %12, ptr noundef %49, i64 noundef %50, ptr noundef null, i64 noundef 0, ptr noundef null) #12
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %8, align 8, !tbaa !50
  br label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_efree(ptr noundef %54) #12
  %55 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_efree(ptr noundef %55) #12
  br label %zend_string_starts_with_cstr_ci.exit.thread

56:                                               ; preds = %._crit_edge, %37
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %41, %37 ]
  %58 = call ptr @phar_fix_filepath(ptr noundef %57, ptr noundef nonnull %10, i32 noundef 1) #12
  store ptr %58, ptr %8, align 8, !tbaa !50
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = icmp eq i8 %59, 47
  %61 = load ptr, ptr %12, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  br i1 %60, label %63, label %68

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %65 = load i64, ptr %10, align 8, !tbaa !53
  %66 = add i64 %65, -1
  %67 = call ptr @zend_hash_str_find(ptr noundef nonnull %62, ptr noundef nonnull %64, i64 noundef %66) #12
  %.not.i157 = icmp eq ptr %67, null
  br i1 %.not.i157, label %zend_hash_str_find_ptr.exit.thread, label %.sink.split

68:                                               ; preds = %56
  %69 = load i64, ptr %10, align 8, !tbaa !53
  %70 = call ptr @zend_hash_str_find(ptr noundef nonnull %62, ptr noundef nonnull %58, i64 noundef %69) #12
  %.not.i158 = icmp eq ptr %70, null
  br i1 %.not.i158, label %71, label %.sink.split

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %8, align 8, !tbaa !50
  %75 = load i64, ptr %10, align 8, !tbaa !53
  %76 = call ptr @zend_hash_str_find(ptr noundef nonnull %73, ptr noundef %74, i64 noundef %75) #12
  %.not173 = icmp eq ptr %76, null
  br i1 %.not173, label %zend_hash_str_find_ptr.exit.thread, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_efree(ptr noundef %78) #12
  %79 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_efree(ptr noundef %79) #12
  %.off = add i32 %2, -9
  %switch152 = icmp ult i32 %.off, 7
  br i1 %switch152, label %80, label %82

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %81, align 8, !tbaa !21
  br label %.thread

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %83, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 16895, ptr %84, align 8, !tbaa !84
  %85 = load ptr, ptr %12, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 240
  br label %161

zend_hash_str_find_ptr.exit.thread:               ; preds = %63, %71
  %87 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_efree(ptr noundef %87) #12
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !85
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !86
  %90 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %1) #12
  store ptr %90, ptr %8, align 8, !tbaa !50
  store i64 %1, ptr %10, align 8, !tbaa !53
  store ptr @.str.35, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !85
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !86
  %91 = call ptr @phar_fix_filepath(ptr noundef %90, ptr noundef nonnull %10, i32 noundef 1) #12
  store ptr %91, ptr %8, align 8, !tbaa !50
  %92 = load ptr, ptr %12, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %95 = load i64, ptr %10, align 8, !tbaa !53
  %96 = add i64 %95, -1
  %97 = call ptr @zend_hash_str_find(ptr noundef nonnull %93, ptr noundef nonnull %94, i64 noundef %96) #12
  %.not.i161 = icmp eq ptr %97, null
  br i1 %.not.i161, label %104, label %98

98:                                               ; preds = %zend_hash_str_find_ptr.exit.thread
  %99 = load ptr, ptr %97, align 8, !tbaa !21, !nonnull !20, !noundef !20
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !85
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !86
  %100 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_efree(ptr noundef %100) #12
  %.off153 = add i32 %2, -9
  %switch154 = icmp ult i32 %.off153, 7
  br i1 %switch154, label %101, label %132

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_efree(ptr noundef %102) #12
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %103, align 8, !tbaa !21
  br label %.thread

104:                                              ; preds = %zend_hash_str_find_ptr.exit.thread
  %105 = load ptr, ptr %12, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load ptr, ptr %8, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i64, ptr %10, align 8, !tbaa !53
  %110 = add i64 %109, -1
  %111 = call ptr @zend_hash_str_find(ptr noundef nonnull %106, ptr noundef nonnull %108, i64 noundef %110) #12
  %.not174 = icmp eq ptr %111, null
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !85
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !86
  %112 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_efree(ptr noundef %112) #12
  %113 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_efree(ptr noundef %113) #12
  br i1 %.not174, label %122, label %114

114:                                              ; preds = %104
  %.off155 = add i32 %2, -9
  %switch156 = icmp ult i32 %.off155, 7
  br i1 %switch156, label %115, label %117

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %116, align 8, !tbaa !21
  br label %.thread

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %118, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 16895, ptr %119, align 8, !tbaa !84
  %120 = load ptr, ptr %12, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 240
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
  %125 = select i1 %124, ptr @.str.37, ptr @.str.38
  br label %126

126:                                              ; preds = %122, %123
  %127 = phi ptr [ %125, %123 ], [ @.str.37, %122 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef nonnull %127, ptr noundef nonnull %0) #12
  br label %128

128:                                              ; preds = %122, %122, %122, %122, %122, %122, %122, %126
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %129, align 8, !tbaa !21
  br label %.thread

.sink.split:                                      ; preds = %68, %63
  %.sink = phi ptr [ %67, %63 ], [ %70, %68 ]
  %130 = load ptr, ptr %.sink, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %131 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_efree(ptr noundef %131) #12
  br label %132

132:                                              ; preds = %.sink.split, %98
  %.0 = phi ptr [ %99, %98 ], [ %130, %.sink.split ]
  %133 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_efree(ptr noundef %133) #12
  %134 = getelementptr inbounds nuw i8, ptr %.0, i64 146
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 8
  %.not147 = icmp eq i16 %136, 0
  %137 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  br i1 %.not147, label %138, label %148

138:                                              ; preds = %132
  %139 = load i32, ptr %.0, align 8, !tbaa !87
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %140, ptr %141, align 8, !tbaa !81
  %142 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !90
  %144 = and i32 %143, 511
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %146 = load ptr, ptr %137, align 8, !tbaa !91
  %.not148 = icmp eq ptr %146, null
  %storemerge.v = select i1 %.not148, i32 32768, i32 40960
  %storemerge = or disjoint i32 %storemerge.v, %144
  store i32 %storemerge, ptr %145, align 8, !tbaa !84
  %147 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  br label %161

148:                                              ; preds = %132
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %149, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !90
  %152 = and i32 %151, 511
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %154 = or disjoint i32 %152, 16384
  store i32 %154, ptr %153, align 8, !tbaa !84
  %155 = load ptr, ptr %137, align 8, !tbaa !91
  %.not149 = icmp eq ptr %155, null
  br i1 %.not149, label %158, label %156

156:                                              ; preds = %148
  %157 = or disjoint i32 %152, 57344
  store i32 %157, ptr %153, align 8, !tbaa !84
  br label %158

158:                                              ; preds = %156, %148
  %159 = phi i32 [ %157, %156 ], [ %154, %148 ]
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  br label %161

161:                                              ; preds = %138, %158, %117, %82
  %.sink181.in = phi ptr [ %147, %138 ], [ %160, %158 ], [ %121, %117 ], [ %86, %82 ]
  %162 = phi i32 [ %storemerge, %138 ], [ %159, %158 ], [ 16895, %117 ], [ 16895, %82 ]
  %.1 = phi ptr [ %.0, %138 ], [ %.0, %158 ], [ null, %117 ], [ null, %82 ]
  %.sink181 = load i32, ptr %.sink181.in, align 4, !tbaa !92
  %163 = zext i32 %.sink181 to i64
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 %163, ptr %164, align 8, !tbaa !93
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %163, ptr %165, align 8, !tbaa !94
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %163, ptr %166, align 8, !tbaa !95
  %167 = load ptr, ptr %12, align 8, !tbaa !69
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 316
  %169 = load i16, ptr %168, align 4
  %170 = and i16 %169, 4
  %.not150 = icmp eq i16 %170, 0
  br i1 %.not150, label %171, label %174

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %173 = and i32 %162, -147
  store i32 %173, ptr %172, align 8, !tbaa !84
  br label %174

174:                                              ; preds = %171, %161
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %175, align 8, !tbaa !96
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 -1, ptr %176, align 8, !tbaa !97
  store i64 12, ptr %11, align 8, !tbaa !98
  %.not151 = icmp eq ptr %.1, null
  br i1 %.not151, label %182, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %179 = load i16, ptr %178, align 8, !tbaa !99
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !100
  br label %182

182:                                              ; preds = %177, %174
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 -1, i64 16, i1 false)
  call fastcc void @phar_fancy_stat(ptr noundef %11, i32 noundef %2, ptr noundef %5)
  br label %.thread

.thread:                                          ; preds = %182, %101, %115, %128, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %185

zend_string_starts_with_cstr_ci.exit.thread:      ; preds = %22, %43, %20, %zend_string_starts_with_cstr_ci.exit, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %184

184:                                              ; preds = %zend_string_starts_with_cstr_ci.exit.thread, %15, %18
  call void %3(ptr noundef %4, ptr noundef %5) #12
  br label %185

185:                                              ; preds = %.thread, %184, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_fileinode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !101
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !101
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 1, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_filesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !102
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !102
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 2, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_fileowner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !103
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !103
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 3, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_filegroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !104
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !104
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 4, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_fileatime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !105
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !105
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 5, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_filemtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !106
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !106
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 6, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_filectime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !107
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !107
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 7, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_filetype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !108
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !108
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 8, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_is_writable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !109
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !109
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 9, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_is_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !110
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !110
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 10, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_is_executable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !111
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !111
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 11, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_file_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !112
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !112
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 15, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_is_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !113
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !113
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 13, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_is_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %81

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8, !tbaa !21
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 84), align 4
  %.not = icmp eq i32 %16, 0
  %or.cond = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 8), align 8, !tbaa !21
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %81, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %81, label %30

30:                                               ; preds = %26
  %31 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %32, label %81

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %33 = call ptr @zend_get_executed_filename_ex() #12
  %.not19 = icmp eq ptr %33, null
  br i1 %.not19, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = icmp ugt i64 %36, 6
  br i1 %37, label %zend_string_starts_with_cstr_ci.exit, label %.thread

zend_string_starts_with_cstr_ci.exit:             ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = call i32 @strncasecmp(ptr noundef nonnull %38, ptr noundef nonnull @.str.2, i64 noundef 7) #13
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %.thread

40:                                               ; preds = %zend_string_starts_with_cstr_ci.exit
  %41 = call i32 @phar_split_fname(ptr noundef nonnull %38, i64 noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_efree(ptr noundef %44) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %45, ptr %6, align 8, !tbaa !50
  %46 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %46, ptr %8, align 8, !tbaa !53
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = load i64, ptr %7, align 8, !tbaa !53
  %49 = call i32 @phar_get_archive(ptr noundef nonnull %9, ptr noundef %47, i64 noundef %48, ptr noundef null, i64 noundef 0, ptr noundef null) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %zend_hash_str_find_ptr.exit.thread

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %53 = load i64, ptr %8, align 8, !tbaa !53
  %54 = call noalias ptr @_estrndup(ptr noundef %52, i64 noundef %53) #12
  %55 = call ptr @phar_fix_filepath(ptr noundef %54, ptr noundef nonnull %8, i32 noundef 1) #12
  store ptr %55, ptr %6, align 8, !tbaa !50
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = icmp eq i8 %56, 47
  %58 = load ptr, ptr %9, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  br i1 %57, label %60, label %71

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %62 = load i64, ptr %8, align 8, !tbaa !53
  %63 = add i64 %62, -1
  %64 = call ptr @zend_hash_str_find(ptr noundef nonnull %59, ptr noundef nonnull %61, i64 noundef %63) #12
  %.not.i24 = icmp eq ptr %64, null
  br i1 %.not.i24, label %zend_hash_str_find_ptr.exit.thread, label %.critedge

.critedge:                                        ; preds = %71, %60
  %.013.in = phi ptr [ %64, %60 ], [ %73, %71 ]
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %65 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_efree(ptr noundef %65) #12
  %66 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_efree(ptr noundef %66) #12
  %67 = getelementptr inbounds nuw i8, ptr %.013, i64 146
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 8
  %.not22 = icmp eq i16 %69, 0
  %70 = select i1 %.not22, i32 3, i32 2
  br label %79

71:                                               ; preds = %51
  %72 = load i64, ptr %8, align 8, !tbaa !53
  %73 = call ptr @zend_hash_str_find(ptr noundef nonnull %59, ptr noundef nonnull %55, i64 noundef %72) #12
  %.not.i25 = icmp eq ptr %73, null
  br i1 %.not.i25, label %zend_hash_str_find_ptr.exit.thread, label %.critedge

zend_hash_str_find_ptr.exit.thread:               ; preds = %71, %60, %43
  %74 = load ptr, ptr %6, align 8, !tbaa !50
  %75 = load ptr, ptr %3, align 8, !tbaa !50
  %.not23 = icmp eq ptr %74, %75
  br i1 %.not23, label %77, label %76

76:                                               ; preds = %zend_hash_str_find_ptr.exit.thread
  call void @_efree(ptr noundef %74) #12
  br label %77

77:                                               ; preds = %76, %zend_hash_str_find_ptr.exit.thread
  %78 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_efree(ptr noundef %78) #12
  br label %79

.thread:                                          ; preds = %zend_string_starts_with_cstr_ci.exit, %32, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %81

79:                                               ; preds = %77, %.critedge
  %.sink = phi i32 [ 2, %77 ], [ %70, %.critedge ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %80, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %83

81:                                               ; preds = %.thread, %26, %30, %21, %17, %2
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !114
  call void %82(ptr noundef %0, ptr noundef %1) #12
  br label %83

83:                                               ; preds = %79, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_is_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %77

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8, !tbaa !21
  %14 = and i32 %13, 8
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 84), align 4
  %.not = icmp eq i32 %16, 0
  %or.cond = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cached_phars, i64 8), align 8, !tbaa !21
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %77

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %77, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %77, label %30

30:                                               ; preds = %26
  %31 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %32, label %77

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %33 = call ptr @zend_get_executed_filename_ex() #12
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = icmp ugt i64 %36, 6
  br i1 %37, label %zend_string_starts_with_cstr_ci.exit, label %.thread

zend_string_starts_with_cstr_ci.exit:             ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = call i32 @strncasecmp(ptr noundef nonnull %38, ptr noundef nonnull @.str.2, i64 noundef 7) #13
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %.thread

40:                                               ; preds = %zend_string_starts_with_cstr_ci.exit
  %41 = call i32 @phar_split_fname(ptr noundef nonnull %38, i64 noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_efree(ptr noundef %44) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %45, ptr %6, align 8, !tbaa !50
  %46 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %46, ptr %8, align 8, !tbaa !53
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = load i64, ptr %7, align 8, !tbaa !53
  %49 = call i32 @phar_get_archive(ptr noundef nonnull %9, ptr noundef %47, i64 noundef %48, ptr noundef null, i64 noundef 0, ptr noundef null) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %zend_hash_str_find_ptr.exit25.thread

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %53 = load i64, ptr %8, align 8, !tbaa !53
  %54 = call noalias ptr @_estrndup(ptr noundef %52, i64 noundef %53) #12
  %55 = call ptr @phar_fix_filepath(ptr noundef %54, ptr noundef nonnull %8, i32 noundef 1) #12
  store ptr %55, ptr %6, align 8, !tbaa !50
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = icmp eq i8 %56, 47
  %58 = load ptr, ptr %9, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  br i1 %57, label %60, label %70

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %62 = load i64, ptr %8, align 8, !tbaa !53
  %63 = add i64 %62, -1
  %64 = call ptr @zend_hash_str_find(ptr noundef nonnull %59, ptr noundef nonnull %61, i64 noundef %63) #12
  %.not.i23 = icmp eq ptr %64, null
  br i1 %.not.i23, label %zend_hash_str_find_ptr.exit25.thread, label %.critedge

.critedge:                                        ; preds = %70, %60
  %.013.in = phi ptr [ %64, %60 ], [ %72, %70 ]
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %65 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_efree(ptr noundef %65) #12
  %66 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_efree(ptr noundef %66) #12
  %67 = getelementptr inbounds nuw i8, ptr %.013, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %.not21 = icmp eq ptr %68, null
  %69 = select i1 %.not21, i32 2, i32 3
  br label %75

70:                                               ; preds = %51
  %71 = load i64, ptr %8, align 8, !tbaa !53
  %72 = call ptr @zend_hash_str_find(ptr noundef nonnull %59, ptr noundef nonnull %55, i64 noundef %71) #12
  %.not.i22 = icmp eq ptr %72, null
  br i1 %.not.i22, label %zend_hash_str_find_ptr.exit25.thread, label %.critedge

zend_hash_str_find_ptr.exit25.thread:             ; preds = %70, %60, %43
  %73 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_efree(ptr noundef %73) #12
  %74 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_efree(ptr noundef %74) #12
  br label %75

.thread:                                          ; preds = %zend_string_starts_with_cstr_ci.exit, %32, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %77

75:                                               ; preds = %zend_hash_str_find_ptr.exit25.thread, %.critedge
  %.sink = phi i32 [ 2, %zend_hash_str_find_ptr.exit25.thread ], [ %69, %.critedge ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %76, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %79

77:                                               ; preds = %.thread, %26, %30, %21, %17, %2
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8, !tbaa !115
  call void %78(ptr noundef %0, ptr noundef %1) #12
  br label %79

79:                                               ; preds = %75, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_lstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !116
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !116
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 16, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !117
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !117
  call fastcc void @phar_file_stat(ptr noundef %18, i64 noundef %19, i32 noundef 17, ptr noundef %20, ptr noundef nonnull %0, ptr noundef %1)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

22:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @phar_intercept_functions() local_unnamed_addr #5 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8, !tbaa !118, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !85
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !86
  br label %4

4:                                                ; preds = %3, %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @phar_release_functions() local_unnamed_addr #6 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_intercept_functions_init() local_unnamed_addr #0 {
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !76
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %2 = tail call ptr @zend_hash_str_find(ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef 5) #12
  %.not.i146 = icmp eq ptr %2, null
  br i1 %.not.i146, label %zend_hash_str_find_ptr.exit148.thread, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !76
  store ptr @zif_phar_fopen, ptr %5, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit148.thread

zend_hash_str_find_ptr.exit148.thread:            ; preds = %0, %3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !68
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %8 = tail call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef nonnull @.str.14, i64 noundef 17) #12
  %.not.i143 = icmp eq ptr %8, null
  br i1 %.not.i143, label %zend_hash_str_find_ptr.exit145.thread, label %9

9:                                                ; preds = %zend_hash_str_find_ptr.exit148.thread
  %10 = load ptr, ptr %8, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !68
  store ptr @zif_phar_file_get_contents, ptr %11, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit145.thread

zend_hash_str_find_ptr.exit145.thread:            ; preds = %zend_hash_str_find_ptr.exit148.thread, %9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !114
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %14 = tail call ptr @zend_hash_str_find(ptr noundef %13, ptr noundef nonnull @.str.15, i64 noundef 7) #12
  %.not.i140 = icmp eq ptr %14, null
  br i1 %.not.i140, label %zend_hash_str_find_ptr.exit142.thread, label %15

15:                                               ; preds = %zend_hash_str_find_ptr.exit145.thread
  %16 = load ptr, ptr %14, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !114
  store ptr @zif_phar_is_file, ptr %17, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit142.thread

zend_hash_str_find_ptr.exit142.thread:            ; preds = %zend_hash_str_find_ptr.exit145.thread, %15
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8, !tbaa !115
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %20 = tail call ptr @zend_hash_str_find(ptr noundef %19, ptr noundef nonnull @.str.16, i64 noundef 7) #12
  %.not.i137 = icmp eq ptr %20, null
  br i1 %.not.i137, label %zend_hash_str_find_ptr.exit139.thread, label %21

21:                                               ; preds = %zend_hash_str_find_ptr.exit142.thread
  %22 = load ptr, ptr %20, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8, !tbaa !115
  store ptr @zif_phar_is_link, ptr %23, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit139.thread

zend_hash_str_find_ptr.exit139.thread:            ; preds = %zend_hash_str_find_ptr.exit142.thread, %21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !113
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %26 = tail call ptr @zend_hash_str_find(ptr noundef %25, ptr noundef nonnull @.str.17, i64 noundef 6) #12
  %.not.i134 = icmp eq ptr %26, null
  br i1 %.not.i134, label %zend_hash_str_find_ptr.exit136.thread, label %27

27:                                               ; preds = %zend_hash_str_find_ptr.exit139.thread
  %28 = load ptr, ptr %26, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !113
  store ptr @zif_phar_is_dir, ptr %29, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit136.thread

zend_hash_str_find_ptr.exit136.thread:            ; preds = %zend_hash_str_find_ptr.exit139.thread, %27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !64
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %32 = tail call ptr @zend_hash_str_find(ptr noundef %31, ptr noundef nonnull @.str.18, i64 noundef 7) #12
  %.not.i131 = icmp eq ptr %32, null
  br i1 %.not.i131, label %zend_hash_str_find_ptr.exit133.thread, label %33

33:                                               ; preds = %zend_hash_str_find_ptr.exit136.thread
  %34 = load ptr, ptr %32, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !64
  store ptr @zif_phar_opendir, ptr %35, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit133.thread

zend_hash_str_find_ptr.exit133.thread:            ; preds = %zend_hash_str_find_ptr.exit136.thread, %33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !112
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %38 = tail call ptr @zend_hash_str_find(ptr noundef %37, ptr noundef nonnull @.str.19, i64 noundef 11) #12
  %.not.i128 = icmp eq ptr %38, null
  br i1 %.not.i128, label %zend_hash_str_find_ptr.exit130.thread, label %39

39:                                               ; preds = %zend_hash_str_find_ptr.exit133.thread
  %40 = load ptr, ptr %38, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !112
  store ptr @zif_phar_file_exists, ptr %41, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit130.thread

zend_hash_str_find_ptr.exit130.thread:            ; preds = %zend_hash_str_find_ptr.exit133.thread, %39
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !77
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %44 = tail call ptr @zend_hash_str_find(ptr noundef %43, ptr noundef nonnull @.str.20, i64 noundef 9) #12
  %.not.i125 = icmp eq ptr %44, null
  br i1 %.not.i125, label %zend_hash_str_find_ptr.exit127.thread, label %45

45:                                               ; preds = %zend_hash_str_find_ptr.exit130.thread
  %46 = load ptr, ptr %44, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !77
  store ptr @zif_phar_fileperms, ptr %47, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit127.thread

zend_hash_str_find_ptr.exit127.thread:            ; preds = %zend_hash_str_find_ptr.exit130.thread, %45
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !101
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %50 = tail call ptr @zend_hash_str_find(ptr noundef %49, ptr noundef nonnull @.str.21, i64 noundef 9) #12
  %.not.i122 = icmp eq ptr %50, null
  br i1 %.not.i122, label %zend_hash_str_find_ptr.exit124.thread, label %51

51:                                               ; preds = %zend_hash_str_find_ptr.exit127.thread
  %52 = load ptr, ptr %50, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !101
  store ptr @zif_phar_fileinode, ptr %53, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit124.thread

zend_hash_str_find_ptr.exit124.thread:            ; preds = %zend_hash_str_find_ptr.exit127.thread, %51
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !102
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %56 = tail call ptr @zend_hash_str_find(ptr noundef %55, ptr noundef nonnull @.str.22, i64 noundef 8) #12
  %.not.i119 = icmp eq ptr %56, null
  br i1 %.not.i119, label %zend_hash_str_find_ptr.exit121.thread, label %57

57:                                               ; preds = %zend_hash_str_find_ptr.exit124.thread
  %58 = load ptr, ptr %56, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !102
  store ptr @zif_phar_filesize, ptr %59, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit121.thread

zend_hash_str_find_ptr.exit121.thread:            ; preds = %zend_hash_str_find_ptr.exit124.thread, %57
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !103
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %62 = tail call ptr @zend_hash_str_find(ptr noundef %61, ptr noundef nonnull @.str.23, i64 noundef 9) #12
  %.not.i116 = icmp eq ptr %62, null
  br i1 %.not.i116, label %zend_hash_str_find_ptr.exit118.thread, label %63

63:                                               ; preds = %zend_hash_str_find_ptr.exit121.thread
  %64 = load ptr, ptr %62, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !103
  store ptr @zif_phar_fileowner, ptr %65, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit118.thread

zend_hash_str_find_ptr.exit118.thread:            ; preds = %zend_hash_str_find_ptr.exit121.thread, %63
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !104
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %68 = tail call ptr @zend_hash_str_find(ptr noundef %67, ptr noundef nonnull @.str.24, i64 noundef 9) #12
  %.not.i113 = icmp eq ptr %68, null
  br i1 %.not.i113, label %zend_hash_str_find_ptr.exit115.thread, label %69

69:                                               ; preds = %zend_hash_str_find_ptr.exit118.thread
  %70 = load ptr, ptr %68, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !104
  store ptr @zif_phar_filegroup, ptr %71, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit115.thread

zend_hash_str_find_ptr.exit115.thread:            ; preds = %zend_hash_str_find_ptr.exit118.thread, %69
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !105
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %74 = tail call ptr @zend_hash_str_find(ptr noundef %73, ptr noundef nonnull @.str.25, i64 noundef 9) #12
  %.not.i110 = icmp eq ptr %74, null
  br i1 %.not.i110, label %zend_hash_str_find_ptr.exit112.thread, label %75

75:                                               ; preds = %zend_hash_str_find_ptr.exit115.thread
  %76 = load ptr, ptr %74, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !105
  store ptr @zif_phar_fileatime, ptr %77, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit112.thread

zend_hash_str_find_ptr.exit112.thread:            ; preds = %zend_hash_str_find_ptr.exit115.thread, %75
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !106
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %80 = tail call ptr @zend_hash_str_find(ptr noundef %79, ptr noundef nonnull @.str.26, i64 noundef 9) #12
  %.not.i107 = icmp eq ptr %80, null
  br i1 %.not.i107, label %zend_hash_str_find_ptr.exit109.thread, label %81

81:                                               ; preds = %zend_hash_str_find_ptr.exit112.thread
  %82 = load ptr, ptr %80, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !106
  store ptr @zif_phar_filemtime, ptr %83, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit109.thread

zend_hash_str_find_ptr.exit109.thread:            ; preds = %zend_hash_str_find_ptr.exit112.thread, %81
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !107
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %86 = tail call ptr @zend_hash_str_find(ptr noundef %85, ptr noundef nonnull @.str.27, i64 noundef 9) #12
  %.not.i104 = icmp eq ptr %86, null
  br i1 %.not.i104, label %zend_hash_str_find_ptr.exit106.thread, label %87

87:                                               ; preds = %zend_hash_str_find_ptr.exit109.thread
  %88 = load ptr, ptr %86, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !107
  store ptr @zif_phar_filectime, ptr %89, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit106.thread

zend_hash_str_find_ptr.exit106.thread:            ; preds = %zend_hash_str_find_ptr.exit109.thread, %87
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !108
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %92 = tail call ptr @zend_hash_str_find(ptr noundef %91, ptr noundef nonnull @.str.28, i64 noundef 8) #12
  %.not.i101 = icmp eq ptr %92, null
  br i1 %.not.i101, label %zend_hash_str_find_ptr.exit103.thread, label %93

93:                                               ; preds = %zend_hash_str_find_ptr.exit106.thread
  %94 = load ptr, ptr %92, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !108
  store ptr @zif_phar_filetype, ptr %95, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit103.thread

zend_hash_str_find_ptr.exit103.thread:            ; preds = %zend_hash_str_find_ptr.exit106.thread, %93
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !109
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %98 = tail call ptr @zend_hash_str_find(ptr noundef %97, ptr noundef nonnull @.str.29, i64 noundef 11) #12
  %.not.i98 = icmp eq ptr %98, null
  br i1 %.not.i98, label %zend_hash_str_find_ptr.exit100.thread, label %99

99:                                               ; preds = %zend_hash_str_find_ptr.exit103.thread
  %100 = load ptr, ptr %98, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !109
  store ptr @zif_phar_is_writable, ptr %101, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit100.thread

zend_hash_str_find_ptr.exit100.thread:            ; preds = %zend_hash_str_find_ptr.exit103.thread, %99
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !110
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %104 = tail call ptr @zend_hash_str_find(ptr noundef %103, ptr noundef nonnull @.str.30, i64 noundef 11) #12
  %.not.i95 = icmp eq ptr %104, null
  br i1 %.not.i95, label %zend_hash_str_find_ptr.exit97.thread, label %105

105:                                              ; preds = %zend_hash_str_find_ptr.exit100.thread
  %106 = load ptr, ptr %104, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !110
  store ptr @zif_phar_is_readable, ptr %107, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit97.thread

zend_hash_str_find_ptr.exit97.thread:             ; preds = %zend_hash_str_find_ptr.exit100.thread, %105
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !111
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %110 = tail call ptr @zend_hash_str_find(ptr noundef %109, ptr noundef nonnull @.str.31, i64 noundef 13) #12
  %.not.i92 = icmp eq ptr %110, null
  br i1 %.not.i92, label %zend_hash_str_find_ptr.exit94.thread, label %111

111:                                              ; preds = %zend_hash_str_find_ptr.exit97.thread
  %112 = load ptr, ptr %110, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !111
  store ptr @zif_phar_is_executable, ptr %113, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit94.thread

zend_hash_str_find_ptr.exit94.thread:             ; preds = %zend_hash_str_find_ptr.exit97.thread, %111
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !116
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %116 = tail call ptr @zend_hash_str_find(ptr noundef %115, ptr noundef nonnull @.str.32, i64 noundef 5) #12
  %.not.i89 = icmp eq ptr %116, null
  br i1 %.not.i89, label %zend_hash_str_find_ptr.exit91.thread, label %117

117:                                              ; preds = %zend_hash_str_find_ptr.exit94.thread
  %118 = load ptr, ptr %116, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  store ptr %120, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !116
  store ptr @zif_phar_lstat, ptr %119, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit91.thread

zend_hash_str_find_ptr.exit91.thread:             ; preds = %zend_hash_str_find_ptr.exit94.thread, %117
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !117
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %122 = tail call ptr @zend_hash_str_find(ptr noundef %121, ptr noundef nonnull @.str.33, i64 noundef 4) #12
  %.not.i86 = icmp eq ptr %122, null
  br i1 %.not.i86, label %zend_hash_str_find_ptr.exit88.thread, label %123

123:                                              ; preds = %zend_hash_str_find_ptr.exit91.thread
  %124 = load ptr, ptr %122, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !117
  store ptr @zif_phar_stat, ptr %125, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit88.thread

zend_hash_str_find_ptr.exit88.thread:             ; preds = %zend_hash_str_find_ptr.exit91.thread, %123
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !75
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %128 = tail call ptr @zend_hash_str_find(ptr noundef %127, ptr noundef nonnull @.str.34, i64 noundef 8) #12
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit.thread, label %129

129:                                              ; preds = %zend_hash_str_find_ptr.exit88.thread
  %130 = load ptr, ptr %128, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !75
  store ptr @zif_phar_readfile, ptr %131, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit.thread

zend_hash_str_find_ptr.exit.thread:               ; preds = %zend_hash_str_find_ptr.exit88.thread, %129
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_intercept_functions_shutdown() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !76
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %zend_hash_str_find_ptr.exit141.thread, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %4 = tail call ptr @zend_hash_str_find(ptr noundef %3, ptr noundef nonnull @.str.13, i64 noundef 5) #12
  %.not.i139 = icmp eq ptr %4, null
  br i1 %.not.i139, label %zend_hash_str_find_ptr.exit141.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %7, ptr %8, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit141.thread

zend_hash_str_find_ptr.exit141.thread:            ; preds = %2, %5, %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !76
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !68
  %.not42 = icmp eq ptr %9, null
  br i1 %.not42, label %zend_hash_str_find_ptr.exit138.thread, label %10

10:                                               ; preds = %zend_hash_str_find_ptr.exit141.thread
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %12 = tail call ptr @zend_hash_str_find(ptr noundef %11, ptr noundef nonnull @.str.14, i64 noundef 17) #12
  %.not.i136 = icmp eq ptr %12, null
  br i1 %.not.i136, label %zend_hash_str_find_ptr.exit138.thread, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %15, ptr %16, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit138.thread

zend_hash_str_find_ptr.exit138.thread:            ; preds = %10, %13, %zend_hash_str_find_ptr.exit141.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !68
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !114
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %zend_hash_str_find_ptr.exit135.thread, label %18

18:                                               ; preds = %zend_hash_str_find_ptr.exit138.thread
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %20 = tail call ptr @zend_hash_str_find(ptr noundef %19, ptr noundef nonnull @.str.15, i64 noundef 7) #12
  %.not.i133 = icmp eq ptr %20, null
  br i1 %.not.i133, label %zend_hash_str_find_ptr.exit135.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %23, ptr %24, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit135.thread

zend_hash_str_find_ptr.exit135.thread:            ; preds = %18, %21, %zend_hash_str_find_ptr.exit138.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !114
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !113
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %zend_hash_str_find_ptr.exit132.thread, label %26

26:                                               ; preds = %zend_hash_str_find_ptr.exit135.thread
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %28 = tail call ptr @zend_hash_str_find(ptr noundef %27, ptr noundef nonnull @.str.17, i64 noundef 6) #12
  %.not.i130 = icmp eq ptr %28, null
  br i1 %.not.i130, label %zend_hash_str_find_ptr.exit132.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %31, ptr %32, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit132.thread

zend_hash_str_find_ptr.exit132.thread:            ; preds = %26, %29, %zend_hash_str_find_ptr.exit135.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !113
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !64
  %.not48 = icmp eq ptr %33, null
  br i1 %.not48, label %zend_hash_str_find_ptr.exit129.thread, label %34

34:                                               ; preds = %zend_hash_str_find_ptr.exit132.thread
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %36 = tail call ptr @zend_hash_str_find(ptr noundef %35, ptr noundef nonnull @.str.18, i64 noundef 7) #12
  %.not.i127 = icmp eq ptr %36, null
  br i1 %.not.i127, label %zend_hash_str_find_ptr.exit129.thread, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store ptr %39, ptr %40, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit129.thread

zend_hash_str_find_ptr.exit129.thread:            ; preds = %34, %37, %zend_hash_str_find_ptr.exit132.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !64
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !112
  %.not50 = icmp eq ptr %41, null
  br i1 %.not50, label %zend_hash_str_find_ptr.exit126.thread, label %42

42:                                               ; preds = %zend_hash_str_find_ptr.exit129.thread
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %44 = tail call ptr @zend_hash_str_find(ptr noundef %43, ptr noundef nonnull @.str.19, i64 noundef 11) #12
  %.not.i124 = icmp eq ptr %44, null
  br i1 %.not.i124, label %zend_hash_str_find_ptr.exit126.thread, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !112
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store ptr %47, ptr %48, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit126.thread

zend_hash_str_find_ptr.exit126.thread:            ; preds = %42, %45, %zend_hash_str_find_ptr.exit129.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !112
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !77
  %.not52 = icmp eq ptr %49, null
  br i1 %.not52, label %zend_hash_str_find_ptr.exit123.thread, label %50

50:                                               ; preds = %zend_hash_str_find_ptr.exit126.thread
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %52 = tail call ptr @zend_hash_str_find(ptr noundef %51, ptr noundef nonnull @.str.20, i64 noundef 9) #12
  %.not.i121 = icmp eq ptr %52, null
  br i1 %.not.i121, label %zend_hash_str_find_ptr.exit123.thread, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store ptr %55, ptr %56, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit123.thread

zend_hash_str_find_ptr.exit123.thread:            ; preds = %50, %53, %zend_hash_str_find_ptr.exit126.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !77
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !101
  %.not54 = icmp eq ptr %57, null
  br i1 %.not54, label %zend_hash_str_find_ptr.exit120.thread, label %58

58:                                               ; preds = %zend_hash_str_find_ptr.exit123.thread
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %60 = tail call ptr @zend_hash_str_find(ptr noundef %59, ptr noundef nonnull @.str.21, i64 noundef 9) #12
  %.not.i118 = icmp eq ptr %60, null
  br i1 %.not.i118, label %zend_hash_str_find_ptr.exit120.thread, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !101
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store ptr %63, ptr %64, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit120.thread

zend_hash_str_find_ptr.exit120.thread:            ; preds = %58, %61, %zend_hash_str_find_ptr.exit123.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !101
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !102
  %.not56 = icmp eq ptr %65, null
  br i1 %.not56, label %zend_hash_str_find_ptr.exit117.thread, label %66

66:                                               ; preds = %zend_hash_str_find_ptr.exit120.thread
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %68 = tail call ptr @zend_hash_str_find(ptr noundef %67, ptr noundef nonnull @.str.22, i64 noundef 8) #12
  %.not.i115 = icmp eq ptr %68, null
  br i1 %.not.i115, label %zend_hash_str_find_ptr.exit117.thread, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !102
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store ptr %71, ptr %72, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit117.thread

zend_hash_str_find_ptr.exit117.thread:            ; preds = %66, %69, %zend_hash_str_find_ptr.exit120.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !102
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !103
  %.not58 = icmp eq ptr %73, null
  br i1 %.not58, label %zend_hash_str_find_ptr.exit114.thread, label %74

74:                                               ; preds = %zend_hash_str_find_ptr.exit117.thread
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %76 = tail call ptr @zend_hash_str_find(ptr noundef %75, ptr noundef nonnull @.str.23, i64 noundef 9) #12
  %.not.i112 = icmp eq ptr %76, null
  br i1 %.not.i112, label %zend_hash_str_find_ptr.exit114.thread, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %76, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !103
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 88
  store ptr %79, ptr %80, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit114.thread

zend_hash_str_find_ptr.exit114.thread:            ; preds = %74, %77, %zend_hash_str_find_ptr.exit117.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !103
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !104
  %.not60 = icmp eq ptr %81, null
  br i1 %.not60, label %zend_hash_str_find_ptr.exit111.thread, label %82

82:                                               ; preds = %zend_hash_str_find_ptr.exit114.thread
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %84 = tail call ptr @zend_hash_str_find(ptr noundef %83, ptr noundef nonnull @.str.24, i64 noundef 9) #12
  %.not.i109 = icmp eq ptr %84, null
  br i1 %.not.i109, label %zend_hash_str_find_ptr.exit111.thread, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %84, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 88
  store ptr %87, ptr %88, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit111.thread

zend_hash_str_find_ptr.exit111.thread:            ; preds = %82, %85, %zend_hash_str_find_ptr.exit114.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !104
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !105
  %.not62 = icmp eq ptr %89, null
  br i1 %.not62, label %zend_hash_str_find_ptr.exit108.thread, label %90

90:                                               ; preds = %zend_hash_str_find_ptr.exit111.thread
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %92 = tail call ptr @zend_hash_str_find(ptr noundef %91, ptr noundef nonnull @.str.25, i64 noundef 9) #12
  %.not.i106 = icmp eq ptr %92, null
  br i1 %.not.i106, label %zend_hash_str_find_ptr.exit108.thread, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !105
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 88
  store ptr %95, ptr %96, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit108.thread

zend_hash_str_find_ptr.exit108.thread:            ; preds = %90, %93, %zend_hash_str_find_ptr.exit111.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !105
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !106
  %.not64 = icmp eq ptr %97, null
  br i1 %.not64, label %zend_hash_str_find_ptr.exit105.thread, label %98

98:                                               ; preds = %zend_hash_str_find_ptr.exit108.thread
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %100 = tail call ptr @zend_hash_str_find(ptr noundef %99, ptr noundef nonnull @.str.26, i64 noundef 9) #12
  %.not.i103 = icmp eq ptr %100, null
  br i1 %.not.i103, label %zend_hash_str_find_ptr.exit105.thread, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !106
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 88
  store ptr %103, ptr %104, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit105.thread

zend_hash_str_find_ptr.exit105.thread:            ; preds = %98, %101, %zend_hash_str_find_ptr.exit108.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !106
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !107
  %.not66 = icmp eq ptr %105, null
  br i1 %.not66, label %zend_hash_str_find_ptr.exit102.thread, label %106

106:                                              ; preds = %zend_hash_str_find_ptr.exit105.thread
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %108 = tail call ptr @zend_hash_str_find(ptr noundef %107, ptr noundef nonnull @.str.27, i64 noundef 9) #12
  %.not.i100 = icmp eq ptr %108, null
  br i1 %.not.i100, label %zend_hash_str_find_ptr.exit102.thread, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %108, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !107
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 88
  store ptr %111, ptr %112, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit102.thread

zend_hash_str_find_ptr.exit102.thread:            ; preds = %106, %109, %zend_hash_str_find_ptr.exit105.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !107
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !108
  %.not68 = icmp eq ptr %113, null
  br i1 %.not68, label %zend_hash_str_find_ptr.exit99.thread, label %114

114:                                              ; preds = %zend_hash_str_find_ptr.exit102.thread
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %116 = tail call ptr @zend_hash_str_find(ptr noundef %115, ptr noundef nonnull @.str.28, i64 noundef 8) #12
  %.not.i97 = icmp eq ptr %116, null
  br i1 %.not.i97, label %zend_hash_str_find_ptr.exit99.thread, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %116, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !108
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 88
  store ptr %119, ptr %120, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit99.thread

zend_hash_str_find_ptr.exit99.thread:             ; preds = %114, %117, %zend_hash_str_find_ptr.exit102.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !108
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !109
  %.not70 = icmp eq ptr %121, null
  br i1 %.not70, label %zend_hash_str_find_ptr.exit96.thread, label %122

122:                                              ; preds = %zend_hash_str_find_ptr.exit99.thread
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %124 = tail call ptr @zend_hash_str_find(ptr noundef %123, ptr noundef nonnull @.str.29, i64 noundef 11) #12
  %.not.i94 = icmp eq ptr %124, null
  br i1 %.not.i94, label %zend_hash_str_find_ptr.exit96.thread, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %124, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !109
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 88
  store ptr %127, ptr %128, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit96.thread

zend_hash_str_find_ptr.exit96.thread:             ; preds = %122, %125, %zend_hash_str_find_ptr.exit99.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !109
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !110
  %.not72 = icmp eq ptr %129, null
  br i1 %.not72, label %zend_hash_str_find_ptr.exit93.thread, label %130

130:                                              ; preds = %zend_hash_str_find_ptr.exit96.thread
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %132 = tail call ptr @zend_hash_str_find(ptr noundef %131, ptr noundef nonnull @.str.30, i64 noundef 11) #12
  %.not.i91 = icmp eq ptr %132, null
  br i1 %.not.i91, label %zend_hash_str_find_ptr.exit93.thread, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %132, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !110
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 88
  store ptr %135, ptr %136, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit93.thread

zend_hash_str_find_ptr.exit93.thread:             ; preds = %130, %133, %zend_hash_str_find_ptr.exit96.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !110
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !111
  %.not74 = icmp eq ptr %137, null
  br i1 %.not74, label %zend_hash_str_find_ptr.exit90.thread, label %138

138:                                              ; preds = %zend_hash_str_find_ptr.exit93.thread
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %140 = tail call ptr @zend_hash_str_find(ptr noundef %139, ptr noundef nonnull @.str.31, i64 noundef 13) #12
  %.not.i88 = icmp eq ptr %140, null
  br i1 %.not.i88, label %zend_hash_str_find_ptr.exit90.thread, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %140, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !111
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 88
  store ptr %143, ptr %144, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit90.thread

zend_hash_str_find_ptr.exit90.thread:             ; preds = %138, %141, %zend_hash_str_find_ptr.exit93.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !111
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !116
  %.not76 = icmp eq ptr %145, null
  br i1 %.not76, label %zend_hash_str_find_ptr.exit87.thread, label %146

146:                                              ; preds = %zend_hash_str_find_ptr.exit90.thread
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %148 = tail call ptr @zend_hash_str_find(ptr noundef %147, ptr noundef nonnull @.str.32, i64 noundef 5) #12
  %.not.i85 = icmp eq ptr %148, null
  br i1 %.not.i85, label %zend_hash_str_find_ptr.exit87.thread, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %148, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !116
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 88
  store ptr %151, ptr %152, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit87.thread

zend_hash_str_find_ptr.exit87.thread:             ; preds = %146, %149, %zend_hash_str_find_ptr.exit90.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !116
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !117
  %.not78 = icmp eq ptr %153, null
  br i1 %.not78, label %zend_hash_str_find_ptr.exit84.thread, label %154

154:                                              ; preds = %zend_hash_str_find_ptr.exit87.thread
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %156 = tail call ptr @zend_hash_str_find(ptr noundef %155, ptr noundef nonnull @.str.33, i64 noundef 4) #12
  %.not.i82 = icmp eq ptr %156, null
  br i1 %.not.i82, label %zend_hash_str_find_ptr.exit84.thread, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %156, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !117
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 88
  store ptr %159, ptr %160, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit84.thread

zend_hash_str_find_ptr.exit84.thread:             ; preds = %154, %157, %zend_hash_str_find_ptr.exit87.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !117
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !75
  %.not80 = icmp eq ptr %161, null
  br i1 %.not80, label %zend_hash_str_find_ptr.exit.thread, label %162

162:                                              ; preds = %zend_hash_str_find_ptr.exit84.thread
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !119
  %164 = tail call ptr @zend_hash_str_find(ptr noundef %163, ptr noundef nonnull @.str.34, i64 noundef 8) #12
  %.not.i = icmp eq ptr %164, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit.thread, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %164, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !75
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 88
  store ptr %167, ptr %168, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit.thread

zend_hash_str_find_ptr.exit.thread:               ; preds = %162, %165, %zend_hash_str_find_ptr.exit84.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !75
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @phar_save_orig_functions() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !76
  store ptr %1, ptr @phar_orig_functions, align 8, !tbaa !133
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !68
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 8), align 8, !tbaa !135
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !114
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 16), align 8, !tbaa !136
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8, !tbaa !115
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 24), align 8, !tbaa !137
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !113
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 32), align 8, !tbaa !138
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !64
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 40), align 8, !tbaa !139
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !112
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 48), align 8, !tbaa !140
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !77
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 56), align 8, !tbaa !141
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !101
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 64), align 8, !tbaa !142
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !102
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 72), align 8, !tbaa !143
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !103
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 80), align 8, !tbaa !144
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !104
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 88), align 8, !tbaa !145
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !105
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 96), align 8, !tbaa !146
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !106
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 104), align 8, !tbaa !147
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !107
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 112), align 8, !tbaa !148
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !108
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 120), align 8, !tbaa !149
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !109
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 128), align 8, !tbaa !150
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !110
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 136), align 8, !tbaa !151
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !111
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 144), align 8, !tbaa !152
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !116
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 152), align 8, !tbaa !153
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !75
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 160), align 8, !tbaa !154
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !117
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 168), align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @phar_restore_orig_functions() local_unnamed_addr #5 {
  %1 = load ptr, ptr @phar_orig_functions, align 8, !tbaa !133
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !76
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 8), align 8, !tbaa !135
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !68
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 16), align 8, !tbaa !136
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !114
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 24), align 8, !tbaa !137
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8, !tbaa !115
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 32), align 8, !tbaa !138
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !113
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 40), align 8, !tbaa !139
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !64
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 48), align 8, !tbaa !140
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !112
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 56), align 8, !tbaa !141
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !77
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 64), align 8, !tbaa !142
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !101
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 72), align 8, !tbaa !143
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !102
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 80), align 8, !tbaa !144
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !103
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 88), align 8, !tbaa !145
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !104
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 96), align 8, !tbaa !146
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !105
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 104), align 8, !tbaa !147
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !106
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 112), align 8, !tbaa !148
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !107
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 120), align 8, !tbaa !149
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !108
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 128), align 8, !tbaa !150
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !109
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 136), align 8, !tbaa !151
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !110
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 144), align 8, !tbaa !152
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !111
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 152), align 8, !tbaa !153
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !116
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 160), align 8, !tbaa !154
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !75
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 168), align 8, !tbaa !155
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @phar_find_in_include_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #12
  %17 = add i32 %1, -9
  %or.cond = icmp ult i32 %17, 3
  br i1 %or.cond, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !156
  %21 = tail call i32 @getuid() #12
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !157
  %26 = tail call i32 @getgid() #12
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @getgroups(i32 noundef 0, ptr noundef null) #12
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  %33 = tail call noalias ptr @_safe_emalloc(i64 noundef %32, i64 noundef 4, i64 noundef 0) #12
  %34 = tail call i32 @getgroups(i32 noundef %29, ptr noundef %33) #12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %36 = load i32, ptr %24, align 8, !tbaa !157
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38

38:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !92
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %37, %38, %31
  %.2180 = phi i32 [ 1, %31 ], [ 8, %38 ], [ 1, %37 ]
  %.2177 = phi i32 [ 2, %31 ], [ 16, %38 ], [ 2, %37 ]
  %.2 = phi i32 [ 4, %31 ], [ 32, %38 ], [ 4, %37 ]
  tail call void @_efree(ptr noundef %33) #12
  br label %42

42:                                               ; preds = %28, %._crit_edge, %23, %18, %3
  %.0178 = phi i32 [ 1, %3 ], [ 64, %18 ], [ 8, %23 ], [ %.2180, %._crit_edge ], [ 1, %28 ]
  %.0175 = phi i32 [ 2, %3 ], [ 128, %18 ], [ 16, %23 ], [ %.2177, %._crit_edge ], [ 2, %28 ]
  %.0 = phi i32 [ 4, %3 ], [ 256, %18 ], [ 32, %23 ], [ %.2, %._crit_edge ], [ 4, %28 ]
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
  %45 = load i32, ptr %44, align 8, !tbaa !84
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %2, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %47, align 8, !tbaa !21
  br label %256

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !100
  store i64 %50, ptr %2, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %51, align 8, !tbaa !21
  br label %256

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !81
  store i64 %54, ptr %2, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %55, align 8, !tbaa !21
  br label %256

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !156
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %2, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %60, align 8, !tbaa !21
  br label %256

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !157
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %2, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %65, align 8, !tbaa !21
  br label %256

66:                                               ; preds = %42
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !94
  store i64 %68, ptr %2, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %69, align 8, !tbaa !21
  br label %256

70:                                               ; preds = %42
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load i64, ptr %71, align 8, !tbaa !93
  store i64 %72, ptr %2, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %73, align 8, !tbaa !21
  br label %256

74:                                               ; preds = %42
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load i64, ptr %75, align 8, !tbaa !95
  store i64 %76, ptr %2, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %77, align 8, !tbaa !21
  br label %256

78:                                               ; preds = %42
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !84
  %81 = and i32 %80, 61440
  %82 = icmp eq i32 %81, 40960
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = tail call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %84, align 4, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 22, ptr %85, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %86, align 8, !tbaa !158
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 4, ptr %87, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 1802398060, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 28
  store i8 0, ptr %89, align 1, !tbaa !21
  store ptr %84, ptr %2, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %90, align 8, !tbaa !21
  br label %256

91:                                               ; preds = %78
  %trunc = trunc nuw i32 %81 to i16
  switch i16 %trunc, label %108 [
    i16 16384, label %92
    i16 -32768, label %100
  ]

92:                                               ; preds = %91
  %93 = tail call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %93, align 4, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 22, ptr %94, align 4, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %95, align 8, !tbaa !158
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 3, ptr %96, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %97, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 27
  store i8 0, ptr %98, align 1, !tbaa !21
  store ptr %93, ptr %2, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %99, align 8, !tbaa !21
  br label %256

100:                                              ; preds = %91
  %101 = tail call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %101, align 4, !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 22, ptr %102, align 4, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %103, align 8, !tbaa !158
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 4, ptr %104, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 1701603686, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 28
  store i8 0, ptr %106, align 1, !tbaa !21
  store ptr %101, ptr %2, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %107, align 8, !tbaa !21
  br label %256

108:                                              ; preds = %91
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.55, i32 noundef %81) #12
  %109 = tail call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %109, align 4, !tbaa !67
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 22, ptr %110, align 4, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %111, align 8, !tbaa !158
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 7, ptr %112, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %113, ptr noundef nonnull align 1 dereferenceable(7) @.str.56, i64 7, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 31
  store i8 0, ptr %114, align 1, !tbaa !21
  store ptr %109, ptr %2, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %115, align 8, !tbaa !21
  br label %256

116:                                              ; preds = %42
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !84
  %119 = and i32 %118, %.0175
  %.not186 = icmp eq i32 %119, 0
  %120 = select i1 %.not186, i32 2, i32 3
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %120, ptr %121, align 8, !tbaa !21
  br label %256

122:                                              ; preds = %42
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !84
  %125 = and i32 %124, %.0
  %.not185 = icmp eq i32 %125, 0
  %126 = select i1 %.not185, i32 2, i32 3
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %126, ptr %127, align 8, !tbaa !21
  br label %256

128:                                              ; preds = %42
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !84
  %131 = and i32 %130, %.0178
  %.not = icmp eq i32 %131, 0
  %132 = and i32 %130, 61440
  %.not184 = icmp eq i32 %132, 16384
  %133 = or i1 %.not, %.not184
  %134 = select i1 %133, i32 2, i32 3
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %134, ptr %135, align 8, !tbaa !21
  br label %256

136:                                              ; preds = %42
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !84
  %139 = and i32 %138, 61440
  %140 = icmp eq i32 %139, 32768
  %141 = select i1 %140, i32 3, i32 2
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %141, ptr %142, align 8, !tbaa !21
  br label %256

143:                                              ; preds = %42
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !84
  %146 = and i32 %145, 61440
  %147 = icmp eq i32 %146, 16384
  %148 = select i1 %147, i32 3, i32 2
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %148, ptr %149, align 8, !tbaa !21
  br label %256

150:                                              ; preds = %42
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !84
  %153 = and i32 %152, 61440
  %154 = icmp eq i32 %153, 40960
  %155 = select i1 %154, i32 3, i32 2
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %155, ptr %156, align 8, !tbaa !21
  br label %256

157:                                              ; preds = %42
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %158, align 8, !tbaa !21
  br label %256

159:                                              ; preds = %42, %42
  %160 = tail call ptr @_zend_new_array_0() #12
  store ptr %160, ptr %2, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 775, ptr %161, align 8, !tbaa !21
  %162 = load i64, ptr %0, align 8, !tbaa !98
  store i64 %162, ptr %4, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %163, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !100
  store i64 %165, ptr %5, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %166, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !84
  %169 = zext i32 %168 to i64
  store i64 %169, ptr %6, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %170, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !96
  store i64 %172, ptr %7, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %173, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %175 = load i32, ptr %174, align 4, !tbaa !156
  %176 = zext i32 %175 to i64
  store i64 %176, ptr %8, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %177, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !157
  %180 = zext i32 %179 to i64
  store i64 %180, ptr %9, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %181, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load i64, ptr %182, align 8, !tbaa !97
  store i64 %183, ptr %10, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %184, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %186 = load i64, ptr %185, align 8, !tbaa !81
  store i64 %186, ptr %11, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %187, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = load i64, ptr %188, align 8, !tbaa !94
  store i64 %189, ptr %12, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %190, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %192 = load i64, ptr %191, align 8, !tbaa !93
  store i64 %192, ptr %13, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %193, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %195 = load i64, ptr %194, align 8, !tbaa !95
  store i64 %195, ptr %14, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %196, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = load i64, ptr %197, align 8, !tbaa !159
  store i64 %198, ptr %15, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %199, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %201 = load i64, ptr %200, align 8, !tbaa !160
  store i64 %201, ptr %16, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %202, align 8, !tbaa !21
  %203 = call ptr @zend_hash_next_index_insert(ptr noundef %160, ptr noundef nonnull %4) #12
  %204 = load ptr, ptr %2, align 8, !tbaa !21
  %205 = call ptr @zend_hash_next_index_insert(ptr noundef %204, ptr noundef nonnull %5) #12
  %206 = load ptr, ptr %2, align 8, !tbaa !21
  %207 = call ptr @zend_hash_next_index_insert(ptr noundef %206, ptr noundef nonnull %6) #12
  %208 = load ptr, ptr %2, align 8, !tbaa !21
  %209 = call ptr @zend_hash_next_index_insert(ptr noundef %208, ptr noundef nonnull %7) #12
  %210 = load ptr, ptr %2, align 8, !tbaa !21
  %211 = call ptr @zend_hash_next_index_insert(ptr noundef %210, ptr noundef nonnull %8) #12
  %212 = load ptr, ptr %2, align 8, !tbaa !21
  %213 = call ptr @zend_hash_next_index_insert(ptr noundef %212, ptr noundef nonnull %9) #12
  %214 = load ptr, ptr %2, align 8, !tbaa !21
  %215 = call ptr @zend_hash_next_index_insert(ptr noundef %214, ptr noundef nonnull %10) #12
  %216 = load ptr, ptr %2, align 8, !tbaa !21
  %217 = call ptr @zend_hash_next_index_insert(ptr noundef %216, ptr noundef nonnull %11) #12
  %218 = load ptr, ptr %2, align 8, !tbaa !21
  %219 = call ptr @zend_hash_next_index_insert(ptr noundef %218, ptr noundef nonnull %12) #12
  %220 = load ptr, ptr %2, align 8, !tbaa !21
  %221 = call ptr @zend_hash_next_index_insert(ptr noundef %220, ptr noundef nonnull %13) #12
  %222 = load ptr, ptr %2, align 8, !tbaa !21
  %223 = call ptr @zend_hash_next_index_insert(ptr noundef %222, ptr noundef nonnull %14) #12
  %224 = load ptr, ptr %2, align 8, !tbaa !21
  %225 = call ptr @zend_hash_next_index_insert(ptr noundef %224, ptr noundef nonnull %15) #12
  %226 = load ptr, ptr %2, align 8, !tbaa !21
  %227 = call ptr @zend_hash_next_index_insert(ptr noundef %226, ptr noundef nonnull %16) #12
  %228 = load ptr, ptr %2, align 8, !tbaa !21
  %229 = call ptr @zend_hash_str_update(ptr noundef %228, ptr noundef nonnull @.str.39, i64 noundef 3, ptr noundef nonnull %4) #12
  %230 = load ptr, ptr %2, align 8, !tbaa !21
  %231 = call ptr @zend_hash_str_update(ptr noundef %230, ptr noundef nonnull @.str.40, i64 noundef 3, ptr noundef nonnull %5) #12
  %232 = load ptr, ptr %2, align 8, !tbaa !21
  %233 = call ptr @zend_hash_str_update(ptr noundef %232, ptr noundef nonnull @.str.41, i64 noundef 4, ptr noundef nonnull %6) #12
  %234 = load ptr, ptr %2, align 8, !tbaa !21
  %235 = call ptr @zend_hash_str_update(ptr noundef %234, ptr noundef nonnull @.str.42, i64 noundef 5, ptr noundef nonnull %7) #12
  %236 = load ptr, ptr %2, align 8, !tbaa !21
  %237 = call ptr @zend_hash_str_update(ptr noundef %236, ptr noundef nonnull @.str.43, i64 noundef 3, ptr noundef nonnull %8) #12
  %238 = load ptr, ptr %2, align 8, !tbaa !21
  %239 = call ptr @zend_hash_str_update(ptr noundef %238, ptr noundef nonnull @.str.44, i64 noundef 3, ptr noundef nonnull %9) #12
  %240 = load ptr, ptr %2, align 8, !tbaa !21
  %241 = call ptr @zend_hash_str_update(ptr noundef %240, ptr noundef nonnull @.str.45, i64 noundef 4, ptr noundef nonnull %10) #12
  %242 = load ptr, ptr %2, align 8, !tbaa !21
  %243 = call ptr @zend_hash_str_update(ptr noundef %242, ptr noundef nonnull @.str.46, i64 noundef 4, ptr noundef nonnull %11) #12
  %244 = load ptr, ptr %2, align 8, !tbaa !21
  %245 = call ptr @zend_hash_str_update(ptr noundef %244, ptr noundef nonnull @.str.47, i64 noundef 5, ptr noundef nonnull %12) #12
  %246 = load ptr, ptr %2, align 8, !tbaa !21
  %247 = call ptr @zend_hash_str_update(ptr noundef %246, ptr noundef nonnull @.str.48, i64 noundef 5, ptr noundef nonnull %13) #12
  %248 = load ptr, ptr %2, align 8, !tbaa !21
  %249 = call ptr @zend_hash_str_update(ptr noundef %248, ptr noundef nonnull @.str.49, i64 noundef 5, ptr noundef nonnull %14) #12
  %250 = load ptr, ptr %2, align 8, !tbaa !21
  %251 = call ptr @zend_hash_str_update(ptr noundef %250, ptr noundef nonnull @.str.50, i64 noundef 7, ptr noundef nonnull %15) #12
  %252 = load ptr, ptr %2, align 8, !tbaa !21
  %253 = call ptr @zend_hash_str_update(ptr noundef %252, ptr noundef nonnull @.str.51, i64 noundef 6, ptr noundef nonnull %16) #12
  br label %256

254:                                              ; preds = %42
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.57) #12
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %255, align 8, !tbaa !21
  br label %256

256:                                              ; preds = %254, %159, %157, %150, %143, %136, %128, %122, %116, %108, %100, %92, %83, %74, %70, %66, %61, %56, %52, %48, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #10

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !17, i64 199}
!10 = !{!"_zend_phar_globals", !11, i64 0, !11, i64 56, !15, i64 112, !11, i64 120, !13, i64 176, !16, i64 184, !17, i64 192, !17, i64 193, !17, i64 194, !17, i64 195, !17, i64 196, !17, i64 197, !17, i64 198, !17, i64 199, !17, i64 200, !17, i64 201, !17, i64 202, !17, i64 203, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !16, i64 384, !13, i64 392, !17, i64 396, !16, i64 400, !13, i64 408, !16, i64 416, !13, i64 424, !16, i64 432, !13, i64 440, !18, i64 448, !11, i64 456}
!11 = !{!"_zend_array", !12, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !6, i64 48}
!12 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS14_phar_entry_fp", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{!"p1 _ZTS18_phar_archive_data", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !37, i64 960}
!23 = !{!"_zend_executor_globals", !24, i64 0, !24, i64 16, !7, i64 32, !25, i64 288, !25, i64 296, !11, i64 304, !11, i64 360, !26, i64 416, !13, i64 424, !17, i64 428, !24, i64 432, !13, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !5, i64 480, !5, i64 488, !28, i64 496, !14, i64 504, !29, i64 512, !30, i64 520, !13, i64 528, !29, i64 536, !13, i64 544, !14, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !17, i64 572, !17, i64 573, !31, i64 574, !31, i64 575, !27, i64 576, !14, i64 584, !6, i64 592, !6, i64 600, !11, i64 608, !11, i64 664, !13, i64 720, !17, i64 724, !24, i64 728, !24, i64 744, !32, i64 760, !32, i64 784, !32, i64 808, !30, i64 832, !13, i64 840, !13, i64 844, !14, i64 848, !27, i64 856, !27, i64 864, !33, i64 872, !34, i64 880, !36, i64 904, !37, i64 960, !37, i64 968, !38, i64 976, !7, i64 984, !39, i64 1080, !17, i64 1088, !7, i64 1089, !14, i64 1096, !13, i64 1104, !13, i64 1108, !40, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !41, i64 1640, !11, i64 1672, !14, i64 1728, !42, i64 1736, !43, i64 1760, !43, i64 1768, !44, i64 1776, !14, i64 1784, !17, i64 1792, !13, i64 1796, !45, i64 1800, !46, i64 1808, !14, i64 1816, !47, i64 1824, !14, i64 1840, !14, i64 1848, !48, i64 1856, !7, i64 1936}
!24 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!25 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!26 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!27 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!28 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!29 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!30 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!31 = !{!"zend_atomic_bool_s", !7, i64 0}
!32 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!33 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!34 = !{!"_zend_objects_store", !35, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!35 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!36 = !{!"_zend_lazy_objects_store", !11, i64 0}
!37 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!38 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!39 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!40 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!41 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!42 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!43 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!44 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!45 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!46 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!47 = !{!"_zend_call_stack", !6, i64 0, !14, i64 8}
!48 = !{!"_zend_strtod_state", !7, i64 0, !49, i64 64, !16, i64 72}
!49 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!50 = !{!16, !16, i64 0}
!51 = !{!52, !14, i64 16}
!52 = !{!"_zend_string", !12, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !62, i64 120}
!55 = !{!"_php_stream", !56, i64 0, !6, i64 8, !57, i64 16, !57, i64 40, !60, i64 64, !6, i64 72, !24, i64 80, !61, i64 96, !61, i64 96, !61, i64 96, !61, i64 96, !61, i64 96, !61, i64 96, !61, i64 97, !7, i64 98, !13, i64 116, !62, i64 120, !63, i64 128, !16, i64 136, !62, i64 144, !14, i64 152, !16, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !59, i64 200}
!56 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!57 = !{!"_php_stream_filter_chain", !58, i64 0, !58, i64 8, !59, i64 16}
!58 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!59 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!60 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!64 = !{!10, !6, i64 248}
!65 = !{!17, !17, i64 0}
!66 = !{!46, !46, i64 0}
!67 = !{!12, !13, i64 0}
!68 = !{!10, !6, i64 216}
!69 = !{!18, !18, i64 0}
!70 = !{!71, !72, i64 56}
!71 = !{!"", !13, i64 0, !14, i64 8, !17, i64 16, !14, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !72, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !13, i64 88, !73, i64 96, !16, i64 128, !14, i64 136}
!72 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!73 = !{!"hostent", !16, i64 0, !74, i64 8, !13, i64 16, !13, i64 20, !74, i64 24}
!74 = !{!"p2 omnipotent char", !6, i64 0}
!75 = !{!10, !6, i64 368}
!76 = !{!10, !6, i64 208}
!77 = !{!10, !6, i64 264}
!78 = !{!10, !18, i64 448}
!79 = !{!10, !13, i64 424}
!80 = !{!10, !16, i64 416}
!81 = !{!82, !14, i64 48}
!82 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !83, i64 72, !83, i64 88, !83, i64 104, !7, i64 120}
!83 = !{!"timespec", !14, i64 0, !14, i64 8}
!84 = !{!82, !13, i64 24}
!85 = !{!10, !16, i64 384}
!86 = !{!10, !13, i64 392}
!87 = !{!88, !13, i64 0}
!88 = !{!"_phar_entry_info", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !89, i64 24, !46, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !59, i64 88, !59, i64 96, !13, i64 104, !16, i64 112, !18, i64 120, !16, i64 128, !7, i64 136, !13, i64 140, !61, i64 144, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 147}
!89 = !{!"_phar_metadata_tracker", !24, i64 0, !46, i64 16}
!90 = !{!88, !13, i64 16}
!91 = !{!88, !16, i64 128}
!92 = !{!13, !13, i64 0}
!93 = !{!82, !14, i64 88}
!94 = !{!82, !14, i64 72}
!95 = !{!82, !14, i64 104}
!96 = !{!82, !14, i64 16}
!97 = !{!82, !14, i64 40}
!98 = !{!82, !14, i64 0}
!99 = !{!88, !61, i64 144}
!100 = !{!82, !14, i64 8}
!101 = !{!10, !6, i64 272}
!102 = !{!10, !6, i64 280}
!103 = !{!10, !6, i64 288}
!104 = !{!10, !6, i64 296}
!105 = !{!10, !6, i64 304}
!106 = !{!10, !6, i64 312}
!107 = !{!10, !6, i64 320}
!108 = !{!10, !6, i64 328}
!109 = !{!10, !6, i64 336}
!110 = !{!10, !6, i64 344}
!111 = !{!10, !6, i64 352}
!112 = !{!10, !6, i64 256}
!113 = !{!10, !6, i64 240}
!114 = !{!10, !6, i64 224}
!115 = !{!10, !6, i64 232}
!116 = !{!10, !6, i64 360}
!117 = !{!10, !6, i64 376}
!118 = !{!10, !17, i64 200}
!119 = !{!120, !27, i64 56}
!120 = !{!"_zend_compiler_globals", !32, i64 0, !30, i64 24, !46, i64 32, !13, i64 40, !121, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !7, i64 80, !17, i64 81, !17, i64 82, !17, i64 83, !17, i64 84, !122, i64 88, !124, i64 144, !17, i64 152, !17, i64 153, !17, i64 154, !17, i64 155, !46, i64 160, !13, i64 168, !13, i64 172, !125, i64 176, !128, i64 256, !130, i64 360, !11, i64 368, !131, i64 424, !14, i64 432, !17, i64 440, !17, i64 441, !17, i64 442, !132, i64 448, !130, i64 456, !32, i64 464, !27, i64 488, !13, i64 496, !6, i64 504, !6, i64 512, !14, i64 520, !14, i64 528, !27, i64 536, !27, i64 544, !27, i64 552, !30, i64 560, !13, i64 568, !6, i64 576, !13, i64 584, !32, i64 592}
!121 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!122 = !{!"_zend_llist", !123, i64 0, !123, i64 8, !14, i64 16, !14, i64 24, !6, i64 32, !7, i64 40, !123, i64 48}
!123 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!124 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!125 = !{!"_zend_oparray_context", !126, i64 0, !121, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !127, i64 48, !27, i64 56, !46, i64 64, !13, i64 72, !17, i64 76}
!126 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!127 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!128 = !{!"_zend_file_context", !129, i64 0, !46, i64 8, !17, i64 16, !17, i64 17, !27, i64 24, !27, i64 32, !27, i64 40, !11, i64 48}
!129 = !{!"_zend_declarables", !14, i64 0}
!130 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!131 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!132 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!133 = !{!134, !6, i64 0}
!134 = !{!"_phar_orig_functions", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168}
!135 = !{!134, !6, i64 8}
!136 = !{!134, !6, i64 16}
!137 = !{!134, !6, i64 24}
!138 = !{!134, !6, i64 32}
!139 = !{!134, !6, i64 40}
!140 = !{!134, !6, i64 48}
!141 = !{!134, !6, i64 56}
!142 = !{!134, !6, i64 64}
!143 = !{!134, !6, i64 72}
!144 = !{!134, !6, i64 80}
!145 = !{!134, !6, i64 88}
!146 = !{!134, !6, i64 96}
!147 = !{!134, !6, i64 104}
!148 = !{!134, !6, i64 112}
!149 = !{!134, !6, i64 120}
!150 = !{!134, !6, i64 128}
!151 = !{!134, !6, i64 136}
!152 = !{!134, !6, i64 144}
!153 = !{!134, !6, i64 152}
!154 = !{!134, !6, i64 160}
!155 = !{!134, !6, i64 168}
!156 = !{!82, !13, i64 28}
!157 = !{!82, !13, i64 32}
!158 = !{!52, !14, i64 8}
!159 = !{!82, !14, i64 56}
!160 = !{!82, !14, i64 64}
