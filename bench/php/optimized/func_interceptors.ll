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
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._phar_orig_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }

@phar_globals = external local_unnamed_addr global %struct._zend_phar_globals, align 8
@cached_phars = external local_unnamed_addr global %struct._zend_array, align 8
@.str = private unnamed_addr constant [5 x i8] c"p|r!\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9, !range !19, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %75

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
  br i1 %21, label %22, label %75

22:                                               ; preds = %18, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %77, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %75, label %31

31:                                               ; preds = %27
  %32 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %33, label %75

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = call ptr @zend_get_executed_filename_ex() #12
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp ugt i64 %37, 6
  br i1 %38, label %zend_string_starts_with_cstr_ci.exit, label %.thread

zend_string_starts_with_cstr_ci.exit:             ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = call i32 @strncasecmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.2, i64 noundef 7) #13
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %.thread

41:                                               ; preds = %zend_string_starts_with_cstr_ci.exit
  %42 = call i32 @phar_split_fname(ptr noundef nonnull %39, i64 noundef %37, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 2, i32 noundef 0) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_efree(ptr noundef %45) #12
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = load i64, ptr %4, align 8, !tbaa !25
  %48 = call noalias ptr @_estrndup(ptr noundef %46, i64 noundef %47) #12
  store ptr %48, ptr %7, align 8, !tbaa !22
  %49 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %49, ptr %9, align 8, !tbaa !25
  %50 = call ptr @phar_fix_filepath(ptr noundef %48, ptr noundef nonnull %9, i32 noundef 1) #12
  store ptr %50, ptr %7, align 8, !tbaa !22
  %51 = load i8, ptr %50, align 1, !tbaa !21
  %52 = icmp eq i8 %51, 47
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %.str.3..str.4 = select i1 %52, ptr @.str.3, ptr @.str.4
  %54 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull %.str.3..str.4, ptr noundef %53, ptr noundef nonnull %50) #12
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_efree(ptr noundef %55) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_efree(ptr noundef %56) #12
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %.not22 = icmp eq ptr %57, null
  br i1 %.not22, label %61, label %58

58:                                               ; preds = %44
  %59 = call i32 @php_le_stream_context() #12
  %60 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %57, ptr noundef nonnull @.str.5, i32 noundef %59) #12
  br label %61

61:                                               ; preds = %58, %44
  %.015 = phi ptr [ %60, %58 ], [ null, %44 ]
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = call ptr @_php_stream_opendir(ptr noundef %62, i32 noundef 8, ptr noundef %.015) #12
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_efree(ptr noundef %64) #12
  %.not23 = icmp eq ptr %63, null
  br i1 %.not23, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %66, align 8, !tbaa !21
  br label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  store ptr %69, ptr %1, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %72 = load i16, ptr %71, align 8
  %73 = or i16 %72, 16
  store i16 %73, ptr %71, align 8
  br label %74

.thread:                                          ; preds = %33, %zend_string_starts_with_cstr_ci.exit, %41, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

74:                                               ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %.thread, %27, %31, %18, %2
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !37
  call void %76(ptr noundef %0, ptr noundef %1) #12
  br label %77

77:                                               ; preds = %74, %22, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @zend_get_executed_filename_ex() local_unnamed_addr #1

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @phar_fix_filepath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_le_stream_context() local_unnamed_addr #1

declare ptr @php_stream_context_alloc() local_unnamed_addr #1

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_file_get_contents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %26 = load i8, ptr %7, align 1, !tbaa !38, !range !19, !noundef !20
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 -1, ptr %6, align 8, !tbaa !25
  br label %33

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8, !tbaa !25
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.7) #12
  br label %98

33:                                               ; preds = %29, %28
  %34 = load i8, ptr %4, align 1, !tbaa !38, !range !19, !noundef !20
  %35 = trunc nuw i8 %34 to i1
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %38 = load i8, ptr %37, align 8, !tbaa !21
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %.critedge44, label %40

40:                                               ; preds = %36
  %41 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %42, label %.critedge44

42:                                               ; preds = %40, %33
  %43 = call fastcc ptr @phar_get_name_for_relative_paths(ptr noundef %.pre, i1 noundef zeroext %35)
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %.critedge44, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %.not38 = icmp eq ptr %45, null
  br i1 %.not38, label %49, label %46

46:                                               ; preds = %44
  %47 = call i32 @php_le_stream_context() #12
  %48 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %45, ptr noundef nonnull @.str.5, i32 noundef %47) #12
  br label %49

49:                                               ; preds = %46, %44
  %.029 = phi ptr [ %48, %46 ], [ null, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %50, ptr noundef nonnull @.str.8, i32 noundef 8, ptr noundef null, ptr noundef %.029) #12
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = and i32 %53, 64
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %zend_string_release_ex.exit

55:                                               ; preds = %49
  %56 = load i32, ptr %43, align 4, !tbaa !41
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %43, align 4, !tbaa !41
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %zend_string_release_ex.exit

60:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %43) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %49, %55, %60
  %.not39 = icmp eq ptr %51, null
  br i1 %.not39, label %61, label %63

61:                                               ; preds = %zend_string_release_ex.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %62, align 8, !tbaa !21
  br label %98

63:                                               ; preds = %zend_string_release_ex.exit
  %64 = load i64, ptr %5, align 8, !tbaa !25
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = call i32 @_php_stream_seek(ptr noundef nonnull %51, i64 noundef %64, i32 noundef 0) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef %70) #12
  %71 = call i32 @_php_stream_free(ptr noundef nonnull %51, i32 noundef 3) #12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %72, align 8, !tbaa !21
  br label %98

73:                                               ; preds = %66, %63
  %74 = load i64, ptr %6, align 8, !tbaa !25
  %75 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %51, i64 noundef %74, i32 noundef 0) #12
  %.not40 = icmp eq ptr %75, null
  br i1 %.not40, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !23
  %.not41 = icmp eq i64 %78, 0
  br i1 %.not41, label %84, label %79

79:                                               ; preds = %76
  store ptr %75, ptr %1, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = and i32 %81, 64
  %.not42 = icmp eq i32 %82, 0
  %83 = select i1 %.not42, i32 262, i32 6
  br label %.critedge

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = and i32 %86, 64
  %.not.i45 = icmp eq i32 %87, 0
  br i1 %.not.i45, label %88, label %zend_string_release_ex.exit46

88:                                               ; preds = %84
  %89 = load i32, ptr %75, align 4, !tbaa !41
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %75, align 4, !tbaa !41
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %zend_string_release_ex.exit46

93:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %75) #12
  br label %zend_string_release_ex.exit46

zend_string_release_ex.exit46:                    ; preds = %84, %88, %93
  %94 = load ptr, ptr @zend_empty_string, align 8, !tbaa !39
  store ptr %94, ptr %1, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %73, %zend_string_release_ex.exit46, %79
  %.sink = phi i32 [ 6, %zend_string_release_ex.exit46 ], [ %83, %79 ], [ 2, %73 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %95, align 8, !tbaa !21
  %96 = call i32 @_php_stream_free(ptr noundef nonnull %51, i32 noundef 3) #12
  br label %98

.critedge44:                                      ; preds = %42, %36, %40, %20, %16, %2
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !42
  call void %97(ptr noundef %0, ptr noundef %1) #12
  br label %98

98:                                               ; preds = %.critedge, %69, %61, %.critedge44, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters_ex(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @phar_get_name_for_relative_paths(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @zend_get_executed_filename_ex() #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %zend_string_starts_with_cstr_ci.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !23
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
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_efree(ptr noundef %19) #12
  store ptr null, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = load i64, ptr %5, align 8, !tbaa !25
  %22 = call i32 @phar_get_archive(ptr noundef nonnull %7, ptr noundef %20, i64 noundef %21, ptr noundef null, i64 noundef 0, ptr noundef null) #12
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %58, label %24

24:                                               ; preds = %18
  br i1 %1, label %25, label %27

25:                                               ; preds = %24
  %26 = call ptr @phar_find_in_include_path(ptr noundef %0, ptr noundef null) #12
  br label %58

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !23
  store i64 %29, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = call noalias ptr @_estrndup(ptr noundef nonnull %30, i64 noundef %29) #12
  %32 = call ptr @phar_fix_filepath(ptr noundef %31, ptr noundef nonnull %6, i32 noundef 1) #12
  store ptr %32, ptr %4, align 8, !tbaa !22
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = icmp eq i8 %33, 47
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  br i1 %34, label %37, label %42

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %39 = load i64, ptr %6, align 8, !tbaa !25
  %40 = add i64 %39, -1
  %41 = call ptr @zend_hash_str_find(ptr noundef nonnull %36, ptr noundef nonnull %38, i64 noundef %40) #12
  %.not16 = icmp eq ptr %41, null
  br i1 %.not16, label %.sink.split, label %45

42:                                               ; preds = %27
  %43 = load i64, ptr %6, align 8, !tbaa !25
  %44 = call ptr @zend_hash_str_find(ptr noundef nonnull %36, ptr noundef nonnull %32, i64 noundef %43) #12
  %.not15 = icmp eq ptr %44, null
  br i1 %.not15, label %.sink.split, label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !tbaa !25
  %51 = load i64, ptr %6, align 8, !tbaa !25
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  %53 = call ptr @zend_string_concat3(ptr noundef nonnull @.str.2, i64 noundef 7, ptr noundef %52, i64 noundef %50, ptr noundef nonnull %46, i64 noundef %51) #12
  br label %.sink.split

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef %55, ptr noundef nonnull %46) #12
  br label %.sink.split

.sink.split:                                      ; preds = %49, %54, %37, %42
  %.111.ph = phi ptr [ null, %37 ], [ null, %42 ], [ %53, %49 ], [ %56, %54 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_efree(ptr noundef %57) #12
  br label %58

58:                                               ; preds = %25, %.sink.split, %18
  %.111 = phi ptr [ %.111.ph, %.sink.split ], [ %26, %25 ], [ null, %18 ]
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_efree(ptr noundef %59) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %zend_string_starts_with_cstr_ci.exit.thread

zend_string_starts_with_cstr_ci.exit.thread:      ; preds = %9, %15, %2, %zend_string_starts_with_cstr_ci.exit, %58
  %.010 = phi ptr [ null, %2 ], [ %.111, %58 ], [ null, %zend_string_starts_with_cstr_ci.exit ], [ null, %15 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.010
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_readfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %23 = load i8, ptr %4, align 1, !tbaa !38, !range !19, !noundef !20
  %24 = trunc nuw i8 %23 to i1
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
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
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !44
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %40, label %42

40:                                               ; preds = %38
  %41 = call ptr @php_stream_context_alloc() #12
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !44
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
  %50 = load i32, ptr %32, align 4, !tbaa !41
  %51 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %32, align 4, !tbaa !41
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
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !50
  call void %63(ptr noundef %0, ptr noundef %1) #12
  br label %.thread

.thread:                                          ; preds = %56, %58, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @_php_stream_passthru(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_fopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %25 = load i8, ptr %6, align 1, !tbaa !38, !range !19, !noundef !20
  %26 = trunc nuw i8 %25 to i1
  %.pre = load ptr, ptr %3, align 8, !tbaa !39
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
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !44
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %42, label %44

42:                                               ; preds = %40
  %43 = call ptr @php_stream_context_alloc() #12
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !44
  br label %44

44:                                               ; preds = %40, %42, %37
  %45 = phi ptr [ %39, %37 ], [ %43, %42 ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %46, ptr noundef %47, i32 noundef 8, ptr noundef null, ptr noundef %45) #12
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = and i32 %50, 64
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %zend_string_release_ex.exit

52:                                               ; preds = %44
  %53 = load i32, ptr %34, align 4, !tbaa !41
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %34, align 4, !tbaa !41
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
  br label %74

61:                                               ; preds = %zend_string_release_ex.exit
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  store ptr %63, ptr %1, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %66 = load i16, ptr %65, align 8
  %67 = or i16 %66, 16
  store i16 %67, ptr %65, align 8
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %.not23 = icmp eq ptr %68, null
  br i1 %.not23, label %74, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %68, align 8, !tbaa !21
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !41
  br label %74

.critedge:                                        ; preds = %33, %27, %31, %19, %15, %2
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !51
  call void %73(ptr noundef %0, ptr noundef %1) #12
  br label %74

74:                                               ; preds = %61, %69, %59, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !52
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !52
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 0, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  br label %191

15:                                               ; preds = %6
  %16 = load i8, ptr %0, align 1, !tbaa !21
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %190, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not139 = icmp eq ptr %19, null
  br i1 %.not139, label %20, label %190

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = tail call ptr @zend_get_executed_filename_ex() #12
  %.not140 = icmp eq ptr %21, null
  br i1 %.not140, label %zend_string_starts_with_cstr_ci.exit.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = icmp ugt i64 %24, 6
  br i1 %25, label %zend_string_starts_with_cstr_ci.exit, label %zend_string_starts_with_cstr_ci.exit.thread

zend_string_starts_with_cstr_ci.exit:             ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %26, ptr noundef nonnull @.str.2, i64 noundef 7) #13
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %zend_string_starts_with_cstr_ci.exit.thread

28:                                               ; preds = %zend_string_starts_with_cstr_ci.exit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !53
  %.not141 = icmp eq ptr %29, null
  br i1 %.not141, label %43, label %30

30:                                               ; preds = %28
  %31 = add i64 %24, -7
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8, !tbaa !54
  %33 = zext i32 %32 to i64
  %.not142 = icmp ult i64 %31, %33
  br i1 %.not142, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 31
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 416), align 8, !tbaa !55
  %bcmp = tail call i32 @bcmp(ptr nonnull %35, ptr %36, i64 %33)
  %.not143 = icmp eq i32 %bcmp, 0
  br i1 %.not143, label %37, label %43

37:                                               ; preds = %34
  %38 = tail call noalias ptr @_estrndup(ptr noundef %36, i64 noundef %33) #12
  store ptr %38, ptr %7, align 8, !tbaa !22
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 424), align 8, !tbaa !54
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %9, align 8, !tbaa !25
  %41 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %1) #12
  store ptr %41, ptr %8, align 8, !tbaa !22
  store i64 %1, ptr %10, align 8, !tbaa !25
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 448), align 8, !tbaa !53
  store ptr %42, ptr %12, align 8, !tbaa !43
  br label %56

43:                                               ; preds = %34, %30, %28
  %44 = call i32 @phar_split_fname(ptr noundef nonnull %26, i64 noundef %24, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 2, i32 noundef 0) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_string_starts_with_cstr_ci.exit.thread

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_efree(ptr noundef %47) #12
  %48 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %1) #12
  store ptr %48, ptr %8, align 8, !tbaa !22
  store i64 %1, ptr %10, align 8, !tbaa !25
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = load i64, ptr %9, align 8, !tbaa !25
  %51 = call i32 @phar_get_archive(ptr noundef nonnull %12, ptr noundef %49, i64 noundef %50, ptr noundef null, i64 noundef 0, ptr noundef null) #12
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load ptr, ptr %8, align 8, !tbaa !22
  br label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_efree(ptr noundef %54) #12
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_efree(ptr noundef %55) #12
  br label %zend_string_starts_with_cstr_ci.exit.thread

56:                                               ; preds = %._crit_edge, %37
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %41, %37 ]
  %58 = call ptr @phar_fix_filepath(ptr noundef %57, ptr noundef nonnull %10, i32 noundef 1) #12
  store ptr %58, ptr %8, align 8, !tbaa !22
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = icmp eq i8 %59, 47
  %61 = load ptr, ptr %12, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  br i1 %60, label %63, label %68

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %65 = load i64, ptr %10, align 8, !tbaa !25
  %66 = add i64 %65, -1
  %67 = call ptr @zend_hash_str_find(ptr noundef nonnull %62, ptr noundef nonnull %64, i64 noundef %66) #12
  %.not.i152 = icmp eq ptr %67, null
  br i1 %.not.i152, label %zend_hash_str_find_ptr.exit.thread, label %.sink.split

68:                                               ; preds = %56
  %69 = load i64, ptr %10, align 8, !tbaa !25
  %70 = call ptr @zend_hash_str_find(ptr noundef nonnull %62, ptr noundef nonnull %58, i64 noundef %69) #12
  %.not.i153 = icmp eq ptr %70, null
  br i1 %.not.i153, label %71, label %.sink.split

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = load i64, ptr %10, align 8, !tbaa !25
  %76 = call ptr @zend_hash_str_find(ptr noundef nonnull %73, ptr noundef %74, i64 noundef %75) #12
  %.not166 = icmp eq ptr %76, null
  br i1 %.not166, label %zend_hash_str_find_ptr.exit.thread, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_efree(ptr noundef %78) #12
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_efree(ptr noundef %79) #12
  %80 = add i32 %2, -9
  %81 = icmp ult i32 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %83, align 8, !tbaa !21
  br label %.thread

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %85, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 16895, ptr %86, align 8, !tbaa !59
  %87 = load ptr, ptr %12, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 240
  br label %167

zend_hash_str_find_ptr.exit.thread:               ; preds = %63, %71
  %89 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_efree(ptr noundef %89) #12
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !60
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !61
  %92 = call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %1) #12
  store ptr %92, ptr %8, align 8, !tbaa !22
  store i64 %1, ptr %10, align 8, !tbaa !25
  store ptr @.str.35, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !60
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !61
  %93 = call ptr @phar_fix_filepath(ptr noundef %92, ptr noundef nonnull %10, i32 noundef 1) #12
  store ptr %93, ptr %8, align 8, !tbaa !22
  %94 = load ptr, ptr %12, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %97 = load i64, ptr %10, align 8, !tbaa !25
  %98 = add i64 %97, -1
  %99 = call ptr @zend_hash_str_find(ptr noundef nonnull %95, ptr noundef nonnull %96, i64 noundef %98) #12
  %.not.i156 = icmp eq ptr %99, null
  br i1 %.not.i156, label %108, label %100

100:                                              ; preds = %zend_hash_str_find_ptr.exit.thread
  %101 = load ptr, ptr %99, align 8, !tbaa !21, !nonnull !20, !noundef !20
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !60
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !61
  %102 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_efree(ptr noundef %102) #12
  %103 = add i32 %2, -9
  %104 = icmp ult i32 %103, 7
  br i1 %104, label %105, label %138

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_efree(ptr noundef %106) #12
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %107, align 8, !tbaa !21
  br label %.thread

108:                                              ; preds = %zend_hash_str_find_ptr.exit.thread
  %109 = load ptr, ptr %12, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i64, ptr %10, align 8, !tbaa !25
  %114 = add i64 %113, -1
  %115 = call ptr @zend_hash_str_find(ptr noundef nonnull %110, ptr noundef nonnull %112, i64 noundef %114) #12
  %.not167 = icmp eq ptr %115, null
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !60
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !61
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_efree(ptr noundef %116) #12
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_efree(ptr noundef %117) #12
  %118 = add i32 %2, -9
  %119 = icmp ult i32 %118, 7
  br i1 %.not167, label %128, label %120

120:                                              ; preds = %108
  br i1 %119, label %121, label %123

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %122, align 8, !tbaa !21
  br label %.thread

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %124, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 16895, ptr %125, align 8, !tbaa !59
  %126 = load ptr, ptr %12, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  br label %167

128:                                              ; preds = %108
  br i1 %119, label %134, label %129

129:                                              ; preds = %128
  %130 = icmp eq i32 %2, 8
  %131 = icmp eq i32 %2, 16
  %132 = or i1 %130, %131
  %133 = select i1 %132, ptr @.str.37, ptr @.str.38
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef nonnull %133, ptr noundef nonnull %0) #12
  br label %134

134:                                              ; preds = %128, %129
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %135, align 8, !tbaa !21
  br label %.thread

.sink.split:                                      ; preds = %68, %63
  %.sink = phi ptr [ %67, %63 ], [ %70, %68 ]
  %136 = load ptr, ptr %.sink, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_efree(ptr noundef %137) #12
  br label %138

138:                                              ; preds = %.sink.split, %100
  %.0 = phi ptr [ %101, %100 ], [ %136, %.sink.split ]
  %139 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_efree(ptr noundef %139) #12
  %140 = getelementptr inbounds nuw i8, ptr %.0, i64 146
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 8
  %.not147 = icmp eq i16 %142, 0
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  br i1 %.not147, label %144, label %154

144:                                              ; preds = %138
  %145 = load i32, ptr %.0, align 8, !tbaa !62
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %146, ptr %147, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !65
  %150 = and i32 %149, 511
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %152 = load ptr, ptr %143, align 8, !tbaa !66
  %.not148 = icmp eq ptr %152, null
  %storemerge.v = select i1 %.not148, i32 32768, i32 40960
  %storemerge = or disjoint i32 %storemerge.v, %150
  store i32 %storemerge, ptr %151, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  br label %167

154:                                              ; preds = %138
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %155, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !65
  %158 = and i32 %157, 511
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %160 = or disjoint i32 %158, 16384
  store i32 %160, ptr %159, align 8, !tbaa !59
  %161 = load ptr, ptr %143, align 8, !tbaa !66
  %.not149 = icmp eq ptr %161, null
  br i1 %.not149, label %164, label %162

162:                                              ; preds = %154
  %163 = or disjoint i32 %158, 57344
  store i32 %163, ptr %159, align 8, !tbaa !59
  br label %164

164:                                              ; preds = %162, %154
  %165 = phi i32 [ %163, %162 ], [ %160, %154 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  br label %167

167:                                              ; preds = %144, %164, %123, %84
  %.sink181.in = phi ptr [ %153, %144 ], [ %166, %164 ], [ %127, %123 ], [ %88, %84 ]
  %168 = phi i32 [ %storemerge, %144 ], [ %165, %164 ], [ 16895, %123 ], [ 16895, %84 ]
  %.1 = phi ptr [ %.0, %144 ], [ %.0, %164 ], [ null, %123 ], [ null, %84 ]
  %.sink181 = load i32, ptr %.sink181.in, align 4, !tbaa !67
  %169 = zext i32 %.sink181 to i64
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 %169, ptr %170, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %169, ptr %171, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i64 %169, ptr %172, align 8, !tbaa !70
  %173 = load ptr, ptr %12, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 316
  %175 = load i16, ptr %174, align 4
  %176 = and i16 %175, 4
  %.not150 = icmp eq i16 %176, 0
  br i1 %.not150, label %177, label %180

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %179 = and i32 %168, -147
  store i32 %179, ptr %178, align 8, !tbaa !59
  br label %180

180:                                              ; preds = %177, %167
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %181, align 8, !tbaa !71
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 -1, ptr %182, align 8, !tbaa !72
  store i64 12, ptr %11, align 8, !tbaa !73
  %.not151 = icmp eq ptr %.1, null
  br i1 %.not151, label %188, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %185 = load i16, ptr %184, align 8, !tbaa !74
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !75
  br label %188

188:                                              ; preds = %183, %180
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 -1, i64 16, i1 false)
  call fastcc void @phar_fancy_stat(ptr noundef %11, i32 noundef %2, ptr noundef %5)
  br label %.thread

.thread:                                          ; preds = %188, %105, %121, %134, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %191

zend_string_starts_with_cstr_ci.exit.thread:      ; preds = %22, %43, %20, %zend_string_starts_with_cstr_ci.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

190:                                              ; preds = %zend_string_starts_with_cstr_ci.exit.thread, %15, %18
  call void %3(ptr noundef %4, ptr noundef %5) #12
  br label %191

191:                                              ; preds = %.thread, %190, %13
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !76
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !76
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 1, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !77
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !77
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 2, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !78
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !78
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 3, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !79
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !79
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 4, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !80
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !80
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 5, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !81
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !81
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 6, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !82
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !82
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 7, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !83
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !83
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 8, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !84
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !84
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 9, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !85
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !85
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 10, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !86
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !86
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 11, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !87
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !87
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 15, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !88
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !88
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 13, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %81, label %30

30:                                               ; preds = %26
  %31 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %32, label %81

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = call ptr @zend_get_executed_filename_ex() #12
  %.not19 = icmp eq ptr %33, null
  br i1 %.not19, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_efree(ptr noundef %44) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %45, ptr %6, align 8, !tbaa !22
  %46 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %46, ptr %8, align 8, !tbaa !25
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = load i64, ptr %7, align 8, !tbaa !25
  %49 = call i32 @phar_get_archive(ptr noundef nonnull %9, ptr noundef %47, i64 noundef %48, ptr noundef null, i64 noundef 0, ptr noundef null) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %zend_hash_str_find_ptr.exit.thread

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = load i64, ptr %8, align 8, !tbaa !25
  %54 = call noalias ptr @_estrndup(ptr noundef %52, i64 noundef %53) #12
  %55 = call ptr @phar_fix_filepath(ptr noundef %54, ptr noundef nonnull %8, i32 noundef 1) #12
  store ptr %55, ptr %6, align 8, !tbaa !22
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = icmp eq i8 %56, 47
  %58 = load ptr, ptr %9, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  br i1 %57, label %60, label %71

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %62 = load i64, ptr %8, align 8, !tbaa !25
  %63 = add i64 %62, -1
  %64 = call ptr @zend_hash_str_find(ptr noundef nonnull %59, ptr noundef nonnull %61, i64 noundef %63) #12
  %.not.i24 = icmp eq ptr %64, null
  br i1 %.not.i24, label %zend_hash_str_find_ptr.exit.thread, label %.critedge

.critedge:                                        ; preds = %71, %60
  %.013.in = phi ptr [ %64, %60 ], [ %73, %71 ]
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_efree(ptr noundef %65) #12
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_efree(ptr noundef %66) #12
  %67 = getelementptr inbounds nuw i8, ptr %.013, i64 146
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 8
  %.not22 = icmp eq i16 %69, 0
  %70 = select i1 %.not22, i32 3, i32 2
  br label %79

71:                                               ; preds = %51
  %72 = load i64, ptr %8, align 8, !tbaa !25
  %73 = call ptr @zend_hash_str_find(ptr noundef nonnull %59, ptr noundef nonnull %55, i64 noundef %72) #12
  %.not.i25 = icmp eq ptr %73, null
  br i1 %.not.i25, label %zend_hash_str_find_ptr.exit.thread, label %.critedge

zend_hash_str_find_ptr.exit.thread:               ; preds = %71, %60, %43
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %.not23 = icmp eq ptr %74, %75
  br i1 %.not23, label %77, label %76

76:                                               ; preds = %zend_hash_str_find_ptr.exit.thread
  call void @_efree(ptr noundef %74) #12
  br label %77

77:                                               ; preds = %76, %zend_hash_str_find_ptr.exit.thread
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_efree(ptr noundef %78) #12
  br label %79

.thread:                                          ; preds = %32, %zend_string_starts_with_cstr_ci.exit, %40, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

79:                                               ; preds = %77, %.critedge
  %.sink = phi i32 [ 2, %77 ], [ %70, %.critedge ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %80, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

81:                                               ; preds = %.thread, %26, %30, %21, %17, %2
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !89
  call void %82(ptr noundef %0, ptr noundef %1) #12
  br label %83

83:                                               ; preds = %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_is_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %77, label %30

30:                                               ; preds = %26
  %31 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %32, label %77

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = call ptr @zend_get_executed_filename_ex() #12
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_efree(ptr noundef %44) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %45, ptr %6, align 8, !tbaa !22
  %46 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %46, ptr %8, align 8, !tbaa !25
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = load i64, ptr %7, align 8, !tbaa !25
  %49 = call i32 @phar_get_archive(ptr noundef nonnull %9, ptr noundef %47, i64 noundef %48, ptr noundef null, i64 noundef 0, ptr noundef null) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %zend_hash_str_find_ptr.exit25.thread

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = load i64, ptr %8, align 8, !tbaa !25
  %54 = call noalias ptr @_estrndup(ptr noundef %52, i64 noundef %53) #12
  %55 = call ptr @phar_fix_filepath(ptr noundef %54, ptr noundef nonnull %8, i32 noundef 1) #12
  store ptr %55, ptr %6, align 8, !tbaa !22
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = icmp eq i8 %56, 47
  %58 = load ptr, ptr %9, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  br i1 %57, label %60, label %70

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %62 = load i64, ptr %8, align 8, !tbaa !25
  %63 = add i64 %62, -1
  %64 = call ptr @zend_hash_str_find(ptr noundef nonnull %59, ptr noundef nonnull %61, i64 noundef %63) #12
  %.not.i23 = icmp eq ptr %64, null
  br i1 %.not.i23, label %zend_hash_str_find_ptr.exit25.thread, label %.critedge

.critedge:                                        ; preds = %70, %60
  %.013.in = phi ptr [ %64, %60 ], [ %72, %70 ]
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_efree(ptr noundef %65) #12
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_efree(ptr noundef %66) #12
  %67 = getelementptr inbounds nuw i8, ptr %.013, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %.not21 = icmp eq ptr %68, null
  %69 = select i1 %.not21, i32 2, i32 3
  br label %75

70:                                               ; preds = %51
  %71 = load i64, ptr %8, align 8, !tbaa !25
  %72 = call ptr @zend_hash_str_find(ptr noundef nonnull %59, ptr noundef nonnull %55, i64 noundef %71) #12
  %.not.i22 = icmp eq ptr %72, null
  br i1 %.not.i22, label %zend_hash_str_find_ptr.exit25.thread, label %.critedge

zend_hash_str_find_ptr.exit25.thread:             ; preds = %70, %60, %43
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_efree(ptr noundef %73) #12
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_efree(ptr noundef %74) #12
  br label %75

.thread:                                          ; preds = %32, %zend_string_starts_with_cstr_ci.exit, %40, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

75:                                               ; preds = %zend_hash_str_find_ptr.exit25.thread, %.critedge
  %.sink = phi i32 [ 2, %zend_hash_str_find_ptr.exit25.thread ], [ %69, %.critedge ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %76, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

77:                                               ; preds = %.thread, %26, %30, %21, %17, %2
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8, !tbaa !90
  call void %78(ptr noundef %0, ptr noundef %1) #12
  br label %79

79:                                               ; preds = %75, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !91
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !91
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 16, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !92
  tail call void %8(ptr noundef %0, ptr noundef %1) #12
  br label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !92
  call fastcc void @phar_file_stat(ptr noundef %15, i64 noundef %16, i32 noundef 17, ptr noundef %17, ptr noundef nonnull %0, ptr noundef %1)
  br label %18

18:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @phar_intercept_functions() local_unnamed_addr #4 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8, !tbaa !93, !range !19, !noundef !20
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !60
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !61
  br label %4

4:                                                ; preds = %3, %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @phar_release_functions() local_unnamed_addr #5 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_intercept_functions_init() local_unnamed_addr #0 {
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !51
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %2 = tail call ptr @zend_hash_str_find(ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef 5) #12
  %.not.i146 = icmp eq ptr %2, null
  br i1 %.not.i146, label %zend_hash_str_find_ptr.exit148.thread, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %2, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !51
  store ptr @zif_phar_fopen, ptr %5, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit148.thread

zend_hash_str_find_ptr.exit148.thread:            ; preds = %0, %3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !42
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %8 = tail call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef nonnull @.str.14, i64 noundef 17) #12
  %.not.i143 = icmp eq ptr %8, null
  br i1 %.not.i143, label %zend_hash_str_find_ptr.exit145.thread, label %9

9:                                                ; preds = %zend_hash_str_find_ptr.exit148.thread
  %10 = load ptr, ptr %8, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !42
  store ptr @zif_phar_file_get_contents, ptr %11, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit145.thread

zend_hash_str_find_ptr.exit145.thread:            ; preds = %zend_hash_str_find_ptr.exit148.thread, %9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !89
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %14 = tail call ptr @zend_hash_str_find(ptr noundef %13, ptr noundef nonnull @.str.15, i64 noundef 7) #12
  %.not.i140 = icmp eq ptr %14, null
  br i1 %.not.i140, label %zend_hash_str_find_ptr.exit142.thread, label %15

15:                                               ; preds = %zend_hash_str_find_ptr.exit145.thread
  %16 = load ptr, ptr %14, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !89
  store ptr @zif_phar_is_file, ptr %17, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit142.thread

zend_hash_str_find_ptr.exit142.thread:            ; preds = %zend_hash_str_find_ptr.exit145.thread, %15
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8, !tbaa !90
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %20 = tail call ptr @zend_hash_str_find(ptr noundef %19, ptr noundef nonnull @.str.16, i64 noundef 7) #12
  %.not.i137 = icmp eq ptr %20, null
  br i1 %.not.i137, label %zend_hash_str_find_ptr.exit139.thread, label %21

21:                                               ; preds = %zend_hash_str_find_ptr.exit142.thread
  %22 = load ptr, ptr %20, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8, !tbaa !90
  store ptr @zif_phar_is_link, ptr %23, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit139.thread

zend_hash_str_find_ptr.exit139.thread:            ; preds = %zend_hash_str_find_ptr.exit142.thread, %21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !88
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %26 = tail call ptr @zend_hash_str_find(ptr noundef %25, ptr noundef nonnull @.str.17, i64 noundef 6) #12
  %.not.i134 = icmp eq ptr %26, null
  br i1 %.not.i134, label %zend_hash_str_find_ptr.exit136.thread, label %27

27:                                               ; preds = %zend_hash_str_find_ptr.exit139.thread
  %28 = load ptr, ptr %26, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !88
  store ptr @zif_phar_is_dir, ptr %29, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit136.thread

zend_hash_str_find_ptr.exit136.thread:            ; preds = %zend_hash_str_find_ptr.exit139.thread, %27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !37
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %32 = tail call ptr @zend_hash_str_find(ptr noundef %31, ptr noundef nonnull @.str.18, i64 noundef 7) #12
  %.not.i131 = icmp eq ptr %32, null
  br i1 %.not.i131, label %zend_hash_str_find_ptr.exit133.thread, label %33

33:                                               ; preds = %zend_hash_str_find_ptr.exit136.thread
  %34 = load ptr, ptr %32, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !37
  store ptr @zif_phar_opendir, ptr %35, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit133.thread

zend_hash_str_find_ptr.exit133.thread:            ; preds = %zend_hash_str_find_ptr.exit136.thread, %33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !87
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %38 = tail call ptr @zend_hash_str_find(ptr noundef %37, ptr noundef nonnull @.str.19, i64 noundef 11) #12
  %.not.i128 = icmp eq ptr %38, null
  br i1 %.not.i128, label %zend_hash_str_find_ptr.exit130.thread, label %39

39:                                               ; preds = %zend_hash_str_find_ptr.exit133.thread
  %40 = load ptr, ptr %38, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !87
  store ptr @zif_phar_file_exists, ptr %41, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit130.thread

zend_hash_str_find_ptr.exit130.thread:            ; preds = %zend_hash_str_find_ptr.exit133.thread, %39
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !52
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %44 = tail call ptr @zend_hash_str_find(ptr noundef %43, ptr noundef nonnull @.str.20, i64 noundef 9) #12
  %.not.i125 = icmp eq ptr %44, null
  br i1 %.not.i125, label %zend_hash_str_find_ptr.exit127.thread, label %45

45:                                               ; preds = %zend_hash_str_find_ptr.exit130.thread
  %46 = load ptr, ptr %44, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !52
  store ptr @zif_phar_fileperms, ptr %47, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit127.thread

zend_hash_str_find_ptr.exit127.thread:            ; preds = %zend_hash_str_find_ptr.exit130.thread, %45
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !76
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %50 = tail call ptr @zend_hash_str_find(ptr noundef %49, ptr noundef nonnull @.str.21, i64 noundef 9) #12
  %.not.i122 = icmp eq ptr %50, null
  br i1 %.not.i122, label %zend_hash_str_find_ptr.exit124.thread, label %51

51:                                               ; preds = %zend_hash_str_find_ptr.exit127.thread
  %52 = load ptr, ptr %50, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !76
  store ptr @zif_phar_fileinode, ptr %53, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit124.thread

zend_hash_str_find_ptr.exit124.thread:            ; preds = %zend_hash_str_find_ptr.exit127.thread, %51
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !77
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %56 = tail call ptr @zend_hash_str_find(ptr noundef %55, ptr noundef nonnull @.str.22, i64 noundef 8) #12
  %.not.i119 = icmp eq ptr %56, null
  br i1 %.not.i119, label %zend_hash_str_find_ptr.exit121.thread, label %57

57:                                               ; preds = %zend_hash_str_find_ptr.exit124.thread
  %58 = load ptr, ptr %56, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !77
  store ptr @zif_phar_filesize, ptr %59, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit121.thread

zend_hash_str_find_ptr.exit121.thread:            ; preds = %zend_hash_str_find_ptr.exit124.thread, %57
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !78
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %62 = tail call ptr @zend_hash_str_find(ptr noundef %61, ptr noundef nonnull @.str.23, i64 noundef 9) #12
  %.not.i116 = icmp eq ptr %62, null
  br i1 %.not.i116, label %zend_hash_str_find_ptr.exit118.thread, label %63

63:                                               ; preds = %zend_hash_str_find_ptr.exit121.thread
  %64 = load ptr, ptr %62, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !78
  store ptr @zif_phar_fileowner, ptr %65, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit118.thread

zend_hash_str_find_ptr.exit118.thread:            ; preds = %zend_hash_str_find_ptr.exit121.thread, %63
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !79
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %68 = tail call ptr @zend_hash_str_find(ptr noundef %67, ptr noundef nonnull @.str.24, i64 noundef 9) #12
  %.not.i113 = icmp eq ptr %68, null
  br i1 %.not.i113, label %zend_hash_str_find_ptr.exit115.thread, label %69

69:                                               ; preds = %zend_hash_str_find_ptr.exit118.thread
  %70 = load ptr, ptr %68, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !79
  store ptr @zif_phar_filegroup, ptr %71, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit115.thread

zend_hash_str_find_ptr.exit115.thread:            ; preds = %zend_hash_str_find_ptr.exit118.thread, %69
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !80
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %74 = tail call ptr @zend_hash_str_find(ptr noundef %73, ptr noundef nonnull @.str.25, i64 noundef 9) #12
  %.not.i110 = icmp eq ptr %74, null
  br i1 %.not.i110, label %zend_hash_str_find_ptr.exit112.thread, label %75

75:                                               ; preds = %zend_hash_str_find_ptr.exit115.thread
  %76 = load ptr, ptr %74, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !80
  store ptr @zif_phar_fileatime, ptr %77, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit112.thread

zend_hash_str_find_ptr.exit112.thread:            ; preds = %zend_hash_str_find_ptr.exit115.thread, %75
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !81
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %80 = tail call ptr @zend_hash_str_find(ptr noundef %79, ptr noundef nonnull @.str.26, i64 noundef 9) #12
  %.not.i107 = icmp eq ptr %80, null
  br i1 %.not.i107, label %zend_hash_str_find_ptr.exit109.thread, label %81

81:                                               ; preds = %zend_hash_str_find_ptr.exit112.thread
  %82 = load ptr, ptr %80, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !81
  store ptr @zif_phar_filemtime, ptr %83, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit109.thread

zend_hash_str_find_ptr.exit109.thread:            ; preds = %zend_hash_str_find_ptr.exit112.thread, %81
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !82
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %86 = tail call ptr @zend_hash_str_find(ptr noundef %85, ptr noundef nonnull @.str.27, i64 noundef 9) #12
  %.not.i104 = icmp eq ptr %86, null
  br i1 %.not.i104, label %zend_hash_str_find_ptr.exit106.thread, label %87

87:                                               ; preds = %zend_hash_str_find_ptr.exit109.thread
  %88 = load ptr, ptr %86, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !82
  store ptr @zif_phar_filectime, ptr %89, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit106.thread

zend_hash_str_find_ptr.exit106.thread:            ; preds = %zend_hash_str_find_ptr.exit109.thread, %87
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !83
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %92 = tail call ptr @zend_hash_str_find(ptr noundef %91, ptr noundef nonnull @.str.28, i64 noundef 8) #12
  %.not.i101 = icmp eq ptr %92, null
  br i1 %.not.i101, label %zend_hash_str_find_ptr.exit103.thread, label %93

93:                                               ; preds = %zend_hash_str_find_ptr.exit106.thread
  %94 = load ptr, ptr %92, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !83
  store ptr @zif_phar_filetype, ptr %95, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit103.thread

zend_hash_str_find_ptr.exit103.thread:            ; preds = %zend_hash_str_find_ptr.exit106.thread, %93
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !84
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %98 = tail call ptr @zend_hash_str_find(ptr noundef %97, ptr noundef nonnull @.str.29, i64 noundef 11) #12
  %.not.i98 = icmp eq ptr %98, null
  br i1 %.not.i98, label %zend_hash_str_find_ptr.exit100.thread, label %99

99:                                               ; preds = %zend_hash_str_find_ptr.exit103.thread
  %100 = load ptr, ptr %98, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !84
  store ptr @zif_phar_is_writable, ptr %101, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit100.thread

zend_hash_str_find_ptr.exit100.thread:            ; preds = %zend_hash_str_find_ptr.exit103.thread, %99
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !85
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %104 = tail call ptr @zend_hash_str_find(ptr noundef %103, ptr noundef nonnull @.str.30, i64 noundef 11) #12
  %.not.i95 = icmp eq ptr %104, null
  br i1 %.not.i95, label %zend_hash_str_find_ptr.exit97.thread, label %105

105:                                              ; preds = %zend_hash_str_find_ptr.exit100.thread
  %106 = load ptr, ptr %104, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !85
  store ptr @zif_phar_is_readable, ptr %107, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit97.thread

zend_hash_str_find_ptr.exit97.thread:             ; preds = %zend_hash_str_find_ptr.exit100.thread, %105
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !86
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %110 = tail call ptr @zend_hash_str_find(ptr noundef %109, ptr noundef nonnull @.str.31, i64 noundef 13) #12
  %.not.i92 = icmp eq ptr %110, null
  br i1 %.not.i92, label %zend_hash_str_find_ptr.exit94.thread, label %111

111:                                              ; preds = %zend_hash_str_find_ptr.exit97.thread
  %112 = load ptr, ptr %110, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !86
  store ptr @zif_phar_is_executable, ptr %113, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit94.thread

zend_hash_str_find_ptr.exit94.thread:             ; preds = %zend_hash_str_find_ptr.exit97.thread, %111
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !91
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %116 = tail call ptr @zend_hash_str_find(ptr noundef %115, ptr noundef nonnull @.str.32, i64 noundef 5) #12
  %.not.i89 = icmp eq ptr %116, null
  br i1 %.not.i89, label %zend_hash_str_find_ptr.exit91.thread, label %117

117:                                              ; preds = %zend_hash_str_find_ptr.exit94.thread
  %118 = load ptr, ptr %116, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  store ptr %120, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !91
  store ptr @zif_phar_lstat, ptr %119, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit91.thread

zend_hash_str_find_ptr.exit91.thread:             ; preds = %zend_hash_str_find_ptr.exit94.thread, %117
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !92
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %122 = tail call ptr @zend_hash_str_find(ptr noundef %121, ptr noundef nonnull @.str.33, i64 noundef 4) #12
  %.not.i86 = icmp eq ptr %122, null
  br i1 %.not.i86, label %zend_hash_str_find_ptr.exit88.thread, label %123

123:                                              ; preds = %zend_hash_str_find_ptr.exit91.thread
  %124 = load ptr, ptr %122, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !92
  store ptr @zif_phar_stat, ptr %125, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit88.thread

zend_hash_str_find_ptr.exit88.thread:             ; preds = %zend_hash_str_find_ptr.exit91.thread, %123
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !50
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %128 = tail call ptr @zend_hash_str_find(ptr noundef %127, ptr noundef nonnull @.str.34, i64 noundef 8) #12
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit.thread, label %129

129:                                              ; preds = %zend_hash_str_find_ptr.exit88.thread
  %130 = load ptr, ptr %128, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !50
  store ptr @zif_phar_readfile, ptr %131, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit.thread

zend_hash_str_find_ptr.exit.thread:               ; preds = %zend_hash_str_find_ptr.exit88.thread, %129
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_intercept_functions_shutdown() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !51
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %zend_hash_str_find_ptr.exit141.thread, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %4 = tail call ptr @zend_hash_str_find(ptr noundef %3, ptr noundef nonnull @.str.13, i64 noundef 5) #12
  %.not.i139 = icmp eq ptr %4, null
  br i1 %.not.i139, label %zend_hash_str_find_ptr.exit141.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %7, ptr %8, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit141.thread

zend_hash_str_find_ptr.exit141.thread:            ; preds = %2, %5, %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !51
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !42
  %.not42 = icmp eq ptr %9, null
  br i1 %.not42, label %zend_hash_str_find_ptr.exit138.thread, label %10

10:                                               ; preds = %zend_hash_str_find_ptr.exit141.thread
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %12 = tail call ptr @zend_hash_str_find(ptr noundef %11, ptr noundef nonnull @.str.14, i64 noundef 17) #12
  %.not.i136 = icmp eq ptr %12, null
  br i1 %.not.i136, label %zend_hash_str_find_ptr.exit138.thread, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %15, ptr %16, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit138.thread

zend_hash_str_find_ptr.exit138.thread:            ; preds = %10, %13, %zend_hash_str_find_ptr.exit141.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !42
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !89
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %zend_hash_str_find_ptr.exit135.thread, label %18

18:                                               ; preds = %zend_hash_str_find_ptr.exit138.thread
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %20 = tail call ptr @zend_hash_str_find(ptr noundef %19, ptr noundef nonnull @.str.15, i64 noundef 7) #12
  %.not.i133 = icmp eq ptr %20, null
  br i1 %.not.i133, label %zend_hash_str_find_ptr.exit135.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %23, ptr %24, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit135.thread

zend_hash_str_find_ptr.exit135.thread:            ; preds = %18, %21, %zend_hash_str_find_ptr.exit138.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !89
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !88
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %zend_hash_str_find_ptr.exit132.thread, label %26

26:                                               ; preds = %zend_hash_str_find_ptr.exit135.thread
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %28 = tail call ptr @zend_hash_str_find(ptr noundef %27, ptr noundef nonnull @.str.17, i64 noundef 6) #12
  %.not.i130 = icmp eq ptr %28, null
  br i1 %.not.i130, label %zend_hash_str_find_ptr.exit132.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %31, ptr %32, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit132.thread

zend_hash_str_find_ptr.exit132.thread:            ; preds = %26, %29, %zend_hash_str_find_ptr.exit135.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !88
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !37
  %.not48 = icmp eq ptr %33, null
  br i1 %.not48, label %zend_hash_str_find_ptr.exit129.thread, label %34

34:                                               ; preds = %zend_hash_str_find_ptr.exit132.thread
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %36 = tail call ptr @zend_hash_str_find(ptr noundef %35, ptr noundef nonnull @.str.18, i64 noundef 7) #12
  %.not.i127 = icmp eq ptr %36, null
  br i1 %.not.i127, label %zend_hash_str_find_ptr.exit129.thread, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store ptr %39, ptr %40, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit129.thread

zend_hash_str_find_ptr.exit129.thread:            ; preds = %34, %37, %zend_hash_str_find_ptr.exit132.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !87
  %.not50 = icmp eq ptr %41, null
  br i1 %.not50, label %zend_hash_str_find_ptr.exit126.thread, label %42

42:                                               ; preds = %zend_hash_str_find_ptr.exit129.thread
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %44 = tail call ptr @zend_hash_str_find(ptr noundef %43, ptr noundef nonnull @.str.19, i64 noundef 11) #12
  %.not.i124 = icmp eq ptr %44, null
  br i1 %.not.i124, label %zend_hash_str_find_ptr.exit126.thread, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store ptr %47, ptr %48, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit126.thread

zend_hash_str_find_ptr.exit126.thread:            ; preds = %42, %45, %zend_hash_str_find_ptr.exit129.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !87
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !52
  %.not52 = icmp eq ptr %49, null
  br i1 %.not52, label %zend_hash_str_find_ptr.exit123.thread, label %50

50:                                               ; preds = %zend_hash_str_find_ptr.exit126.thread
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %52 = tail call ptr @zend_hash_str_find(ptr noundef %51, ptr noundef nonnull @.str.20, i64 noundef 9) #12
  %.not.i121 = icmp eq ptr %52, null
  br i1 %.not.i121, label %zend_hash_str_find_ptr.exit123.thread, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %52, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store ptr %55, ptr %56, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit123.thread

zend_hash_str_find_ptr.exit123.thread:            ; preds = %50, %53, %zend_hash_str_find_ptr.exit126.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !52
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !76
  %.not54 = icmp eq ptr %57, null
  br i1 %.not54, label %zend_hash_str_find_ptr.exit120.thread, label %58

58:                                               ; preds = %zend_hash_str_find_ptr.exit123.thread
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %60 = tail call ptr @zend_hash_str_find(ptr noundef %59, ptr noundef nonnull @.str.21, i64 noundef 9) #12
  %.not.i118 = icmp eq ptr %60, null
  br i1 %.not.i118, label %zend_hash_str_find_ptr.exit120.thread, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store ptr %63, ptr %64, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit120.thread

zend_hash_str_find_ptr.exit120.thread:            ; preds = %58, %61, %zend_hash_str_find_ptr.exit123.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !76
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !77
  %.not56 = icmp eq ptr %65, null
  br i1 %.not56, label %zend_hash_str_find_ptr.exit117.thread, label %66

66:                                               ; preds = %zend_hash_str_find_ptr.exit120.thread
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %68 = tail call ptr @zend_hash_str_find(ptr noundef %67, ptr noundef nonnull @.str.22, i64 noundef 8) #12
  %.not.i115 = icmp eq ptr %68, null
  br i1 %.not.i115, label %zend_hash_str_find_ptr.exit117.thread, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store ptr %71, ptr %72, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit117.thread

zend_hash_str_find_ptr.exit117.thread:            ; preds = %66, %69, %zend_hash_str_find_ptr.exit120.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !77
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !78
  %.not58 = icmp eq ptr %73, null
  br i1 %.not58, label %zend_hash_str_find_ptr.exit114.thread, label %74

74:                                               ; preds = %zend_hash_str_find_ptr.exit117.thread
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %76 = tail call ptr @zend_hash_str_find(ptr noundef %75, ptr noundef nonnull @.str.23, i64 noundef 9) #12
  %.not.i112 = icmp eq ptr %76, null
  br i1 %.not.i112, label %zend_hash_str_find_ptr.exit114.thread, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %76, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 88
  store ptr %79, ptr %80, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit114.thread

zend_hash_str_find_ptr.exit114.thread:            ; preds = %74, %77, %zend_hash_str_find_ptr.exit117.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !78
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !79
  %.not60 = icmp eq ptr %81, null
  br i1 %.not60, label %zend_hash_str_find_ptr.exit111.thread, label %82

82:                                               ; preds = %zend_hash_str_find_ptr.exit114.thread
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %84 = tail call ptr @zend_hash_str_find(ptr noundef %83, ptr noundef nonnull @.str.24, i64 noundef 9) #12
  %.not.i109 = icmp eq ptr %84, null
  br i1 %.not.i109, label %zend_hash_str_find_ptr.exit111.thread, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %84, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 88
  store ptr %87, ptr %88, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit111.thread

zend_hash_str_find_ptr.exit111.thread:            ; preds = %82, %85, %zend_hash_str_find_ptr.exit114.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !79
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !80
  %.not62 = icmp eq ptr %89, null
  br i1 %.not62, label %zend_hash_str_find_ptr.exit108.thread, label %90

90:                                               ; preds = %zend_hash_str_find_ptr.exit111.thread
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %92 = tail call ptr @zend_hash_str_find(ptr noundef %91, ptr noundef nonnull @.str.25, i64 noundef 9) #12
  %.not.i106 = icmp eq ptr %92, null
  br i1 %.not.i106, label %zend_hash_str_find_ptr.exit108.thread, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !80
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 88
  store ptr %95, ptr %96, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit108.thread

zend_hash_str_find_ptr.exit108.thread:            ; preds = %90, %93, %zend_hash_str_find_ptr.exit111.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !80
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !81
  %.not64 = icmp eq ptr %97, null
  br i1 %.not64, label %zend_hash_str_find_ptr.exit105.thread, label %98

98:                                               ; preds = %zend_hash_str_find_ptr.exit108.thread
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %100 = tail call ptr @zend_hash_str_find(ptr noundef %99, ptr noundef nonnull @.str.26, i64 noundef 9) #12
  %.not.i103 = icmp eq ptr %100, null
  br i1 %.not.i103, label %zend_hash_str_find_ptr.exit105.thread, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !81
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 88
  store ptr %103, ptr %104, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit105.thread

zend_hash_str_find_ptr.exit105.thread:            ; preds = %98, %101, %zend_hash_str_find_ptr.exit108.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !81
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !82
  %.not66 = icmp eq ptr %105, null
  br i1 %.not66, label %zend_hash_str_find_ptr.exit102.thread, label %106

106:                                              ; preds = %zend_hash_str_find_ptr.exit105.thread
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %108 = tail call ptr @zend_hash_str_find(ptr noundef %107, ptr noundef nonnull @.str.27, i64 noundef 9) #12
  %.not.i100 = icmp eq ptr %108, null
  br i1 %.not.i100, label %zend_hash_str_find_ptr.exit102.thread, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %108, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !82
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 88
  store ptr %111, ptr %112, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit102.thread

zend_hash_str_find_ptr.exit102.thread:            ; preds = %106, %109, %zend_hash_str_find_ptr.exit105.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !82
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !83
  %.not68 = icmp eq ptr %113, null
  br i1 %.not68, label %zend_hash_str_find_ptr.exit99.thread, label %114

114:                                              ; preds = %zend_hash_str_find_ptr.exit102.thread
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %116 = tail call ptr @zend_hash_str_find(ptr noundef %115, ptr noundef nonnull @.str.28, i64 noundef 8) #12
  %.not.i97 = icmp eq ptr %116, null
  br i1 %.not.i97, label %zend_hash_str_find_ptr.exit99.thread, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %116, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !83
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 88
  store ptr %119, ptr %120, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit99.thread

zend_hash_str_find_ptr.exit99.thread:             ; preds = %114, %117, %zend_hash_str_find_ptr.exit102.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !83
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !84
  %.not70 = icmp eq ptr %121, null
  br i1 %.not70, label %zend_hash_str_find_ptr.exit96.thread, label %122

122:                                              ; preds = %zend_hash_str_find_ptr.exit99.thread
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %124 = tail call ptr @zend_hash_str_find(ptr noundef %123, ptr noundef nonnull @.str.29, i64 noundef 11) #12
  %.not.i94 = icmp eq ptr %124, null
  br i1 %.not.i94, label %zend_hash_str_find_ptr.exit96.thread, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %124, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !84
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 88
  store ptr %127, ptr %128, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit96.thread

zend_hash_str_find_ptr.exit96.thread:             ; preds = %122, %125, %zend_hash_str_find_ptr.exit99.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !84
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !85
  %.not72 = icmp eq ptr %129, null
  br i1 %.not72, label %zend_hash_str_find_ptr.exit93.thread, label %130

130:                                              ; preds = %zend_hash_str_find_ptr.exit96.thread
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %132 = tail call ptr @zend_hash_str_find(ptr noundef %131, ptr noundef nonnull @.str.30, i64 noundef 11) #12
  %.not.i91 = icmp eq ptr %132, null
  br i1 %.not.i91, label %zend_hash_str_find_ptr.exit93.thread, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %132, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !85
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 88
  store ptr %135, ptr %136, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit93.thread

zend_hash_str_find_ptr.exit93.thread:             ; preds = %130, %133, %zend_hash_str_find_ptr.exit96.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !85
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !86
  %.not74 = icmp eq ptr %137, null
  br i1 %.not74, label %zend_hash_str_find_ptr.exit90.thread, label %138

138:                                              ; preds = %zend_hash_str_find_ptr.exit93.thread
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %140 = tail call ptr @zend_hash_str_find(ptr noundef %139, ptr noundef nonnull @.str.31, i64 noundef 13) #12
  %.not.i88 = icmp eq ptr %140, null
  br i1 %.not.i88, label %zend_hash_str_find_ptr.exit90.thread, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %140, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !86
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 88
  store ptr %143, ptr %144, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit90.thread

zend_hash_str_find_ptr.exit90.thread:             ; preds = %138, %141, %zend_hash_str_find_ptr.exit93.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !86
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !91
  %.not76 = icmp eq ptr %145, null
  br i1 %.not76, label %zend_hash_str_find_ptr.exit87.thread, label %146

146:                                              ; preds = %zend_hash_str_find_ptr.exit90.thread
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %148 = tail call ptr @zend_hash_str_find(ptr noundef %147, ptr noundef nonnull @.str.32, i64 noundef 5) #12
  %.not.i85 = icmp eq ptr %148, null
  br i1 %.not.i85, label %zend_hash_str_find_ptr.exit87.thread, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %148, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !91
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 88
  store ptr %151, ptr %152, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit87.thread

zend_hash_str_find_ptr.exit87.thread:             ; preds = %146, %149, %zend_hash_str_find_ptr.exit90.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !91
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !92
  %.not78 = icmp eq ptr %153, null
  br i1 %.not78, label %zend_hash_str_find_ptr.exit84.thread, label %154

154:                                              ; preds = %zend_hash_str_find_ptr.exit87.thread
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %156 = tail call ptr @zend_hash_str_find(ptr noundef %155, ptr noundef nonnull @.str.33, i64 noundef 4) #12
  %.not.i82 = icmp eq ptr %156, null
  br i1 %.not.i82, label %zend_hash_str_find_ptr.exit84.thread, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %156, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !92
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 88
  store ptr %159, ptr %160, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit84.thread

zend_hash_str_find_ptr.exit84.thread:             ; preds = %154, %157, %zend_hash_str_find_ptr.exit87.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !92
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !50
  %.not80 = icmp eq ptr %161, null
  br i1 %.not80, label %zend_hash_str_find_ptr.exit.thread, label %162

162:                                              ; preds = %zend_hash_str_find_ptr.exit84.thread
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !94
  %164 = tail call ptr @zend_hash_str_find(ptr noundef %163, ptr noundef nonnull @.str.34, i64 noundef 8) #12
  %.not.i = icmp eq ptr %164, null
  br i1 %.not.i, label %zend_hash_str_find_ptr.exit.thread, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %164, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !50
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 88
  store ptr %167, ptr %168, align 8, !tbaa !21
  br label %zend_hash_str_find_ptr.exit.thread

zend_hash_str_find_ptr.exit.thread:               ; preds = %162, %165, %zend_hash_str_find_ptr.exit84.thread
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !50
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 199), align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @phar_save_orig_functions() local_unnamed_addr #4 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !51
  store ptr %1, ptr @phar_orig_functions, align 8, !tbaa !110
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !42
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 8), align 8, !tbaa !112
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !89
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 16), align 8, !tbaa !113
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8, !tbaa !90
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 24), align 8, !tbaa !114
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !88
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 32), align 8, !tbaa !115
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !37
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 40), align 8, !tbaa !116
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !87
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 48), align 8, !tbaa !117
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !52
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 56), align 8, !tbaa !118
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !76
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 64), align 8, !tbaa !119
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !77
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 72), align 8, !tbaa !120
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !78
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 80), align 8, !tbaa !121
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !79
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 88), align 8, !tbaa !122
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !80
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 96), align 8, !tbaa !123
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !81
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 104), align 8, !tbaa !124
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !82
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 112), align 8, !tbaa !125
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !83
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 120), align 8, !tbaa !126
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !84
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 128), align 8, !tbaa !127
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !85
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 136), align 8, !tbaa !128
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !86
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 144), align 8, !tbaa !129
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !91
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 152), align 8, !tbaa !130
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !50
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 160), align 8, !tbaa !131
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !92
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 168), align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @phar_restore_orig_functions() local_unnamed_addr #4 {
  %1 = load ptr, ptr @phar_orig_functions, align 8, !tbaa !110
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 208), align 8, !tbaa !51
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 8), align 8, !tbaa !112
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 216), align 8, !tbaa !42
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 16), align 8, !tbaa !113
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 224), align 8, !tbaa !89
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 24), align 8, !tbaa !114
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 232), align 8, !tbaa !90
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 32), align 8, !tbaa !115
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 240), align 8, !tbaa !88
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 40), align 8, !tbaa !116
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 248), align 8, !tbaa !37
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 48), align 8, !tbaa !117
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 256), align 8, !tbaa !87
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 56), align 8, !tbaa !118
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 264), align 8, !tbaa !52
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 64), align 8, !tbaa !119
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 272), align 8, !tbaa !76
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 72), align 8, !tbaa !120
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 280), align 8, !tbaa !77
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 80), align 8, !tbaa !121
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 288), align 8, !tbaa !78
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 88), align 8, !tbaa !122
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 296), align 8, !tbaa !79
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 96), align 8, !tbaa !123
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 304), align 8, !tbaa !80
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 104), align 8, !tbaa !124
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 312), align 8, !tbaa !81
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 112), align 8, !tbaa !125
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 320), align 8, !tbaa !82
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 120), align 8, !tbaa !126
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 328), align 8, !tbaa !83
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 128), align 8, !tbaa !127
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 336), align 8, !tbaa !84
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 136), align 8, !tbaa !128
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 344), align 8, !tbaa !85
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 144), align 8, !tbaa !129
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 352), align 8, !tbaa !86
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 152), align 8, !tbaa !130
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 360), align 8, !tbaa !91
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 160), align 8, !tbaa !131
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 368), align 8, !tbaa !50
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_orig_functions, i64 168), align 8, !tbaa !132
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 376), align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @phar_find_in_include_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = add i32 %1, -9
  %or.cond = icmp ult i32 %17, 3
  br i1 %or.cond, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = tail call i32 @getuid() #12
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !134
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
  %36 = load i32, ptr %24, align 8, !tbaa !134
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38

38:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !67
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
  %45 = load i32, ptr %44, align 8, !tbaa !59
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %2, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %47, align 8, !tbaa !21
  br label %256

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !75
  store i64 %50, ptr %2, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %51, align 8, !tbaa !21
  br label %256

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !56
  store i64 %54, ptr %2, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %55, align 8, !tbaa !21
  br label %256

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !133
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %2, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %60, align 8, !tbaa !21
  br label %256

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !134
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %2, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %65, align 8, !tbaa !21
  br label %256

66:                                               ; preds = %42
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !69
  store i64 %68, ptr %2, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %69, align 8, !tbaa !21
  br label %256

70:                                               ; preds = %42
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load i64, ptr %71, align 8, !tbaa !68
  store i64 %72, ptr %2, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %73, align 8, !tbaa !21
  br label %256

74:                                               ; preds = %42
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load i64, ptr %75, align 8, !tbaa !70
  store i64 %76, ptr %2, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %77, align 8, !tbaa !21
  br label %256

78:                                               ; preds = %42
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !59
  %81 = and i32 %80, 61440
  %82 = icmp eq i32 %81, 40960
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = tail call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %84, align 4, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 22, ptr %85, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %86, align 8, !tbaa !135
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 4, ptr %87, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 1802398060, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 28
  store i8 0, ptr %89, align 4, !tbaa !21
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
  store i32 1, ptr %93, align 4, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 22, ptr %94, align 4, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %95, align 8, !tbaa !135
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 3, ptr %96, align 8, !tbaa !23
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
  store i32 1, ptr %101, align 4, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 22, ptr %102, align 4, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %103, align 8, !tbaa !135
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 4, ptr %104, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 1701603686, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 28
  store i8 0, ptr %106, align 4, !tbaa !21
  store ptr %101, ptr %2, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %107, align 8, !tbaa !21
  br label %256

108:                                              ; preds = %91
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.55, i32 noundef %81) #12
  %109 = tail call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %109, align 4, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 22, ptr %110, align 4, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %111, align 8, !tbaa !135
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 7, ptr %112, align 8, !tbaa !23
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
  %118 = load i32, ptr %117, align 8, !tbaa !59
  %119 = and i32 %118, %.0175
  %.not186 = icmp eq i32 %119, 0
  %120 = select i1 %.not186, i32 2, i32 3
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %120, ptr %121, align 8, !tbaa !21
  br label %256

122:                                              ; preds = %42
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !59
  %125 = and i32 %124, %.0
  %.not185 = icmp eq i32 %125, 0
  %126 = select i1 %.not185, i32 2, i32 3
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %126, ptr %127, align 8, !tbaa !21
  br label %256

128:                                              ; preds = %42
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !59
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
  %138 = load i32, ptr %137, align 8, !tbaa !59
  %139 = and i32 %138, 61440
  %140 = icmp eq i32 %139, 32768
  %141 = select i1 %140, i32 3, i32 2
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %141, ptr %142, align 8, !tbaa !21
  br label %256

143:                                              ; preds = %42
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !59
  %146 = and i32 %145, 61440
  %147 = icmp eq i32 %146, 16384
  %148 = select i1 %147, i32 3, i32 2
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %148, ptr %149, align 8, !tbaa !21
  br label %256

150:                                              ; preds = %42
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !59
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
  %162 = load i64, ptr %0, align 8, !tbaa !73
  store i64 %162, ptr %4, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %163, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !75
  store i64 %165, ptr %5, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %166, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !59
  %169 = zext i32 %168 to i64
  store i64 %169, ptr %6, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %170, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !71
  store i64 %172, ptr %7, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %173, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %175 = load i32, ptr %174, align 4, !tbaa !133
  %176 = zext i32 %175 to i64
  store i64 %176, ptr %8, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %177, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !134
  %180 = zext i32 %179 to i64
  store i64 %180, ptr %9, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 4, ptr %181, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load i64, ptr %182, align 8, !tbaa !72
  store i64 %183, ptr %10, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %184, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %186 = load i64, ptr %185, align 8, !tbaa !56
  store i64 %186, ptr %11, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 4, ptr %187, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = load i64, ptr %188, align 8, !tbaa !69
  store i64 %189, ptr %12, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %190, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %192 = load i64, ptr %191, align 8, !tbaa !68
  store i64 %192, ptr %13, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4, ptr %193, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %195 = load i64, ptr %194, align 8, !tbaa !70
  store i64 %195, ptr %14, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %196, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = load i64, ptr %197, align 8, !tbaa !136
  store i64 %198, ptr %15, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %199, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %201 = load i64, ptr %200, align 8, !tbaa !137
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) local_unnamed_addr #9

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!22 = !{!16, !16, i64 0}
!23 = !{!24, !14, i64 16}
!24 = !{!"_zend_string", !12, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !35, i64 120}
!27 = !{!"_php_stream", !28, i64 0, !6, i64 8, !29, i64 16, !29, i64 40, !32, i64 64, !6, i64 72, !33, i64 80, !34, i64 96, !34, i64 96, !34, i64 96, !34, i64 96, !34, i64 96, !34, i64 96, !34, i64 97, !7, i64 98, !13, i64 116, !35, i64 120, !36, i64 128, !16, i64 136, !35, i64 144, !14, i64 152, !16, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !31, i64 200}
!28 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!29 = !{!"_php_stream_filter_chain", !30, i64 0, !30, i64 8, !31, i64 16}
!30 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!31 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!32 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!33 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!34 = !{!"short", !7, i64 0}
!35 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!37 = !{!10, !6, i64 248}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!41 = !{!12, !13, i64 0}
!42 = !{!10, !6, i64 216}
!43 = !{!18, !18, i64 0}
!44 = !{!45, !46, i64 56}
!45 = !{!"", !13, i64 0, !14, i64 8, !17, i64 16, !14, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !46, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !13, i64 88, !48, i64 96, !16, i64 128, !14, i64 136}
!46 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!47 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!48 = !{!"hostent", !16, i64 0, !49, i64 8, !13, i64 16, !13, i64 20, !49, i64 24}
!49 = !{!"p2 omnipotent char", !6, i64 0}
!50 = !{!10, !6, i64 368}
!51 = !{!10, !6, i64 208}
!52 = !{!10, !6, i64 264}
!53 = !{!10, !18, i64 448}
!54 = !{!10, !13, i64 424}
!55 = !{!10, !16, i64 416}
!56 = !{!57, !14, i64 48}
!57 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !58, i64 72, !58, i64 88, !58, i64 104, !7, i64 120}
!58 = !{!"timespec", !14, i64 0, !14, i64 8}
!59 = !{!57, !13, i64 24}
!60 = !{!10, !16, i64 384}
!61 = !{!10, !13, i64 392}
!62 = !{!63, !13, i64 0}
!63 = !{!"_phar_entry_info", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !64, i64 24, !40, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !31, i64 88, !31, i64 96, !13, i64 104, !16, i64 112, !18, i64 120, !16, i64 128, !7, i64 136, !13, i64 140, !34, i64 144, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 146, !13, i64 147}
!64 = !{!"_phar_metadata_tracker", !33, i64 0, !40, i64 16}
!65 = !{!63, !13, i64 16}
!66 = !{!63, !16, i64 128}
!67 = !{!13, !13, i64 0}
!68 = !{!57, !14, i64 88}
!69 = !{!57, !14, i64 72}
!70 = !{!57, !14, i64 104}
!71 = !{!57, !14, i64 16}
!72 = !{!57, !14, i64 40}
!73 = !{!57, !14, i64 0}
!74 = !{!63, !34, i64 144}
!75 = !{!57, !14, i64 8}
!76 = !{!10, !6, i64 272}
!77 = !{!10, !6, i64 280}
!78 = !{!10, !6, i64 288}
!79 = !{!10, !6, i64 296}
!80 = !{!10, !6, i64 304}
!81 = !{!10, !6, i64 312}
!82 = !{!10, !6, i64 320}
!83 = !{!10, !6, i64 328}
!84 = !{!10, !6, i64 336}
!85 = !{!10, !6, i64 344}
!86 = !{!10, !6, i64 352}
!87 = !{!10, !6, i64 256}
!88 = !{!10, !6, i64 240}
!89 = !{!10, !6, i64 224}
!90 = !{!10, !6, i64 232}
!91 = !{!10, !6, i64 360}
!92 = !{!10, !6, i64 376}
!93 = !{!10, !17, i64 200}
!94 = !{!95, !47, i64 56}
!95 = !{!"_zend_compiler_globals", !96, i64 0, !97, i64 24, !40, i64 32, !13, i64 40, !98, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !7, i64 80, !17, i64 81, !17, i64 82, !17, i64 83, !17, i64 84, !99, i64 88, !101, i64 144, !17, i64 152, !17, i64 153, !17, i64 154, !17, i64 155, !40, i64 160, !13, i64 168, !13, i64 172, !102, i64 176, !105, i64 256, !107, i64 360, !11, i64 368, !108, i64 424, !14, i64 432, !17, i64 440, !17, i64 441, !17, i64 442, !109, i64 448, !107, i64 456, !96, i64 464, !47, i64 488, !13, i64 496, !6, i64 504, !6, i64 512, !14, i64 520, !14, i64 528, !47, i64 536, !47, i64 544, !47, i64 552, !97, i64 560, !13, i64 568, !6, i64 576, !13, i64 584, !96, i64 592}
!96 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!97 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!98 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!99 = !{!"_zend_llist", !100, i64 0, !100, i64 8, !14, i64 16, !14, i64 24, !6, i64 32, !7, i64 40, !100, i64 48}
!100 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!101 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!102 = !{!"_zend_oparray_context", !103, i64 0, !98, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !104, i64 48, !47, i64 56, !40, i64 64, !13, i64 72, !17, i64 76}
!103 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!104 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!105 = !{!"_zend_file_context", !106, i64 0, !40, i64 8, !17, i64 16, !17, i64 17, !47, i64 24, !47, i64 32, !47, i64 40, !11, i64 48}
!106 = !{!"_zend_declarables", !14, i64 0}
!107 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!108 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!109 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!110 = !{!111, !6, i64 0}
!111 = !{!"_phar_orig_functions", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168}
!112 = !{!111, !6, i64 8}
!113 = !{!111, !6, i64 16}
!114 = !{!111, !6, i64 24}
!115 = !{!111, !6, i64 32}
!116 = !{!111, !6, i64 40}
!117 = !{!111, !6, i64 48}
!118 = !{!111, !6, i64 56}
!119 = !{!111, !6, i64 64}
!120 = !{!111, !6, i64 72}
!121 = !{!111, !6, i64 80}
!122 = !{!111, !6, i64 88}
!123 = !{!111, !6, i64 96}
!124 = !{!111, !6, i64 104}
!125 = !{!111, !6, i64 112}
!126 = !{!111, !6, i64 120}
!127 = !{!111, !6, i64 128}
!128 = !{!111, !6, i64 136}
!129 = !{!111, !6, i64 144}
!130 = !{!111, !6, i64 152}
!131 = !{!111, !6, i64 160}
!132 = !{!111, !6, i64 168}
!133 = !{!57, !13, i64 28}
!134 = !{!57, !13, i64 32}
!135 = !{!24, !14, i64 8}
!136 = !{!57, !14, i64 56}
!137 = !{!57, !14, i64 64}
