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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._phar_archive_data = type { ptr, i32, ptr, i32, ptr, i32, [12 x i8], i64, i64, %struct._zend_array, %struct._zend_array, %struct._zend_array, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, %struct._phar_metadata_tracker, i32, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, i32, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }

@phar_globals = external global %struct._zend_phar_globals, align 8
@.str = private unnamed_addr constant [2 x i8] c"p\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
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
@phar_orig_functions = internal global %struct._phar_orig_functions zeroinitializer, align 8
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
@__const.phar_fancy_stat.stat_sb_names = private unnamed_addr constant [13 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@.str.42 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Unknown file type (%u)\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Didn't understand stat call\00", align 1
@cached_phars = external global %struct._zend_array, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"Ps|br!\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.50 = private unnamed_addr constant [13 x i8] c"phar://%s/%s\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"P|br!ll!\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"Failed to seek to position %ld in the stream\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.55 = private unnamed_addr constant [5 x i8] c"p|r!\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"phar://%s%s\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"P|br!\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @phar_fileperms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 0, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @phar_file_stat(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.stat, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  store ptr %0, ptr %31, align 8
  store i64 %1, ptr %32, align 8
  store i32 %2, ptr %33, align 4
  store ptr %3, ptr %34, align 8
  store ptr %4, ptr %35, align 8
  store ptr %5, ptr %36, align 8
  %47 = load i64, ptr %32, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %6
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 2, ptr %53, align 8
  br label %54

54:                                               ; preds = %51
  br label %596

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %6
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %591, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %31, align 8
  %64 = call ptr @strstr(ptr noundef %63, ptr noundef @.str.23) #9
  %65 = icmp ne ptr %64, null
  br i1 %65, label %591, label %66

66:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 144, i1 false)
  store ptr null, ptr %43, align 8
  %67 = call ptr @zend_get_executed_filename_ex()
  store ptr %67, ptr %41, align 8
  %68 = load ptr, ptr %41, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %41, align 8
  store ptr %71, ptr %13, align 8
  store ptr @.str.24, ptr %14, align 8
  store i64 7, ptr %15, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %15, align 8
  %76 = icmp uge i64 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %14, align 8
  %81 = load i64, ptr %15, align 8
  %82 = call i32 @memcmp(ptr noundef %79, ptr noundef %80, i64 noundef %81) #9
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  br label %85

85:                                               ; preds = %77, %70
  %86 = phi i1 [ false, %70 ], [ %84, %77 ]
  br i1 %86, label %88, label %87

87:                                               ; preds = %85, %66
  br label %592

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %129

92:                                               ; preds = %88
  %93 = load ptr, ptr %41, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %95, 7
  %97 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp uge i64 %96, %99
  br i1 %100, label %101, label %129

101:                                              ; preds = %92
  %102 = load ptr, ptr %41, align 8
  %103 = getelementptr inbounds %struct._zend_string, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i8], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds i8, ptr %104, i64 7
  %106 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = call i32 @memcmp(ptr noundef %105, ptr noundef %107, i64 noundef %110) #9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %101
  %114 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = call noalias ptr @_estrndup(ptr noundef %115, i64 noundef %118)
  store ptr %119, ptr %37, align 8
  %120 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  store i64 %122, ptr %39, align 8
  %123 = load ptr, ptr %31, align 8
  %124 = load i64, ptr %32, align 8
  %125 = call noalias ptr @_estrndup(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %38, align 8
  %126 = load i64, ptr %32, align 8
  store i64 %126, ptr %40, align 8
  %127 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %44, align 8
  br label %152

129:                                              ; preds = %101, %92, %88
  %130 = load ptr, ptr %41, align 8
  %131 = getelementptr inbounds %struct._zend_string, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %41, align 8
  %134 = getelementptr inbounds %struct._zend_string, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @phar_split_fname(ptr noundef %132, i64 noundef %135, ptr noundef %37, ptr noundef %39, ptr noundef %38, ptr noundef %40, i32 noundef 2, i32 noundef 0)
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %590

138:                                              ; preds = %129
  %139 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %139)
  %140 = load ptr, ptr %31, align 8
  %141 = load i64, ptr %32, align 8
  %142 = call noalias ptr @_estrndup(ptr noundef %140, i64 noundef %141)
  store ptr %142, ptr %38, align 8
  %143 = load i64, ptr %32, align 8
  store i64 %143, ptr %40, align 8
  %144 = load ptr, ptr %37, align 8
  %145 = load i64, ptr %39, align 8
  %146 = call i32 @phar_get_archive(ptr noundef %44, ptr noundef %144, i64 noundef %145, ptr noundef null, i64 noundef 0, ptr noundef null)
  %147 = icmp eq i32 -1, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %138
  %149 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %149)
  %150 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %150)
  br label %592

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151, %113
  %153 = load ptr, ptr %38, align 8
  %154 = call ptr @phar_fix_filepath(ptr noundef %153, ptr noundef %40, i32 noundef 1)
  store ptr %154, ptr %38, align 8
  %155 = load ptr, ptr %38, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 47
  br i1 %159, label %160, label %186

160:                                              ; preds = %152
  %161 = load ptr, ptr %44, align 8
  %162 = getelementptr inbounds %struct._phar_archive_data, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %38, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i64, ptr %40, align 8
  %166 = sub i64 %165, 1
  store ptr %162, ptr %17, align 8
  store ptr %164, ptr %18, align 8
  store i64 %166, ptr %19, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load i64, ptr %19, align 8
  %170 = call ptr @zend_hash_str_find(ptr noundef %167, ptr noundef %168, i64 noundef %169) #10
  store ptr %170, ptr %20, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %160
  %174 = load ptr, ptr %20, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  call void @llvm.assume(i1 %176)
  %177 = load ptr, ptr %20, align 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %16, align 8
  br label %180

179:                                              ; preds = %160
  store ptr null, ptr %16, align 8
  br label %180

180:                                              ; preds = %179, %173
  %181 = load ptr, ptr %16, align 8
  store ptr %181, ptr %43, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %184)
  br label %467

185:                                              ; preds = %180
  br label %274

186:                                              ; preds = %152
  %187 = load ptr, ptr %44, align 8
  %188 = getelementptr inbounds %struct._phar_archive_data, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %38, align 8
  %190 = load i64, ptr %40, align 8
  store ptr %188, ptr %22, align 8
  store ptr %189, ptr %23, align 8
  store i64 %190, ptr %24, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = load i64, ptr %24, align 8
  %194 = call ptr @zend_hash_str_find(ptr noundef %191, ptr noundef %192, i64 noundef %193) #10
  store ptr %194, ptr %25, align 8
  %195 = load ptr, ptr %25, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %186
  %198 = load ptr, ptr %25, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %21, align 8
  br label %204

203:                                              ; preds = %186
  store ptr null, ptr %21, align 8
  br label %204

204:                                              ; preds = %203, %197
  %205 = load ptr, ptr %21, align 8
  store ptr %205, ptr %43, align 8
  %206 = icmp ne ptr null, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %208)
  br label %467

209:                                              ; preds = %204
  %210 = load ptr, ptr %44, align 8
  %211 = getelementptr inbounds %struct._phar_archive_data, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %38, align 8
  %213 = load i64, ptr %40, align 8
  store ptr %211, ptr %7, align 8
  store ptr %212, ptr %8, align 8
  store i64 %213, ptr %9, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i64, ptr %9, align 8
  %217 = call ptr @zend_hash_str_find(ptr noundef %214, ptr noundef %215, i64 noundef %216) #10
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %273

219:                                              ; preds = %209
  %220 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %220)
  %221 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %221)
  %222 = load i32, ptr %33, align 4
  %223 = icmp eq i32 %222, 15
  br i1 %223, label %242, label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %33, align 4
  %226 = icmp eq i32 %225, 9
  br i1 %226, label %242, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %33, align 4
  %229 = icmp eq i32 %228, 10
  br i1 %229, label %242, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %33, align 4
  %232 = icmp eq i32 %231, 11
  br i1 %232, label %242, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %33, align 4
  %235 = icmp eq i32 %234, 12
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %33, align 4
  %238 = icmp eq i32 %237, 13
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %33, align 4
  %241 = icmp eq i32 %240, 14
  br i1 %241, label %242, label %249

242:                                              ; preds = %239, %236, %233, %230, %227, %224, %219
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %36, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  store i32 3, ptr %246, align 8
  br label %247

247:                                              ; preds = %244
  br label %596

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %239
  %250 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 8
  store i64 0, ptr %250, align 8
  %251 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 3
  store i32 511, ptr %251, align 8
  %252 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 3
  %253 = load i32, ptr %252, align 8
  %254 = or i32 %253, 16384
  store i32 %254, ptr %252, align 8
  %255 = load ptr, ptr %44, align 8
  %256 = getelementptr inbounds %struct._phar_archive_data, ptr %255, i32 0, i32 14
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 12
  %260 = getelementptr inbounds %struct.timespec, ptr %259, i32 0, i32 0
  store i64 %258, ptr %260, align 8
  %261 = load ptr, ptr %44, align 8
  %262 = getelementptr inbounds %struct._phar_archive_data, ptr %261, i32 0, i32 14
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 11
  %266 = getelementptr inbounds %struct.timespec, ptr %265, i32 0, i32 0
  store i64 %264, ptr %266, align 8
  %267 = load ptr, ptr %44, align 8
  %268 = getelementptr inbounds %struct._phar_archive_data, ptr %267, i32 0, i32 14
  %269 = load i32, ptr %268, align 8
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 13
  %272 = getelementptr inbounds %struct.timespec, ptr %271, i32 0, i32 0
  store i64 %270, ptr %272, align 8
  br label %556

273:                                              ; preds = %209
  br label %274

274:                                              ; preds = %273, %185
  %275 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %275)
  %276 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %45, align 8
  %278 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41
  %279 = load i32, ptr %278, align 8
  %280 = zext i32 %279 to i64
  store i64 %280, ptr %46, align 8
  %281 = load ptr, ptr %31, align 8
  %282 = load i64, ptr %32, align 8
  %283 = call noalias ptr @_estrndup(ptr noundef %281, i64 noundef %282)
  store ptr %283, ptr %38, align 8
  %284 = load i64, ptr %32, align 8
  store i64 %284, ptr %40, align 8
  %285 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40
  store ptr @.str.25, ptr %285, align 8
  %286 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41
  store i32 0, ptr %286, align 8
  %287 = load ptr, ptr %38, align 8
  %288 = call ptr @phar_fix_filepath(ptr noundef %287, ptr noundef %40, i32 noundef 1)
  store ptr %288, ptr %38, align 8
  %289 = load ptr, ptr %44, align 8
  %290 = getelementptr inbounds %struct._phar_archive_data, ptr %289, i32 0, i32 9
  %291 = load ptr, ptr %38, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = load i64, ptr %40, align 8
  %294 = sub i64 %293, 1
  store ptr %290, ptr %27, align 8
  store ptr %292, ptr %28, align 8
  store i64 %294, ptr %29, align 8
  %295 = load ptr, ptr %27, align 8
  %296 = load ptr, ptr %28, align 8
  %297 = load i64, ptr %29, align 8
  %298 = call ptr @zend_hash_str_find(ptr noundef %295, ptr noundef %296, i64 noundef %297) #10
  store ptr %298, ptr %30, align 8
  %299 = load ptr, ptr %30, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %307

301:                                              ; preds = %274
  %302 = load ptr, ptr %30, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  call void @llvm.assume(i1 %304)
  %305 = load ptr, ptr %30, align 8
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %26, align 8
  br label %308

307:                                              ; preds = %274
  store ptr null, ptr %26, align 8
  br label %308

308:                                              ; preds = %307, %301
  %309 = load ptr, ptr %26, align 8
  store ptr %309, ptr %43, align 8
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %347

311:                                              ; preds = %308
  %312 = load ptr, ptr %45, align 8
  %313 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40
  store ptr %312, ptr %313, align 8
  %314 = load i64, ptr %46, align 8
  %315 = trunc i64 %314 to i32
  %316 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41
  store i32 %315, ptr %316, align 8
  %317 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %317)
  %318 = load i32, ptr %33, align 4
  %319 = icmp eq i32 %318, 15
  br i1 %319, label %338, label %320

320:                                              ; preds = %311
  %321 = load i32, ptr %33, align 4
  %322 = icmp eq i32 %321, 9
  br i1 %322, label %338, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %33, align 4
  %325 = icmp eq i32 %324, 10
  br i1 %325, label %338, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %33, align 4
  %328 = icmp eq i32 %327, 11
  br i1 %328, label %338, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %33, align 4
  %331 = icmp eq i32 %330, 12
  br i1 %331, label %338, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %33, align 4
  %334 = icmp eq i32 %333, 13
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %33, align 4
  %337 = icmp eq i32 %336, 14
  br i1 %337, label %338, label %346

338:                                              ; preds = %335, %332, %329, %326, %323, %320, %311
  %339 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %339)
  br label %340

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %36, align 8
  %343 = getelementptr inbounds %struct._zval_struct, ptr %342, i32 0, i32 1
  store i32 3, ptr %343, align 8
  br label %344

344:                                              ; preds = %341
  br label %596

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345, %335
  br label %467

347:                                              ; preds = %308
  %348 = load ptr, ptr %44, align 8
  %349 = getelementptr inbounds %struct._phar_archive_data, ptr %348, i32 0, i32 10
  %350 = load ptr, ptr %38, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  %352 = load i64, ptr %40, align 8
  %353 = sub i64 %352, 1
  store ptr %349, ptr %10, align 8
  store ptr %351, ptr %11, align 8
  store i64 %353, ptr %12, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = load i64, ptr %12, align 8
  %357 = call ptr @zend_hash_str_find(ptr noundef %354, ptr noundef %355, i64 noundef %356) #10
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %418

359:                                              ; preds = %347
  %360 = load ptr, ptr %45, align 8
  %361 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40
  store ptr %360, ptr %361, align 8
  %362 = load i64, ptr %46, align 8
  %363 = trunc i64 %362 to i32
  %364 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41
  store i32 %363, ptr %364, align 8
  %365 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %365)
  %366 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %366)
  %367 = load i32, ptr %33, align 4
  %368 = icmp eq i32 %367, 15
  br i1 %368, label %387, label %369

369:                                              ; preds = %359
  %370 = load i32, ptr %33, align 4
  %371 = icmp eq i32 %370, 9
  br i1 %371, label %387, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %33, align 4
  %374 = icmp eq i32 %373, 10
  br i1 %374, label %387, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %33, align 4
  %377 = icmp eq i32 %376, 11
  br i1 %377, label %387, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %33, align 4
  %380 = icmp eq i32 %379, 12
  br i1 %380, label %387, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %33, align 4
  %383 = icmp eq i32 %382, 13
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %33, align 4
  %386 = icmp eq i32 %385, 14
  br i1 %386, label %387, label %394

387:                                              ; preds = %384, %381, %378, %375, %372, %369, %359
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %36, align 8
  %391 = getelementptr inbounds %struct._zval_struct, ptr %390, i32 0, i32 1
  store i32 3, ptr %391, align 8
  br label %392

392:                                              ; preds = %389
  br label %596

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393, %384
  %395 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 8
  store i64 0, ptr %395, align 8
  %396 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 3
  store i32 511, ptr %396, align 8
  %397 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 3
  %398 = load i32, ptr %397, align 8
  %399 = or i32 %398, 16384
  store i32 %399, ptr %397, align 8
  %400 = load ptr, ptr %44, align 8
  %401 = getelementptr inbounds %struct._phar_archive_data, ptr %400, i32 0, i32 14
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 12
  %405 = getelementptr inbounds %struct.timespec, ptr %404, i32 0, i32 0
  store i64 %403, ptr %405, align 8
  %406 = load ptr, ptr %44, align 8
  %407 = getelementptr inbounds %struct._phar_archive_data, ptr %406, i32 0, i32 14
  %408 = load i32, ptr %407, align 8
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 11
  %411 = getelementptr inbounds %struct.timespec, ptr %410, i32 0, i32 0
  store i64 %409, ptr %411, align 8
  %412 = load ptr, ptr %44, align 8
  %413 = getelementptr inbounds %struct._phar_archive_data, ptr %412, i32 0, i32 14
  %414 = load i32, ptr %413, align 8
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 13
  %417 = getelementptr inbounds %struct.timespec, ptr %416, i32 0, i32 0
  store i64 %415, ptr %417, align 8
  br label %556

418:                                              ; preds = %347
  %419 = load ptr, ptr %45, align 8
  %420 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40
  store ptr %419, ptr %420, align 8
  %421 = load i64, ptr %46, align 8
  %422 = trunc i64 %421 to i32
  %423 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41
  store i32 %422, ptr %423, align 8
  %424 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %424)
  %425 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %425)
  %426 = load i32, ptr %33, align 4
  %427 = icmp eq i32 %426, 15
  br i1 %427, label %459, label %428

428:                                              ; preds = %418
  %429 = load i32, ptr %33, align 4
  %430 = icmp eq i32 %429, 9
  br i1 %430, label %459, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %33, align 4
  %433 = icmp eq i32 %432, 10
  br i1 %433, label %459, label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %33, align 4
  %436 = icmp eq i32 %435, 11
  br i1 %436, label %459, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %33, align 4
  %439 = icmp eq i32 %438, 12
  br i1 %439, label %459, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %33, align 4
  %442 = icmp eq i32 %441, 13
  br i1 %442, label %459, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %33, align 4
  %445 = icmp eq i32 %444, 14
  br i1 %445, label %459, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %33, align 4
  %448 = icmp eq i32 %447, 8
  br i1 %448, label %455, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %33, align 4
  %451 = icmp eq i32 %450, 14
  br i1 %451, label %455, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %33, align 4
  %454 = icmp eq i32 %453, 16
  br label %455

455:                                              ; preds = %452, %449, %446
  %456 = phi i1 [ true, %449 ], [ true, %446 ], [ %454, %452 ]
  %457 = select i1 %456, ptr @.str.27, ptr @.str.28
  %458 = load ptr, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.26, ptr noundef %457, ptr noundef %458)
  br label %459

459:                                              ; preds = %455, %443, %440, %437, %434, %431, %428, %418
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %36, align 8
  %463 = getelementptr inbounds %struct._zval_struct, ptr %462, i32 0, i32 1
  store i32 2, ptr %463, align 8
  br label %464

464:                                              ; preds = %461
  br label %596

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %346, %207, %183
  %468 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %468)
  %469 = load ptr, ptr %43, align 8
  %470 = getelementptr inbounds %struct._phar_entry_info, ptr %469, i32 0, i32 22
  %471 = load i16, ptr %470, align 2
  %472 = lshr i16 %471, 3
  %473 = and i16 %472, 1
  %474 = zext i16 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %518, label %476

476:                                              ; preds = %467
  %477 = load ptr, ptr %43, align 8
  %478 = getelementptr inbounds %struct._phar_entry_info, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 8
  store i64 %480, ptr %481, align 8
  %482 = load ptr, ptr %43, align 8
  %483 = getelementptr inbounds %struct._phar_entry_info, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 8
  %485 = and i32 %484, 511
  %486 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 3
  store i32 %485, ptr %486, align 8
  %487 = load ptr, ptr %43, align 8
  %488 = getelementptr inbounds %struct._phar_entry_info, ptr %487, i32 0, i32 18
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %495

491:                                              ; preds = %476
  %492 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 3
  %493 = load i32, ptr %492, align 8
  %494 = or i32 %493, 40960
  store i32 %494, ptr %492, align 8
  br label %499

495:                                              ; preds = %476
  %496 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 3
  %497 = load i32, ptr %496, align 8
  %498 = or i32 %497, 32768
  store i32 %498, ptr %496, align 8
  br label %499

499:                                              ; preds = %495, %491
  %500 = load ptr, ptr %43, align 8
  %501 = getelementptr inbounds %struct._phar_entry_info, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 12
  %505 = getelementptr inbounds %struct.timespec, ptr %504, i32 0, i32 0
  store i64 %503, ptr %505, align 8
  %506 = load ptr, ptr %43, align 8
  %507 = getelementptr inbounds %struct._phar_entry_info, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 11
  %511 = getelementptr inbounds %struct.timespec, ptr %510, i32 0, i32 0
  store i64 %509, ptr %511, align 8
  %512 = load ptr, ptr %43, align 8
  %513 = getelementptr inbounds %struct._phar_entry_info, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 13
  %517 = getelementptr inbounds %struct.timespec, ptr %516, i32 0, i32 0
  store i64 %515, ptr %517, align 8
  br label %555

518:                                              ; preds = %467
  %519 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 8
  store i64 0, ptr %519, align 8
  %520 = load ptr, ptr %43, align 8
  %521 = getelementptr inbounds %struct._phar_entry_info, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 8
  %523 = and i32 %522, 511
  %524 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 3
  store i32 %523, ptr %524, align 8
  %525 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 3
  %526 = load i32, ptr %525, align 8
  %527 = or i32 %526, 16384
  store i32 %527, ptr %525, align 8
  %528 = load ptr, ptr %43, align 8
  %529 = getelementptr inbounds %struct._phar_entry_info, ptr %528, i32 0, i32 18
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %536

532:                                              ; preds = %518
  %533 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 3
  %534 = load i32, ptr %533, align 8
  %535 = or i32 %534, 40960
  store i32 %535, ptr %533, align 8
  br label %536

536:                                              ; preds = %532, %518
  %537 = load ptr, ptr %43, align 8
  %538 = getelementptr inbounds %struct._phar_entry_info, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 12
  %542 = getelementptr inbounds %struct.timespec, ptr %541, i32 0, i32 0
  store i64 %540, ptr %542, align 8
  %543 = load ptr, ptr %43, align 8
  %544 = getelementptr inbounds %struct._phar_entry_info, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 11
  %548 = getelementptr inbounds %struct.timespec, ptr %547, i32 0, i32 0
  store i64 %546, ptr %548, align 8
  %549 = load ptr, ptr %43, align 8
  %550 = getelementptr inbounds %struct._phar_entry_info, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 13
  %554 = getelementptr inbounds %struct.timespec, ptr %553, i32 0, i32 0
  store i64 %552, ptr %554, align 8
  br label %555

555:                                              ; preds = %536, %499
  br label %556

556:                                              ; preds = %555, %394, %249
  %557 = load ptr, ptr %44, align 8
  %558 = getelementptr inbounds %struct._phar_archive_data, ptr %557, i32 0, i32 23
  %559 = load i16, ptr %558, align 4
  %560 = lshr i16 %559, 2
  %561 = and i16 %560, 1
  %562 = zext i16 %561 to i32
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %573, label %564

564:                                              ; preds = %556
  %565 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 3
  %566 = load i32, ptr %565, align 8
  %567 = and i32 %566, 365
  %568 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 3
  %569 = load i32, ptr %568, align 8
  %570 = and i32 %569, -512
  %571 = or i32 %567, %570
  %572 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 3
  store i32 %571, ptr %572, align 8
  br label %573

573:                                              ; preds = %564, %556
  %574 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 2
  store i64 1, ptr %574, align 8
  %575 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 7
  store i64 -1, ptr %575, align 8
  %576 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 0
  store i64 12, ptr %576, align 8
  %577 = load ptr, ptr %43, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %585

579:                                              ; preds = %573
  %580 = load ptr, ptr %43, align 8
  %581 = getelementptr inbounds %struct._phar_entry_info, ptr %580, i32 0, i32 21
  %582 = load i16, ptr %581, align 8
  %583 = zext i16 %582 to i64
  %584 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 1
  store i64 %583, ptr %584, align 8
  br label %585

585:                                              ; preds = %579, %573
  %586 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 9
  store i64 -1, ptr %586, align 8
  %587 = getelementptr inbounds %struct.stat, ptr %42, i32 0, i32 10
  store i64 -1, ptr %587, align 8
  %588 = load i32, ptr %33, align 4
  %589 = load ptr, ptr %36, align 8
  call void @phar_fancy_stat(ptr noundef %42, i32 noundef %588, ptr noundef %589)
  br label %596

590:                                              ; preds = %129
  br label %591

591:                                              ; preds = %590, %62, %56
  br label %592

592:                                              ; preds = %591, %148, %87
  %593 = load ptr, ptr %34, align 8
  %594 = load ptr, ptr %35, align 8
  %595 = load ptr, ptr %36, align 8
  call void %593(ptr noundef %594, ptr noundef %595)
  br label %596

596:                                              ; preds = %592, %585, %464, %392, %344, %247, %54
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_fileinode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 1, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_filesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 2, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_fileowner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 3, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_filegroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 4, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_fileatime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 5, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_filemtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 6, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_filectime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 7, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_filetype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 8, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_is_writable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 9, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_is_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 10, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_is_executable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 11, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_file_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 15, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_is_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 13, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_lstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 16, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %35

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @phar_file_stat(ptr noundef %29, i64 noundef %30, i32 noundef 17, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_intercept_functions() #0 {
  %1 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 14
  %2 = load i32, ptr %1, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41
  store i32 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %4, %0
  %8 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  store i8 1, ptr %8, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_release_functions() #0 {
  %1 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  store i8 0, ptr %1, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_intercept_functions_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %2, align 8
  store ptr @.str.1, ptr %3, align 8
  store i64 5, ptr %4, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = load i64, ptr %4, align 8
  %118 = call ptr @zend_hash_str_find(ptr noundef %115, ptr noundef %116, i64 noundef %117) #10
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %0
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %1, align 8
  br label %128

127:                                              ; preds = %0
  store ptr null, ptr %1, align 8
  br label %128

128:                                              ; preds = %127, %121
  %129 = load ptr, ptr %1, align 8
  store ptr %129, ptr %111, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load ptr, ptr %111, align 8
  %133 = getelementptr inbounds %struct._zend_internal_function, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %111, align 8
  %137 = getelementptr inbounds %struct._zend_internal_function, ptr %136, i32 0, i32 13
  store ptr @phar_fopen, ptr %137, align 8
  br label %138

138:                                              ; preds = %131, %128
  %139 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %7, align 8
  store ptr @.str.2, ptr %8, align 8
  store i64 17, ptr %9, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i64, ptr %9, align 8
  %145 = call ptr @zend_hash_str_find(ptr noundef %142, ptr noundef %143, i64 noundef %144) #10
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %138
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %6, align 8
  br label %155

154:                                              ; preds = %138
  store ptr null, ptr %6, align 8
  br label %155

155:                                              ; preds = %154, %148
  %156 = load ptr, ptr %6, align 8
  store ptr %156, ptr %111, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load ptr, ptr %111, align 8
  %160 = getelementptr inbounds %struct._zend_internal_function, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %111, align 8
  %164 = getelementptr inbounds %struct._zend_internal_function, ptr %163, i32 0, i32 13
  store ptr @phar_file_get_contents, ptr %164, align 8
  br label %165

165:                                              ; preds = %158, %155
  %166 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %12, align 8
  store ptr @.str.3, ptr %13, align 8
  store i64 7, ptr %14, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i64, ptr %14, align 8
  %172 = call ptr @zend_hash_str_find(ptr noundef %169, ptr noundef %170, i64 noundef %171) #10
  store ptr %172, ptr %15, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %165
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %11, align 8
  br label %182

181:                                              ; preds = %165
  store ptr null, ptr %11, align 8
  br label %182

182:                                              ; preds = %181, %175
  %183 = load ptr, ptr %11, align 8
  store ptr %183, ptr %111, align 8
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load ptr, ptr %111, align 8
  %187 = getelementptr inbounds %struct._zend_internal_function, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %111, align 8
  %191 = getelementptr inbounds %struct._zend_internal_function, ptr %190, i32 0, i32 13
  store ptr @phar_is_file, ptr %191, align 8
  br label %192

192:                                              ; preds = %185, %182
  %193 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 21
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %17, align 8
  store ptr @.str.4, ptr %18, align 8
  store i64 7, ptr %19, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load i64, ptr %19, align 8
  %199 = call ptr @zend_hash_str_find(ptr noundef %196, ptr noundef %197, i64 noundef %198) #10
  store ptr %199, ptr %20, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %192
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  call void @llvm.assume(i1 %205)
  %206 = load ptr, ptr %20, align 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %16, align 8
  br label %209

208:                                              ; preds = %192
  store ptr null, ptr %16, align 8
  br label %209

209:                                              ; preds = %208, %202
  %210 = load ptr, ptr %16, align 8
  store ptr %210, ptr %111, align 8
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %111, align 8
  %214 = getelementptr inbounds %struct._zend_internal_function, ptr %213, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 21
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %111, align 8
  %218 = getelementptr inbounds %struct._zend_internal_function, ptr %217, i32 0, i32 13
  store ptr @phar_is_link, ptr %218, align 8
  br label %219

219:                                              ; preds = %212, %209
  %220 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %22, align 8
  store ptr @.str.5, ptr %23, align 8
  store i64 6, ptr %24, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = load i64, ptr %24, align 8
  %226 = call ptr @zend_hash_str_find(ptr noundef %223, ptr noundef %224, i64 noundef %225) #10
  store ptr %226, ptr %25, align 8
  %227 = load ptr, ptr %25, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %219
  %230 = load ptr, ptr %25, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  call void @llvm.assume(i1 %232)
  %233 = load ptr, ptr %25, align 8
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %21, align 8
  br label %236

235:                                              ; preds = %219
  store ptr null, ptr %21, align 8
  br label %236

236:                                              ; preds = %235, %229
  %237 = load ptr, ptr %21, align 8
  store ptr %237, ptr %111, align 8
  %238 = icmp ne ptr null, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load ptr, ptr %111, align 8
  %241 = getelementptr inbounds %struct._zend_internal_function, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %111, align 8
  %245 = getelementptr inbounds %struct._zend_internal_function, ptr %244, i32 0, i32 13
  store ptr @phar_is_dir, ptr %245, align 8
  br label %246

246:                                              ; preds = %239, %236
  %247 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %27, align 8
  store ptr @.str.6, ptr %28, align 8
  store i64 7, ptr %29, align 8
  %250 = load ptr, ptr %27, align 8
  %251 = load ptr, ptr %28, align 8
  %252 = load i64, ptr %29, align 8
  %253 = call ptr @zend_hash_str_find(ptr noundef %250, ptr noundef %251, i64 noundef %252) #10
  store ptr %253, ptr %30, align 8
  %254 = load ptr, ptr %30, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %246
  %257 = load ptr, ptr %30, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  call void @llvm.assume(i1 %259)
  %260 = load ptr, ptr %30, align 8
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %26, align 8
  br label %263

262:                                              ; preds = %246
  store ptr null, ptr %26, align 8
  br label %263

263:                                              ; preds = %262, %256
  %264 = load ptr, ptr %26, align 8
  store ptr %264, ptr %111, align 8
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load ptr, ptr %111, align 8
  %268 = getelementptr inbounds %struct._zend_internal_function, ptr %267, i32 0, i32 13
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23
  store ptr %269, ptr %270, align 8
  %271 = load ptr, ptr %111, align 8
  %272 = getelementptr inbounds %struct._zend_internal_function, ptr %271, i32 0, i32 13
  store ptr @phar_opendir, ptr %272, align 8
  br label %273

273:                                              ; preds = %266, %263
  %274 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %32, align 8
  store ptr @.str.7, ptr %33, align 8
  store i64 11, ptr %34, align 8
  %277 = load ptr, ptr %32, align 8
  %278 = load ptr, ptr %33, align 8
  %279 = load i64, ptr %34, align 8
  %280 = call ptr @zend_hash_str_find(ptr noundef %277, ptr noundef %278, i64 noundef %279) #10
  store ptr %280, ptr %35, align 8
  %281 = load ptr, ptr %35, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %289

283:                                              ; preds = %273
  %284 = load ptr, ptr %35, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  call void @llvm.assume(i1 %286)
  %287 = load ptr, ptr %35, align 8
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %31, align 8
  br label %290

289:                                              ; preds = %273
  store ptr null, ptr %31, align 8
  br label %290

290:                                              ; preds = %289, %283
  %291 = load ptr, ptr %31, align 8
  store ptr %291, ptr %111, align 8
  %292 = icmp ne ptr null, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = load ptr, ptr %111, align 8
  %295 = getelementptr inbounds %struct._zend_internal_function, ptr %294, i32 0, i32 13
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24
  store ptr %296, ptr %297, align 8
  %298 = load ptr, ptr %111, align 8
  %299 = getelementptr inbounds %struct._zend_internal_function, ptr %298, i32 0, i32 13
  store ptr @phar_file_exists, ptr %299, align 8
  br label %300

300:                                              ; preds = %293, %290
  %301 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25
  store ptr null, ptr %301, align 8
  %302 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %37, align 8
  store ptr @.str.8, ptr %38, align 8
  store i64 9, ptr %39, align 8
  %304 = load ptr, ptr %37, align 8
  %305 = load ptr, ptr %38, align 8
  %306 = load i64, ptr %39, align 8
  %307 = call ptr @zend_hash_str_find(ptr noundef %304, ptr noundef %305, i64 noundef %306) #10
  store ptr %307, ptr %40, align 8
  %308 = load ptr, ptr %40, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %316

310:                                              ; preds = %300
  %311 = load ptr, ptr %40, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  call void @llvm.assume(i1 %313)
  %314 = load ptr, ptr %40, align 8
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %36, align 8
  br label %317

316:                                              ; preds = %300
  store ptr null, ptr %36, align 8
  br label %317

317:                                              ; preds = %316, %310
  %318 = load ptr, ptr %36, align 8
  store ptr %318, ptr %111, align 8
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %317
  %321 = load ptr, ptr %111, align 8
  %322 = getelementptr inbounds %struct._zend_internal_function, ptr %321, i32 0, i32 13
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr %111, align 8
  %326 = getelementptr inbounds %struct._zend_internal_function, ptr %325, i32 0, i32 13
  store ptr @phar_fileperms, ptr %326, align 8
  br label %327

327:                                              ; preds = %320, %317
  %328 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26
  store ptr null, ptr %328, align 8
  %329 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %42, align 8
  store ptr @.str.9, ptr %43, align 8
  store i64 9, ptr %44, align 8
  %331 = load ptr, ptr %42, align 8
  %332 = load ptr, ptr %43, align 8
  %333 = load i64, ptr %44, align 8
  %334 = call ptr @zend_hash_str_find(ptr noundef %331, ptr noundef %332, i64 noundef %333) #10
  store ptr %334, ptr %45, align 8
  %335 = load ptr, ptr %45, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %343

337:                                              ; preds = %327
  %338 = load ptr, ptr %45, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  call void @llvm.assume(i1 %340)
  %341 = load ptr, ptr %45, align 8
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %41, align 8
  br label %344

343:                                              ; preds = %327
  store ptr null, ptr %41, align 8
  br label %344

344:                                              ; preds = %343, %337
  %345 = load ptr, ptr %41, align 8
  store ptr %345, ptr %111, align 8
  %346 = icmp ne ptr null, %345
  br i1 %346, label %347, label %354

347:                                              ; preds = %344
  %348 = load ptr, ptr %111, align 8
  %349 = getelementptr inbounds %struct._zend_internal_function, ptr %348, i32 0, i32 13
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26
  store ptr %350, ptr %351, align 8
  %352 = load ptr, ptr %111, align 8
  %353 = getelementptr inbounds %struct._zend_internal_function, ptr %352, i32 0, i32 13
  store ptr @phar_fileinode, ptr %353, align 8
  br label %354

354:                                              ; preds = %347, %344
  %355 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27
  store ptr null, ptr %355, align 8
  %356 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %47, align 8
  store ptr @.str.10, ptr %48, align 8
  store i64 8, ptr %49, align 8
  %358 = load ptr, ptr %47, align 8
  %359 = load ptr, ptr %48, align 8
  %360 = load i64, ptr %49, align 8
  %361 = call ptr @zend_hash_str_find(ptr noundef %358, ptr noundef %359, i64 noundef %360) #10
  store ptr %361, ptr %50, align 8
  %362 = load ptr, ptr %50, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %370

364:                                              ; preds = %354
  %365 = load ptr, ptr %50, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  call void @llvm.assume(i1 %367)
  %368 = load ptr, ptr %50, align 8
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %46, align 8
  br label %371

370:                                              ; preds = %354
  store ptr null, ptr %46, align 8
  br label %371

371:                                              ; preds = %370, %364
  %372 = load ptr, ptr %46, align 8
  store ptr %372, ptr %111, align 8
  %373 = icmp ne ptr null, %372
  br i1 %373, label %374, label %381

374:                                              ; preds = %371
  %375 = load ptr, ptr %111, align 8
  %376 = getelementptr inbounds %struct._zend_internal_function, ptr %375, i32 0, i32 13
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr %111, align 8
  %380 = getelementptr inbounds %struct._zend_internal_function, ptr %379, i32 0, i32 13
  store ptr @phar_filesize, ptr %380, align 8
  br label %381

381:                                              ; preds = %374, %371
  %382 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28
  store ptr null, ptr %382, align 8
  %383 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %52, align 8
  store ptr @.str.11, ptr %53, align 8
  store i64 9, ptr %54, align 8
  %385 = load ptr, ptr %52, align 8
  %386 = load ptr, ptr %53, align 8
  %387 = load i64, ptr %54, align 8
  %388 = call ptr @zend_hash_str_find(ptr noundef %385, ptr noundef %386, i64 noundef %387) #10
  store ptr %388, ptr %55, align 8
  %389 = load ptr, ptr %55, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %397

391:                                              ; preds = %381
  %392 = load ptr, ptr %55, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  call void @llvm.assume(i1 %394)
  %395 = load ptr, ptr %55, align 8
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %51, align 8
  br label %398

397:                                              ; preds = %381
  store ptr null, ptr %51, align 8
  br label %398

398:                                              ; preds = %397, %391
  %399 = load ptr, ptr %51, align 8
  store ptr %399, ptr %111, align 8
  %400 = icmp ne ptr null, %399
  br i1 %400, label %401, label %408

401:                                              ; preds = %398
  %402 = load ptr, ptr %111, align 8
  %403 = getelementptr inbounds %struct._zend_internal_function, ptr %402, i32 0, i32 13
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28
  store ptr %404, ptr %405, align 8
  %406 = load ptr, ptr %111, align 8
  %407 = getelementptr inbounds %struct._zend_internal_function, ptr %406, i32 0, i32 13
  store ptr @phar_fileowner, ptr %407, align 8
  br label %408

408:                                              ; preds = %401, %398
  %409 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29
  store ptr null, ptr %409, align 8
  %410 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %57, align 8
  store ptr @.str.12, ptr %58, align 8
  store i64 9, ptr %59, align 8
  %412 = load ptr, ptr %57, align 8
  %413 = load ptr, ptr %58, align 8
  %414 = load i64, ptr %59, align 8
  %415 = call ptr @zend_hash_str_find(ptr noundef %412, ptr noundef %413, i64 noundef %414) #10
  store ptr %415, ptr %60, align 8
  %416 = load ptr, ptr %60, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %424

418:                                              ; preds = %408
  %419 = load ptr, ptr %60, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr %420, null
  call void @llvm.assume(i1 %421)
  %422 = load ptr, ptr %60, align 8
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %56, align 8
  br label %425

424:                                              ; preds = %408
  store ptr null, ptr %56, align 8
  br label %425

425:                                              ; preds = %424, %418
  %426 = load ptr, ptr %56, align 8
  store ptr %426, ptr %111, align 8
  %427 = icmp ne ptr null, %426
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = load ptr, ptr %111, align 8
  %430 = getelementptr inbounds %struct._zend_internal_function, ptr %429, i32 0, i32 13
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29
  store ptr %431, ptr %432, align 8
  %433 = load ptr, ptr %111, align 8
  %434 = getelementptr inbounds %struct._zend_internal_function, ptr %433, i32 0, i32 13
  store ptr @phar_filegroup, ptr %434, align 8
  br label %435

435:                                              ; preds = %428, %425
  %436 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30
  store ptr null, ptr %436, align 8
  %437 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %62, align 8
  store ptr @.str.13, ptr %63, align 8
  store i64 9, ptr %64, align 8
  %439 = load ptr, ptr %62, align 8
  %440 = load ptr, ptr %63, align 8
  %441 = load i64, ptr %64, align 8
  %442 = call ptr @zend_hash_str_find(ptr noundef %439, ptr noundef %440, i64 noundef %441) #10
  store ptr %442, ptr %65, align 8
  %443 = load ptr, ptr %65, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %451

445:                                              ; preds = %435
  %446 = load ptr, ptr %65, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  call void @llvm.assume(i1 %448)
  %449 = load ptr, ptr %65, align 8
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %61, align 8
  br label %452

451:                                              ; preds = %435
  store ptr null, ptr %61, align 8
  br label %452

452:                                              ; preds = %451, %445
  %453 = load ptr, ptr %61, align 8
  store ptr %453, ptr %111, align 8
  %454 = icmp ne ptr null, %453
  br i1 %454, label %455, label %462

455:                                              ; preds = %452
  %456 = load ptr, ptr %111, align 8
  %457 = getelementptr inbounds %struct._zend_internal_function, ptr %456, i32 0, i32 13
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30
  store ptr %458, ptr %459, align 8
  %460 = load ptr, ptr %111, align 8
  %461 = getelementptr inbounds %struct._zend_internal_function, ptr %460, i32 0, i32 13
  store ptr @phar_fileatime, ptr %461, align 8
  br label %462

462:                                              ; preds = %455, %452
  %463 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31
  store ptr null, ptr %463, align 8
  %464 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %67, align 8
  store ptr @.str.14, ptr %68, align 8
  store i64 9, ptr %69, align 8
  %466 = load ptr, ptr %67, align 8
  %467 = load ptr, ptr %68, align 8
  %468 = load i64, ptr %69, align 8
  %469 = call ptr @zend_hash_str_find(ptr noundef %466, ptr noundef %467, i64 noundef %468) #10
  store ptr %469, ptr %70, align 8
  %470 = load ptr, ptr %70, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %478

472:                                              ; preds = %462
  %473 = load ptr, ptr %70, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  call void @llvm.assume(i1 %475)
  %476 = load ptr, ptr %70, align 8
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %66, align 8
  br label %479

478:                                              ; preds = %462
  store ptr null, ptr %66, align 8
  br label %479

479:                                              ; preds = %478, %472
  %480 = load ptr, ptr %66, align 8
  store ptr %480, ptr %111, align 8
  %481 = icmp ne ptr null, %480
  br i1 %481, label %482, label %489

482:                                              ; preds = %479
  %483 = load ptr, ptr %111, align 8
  %484 = getelementptr inbounds %struct._zend_internal_function, ptr %483, i32 0, i32 13
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31
  store ptr %485, ptr %486, align 8
  %487 = load ptr, ptr %111, align 8
  %488 = getelementptr inbounds %struct._zend_internal_function, ptr %487, i32 0, i32 13
  store ptr @phar_filemtime, ptr %488, align 8
  br label %489

489:                                              ; preds = %482, %479
  %490 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32
  store ptr null, ptr %490, align 8
  %491 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %72, align 8
  store ptr @.str.15, ptr %73, align 8
  store i64 9, ptr %74, align 8
  %493 = load ptr, ptr %72, align 8
  %494 = load ptr, ptr %73, align 8
  %495 = load i64, ptr %74, align 8
  %496 = call ptr @zend_hash_str_find(ptr noundef %493, ptr noundef %494, i64 noundef %495) #10
  store ptr %496, ptr %75, align 8
  %497 = load ptr, ptr %75, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %505

499:                                              ; preds = %489
  %500 = load ptr, ptr %75, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  call void @llvm.assume(i1 %502)
  %503 = load ptr, ptr %75, align 8
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %71, align 8
  br label %506

505:                                              ; preds = %489
  store ptr null, ptr %71, align 8
  br label %506

506:                                              ; preds = %505, %499
  %507 = load ptr, ptr %71, align 8
  store ptr %507, ptr %111, align 8
  %508 = icmp ne ptr null, %507
  br i1 %508, label %509, label %516

509:                                              ; preds = %506
  %510 = load ptr, ptr %111, align 8
  %511 = getelementptr inbounds %struct._zend_internal_function, ptr %510, i32 0, i32 13
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32
  store ptr %512, ptr %513, align 8
  %514 = load ptr, ptr %111, align 8
  %515 = getelementptr inbounds %struct._zend_internal_function, ptr %514, i32 0, i32 13
  store ptr @phar_filectime, ptr %515, align 8
  br label %516

516:                                              ; preds = %509, %506
  %517 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33
  store ptr null, ptr %517, align 8
  %518 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %77, align 8
  store ptr @.str.16, ptr %78, align 8
  store i64 8, ptr %79, align 8
  %520 = load ptr, ptr %77, align 8
  %521 = load ptr, ptr %78, align 8
  %522 = load i64, ptr %79, align 8
  %523 = call ptr @zend_hash_str_find(ptr noundef %520, ptr noundef %521, i64 noundef %522) #10
  store ptr %523, ptr %80, align 8
  %524 = load ptr, ptr %80, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %532

526:                                              ; preds = %516
  %527 = load ptr, ptr %80, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  call void @llvm.assume(i1 %529)
  %530 = load ptr, ptr %80, align 8
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %76, align 8
  br label %533

532:                                              ; preds = %516
  store ptr null, ptr %76, align 8
  br label %533

533:                                              ; preds = %532, %526
  %534 = load ptr, ptr %76, align 8
  store ptr %534, ptr %111, align 8
  %535 = icmp ne ptr null, %534
  br i1 %535, label %536, label %543

536:                                              ; preds = %533
  %537 = load ptr, ptr %111, align 8
  %538 = getelementptr inbounds %struct._zend_internal_function, ptr %537, i32 0, i32 13
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33
  store ptr %539, ptr %540, align 8
  %541 = load ptr, ptr %111, align 8
  %542 = getelementptr inbounds %struct._zend_internal_function, ptr %541, i32 0, i32 13
  store ptr @phar_filetype, ptr %542, align 8
  br label %543

543:                                              ; preds = %536, %533
  %544 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34
  store ptr null, ptr %544, align 8
  %545 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %82, align 8
  store ptr @.str.17, ptr %83, align 8
  store i64 11, ptr %84, align 8
  %547 = load ptr, ptr %82, align 8
  %548 = load ptr, ptr %83, align 8
  %549 = load i64, ptr %84, align 8
  %550 = call ptr @zend_hash_str_find(ptr noundef %547, ptr noundef %548, i64 noundef %549) #10
  store ptr %550, ptr %85, align 8
  %551 = load ptr, ptr %85, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %559

553:                                              ; preds = %543
  %554 = load ptr, ptr %85, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr %555, null
  call void @llvm.assume(i1 %556)
  %557 = load ptr, ptr %85, align 8
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr %81, align 8
  br label %560

559:                                              ; preds = %543
  store ptr null, ptr %81, align 8
  br label %560

560:                                              ; preds = %559, %553
  %561 = load ptr, ptr %81, align 8
  store ptr %561, ptr %111, align 8
  %562 = icmp ne ptr null, %561
  br i1 %562, label %563, label %570

563:                                              ; preds = %560
  %564 = load ptr, ptr %111, align 8
  %565 = getelementptr inbounds %struct._zend_internal_function, ptr %564, i32 0, i32 13
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34
  store ptr %566, ptr %567, align 8
  %568 = load ptr, ptr %111, align 8
  %569 = getelementptr inbounds %struct._zend_internal_function, ptr %568, i32 0, i32 13
  store ptr @phar_is_writable, ptr %569, align 8
  br label %570

570:                                              ; preds = %563, %560
  %571 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35
  store ptr null, ptr %571, align 8
  %572 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %87, align 8
  store ptr @.str.18, ptr %88, align 8
  store i64 11, ptr %89, align 8
  %574 = load ptr, ptr %87, align 8
  %575 = load ptr, ptr %88, align 8
  %576 = load i64, ptr %89, align 8
  %577 = call ptr @zend_hash_str_find(ptr noundef %574, ptr noundef %575, i64 noundef %576) #10
  store ptr %577, ptr %90, align 8
  %578 = load ptr, ptr %90, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %586

580:                                              ; preds = %570
  %581 = load ptr, ptr %90, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  call void @llvm.assume(i1 %583)
  %584 = load ptr, ptr %90, align 8
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %86, align 8
  br label %587

586:                                              ; preds = %570
  store ptr null, ptr %86, align 8
  br label %587

587:                                              ; preds = %586, %580
  %588 = load ptr, ptr %86, align 8
  store ptr %588, ptr %111, align 8
  %589 = icmp ne ptr null, %588
  br i1 %589, label %590, label %597

590:                                              ; preds = %587
  %591 = load ptr, ptr %111, align 8
  %592 = getelementptr inbounds %struct._zend_internal_function, ptr %591, i32 0, i32 13
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35
  store ptr %593, ptr %594, align 8
  %595 = load ptr, ptr %111, align 8
  %596 = getelementptr inbounds %struct._zend_internal_function, ptr %595, i32 0, i32 13
  store ptr @phar_is_readable, ptr %596, align 8
  br label %597

597:                                              ; preds = %590, %587
  %598 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36
  store ptr null, ptr %598, align 8
  %599 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %92, align 8
  store ptr @.str.19, ptr %93, align 8
  store i64 13, ptr %94, align 8
  %601 = load ptr, ptr %92, align 8
  %602 = load ptr, ptr %93, align 8
  %603 = load i64, ptr %94, align 8
  %604 = call ptr @zend_hash_str_find(ptr noundef %601, ptr noundef %602, i64 noundef %603) #10
  store ptr %604, ptr %95, align 8
  %605 = load ptr, ptr %95, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %613

607:                                              ; preds = %597
  %608 = load ptr, ptr %95, align 8
  %609 = load ptr, ptr %608, align 8
  %610 = icmp ne ptr %609, null
  call void @llvm.assume(i1 %610)
  %611 = load ptr, ptr %95, align 8
  %612 = load ptr, ptr %611, align 8
  store ptr %612, ptr %91, align 8
  br label %614

613:                                              ; preds = %597
  store ptr null, ptr %91, align 8
  br label %614

614:                                              ; preds = %613, %607
  %615 = load ptr, ptr %91, align 8
  store ptr %615, ptr %111, align 8
  %616 = icmp ne ptr null, %615
  br i1 %616, label %617, label %624

617:                                              ; preds = %614
  %618 = load ptr, ptr %111, align 8
  %619 = getelementptr inbounds %struct._zend_internal_function, ptr %618, i32 0, i32 13
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36
  store ptr %620, ptr %621, align 8
  %622 = load ptr, ptr %111, align 8
  %623 = getelementptr inbounds %struct._zend_internal_function, ptr %622, i32 0, i32 13
  store ptr @phar_is_executable, ptr %623, align 8
  br label %624

624:                                              ; preds = %617, %614
  %625 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37
  store ptr null, ptr %625, align 8
  %626 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %97, align 8
  store ptr @.str.20, ptr %98, align 8
  store i64 5, ptr %99, align 8
  %628 = load ptr, ptr %97, align 8
  %629 = load ptr, ptr %98, align 8
  %630 = load i64, ptr %99, align 8
  %631 = call ptr @zend_hash_str_find(ptr noundef %628, ptr noundef %629, i64 noundef %630) #10
  store ptr %631, ptr %100, align 8
  %632 = load ptr, ptr %100, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %640

634:                                              ; preds = %624
  %635 = load ptr, ptr %100, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, null
  call void @llvm.assume(i1 %637)
  %638 = load ptr, ptr %100, align 8
  %639 = load ptr, ptr %638, align 8
  store ptr %639, ptr %96, align 8
  br label %641

640:                                              ; preds = %624
  store ptr null, ptr %96, align 8
  br label %641

641:                                              ; preds = %640, %634
  %642 = load ptr, ptr %96, align 8
  store ptr %642, ptr %111, align 8
  %643 = icmp ne ptr null, %642
  br i1 %643, label %644, label %651

644:                                              ; preds = %641
  %645 = load ptr, ptr %111, align 8
  %646 = getelementptr inbounds %struct._zend_internal_function, ptr %645, i32 0, i32 13
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37
  store ptr %647, ptr %648, align 8
  %649 = load ptr, ptr %111, align 8
  %650 = getelementptr inbounds %struct._zend_internal_function, ptr %649, i32 0, i32 13
  store ptr @phar_lstat, ptr %650, align 8
  br label %651

651:                                              ; preds = %644, %641
  %652 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39
  store ptr null, ptr %652, align 8
  %653 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %654 = load ptr, ptr %653, align 8
  store ptr %654, ptr %102, align 8
  store ptr @.str.21, ptr %103, align 8
  store i64 4, ptr %104, align 8
  %655 = load ptr, ptr %102, align 8
  %656 = load ptr, ptr %103, align 8
  %657 = load i64, ptr %104, align 8
  %658 = call ptr @zend_hash_str_find(ptr noundef %655, ptr noundef %656, i64 noundef %657) #10
  store ptr %658, ptr %105, align 8
  %659 = load ptr, ptr %105, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %667

661:                                              ; preds = %651
  %662 = load ptr, ptr %105, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = icmp ne ptr %663, null
  call void @llvm.assume(i1 %664)
  %665 = load ptr, ptr %105, align 8
  %666 = load ptr, ptr %665, align 8
  store ptr %666, ptr %101, align 8
  br label %668

667:                                              ; preds = %651
  store ptr null, ptr %101, align 8
  br label %668

668:                                              ; preds = %667, %661
  %669 = load ptr, ptr %101, align 8
  store ptr %669, ptr %111, align 8
  %670 = icmp ne ptr null, %669
  br i1 %670, label %671, label %678

671:                                              ; preds = %668
  %672 = load ptr, ptr %111, align 8
  %673 = getelementptr inbounds %struct._zend_internal_function, ptr %672, i32 0, i32 13
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39
  store ptr %674, ptr %675, align 8
  %676 = load ptr, ptr %111, align 8
  %677 = getelementptr inbounds %struct._zend_internal_function, ptr %676, i32 0, i32 13
  store ptr @phar_stat, ptr %677, align 8
  br label %678

678:                                              ; preds = %671, %668
  %679 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38
  store ptr null, ptr %679, align 8
  %680 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %107, align 8
  store ptr @.str.22, ptr %108, align 8
  store i64 8, ptr %109, align 8
  %682 = load ptr, ptr %107, align 8
  %683 = load ptr, ptr %108, align 8
  %684 = load i64, ptr %109, align 8
  %685 = call ptr @zend_hash_str_find(ptr noundef %682, ptr noundef %683, i64 noundef %684) #10
  store ptr %685, ptr %110, align 8
  %686 = load ptr, ptr %110, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %694

688:                                              ; preds = %678
  %689 = load ptr, ptr %110, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = icmp ne ptr %690, null
  call void @llvm.assume(i1 %691)
  %692 = load ptr, ptr %110, align 8
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %106, align 8
  br label %695

694:                                              ; preds = %678
  store ptr null, ptr %106, align 8
  br label %695

695:                                              ; preds = %694, %688
  %696 = load ptr, ptr %106, align 8
  store ptr %696, ptr %111, align 8
  %697 = icmp ne ptr null, %696
  br i1 %697, label %698, label %705

698:                                              ; preds = %695
  %699 = load ptr, ptr %111, align 8
  %700 = getelementptr inbounds %struct._zend_internal_function, ptr %699, i32 0, i32 13
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38
  store ptr %701, ptr %702, align 8
  %703 = load ptr, ptr %111, align 8
  %704 = getelementptr inbounds %struct._zend_internal_function, ptr %703, i32 0, i32 13
  store ptr @phar_readfile, ptr %704, align 8
  br label %705

705:                                              ; preds = %698, %695
  %706 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  store i8 0, ptr %706, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phar_fopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i8 0, ptr %15, align 1
  store ptr null, ptr %16, align 8
  %21 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  br label %170

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._zend_array, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct._zend_array, ptr @cached_phars, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %170

42:                                               ; preds = %36, %30, %25
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %46, ptr noundef @.str.48, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %170

50:                                               ; preds = %42
  %51 = load i8, ptr %15, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = load i8, ptr %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 47
  br i1 %59, label %169, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %64 = call ptr @strstr(ptr noundef %63, ptr noundef @.str.23) #9
  %65 = icmp ne ptr %64, null
  br i1 %65, label %169, label %66

66:                                               ; preds = %60, %50
  %67 = load ptr, ptr %12, align 8
  %68 = load i8, ptr %15, align 1
  %69 = trunc i8 %68 to i1
  %70 = call ptr @phar_get_name_for_relative_paths(ptr noundef %67, i1 noundef zeroext %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %170

74:                                               ; preds = %66
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8
  %79 = call i32 @php_le_stream_context()
  %80 = call ptr @zend_fetch_resource_ex(ptr noundef %78, ptr noundef @.str.49, i32 noundef %79)
  br label %93

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  br label %91

88:                                               ; preds = %81
  %89 = call ptr @php_stream_context_alloc()
  %90 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi ptr [ %87, %85 ], [ %89, %88 ]
  br label %93

93:                                               ; preds = %91, %77
  %94 = phi ptr [ %80, %77 ], [ %92, %91 ]
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %97, ptr noundef %98, i32 noundef 8, ptr noundef null, ptr noundef %99)
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %17, align 8
  store ptr %101, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._zend_refcounted_h, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %5, align 4
  %106 = and i32 %105, 1008
  %107 = and i32 %106, 64
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %93
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %4, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp ugt i32 %112, 0
  call void @llvm.assume(i1 %113)
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  %119 = load i8, ptr %8, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %122) #10
  br label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %124) #10
  br label %125

125:                                              ; preds = %123, %121
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126, %93
  %128 = load ptr, ptr %18, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  store i32 2, ptr %134, align 8
  br label %135

135:                                              ; preds = %132
  br label %175

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %127
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %11, align 8
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct._php_stream, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  store i32 265, ptr %146, align 8
  br label %147

147:                                              ; preds = %138
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct._php_stream, ptr %148, i32 0, i32 7
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, -17
  %152 = or i16 %151, 16
  store i16 %152, ptr %149, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %168

155:                                              ; preds = %147
  %156 = load ptr, ptr %16, align 8
  store ptr %156, ptr %6, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.anon.4, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  call void @llvm.assume(i1 %162)
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %3, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %155, %147
  br label %175

169:                                              ; preds = %60, %53
  br label %170

170:                                              ; preds = %169, %73, %49, %41, %24
  %171 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  call void %172(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %170, %168, %135
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phar_file_get_contents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i8 0, ptr %17, align 1
  store i64 -1, ptr %18, align 8
  store i8 1, ptr %20, align 1
  store ptr null, ptr %21, align 8
  %29 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  br label %262

33:                                               ; preds = %2
  %34 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct._zend_array, ptr @cached_phars, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %262

50:                                               ; preds = %44, %38, %33
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %54, ptr noundef @.str.51, ptr noundef %15, ptr noundef %17, ptr noundef %21, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %262

58:                                               ; preds = %50
  %59 = load i8, ptr %20, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i64 -1, ptr %19, align 8
  br label %72

62:                                               ; preds = %58
  %63 = load i64, ptr %19, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef @.str.52)
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  br label %267

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %62
  br label %72

72:                                               ; preds = %71, %61
  %73 = load i8, ptr %17, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 8
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 47
  br i1 %81, label %261, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr @strstr(ptr noundef %85, ptr noundef @.str.23) #9
  %87 = icmp ne ptr %86, null
  br i1 %87, label %261, label %88

88:                                               ; preds = %82, %72
  %89 = load ptr, ptr %15, align 8
  %90 = load i8, ptr %17, align 1
  %91 = trunc i8 %90 to i1
  %92 = call ptr @phar_get_name_for_relative_paths(ptr noundef %89, i1 noundef zeroext %91)
  store ptr %92, ptr %22, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  br label %262

96:                                               ; preds = %88
  store ptr null, ptr %23, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %120

99:                                               ; preds = %96
  %100 = load ptr, ptr %21, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %21, align 8
  %104 = call i32 @php_le_stream_context()
  %105 = call ptr @zend_fetch_resource_ex(ptr noundef %103, ptr noundef @.str.49, i32 noundef %104)
  br label %118

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  br label %116

113:                                              ; preds = %106
  %114 = call ptr @php_stream_context_alloc()
  %115 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi ptr [ %112, %110 ], [ %114, %113 ]
  br label %118

118:                                              ; preds = %116, %102
  %119 = phi ptr [ %105, %102 ], [ %117, %116 ]
  store ptr %119, ptr %23, align 8
  br label %120

120:                                              ; preds = %118, %96
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %23, align 8
  %125 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %123, ptr noundef @.str.53, i32 noundef 8, ptr noundef null, ptr noundef %124)
  store ptr %125, ptr %24, align 8
  %126 = load ptr, ptr %22, align 8
  store ptr %126, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._zend_refcounted_h, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %7, align 4
  %130 = load i32, ptr %7, align 4
  %131 = and i32 %130, 1008
  %132 = and i32 %131, 64
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %152, label %134

134:                                              ; preds = %120
  %135 = load ptr, ptr %8, align 8
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp ugt i32 %137, 0
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %134
  %144 = load i8, ptr %9, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %147) #10
  br label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %149) #10
  br label %150

150:                                              ; preds = %148, %146
  br label %151

151:                                              ; preds = %150, %134
  br label %152

152:                                              ; preds = %151, %120
  %153 = load ptr, ptr %24, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 1
  store i32 2, ptr %159, align 8
  br label %160

160:                                              ; preds = %157
  br label %267

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %152
  %163 = load i64, ptr %18, align 8
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %162
  %166 = load ptr, ptr %24, align 8
  %167 = load i64, ptr %18, align 8
  %168 = call i32 @_php_stream_seek(ptr noundef %166, i64 noundef %167, i32 noundef 0)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = load i64, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.54, i64 noundef %171)
  %172 = load ptr, ptr %24, align 8
  %173 = call i32 @_php_stream_free(ptr noundef %172, i32 noundef 3)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 1
  store i32 2, ptr %177, align 8
  br label %178

178:                                              ; preds = %175
  br label %267

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %165, %162
  %181 = load ptr, ptr %24, align 8
  %182 = load i64, ptr %19, align 8
  %183 = call ptr @_php_stream_copy_to_mem(ptr noundef %181, i64 noundef %182, i32 noundef 0)
  store ptr %183, ptr %16, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %210

186:                                              ; preds = %180
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct._zend_string, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = icmp ugt i64 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %14, align 8
  store ptr %193, ptr %25, align 8
  %194 = load ptr, ptr %16, align 8
  store ptr %194, ptr %26, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds %struct._zend_string, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct._zend_refcounted_h, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %5, align 4
  %202 = load i32, ptr %5, align 4
  %203 = and i32 %202, 1008
  %204 = and i32 %203, 64
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 6, i32 262
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %192
  br label %258

210:                                              ; preds = %186, %180
  %211 = load ptr, ptr %16, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %252

213:                                              ; preds = %210
  %214 = load ptr, ptr %16, align 8
  store ptr %214, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct._zend_refcounted_h, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %6, align 4
  %219 = and i32 %218, 1008
  %220 = and i32 %219, 64
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %240, label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %10, align 8
  store ptr %223, ptr %3, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = load i32, ptr %224, align 4
  %226 = icmp ugt i32 %225, 0
  call void @llvm.assume(i1 %226)
  %227 = load ptr, ptr %3, align 8
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %222
  %232 = load i8, ptr %11, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %235) #10
  br label %238

236:                                              ; preds = %231
  %237 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %237) #10
  br label %238

238:                                              ; preds = %236, %234
  br label %239

239:                                              ; preds = %238, %222
  br label %240

240:                                              ; preds = %239, %213
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %14, align 8
  store ptr %243, ptr %27, align 8
  %244 = load ptr, ptr @zend_empty_string, align 8
  store ptr %244, ptr %28, align 8
  %245 = load ptr, ptr %28, align 8
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 0
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %27, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 1
  store i32 6, ptr %249, align 8
  br label %250

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  br label %257

252:                                              ; preds = %210
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  store i32 2, ptr %255, align 8
  br label %256

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256, %251
  br label %258

258:                                              ; preds = %257, %209
  %259 = load ptr, ptr %24, align 8
  %260 = call i32 @_php_stream_free(ptr noundef %259, i32 noundef 3)
  br label %267

261:                                              ; preds = %82, %75
  br label %262

262:                                              ; preds = %261, %95, %57, %49, %32
  %263 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load ptr, ptr %14, align 8
  call void %264(ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %262, %258, %178, %160, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phar_is_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %28 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  br label %199

32:                                               ; preds = %2
  %33 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_array, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct._zend_array, ptr @cached_phars, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %199

49:                                               ; preds = %43, %37, %32
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %53, ptr noundef @.str, ptr noundef %19, ptr noundef %20)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %199

57:                                               ; preds = %49
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 47
  br i1 %62, label %198, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %19, align 8
  %65 = call ptr @strstr(ptr noundef %64, ptr noundef @.str.23) #9
  %66 = icmp ne ptr %65, null
  br i1 %66, label %198, label %67

67:                                               ; preds = %63
  %68 = call ptr @zend_get_executed_filename_ex()
  store ptr %68, ptr %25, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load ptr, ptr %25, align 8
  store ptr %72, ptr %4, align 8
  store ptr @.str.24, ptr %5, align 8
  store i64 7, ptr %6, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %6, align 8
  %77 = icmp uge i64 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %6, align 8
  %83 = call i32 @memcmp(ptr noundef %80, ptr noundef %81, i64 noundef %82) #9
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i1 [ false, %71 ], [ %85, %78 ]
  br i1 %87, label %89, label %88

88:                                               ; preds = %86, %67
  br label %199

89:                                               ; preds = %86
  %90 = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds %struct._zend_string, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = call i32 @phar_split_fname(ptr noundef %92, i64 noundef %95, ptr noundef %21, ptr noundef %23, ptr noundef %22, ptr noundef %24, i32 noundef 2, i32 noundef 0)
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %197

98:                                               ; preds = %89
  %99 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %99)
  %100 = load ptr, ptr %19, align 8
  store ptr %100, ptr %22, align 8
  %101 = load i64, ptr %20, align 8
  store i64 %101, ptr %24, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = load i64, ptr %23, align 8
  %104 = call i32 @phar_get_archive(ptr noundef %26, ptr noundef %102, i64 noundef %103, ptr noundef null, i64 noundef 0, ptr noundef null)
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %183

106:                                              ; preds = %98
  %107 = load ptr, ptr %22, align 8
  %108 = load i64, ptr %24, align 8
  %109 = call noalias ptr @_estrndup(ptr noundef %107, i64 noundef %108)
  %110 = call ptr @phar_fix_filepath(ptr noundef %109, ptr noundef %24, i32 noundef 1)
  store ptr %110, ptr %22, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 47
  br i1 %115, label %116, label %159

116:                                              ; preds = %106
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds %struct._phar_archive_data, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i64, ptr %24, align 8
  %122 = sub i64 %121, 1
  store ptr %118, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  store i64 %122, ptr %10, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i64, ptr %10, align 8
  %126 = call ptr @zend_hash_str_find(ptr noundef %123, ptr noundef %124, i64 noundef %125) #10
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %7, align 8
  br label %136

135:                                              ; preds = %116
  store ptr null, ptr %7, align 8
  br label %136

136:                                              ; preds = %135, %129
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %27, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %180, %139
  %141 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %141)
  %142 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %142)
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %27, align 8
  %146 = getelementptr inbounds %struct._phar_entry_info, ptr %145, i32 0, i32 22
  %147 = load i16, ptr %146, align 2
  %148 = lshr i16 %147, 3
  %149 = and i16 %148, 1
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = select i1 %152, i32 3, i32 2
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %144
  br label %204

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %136
  br label %182

159:                                              ; preds = %106
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds %struct._phar_archive_data, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %22, align 8
  %163 = load i64, ptr %24, align 8
  store ptr %161, ptr %13, align 8
  store ptr %162, ptr %14, align 8
  store i64 %163, ptr %15, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load i64, ptr %15, align 8
  %167 = call ptr @zend_hash_str_find(ptr noundef %164, ptr noundef %165, i64 noundef %166) #10
  store ptr %167, ptr %16, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %159
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  call void @llvm.assume(i1 %173)
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %12, align 8
  br label %177

176:                                              ; preds = %159
  store ptr null, ptr %12, align 8
  br label %177

177:                                              ; preds = %176, %170
  %178 = load ptr, ptr %12, align 8
  store ptr %178, ptr %27, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %140

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181, %158
  br label %183

183:                                              ; preds = %182, %98
  %184 = load ptr, ptr %22, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %183
  %190 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %190)
  br label %191

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 1
  store i32 2, ptr %194, align 8
  br label %195

195:                                              ; preds = %192
  br label %204

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %89
  br label %198

198:                                              ; preds = %197, %63, %57
  br label %199

199:                                              ; preds = %198, %88, %56, %48, %31
  %200 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %18, align 8
  call void %201(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %199, %195, %156
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phar_is_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %28 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  br label %190

32:                                               ; preds = %2
  %33 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._zend_array, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct._zend_array, ptr @cached_phars, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %190

49:                                               ; preds = %43, %37, %32
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %53, ptr noundef @.str, ptr noundef %19, ptr noundef %20)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %190

57:                                               ; preds = %49
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 47
  br i1 %62, label %189, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %19, align 8
  %65 = call ptr @strstr(ptr noundef %64, ptr noundef @.str.23) #9
  %66 = icmp ne ptr %65, null
  br i1 %66, label %189, label %67

67:                                               ; preds = %63
  %68 = call ptr @zend_get_executed_filename_ex()
  store ptr %68, ptr %25, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load ptr, ptr %25, align 8
  store ptr %72, ptr %4, align 8
  store ptr @.str.24, ptr %5, align 8
  store i64 7, ptr %6, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %6, align 8
  %77 = icmp uge i64 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %6, align 8
  %83 = call i32 @memcmp(ptr noundef %80, ptr noundef %81, i64 noundef %82) #9
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i1 [ false, %71 ], [ %85, %78 ]
  br i1 %87, label %89, label %88

88:                                               ; preds = %86, %67
  br label %190

89:                                               ; preds = %86
  %90 = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds %struct._zend_string, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = call i32 @phar_split_fname(ptr noundef %92, i64 noundef %95, ptr noundef %21, ptr noundef %23, ptr noundef %22, ptr noundef %24, i32 noundef 2, i32 noundef 0)
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %188

98:                                               ; preds = %89
  %99 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %99)
  %100 = load ptr, ptr %19, align 8
  store ptr %100, ptr %22, align 8
  %101 = load i64, ptr %20, align 8
  store i64 %101, ptr %24, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = load i64, ptr %23, align 8
  %104 = call i32 @phar_get_archive(ptr noundef %26, ptr noundef %102, i64 noundef %103, ptr noundef null, i64 noundef 0, ptr noundef null)
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %179

106:                                              ; preds = %98
  %107 = load ptr, ptr %22, align 8
  %108 = load i64, ptr %24, align 8
  %109 = call noalias ptr @_estrndup(ptr noundef %107, i64 noundef %108)
  %110 = call ptr @phar_fix_filepath(ptr noundef %109, ptr noundef %24, i32 noundef 1)
  store ptr %110, ptr %22, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 47
  br i1 %115, label %116, label %155

116:                                              ; preds = %106
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds %struct._phar_archive_data, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i64, ptr %24, align 8
  %122 = sub i64 %121, 1
  store ptr %118, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  store i64 %122, ptr %10, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i64, ptr %10, align 8
  %126 = call ptr @zend_hash_str_find(ptr noundef %123, ptr noundef %124, i64 noundef %125) #10
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %116
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %7, align 8
  br label %136

135:                                              ; preds = %116
  store ptr null, ptr %7, align 8
  br label %136

136:                                              ; preds = %135, %129
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %27, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %176, %139
  %141 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %141)
  %142 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %142)
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %27, align 8
  %146 = getelementptr inbounds %struct._phar_entry_info, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  %149 = select i1 %148, i32 3, i32 2
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %144
  br label %195

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %136
  br label %178

155:                                              ; preds = %106
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct._phar_archive_data, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %22, align 8
  %159 = load i64, ptr %24, align 8
  store ptr %157, ptr %13, align 8
  store ptr %158, ptr %14, align 8
  store i64 %159, ptr %15, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load i64, ptr %15, align 8
  %163 = call ptr @zend_hash_str_find(ptr noundef %160, ptr noundef %161, i64 noundef %162) #10
  store ptr %163, ptr %16, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %155
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  call void @llvm.assume(i1 %169)
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %12, align 8
  br label %173

172:                                              ; preds = %155
  store ptr null, ptr %12, align 8
  br label %173

173:                                              ; preds = %172, %166
  %174 = load ptr, ptr %12, align 8
  store ptr %174, ptr %27, align 8
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %140

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178, %98
  %180 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %180)
  %181 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %181)
  br label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  store i32 2, ptr %185, align 8
  br label %186

186:                                              ; preds = %183
  br label %195

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %89
  br label %189

189:                                              ; preds = %188, %63, %57
  br label %190

190:                                              ; preds = %189, %88, %56, %48, %31
  %191 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 21
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %18, align 8
  call void %192(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %190, %186, %152
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phar_opendir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %21 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  br label %175

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_array, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct._zend_array, ptr @cached_phars, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %175

42:                                               ; preds = %36, %30, %25
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %46, ptr noundef @.str.55, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %180

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 47
  br i1 %60, label %174, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @strstr(ptr noundef %62, ptr noundef @.str.23) #9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %174, label %65

65:                                               ; preds = %61
  %66 = call ptr @zend_get_executed_filename_ex()
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %4, align 8
  store ptr @.str.24, ptr %5, align 8
  store i64 7, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %6, align 8
  %75 = icmp uge i64 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %6, align 8
  %81 = call i32 @memcmp(ptr noundef %78, ptr noundef %79, i64 noundef %80) #9
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %76, %69
  %85 = phi i1 [ false, %69 ], [ %83, %76 ]
  br i1 %85, label %87, label %86

86:                                               ; preds = %84, %65
  br label %175

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zend_string, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @phar_split_fname(ptr noundef %90, i64 noundef %93, ptr noundef %12, ptr noundef %14, ptr noundef %13, ptr noundef %15, i32 noundef 2, i32 noundef 0)
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %173

96:                                               ; preds = %87
  store ptr null, ptr %17, align 8
  %97 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %10, align 8
  %100 = call noalias ptr @_estrndup(ptr noundef %98, i64 noundef %99)
  store ptr %100, ptr %13, align 8
  %101 = load i64, ptr %10, align 8
  store i64 %101, ptr %15, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call ptr @phar_fix_filepath(ptr noundef %102, ptr noundef %15, i32 noundef 1)
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 47
  br i1 %108, label %109, label %113

109:                                              ; preds = %96
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %19, i64 noundef 4096, ptr noundef @.str.56, ptr noundef %110, ptr noundef %111)
  br label %117

113:                                              ; preds = %96
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %19, i64 noundef 4096, ptr noundef @.str.50, ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %118)
  %119 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %119)
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  %127 = call i32 @php_le_stream_context()
  %128 = call ptr @zend_fetch_resource_ex(ptr noundef %126, ptr noundef @.str.49, i32 noundef %127)
  br label %141

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  br label %139

136:                                              ; preds = %129
  %137 = call ptr @php_stream_context_alloc()
  %138 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi ptr [ %135, %133 ], [ %137, %136 ]
  br label %141

141:                                              ; preds = %139, %125
  %142 = phi ptr [ %128, %125 ], [ %140, %139 ]
  store ptr %142, ptr %17, align 8
  br label %143

143:                                              ; preds = %141, %117
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = call ptr @_php_stream_opendir(ptr noundef %144, i32 noundef 8, ptr noundef %145)
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %147)
  %148 = load ptr, ptr %18, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %157, label %150

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  store i32 2, ptr %154, align 8
  br label %155

155:                                              ; preds = %152
  br label %180

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %143
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8
  store ptr %159, ptr %20, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct._php_stream, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  store i32 265, ptr %166, align 8
  br label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct._php_stream, ptr %168, i32 0, i32 7
  %170 = load i16, ptr %169, align 8
  %171 = and i16 %170, -17
  %172 = or i16 %171, 16
  store i16 %172, ptr %169, align 8
  br label %180

173:                                              ; preds = %87
  br label %174

174:                                              ; preds = %173, %61, %55
  br label %175

175:                                              ; preds = %174, %86, %41, %24
  %176 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  call void %177(ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %167, %155, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phar_readfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  %18 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %149

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zend_array, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._zend_array, ptr @cached_phars, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %149

39:                                               ; preds = %33, %27, %22
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %43, ptr noundef @.str.57, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %149

47:                                               ; preds = %39
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load i8, ptr %53, align 8
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 47
  br i1 %56, label %148, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._zend_string, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @strstr(ptr noundef %60, ptr noundef @.str.23) #9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %148, label %63

63:                                               ; preds = %57, %47
  %64 = load ptr, ptr %10, align 8
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = call ptr @phar_get_name_for_relative_paths(ptr noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %149

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @php_le_stream_context()
  %77 = call ptr @zend_fetch_resource_ex(ptr noundef %75, ptr noundef @.str.49, i32 noundef %76)
  br label %90

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  br label %88

85:                                               ; preds = %78
  %86 = call ptr @php_stream_context_alloc()
  %87 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi ptr [ %84, %82 ], [ %86, %85 ]
  br label %90

90:                                               ; preds = %88, %74
  %91 = phi ptr [ %77, %74 ], [ %89, %88 ]
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct._zend_string, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %15, align 8
  %96 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %94, ptr noundef @.str.53, i32 noundef 8, ptr noundef null, ptr noundef %95)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %13, align 8
  store ptr %97, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._zend_refcounted_h, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %4, align 4
  %102 = and i32 %101, 1008
  %103 = and i32 %102, 64
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %90
  %106 = load ptr, ptr %5, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %108, 0
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %105
  %115 = load i8, ptr %6, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %118) #10
  br label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %120) #10
  br label %121

121:                                              ; preds = %119, %117
  br label %122

122:                                              ; preds = %121, %105
  br label %123

123:                                              ; preds = %122, %90
  %124 = load ptr, ptr %14, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 2, ptr %130, align 8
  br label %131

131:                                              ; preds = %128
  br label %154

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %123
  %134 = load ptr, ptr %14, align 8
  %135 = call i64 @_php_stream_passthru(ptr noundef %134)
  store i64 %135, ptr %16, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = call i32 @_php_stream_free(ptr noundef %136, i32 noundef 3)
  br label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8
  store ptr %140, ptr %17, align 8
  %141 = load i64, ptr %16, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 0
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 4, ptr %145, align 8
  br label %146

146:                                              ; preds = %139
  br label %154

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %57, %50
  br label %149

149:                                              ; preds = %148, %70, %46, %38, %21
  %150 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %9, align 8
  call void %151(ptr noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %149, %146, %131
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_intercept_functions_shutdown() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %134

110:                                              ; preds = %0
  %111 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %2, align 8
  store ptr @.str.1, ptr %3, align 8
  store i64 5, ptr %4, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = load i64, ptr %4, align 8
  %116 = call ptr @zend_hash_str_find(ptr noundef %113, ptr noundef %114, i64 noundef %115) #10
  store ptr %116, ptr %5, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %110
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %1, align 8
  br label %126

125:                                              ; preds = %110
  store ptr null, ptr %1, align 8
  br label %126

126:                                              ; preds = %125, %119
  %127 = load ptr, ptr %1, align 8
  store ptr %127, ptr %106, align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %106, align 8
  %133 = getelementptr inbounds %struct._zend_internal_function, ptr %132, i32 0, i32 13
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %129, %126, %0
  %135 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %163

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %7, align 8
  store ptr @.str.2, ptr %8, align 8
  store i64 17, ptr %9, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i64, ptr %9, align 8
  %145 = call ptr @zend_hash_str_find(ptr noundef %142, ptr noundef %143, i64 noundef %144) #10
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %139
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  call void @llvm.assume(i1 %151)
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %6, align 8
  br label %155

154:                                              ; preds = %139
  store ptr null, ptr %6, align 8
  br label %155

155:                                              ; preds = %154, %148
  %156 = load ptr, ptr %6, align 8
  store ptr %156, ptr %106, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %106, align 8
  %162 = getelementptr inbounds %struct._zend_internal_function, ptr %161, i32 0, i32 13
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %158, %155, %134
  %164 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %192

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %12, align 8
  store ptr @.str.3, ptr %13, align 8
  store i64 7, ptr %14, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i64, ptr %14, align 8
  %174 = call ptr @zend_hash_str_find(ptr noundef %171, ptr noundef %172, i64 noundef %173) #10
  store ptr %174, ptr %15, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %168
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  call void @llvm.assume(i1 %180)
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %11, align 8
  br label %184

183:                                              ; preds = %168
  store ptr null, ptr %11, align 8
  br label %184

184:                                              ; preds = %183, %177
  %185 = load ptr, ptr %11, align 8
  store ptr %185, ptr %106, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %106, align 8
  %191 = getelementptr inbounds %struct._zend_internal_function, ptr %190, i32 0, i32 13
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %187, %184, %163
  %193 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %221

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %17, align 8
  store ptr @.str.5, ptr %18, align 8
  store i64 6, ptr %19, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load i64, ptr %19, align 8
  %203 = call ptr @zend_hash_str_find(ptr noundef %200, ptr noundef %201, i64 noundef %202) #10
  store ptr %203, ptr %20, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %197
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  call void @llvm.assume(i1 %209)
  %210 = load ptr, ptr %20, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %16, align 8
  br label %213

212:                                              ; preds = %197
  store ptr null, ptr %16, align 8
  br label %213

213:                                              ; preds = %212, %206
  %214 = load ptr, ptr %16, align 8
  store ptr %214, ptr %106, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %106, align 8
  %220 = getelementptr inbounds %struct._zend_internal_function, ptr %219, i32 0, i32 13
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %216, %213, %192
  %222 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %250

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %22, align 8
  store ptr @.str.6, ptr %23, align 8
  store i64 7, ptr %24, align 8
  %229 = load ptr, ptr %22, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = load i64, ptr %24, align 8
  %232 = call ptr @zend_hash_str_find(ptr noundef %229, ptr noundef %230, i64 noundef %231) #10
  store ptr %232, ptr %25, align 8
  %233 = load ptr, ptr %25, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %226
  %236 = load ptr, ptr %25, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  call void @llvm.assume(i1 %238)
  %239 = load ptr, ptr %25, align 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %21, align 8
  br label %242

241:                                              ; preds = %226
  store ptr null, ptr %21, align 8
  br label %242

242:                                              ; preds = %241, %235
  %243 = load ptr, ptr %21, align 8
  store ptr %243, ptr %106, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %106, align 8
  %249 = getelementptr inbounds %struct._zend_internal_function, ptr %248, i32 0, i32 13
  store ptr %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %245, %242, %221
  %251 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %279

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %27, align 8
  store ptr @.str.7, ptr %28, align 8
  store i64 11, ptr %29, align 8
  %258 = load ptr, ptr %27, align 8
  %259 = load ptr, ptr %28, align 8
  %260 = load i64, ptr %29, align 8
  %261 = call ptr @zend_hash_str_find(ptr noundef %258, ptr noundef %259, i64 noundef %260) #10
  store ptr %261, ptr %30, align 8
  %262 = load ptr, ptr %30, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %255
  %265 = load ptr, ptr %30, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  call void @llvm.assume(i1 %267)
  %268 = load ptr, ptr %30, align 8
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %26, align 8
  br label %271

270:                                              ; preds = %255
  store ptr null, ptr %26, align 8
  br label %271

271:                                              ; preds = %270, %264
  %272 = load ptr, ptr %26, align 8
  store ptr %272, ptr %106, align 8
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %106, align 8
  %278 = getelementptr inbounds %struct._zend_internal_function, ptr %277, i32 0, i32 13
  store ptr %276, ptr %278, align 8
  br label %279

279:                                              ; preds = %274, %271, %250
  %280 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %308

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %32, align 8
  store ptr @.str.8, ptr %33, align 8
  store i64 9, ptr %34, align 8
  %287 = load ptr, ptr %32, align 8
  %288 = load ptr, ptr %33, align 8
  %289 = load i64, ptr %34, align 8
  %290 = call ptr @zend_hash_str_find(ptr noundef %287, ptr noundef %288, i64 noundef %289) #10
  store ptr %290, ptr %35, align 8
  %291 = load ptr, ptr %35, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %299

293:                                              ; preds = %284
  %294 = load ptr, ptr %35, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  call void @llvm.assume(i1 %296)
  %297 = load ptr, ptr %35, align 8
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %31, align 8
  br label %300

299:                                              ; preds = %284
  store ptr null, ptr %31, align 8
  br label %300

300:                                              ; preds = %299, %293
  %301 = load ptr, ptr %31, align 8
  store ptr %301, ptr %106, align 8
  %302 = icmp ne ptr null, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %106, align 8
  %307 = getelementptr inbounds %struct._zend_internal_function, ptr %306, i32 0, i32 13
  store ptr %305, ptr %307, align 8
  br label %308

308:                                              ; preds = %303, %300, %279
  %309 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25
  store ptr null, ptr %309, align 8
  %310 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %337

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %37, align 8
  store ptr @.str.9, ptr %38, align 8
  store i64 9, ptr %39, align 8
  %316 = load ptr, ptr %37, align 8
  %317 = load ptr, ptr %38, align 8
  %318 = load i64, ptr %39, align 8
  %319 = call ptr @zend_hash_str_find(ptr noundef %316, ptr noundef %317, i64 noundef %318) #10
  store ptr %319, ptr %40, align 8
  %320 = load ptr, ptr %40, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %313
  %323 = load ptr, ptr %40, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  call void @llvm.assume(i1 %325)
  %326 = load ptr, ptr %40, align 8
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %36, align 8
  br label %329

328:                                              ; preds = %313
  store ptr null, ptr %36, align 8
  br label %329

329:                                              ; preds = %328, %322
  %330 = load ptr, ptr %36, align 8
  store ptr %330, ptr %106, align 8
  %331 = icmp ne ptr null, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %106, align 8
  %336 = getelementptr inbounds %struct._zend_internal_function, ptr %335, i32 0, i32 13
  store ptr %334, ptr %336, align 8
  br label %337

337:                                              ; preds = %332, %329, %308
  %338 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26
  store ptr null, ptr %338, align 8
  %339 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %366

342:                                              ; preds = %337
  %343 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %42, align 8
  store ptr @.str.10, ptr %43, align 8
  store i64 8, ptr %44, align 8
  %345 = load ptr, ptr %42, align 8
  %346 = load ptr, ptr %43, align 8
  %347 = load i64, ptr %44, align 8
  %348 = call ptr @zend_hash_str_find(ptr noundef %345, ptr noundef %346, i64 noundef %347) #10
  store ptr %348, ptr %45, align 8
  %349 = load ptr, ptr %45, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %357

351:                                              ; preds = %342
  %352 = load ptr, ptr %45, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  call void @llvm.assume(i1 %354)
  %355 = load ptr, ptr %45, align 8
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %41, align 8
  br label %358

357:                                              ; preds = %342
  store ptr null, ptr %41, align 8
  br label %358

358:                                              ; preds = %357, %351
  %359 = load ptr, ptr %41, align 8
  store ptr %359, ptr %106, align 8
  %360 = icmp ne ptr null, %359
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %106, align 8
  %365 = getelementptr inbounds %struct._zend_internal_function, ptr %364, i32 0, i32 13
  store ptr %363, ptr %365, align 8
  br label %366

366:                                              ; preds = %361, %358, %337
  %367 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27
  store ptr null, ptr %367, align 8
  %368 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %395

371:                                              ; preds = %366
  %372 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %47, align 8
  store ptr @.str.11, ptr %48, align 8
  store i64 9, ptr %49, align 8
  %374 = load ptr, ptr %47, align 8
  %375 = load ptr, ptr %48, align 8
  %376 = load i64, ptr %49, align 8
  %377 = call ptr @zend_hash_str_find(ptr noundef %374, ptr noundef %375, i64 noundef %376) #10
  store ptr %377, ptr %50, align 8
  %378 = load ptr, ptr %50, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %386

380:                                              ; preds = %371
  %381 = load ptr, ptr %50, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  call void @llvm.assume(i1 %383)
  %384 = load ptr, ptr %50, align 8
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %46, align 8
  br label %387

386:                                              ; preds = %371
  store ptr null, ptr %46, align 8
  br label %387

387:                                              ; preds = %386, %380
  %388 = load ptr, ptr %46, align 8
  store ptr %388, ptr %106, align 8
  %389 = icmp ne ptr null, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %106, align 8
  %394 = getelementptr inbounds %struct._zend_internal_function, ptr %393, i32 0, i32 13
  store ptr %392, ptr %394, align 8
  br label %395

395:                                              ; preds = %390, %387, %366
  %396 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28
  store ptr null, ptr %396, align 8
  %397 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %424

400:                                              ; preds = %395
  %401 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %52, align 8
  store ptr @.str.12, ptr %53, align 8
  store i64 9, ptr %54, align 8
  %403 = load ptr, ptr %52, align 8
  %404 = load ptr, ptr %53, align 8
  %405 = load i64, ptr %54, align 8
  %406 = call ptr @zend_hash_str_find(ptr noundef %403, ptr noundef %404, i64 noundef %405) #10
  store ptr %406, ptr %55, align 8
  %407 = load ptr, ptr %55, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %415

409:                                              ; preds = %400
  %410 = load ptr, ptr %55, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr %411, null
  call void @llvm.assume(i1 %412)
  %413 = load ptr, ptr %55, align 8
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %51, align 8
  br label %416

415:                                              ; preds = %400
  store ptr null, ptr %51, align 8
  br label %416

416:                                              ; preds = %415, %409
  %417 = load ptr, ptr %51, align 8
  store ptr %417, ptr %106, align 8
  %418 = icmp ne ptr null, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  %420 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %106, align 8
  %423 = getelementptr inbounds %struct._zend_internal_function, ptr %422, i32 0, i32 13
  store ptr %421, ptr %423, align 8
  br label %424

424:                                              ; preds = %419, %416, %395
  %425 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29
  store ptr null, ptr %425, align 8
  %426 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %453

429:                                              ; preds = %424
  %430 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %57, align 8
  store ptr @.str.13, ptr %58, align 8
  store i64 9, ptr %59, align 8
  %432 = load ptr, ptr %57, align 8
  %433 = load ptr, ptr %58, align 8
  %434 = load i64, ptr %59, align 8
  %435 = call ptr @zend_hash_str_find(ptr noundef %432, ptr noundef %433, i64 noundef %434) #10
  store ptr %435, ptr %60, align 8
  %436 = load ptr, ptr %60, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %444

438:                                              ; preds = %429
  %439 = load ptr, ptr %60, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  call void @llvm.assume(i1 %441)
  %442 = load ptr, ptr %60, align 8
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %56, align 8
  br label %445

444:                                              ; preds = %429
  store ptr null, ptr %56, align 8
  br label %445

445:                                              ; preds = %444, %438
  %446 = load ptr, ptr %56, align 8
  store ptr %446, ptr %106, align 8
  %447 = icmp ne ptr null, %446
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %106, align 8
  %452 = getelementptr inbounds %struct._zend_internal_function, ptr %451, i32 0, i32 13
  store ptr %450, ptr %452, align 8
  br label %453

453:                                              ; preds = %448, %445, %424
  %454 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30
  store ptr null, ptr %454, align 8
  %455 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %482

458:                                              ; preds = %453
  %459 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %62, align 8
  store ptr @.str.14, ptr %63, align 8
  store i64 9, ptr %64, align 8
  %461 = load ptr, ptr %62, align 8
  %462 = load ptr, ptr %63, align 8
  %463 = load i64, ptr %64, align 8
  %464 = call ptr @zend_hash_str_find(ptr noundef %461, ptr noundef %462, i64 noundef %463) #10
  store ptr %464, ptr %65, align 8
  %465 = load ptr, ptr %65, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %473

467:                                              ; preds = %458
  %468 = load ptr, ptr %65, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  call void @llvm.assume(i1 %470)
  %471 = load ptr, ptr %65, align 8
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %61, align 8
  br label %474

473:                                              ; preds = %458
  store ptr null, ptr %61, align 8
  br label %474

474:                                              ; preds = %473, %467
  %475 = load ptr, ptr %61, align 8
  store ptr %475, ptr %106, align 8
  %476 = icmp ne ptr null, %475
  br i1 %476, label %477, label %482

477:                                              ; preds = %474
  %478 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %106, align 8
  %481 = getelementptr inbounds %struct._zend_internal_function, ptr %480, i32 0, i32 13
  store ptr %479, ptr %481, align 8
  br label %482

482:                                              ; preds = %477, %474, %453
  %483 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31
  store ptr null, ptr %483, align 8
  %484 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %511

487:                                              ; preds = %482
  %488 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %67, align 8
  store ptr @.str.15, ptr %68, align 8
  store i64 9, ptr %69, align 8
  %490 = load ptr, ptr %67, align 8
  %491 = load ptr, ptr %68, align 8
  %492 = load i64, ptr %69, align 8
  %493 = call ptr @zend_hash_str_find(ptr noundef %490, ptr noundef %491, i64 noundef %492) #10
  store ptr %493, ptr %70, align 8
  %494 = load ptr, ptr %70, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %502

496:                                              ; preds = %487
  %497 = load ptr, ptr %70, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  call void @llvm.assume(i1 %499)
  %500 = load ptr, ptr %70, align 8
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %66, align 8
  br label %503

502:                                              ; preds = %487
  store ptr null, ptr %66, align 8
  br label %503

503:                                              ; preds = %502, %496
  %504 = load ptr, ptr %66, align 8
  store ptr %504, ptr %106, align 8
  %505 = icmp ne ptr null, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %503
  %507 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %106, align 8
  %510 = getelementptr inbounds %struct._zend_internal_function, ptr %509, i32 0, i32 13
  store ptr %508, ptr %510, align 8
  br label %511

511:                                              ; preds = %506, %503, %482
  %512 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32
  store ptr null, ptr %512, align 8
  %513 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %540

516:                                              ; preds = %511
  %517 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %72, align 8
  store ptr @.str.16, ptr %73, align 8
  store i64 8, ptr %74, align 8
  %519 = load ptr, ptr %72, align 8
  %520 = load ptr, ptr %73, align 8
  %521 = load i64, ptr %74, align 8
  %522 = call ptr @zend_hash_str_find(ptr noundef %519, ptr noundef %520, i64 noundef %521) #10
  store ptr %522, ptr %75, align 8
  %523 = load ptr, ptr %75, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %531

525:                                              ; preds = %516
  %526 = load ptr, ptr %75, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr %527, null
  call void @llvm.assume(i1 %528)
  %529 = load ptr, ptr %75, align 8
  %530 = load ptr, ptr %529, align 8
  store ptr %530, ptr %71, align 8
  br label %532

531:                                              ; preds = %516
  store ptr null, ptr %71, align 8
  br label %532

532:                                              ; preds = %531, %525
  %533 = load ptr, ptr %71, align 8
  store ptr %533, ptr %106, align 8
  %534 = icmp ne ptr null, %533
  br i1 %534, label %535, label %540

535:                                              ; preds = %532
  %536 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %106, align 8
  %539 = getelementptr inbounds %struct._zend_internal_function, ptr %538, i32 0, i32 13
  store ptr %537, ptr %539, align 8
  br label %540

540:                                              ; preds = %535, %532, %511
  %541 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33
  store ptr null, ptr %541, align 8
  %542 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %569

545:                                              ; preds = %540
  %546 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %77, align 8
  store ptr @.str.17, ptr %78, align 8
  store i64 11, ptr %79, align 8
  %548 = load ptr, ptr %77, align 8
  %549 = load ptr, ptr %78, align 8
  %550 = load i64, ptr %79, align 8
  %551 = call ptr @zend_hash_str_find(ptr noundef %548, ptr noundef %549, i64 noundef %550) #10
  store ptr %551, ptr %80, align 8
  %552 = load ptr, ptr %80, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %560

554:                                              ; preds = %545
  %555 = load ptr, ptr %80, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  call void @llvm.assume(i1 %557)
  %558 = load ptr, ptr %80, align 8
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %76, align 8
  br label %561

560:                                              ; preds = %545
  store ptr null, ptr %76, align 8
  br label %561

561:                                              ; preds = %560, %554
  %562 = load ptr, ptr %76, align 8
  store ptr %562, ptr %106, align 8
  %563 = icmp ne ptr null, %562
  br i1 %563, label %564, label %569

564:                                              ; preds = %561
  %565 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %106, align 8
  %568 = getelementptr inbounds %struct._zend_internal_function, ptr %567, i32 0, i32 13
  store ptr %566, ptr %568, align 8
  br label %569

569:                                              ; preds = %564, %561, %540
  %570 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34
  store ptr null, ptr %570, align 8
  %571 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %598

574:                                              ; preds = %569
  %575 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %82, align 8
  store ptr @.str.18, ptr %83, align 8
  store i64 11, ptr %84, align 8
  %577 = load ptr, ptr %82, align 8
  %578 = load ptr, ptr %83, align 8
  %579 = load i64, ptr %84, align 8
  %580 = call ptr @zend_hash_str_find(ptr noundef %577, ptr noundef %578, i64 noundef %579) #10
  store ptr %580, ptr %85, align 8
  %581 = load ptr, ptr %85, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %589

583:                                              ; preds = %574
  %584 = load ptr, ptr %85, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr %585, null
  call void @llvm.assume(i1 %586)
  %587 = load ptr, ptr %85, align 8
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %81, align 8
  br label %590

589:                                              ; preds = %574
  store ptr null, ptr %81, align 8
  br label %590

590:                                              ; preds = %589, %583
  %591 = load ptr, ptr %81, align 8
  store ptr %591, ptr %106, align 8
  %592 = icmp ne ptr null, %591
  br i1 %592, label %593, label %598

593:                                              ; preds = %590
  %594 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %106, align 8
  %597 = getelementptr inbounds %struct._zend_internal_function, ptr %596, i32 0, i32 13
  store ptr %595, ptr %597, align 8
  br label %598

598:                                              ; preds = %593, %590, %569
  %599 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35
  store ptr null, ptr %599, align 8
  %600 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %627

603:                                              ; preds = %598
  %604 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %87, align 8
  store ptr @.str.19, ptr %88, align 8
  store i64 13, ptr %89, align 8
  %606 = load ptr, ptr %87, align 8
  %607 = load ptr, ptr %88, align 8
  %608 = load i64, ptr %89, align 8
  %609 = call ptr @zend_hash_str_find(ptr noundef %606, ptr noundef %607, i64 noundef %608) #10
  store ptr %609, ptr %90, align 8
  %610 = load ptr, ptr %90, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %618

612:                                              ; preds = %603
  %613 = load ptr, ptr %90, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  call void @llvm.assume(i1 %615)
  %616 = load ptr, ptr %90, align 8
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %86, align 8
  br label %619

618:                                              ; preds = %603
  store ptr null, ptr %86, align 8
  br label %619

619:                                              ; preds = %618, %612
  %620 = load ptr, ptr %86, align 8
  store ptr %620, ptr %106, align 8
  %621 = icmp ne ptr null, %620
  br i1 %621, label %622, label %627

622:                                              ; preds = %619
  %623 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %106, align 8
  %626 = getelementptr inbounds %struct._zend_internal_function, ptr %625, i32 0, i32 13
  store ptr %624, ptr %626, align 8
  br label %627

627:                                              ; preds = %622, %619, %598
  %628 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36
  store ptr null, ptr %628, align 8
  %629 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %656

632:                                              ; preds = %627
  %633 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %92, align 8
  store ptr @.str.20, ptr %93, align 8
  store i64 5, ptr %94, align 8
  %635 = load ptr, ptr %92, align 8
  %636 = load ptr, ptr %93, align 8
  %637 = load i64, ptr %94, align 8
  %638 = call ptr @zend_hash_str_find(ptr noundef %635, ptr noundef %636, i64 noundef %637) #10
  store ptr %638, ptr %95, align 8
  %639 = load ptr, ptr %95, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %647

641:                                              ; preds = %632
  %642 = load ptr, ptr %95, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  call void @llvm.assume(i1 %644)
  %645 = load ptr, ptr %95, align 8
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %91, align 8
  br label %648

647:                                              ; preds = %632
  store ptr null, ptr %91, align 8
  br label %648

648:                                              ; preds = %647, %641
  %649 = load ptr, ptr %91, align 8
  store ptr %649, ptr %106, align 8
  %650 = icmp ne ptr null, %649
  br i1 %650, label %651, label %656

651:                                              ; preds = %648
  %652 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %106, align 8
  %655 = getelementptr inbounds %struct._zend_internal_function, ptr %654, i32 0, i32 13
  store ptr %653, ptr %655, align 8
  br label %656

656:                                              ; preds = %651, %648, %627
  %657 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37
  store ptr null, ptr %657, align 8
  %658 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39
  %659 = load ptr, ptr %658, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %685

661:                                              ; preds = %656
  %662 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %663 = load ptr, ptr %662, align 8
  store ptr %663, ptr %97, align 8
  store ptr @.str.21, ptr %98, align 8
  store i64 4, ptr %99, align 8
  %664 = load ptr, ptr %97, align 8
  %665 = load ptr, ptr %98, align 8
  %666 = load i64, ptr %99, align 8
  %667 = call ptr @zend_hash_str_find(ptr noundef %664, ptr noundef %665, i64 noundef %666) #10
  store ptr %667, ptr %100, align 8
  %668 = load ptr, ptr %100, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %676

670:                                              ; preds = %661
  %671 = load ptr, ptr %100, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = icmp ne ptr %672, null
  call void @llvm.assume(i1 %673)
  %674 = load ptr, ptr %100, align 8
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %96, align 8
  br label %677

676:                                              ; preds = %661
  store ptr null, ptr %96, align 8
  br label %677

677:                                              ; preds = %676, %670
  %678 = load ptr, ptr %96, align 8
  store ptr %678, ptr %106, align 8
  %679 = icmp ne ptr null, %678
  br i1 %679, label %680, label %685

680:                                              ; preds = %677
  %681 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %106, align 8
  %684 = getelementptr inbounds %struct._zend_internal_function, ptr %683, i32 0, i32 13
  store ptr %682, ptr %684, align 8
  br label %685

685:                                              ; preds = %680, %677, %656
  %686 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39
  store ptr null, ptr %686, align 8
  %687 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %714

690:                                              ; preds = %685
  %691 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %102, align 8
  store ptr @.str.22, ptr %103, align 8
  store i64 8, ptr %104, align 8
  %693 = load ptr, ptr %102, align 8
  %694 = load ptr, ptr %103, align 8
  %695 = load i64, ptr %104, align 8
  %696 = call ptr @zend_hash_str_find(ptr noundef %693, ptr noundef %694, i64 noundef %695) #10
  store ptr %696, ptr %105, align 8
  %697 = load ptr, ptr %105, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %705

699:                                              ; preds = %690
  %700 = load ptr, ptr %105, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  call void @llvm.assume(i1 %702)
  %703 = load ptr, ptr %105, align 8
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %101, align 8
  br label %706

705:                                              ; preds = %690
  store ptr null, ptr %101, align 8
  br label %706

706:                                              ; preds = %705, %699
  %707 = load ptr, ptr %101, align 8
  store ptr %707, ptr %106, align 8
  %708 = icmp ne ptr null, %707
  br i1 %708, label %709, label %714

709:                                              ; preds = %706
  %710 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %106, align 8
  %713 = getelementptr inbounds %struct._zend_internal_function, ptr %712, i32 0, i32 13
  store ptr %711, ptr %713, align 8
  br label %714

714:                                              ; preds = %709, %706, %685
  %715 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38
  store ptr null, ptr %715, align 8
  %716 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13
  store i8 0, ptr %716, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_save_orig_functions() #0 {
  %1 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr @phar_orig_functions, align 8
  %3 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 3
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 4
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 5
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 6
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 7
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 9
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 10
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 11
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 12
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 13
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 14
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 15
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 16
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 17
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 18
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 19
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 20
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 21
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_restore_orig_functions() #0 {
  %1 = load ptr, ptr @phar_orig_functions, align 8
  %2 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18
  store ptr %1, ptr %2, align 8
  %3 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 21
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @zend_get_executed_filename_ex() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_efree(ptr noundef) #1

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @phar_fix_filepath(ptr noundef, ptr noundef, i32 noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @phar_fancy_stat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %struct._zval_struct, align 8
  %44 = alloca %struct._zval_struct, align 8
  %45 = alloca %struct._zval_struct, align 8
  %46 = alloca %struct._zval_struct, align 8
  %47 = alloca %struct._zval_struct, align 8
  %48 = alloca %struct._zval_struct, align 8
  %49 = alloca %struct._zval_struct, align 8
  %50 = alloca %struct._zval_struct, align 8
  %51 = alloca %struct._zval_struct, align 8
  %52 = alloca %struct._zval_struct, align 8
  %53 = alloca %struct._zval_struct, align 8
  %54 = alloca %struct._zval_struct, align 8
  %55 = alloca %struct._zval_struct, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca [13 x ptr], align 16
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
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
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  store i32 %1, ptr %41, align 4
  store ptr %2, ptr %42, align 8
  store i32 4, ptr %56, align 4
  store i32 2, ptr %57, align 4
  store i32 1, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 @__const.phar_fancy_stat.stat_sb_names, i64 104, i1 false)
  %99 = load i32, ptr %41, align 4
  %100 = icmp sge i32 %99, 9
  br i1 %100, label %101, label %153

101:                                              ; preds = %3
  %102 = load i32, ptr %41, align 4
  %103 = icmp sle i32 %102, 11
  br i1 %103, label %104, label %153

104:                                              ; preds = %101
  %105 = load ptr, ptr %40, align 8
  %106 = getelementptr inbounds %struct.stat, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @getuid() #10
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 256, ptr %56, align 4
  store i32 128, ptr %57, align 4
  store i32 64, ptr %58, align 4
  br label %152

111:                                              ; preds = %104
  %112 = load ptr, ptr %40, align 8
  %113 = getelementptr inbounds %struct.stat, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = call i32 @getgid() #10
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 32, ptr %56, align 4
  store i32 16, ptr %57, align 4
  store i32 8, ptr %58, align 4
  br label %151

118:                                              ; preds = %111
  %119 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #10
  store i32 %119, ptr %60, align 4
  %120 = load i32, ptr %60, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %150

122:                                              ; preds = %118
  %123 = load i32, ptr %60, align 4
  %124 = sext i32 %123 to i64
  %125 = call noalias ptr @_safe_emalloc(i64 noundef %124, i64 noundef 4, i64 noundef 0)
  store ptr %125, ptr %63, align 8
  %126 = load i32, ptr %60, align 4
  %127 = load ptr, ptr %63, align 8
  %128 = call i32 @getgroups(i32 noundef %126, ptr noundef %127) #10
  store i32 %128, ptr %61, align 4
  store i32 0, ptr %62, align 4
  br label %129

129:                                              ; preds = %145, %122
  %130 = load i32, ptr %62, align 4
  %131 = load i32, ptr %61, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load ptr, ptr %40, align 8
  %135 = getelementptr inbounds %struct.stat, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %63, align 8
  %138 = load i32, ptr %62, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %136, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  store i32 32, ptr %56, align 4
  store i32 16, ptr %57, align 4
  store i32 8, ptr %58, align 4
  br label %148

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %62, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %62, align 4
  br label %129

148:                                              ; preds = %143, %129
  %149 = load ptr, ptr %63, align 8
  call void @_efree(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %118
  br label %151

151:                                              ; preds = %150, %117
  br label %152

152:                                              ; preds = %151, %110
  br label %153

153:                                              ; preds = %152, %101, %3
  %154 = load i32, ptr %41, align 4
  switch i32 %154, label %2527 [
    i32 0, label %155
    i32 1, label %169
    i32 2, label %182
    i32 3, label %195
    i32 4, label %209
    i32 5, label %223
    i32 6, label %237
    i32 7, label %251
    i32 8, label %265
    i32 9, label %2128
    i32 10, label %2142
    i32 11, label %2156
    i32 12, label %2179
    i32 13, label %2192
    i32 14, label %2205
    i32 15, label %2218
    i32 16, label %2225
    i32 17, label %2225
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %42, align 8
  store ptr %158, ptr %64, align 8
  %159 = load ptr, ptr %40, align 8
  %160 = getelementptr inbounds %struct.stat, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %64, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 0
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %64, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  store i32 4, ptr %166, align 8
  br label %167

167:                                              ; preds = %157
  br label %2533

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %153
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %42, align 8
  store ptr %172, ptr %65, align 8
  %173 = load ptr, ptr %40, align 8
  %174 = getelementptr inbounds %struct.stat, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %65, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 0
  store i64 %175, ptr %177, align 8
  %178 = load ptr, ptr %65, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 4, ptr %179, align 8
  br label %180

180:                                              ; preds = %171
  br label %2533

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %153
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %42, align 8
  store ptr %185, ptr %66, align 8
  %186 = load ptr, ptr %40, align 8
  %187 = getelementptr inbounds %struct.stat, ptr %186, i32 0, i32 8
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %66, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 0
  store i64 %188, ptr %190, align 8
  %191 = load ptr, ptr %66, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 4, ptr %192, align 8
  br label %193

193:                                              ; preds = %184
  br label %2533

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %153
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %42, align 8
  store ptr %198, ptr %67, align 8
  %199 = load ptr, ptr %40, align 8
  %200 = getelementptr inbounds %struct.stat, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %67, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 0
  store i64 %202, ptr %204, align 8
  %205 = load ptr, ptr %67, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 1
  store i32 4, ptr %206, align 8
  br label %207

207:                                              ; preds = %197
  br label %2533

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %153
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %42, align 8
  store ptr %212, ptr %68, align 8
  %213 = load ptr, ptr %40, align 8
  %214 = getelementptr inbounds %struct.stat, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = load ptr, ptr %68, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 0
  store i64 %216, ptr %218, align 8
  %219 = load ptr, ptr %68, align 8
  %220 = getelementptr inbounds %struct._zval_struct, ptr %219, i32 0, i32 1
  store i32 4, ptr %220, align 8
  br label %221

221:                                              ; preds = %211
  br label %2533

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %153
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %42, align 8
  store ptr %226, ptr %69, align 8
  %227 = load ptr, ptr %40, align 8
  %228 = getelementptr inbounds %struct.stat, ptr %227, i32 0, i32 11
  %229 = getelementptr inbounds %struct.timespec, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %69, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 0
  store i64 %230, ptr %232, align 8
  %233 = load ptr, ptr %69, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 1
  store i32 4, ptr %234, align 8
  br label %235

235:                                              ; preds = %225
  br label %2533

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236, %153
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %42, align 8
  store ptr %240, ptr %70, align 8
  %241 = load ptr, ptr %40, align 8
  %242 = getelementptr inbounds %struct.stat, ptr %241, i32 0, i32 12
  %243 = getelementptr inbounds %struct.timespec, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = load ptr, ptr %70, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 0
  store i64 %244, ptr %246, align 8
  %247 = load ptr, ptr %70, align 8
  %248 = getelementptr inbounds %struct._zval_struct, ptr %247, i32 0, i32 1
  store i32 4, ptr %248, align 8
  br label %249

249:                                              ; preds = %239
  br label %2533

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250, %153
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %42, align 8
  store ptr %254, ptr %71, align 8
  %255 = load ptr, ptr %40, align 8
  %256 = getelementptr inbounds %struct.stat, ptr %255, i32 0, i32 13
  %257 = getelementptr inbounds %struct.timespec, ptr %256, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %71, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 0
  store i64 %258, ptr %260, align 8
  %261 = load ptr, ptr %71, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 1
  store i32 4, ptr %262, align 8
  br label %263

263:                                              ; preds = %253
  br label %2533

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264, %153
  %266 = load ptr, ptr %40, align 8
  %267 = getelementptr inbounds %struct.stat, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 61440
  %270 = icmp eq i32 %269, 40960
  br i1 %270, label %271, label %733

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store ptr @.str.42, ptr %72, align 8
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %42, align 8
  store ptr %276, ptr %73, align 8
  %277 = load ptr, ptr %72, align 8
  %278 = load ptr, ptr %72, align 8
  %279 = call i64 @strlen(ptr noundef %278) #9
  store ptr %277, ptr %24, align 8
  store i64 %279, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %280 = load i64, ptr %25, align 8
  %281 = load i8, ptr %26, align 1
  %282 = trunc i8 %281 to i1
  store i64 %280, ptr %21, align 8
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %22, align 1
  %284 = load i8, ptr %22, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %294

286:                                              ; preds = %275
  %287 = load i64, ptr %21, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = call noalias ptr @__zend_malloc(i64 noundef %292) #11
  br label %698

294:                                              ; preds = %275
  %295 = load i64, ptr %21, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = call i1 @llvm.is.constant.i64(i64 %300)
  br i1 %301, label %302, label %688

302:                                              ; preds = %294
  %303 = load i64, ptr %21, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 8
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_8() #10
  br label %686

312:                                              ; preds = %302
  %313 = load i64, ptr %21, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 16
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_16() #10
  br label %684

322:                                              ; preds = %312
  %323 = load i64, ptr %21, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 24
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_24() #10
  br label %682

332:                                              ; preds = %322
  %333 = load i64, ptr %21, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 32
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_32() #10
  br label %680

342:                                              ; preds = %332
  %343 = load i64, ptr %21, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 40
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_40() #10
  br label %678

352:                                              ; preds = %342
  %353 = load i64, ptr %21, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 48
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_48() #10
  br label %676

362:                                              ; preds = %352
  %363 = load i64, ptr %21, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 56
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_56() #10
  br label %674

372:                                              ; preds = %362
  %373 = load i64, ptr %21, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 64
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_64() #10
  br label %672

382:                                              ; preds = %372
  %383 = load i64, ptr %21, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 80
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_80() #10
  br label %670

392:                                              ; preds = %382
  %393 = load i64, ptr %21, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 96
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_96() #10
  br label %668

402:                                              ; preds = %392
  %403 = load i64, ptr %21, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 112
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_112() #10
  br label %666

412:                                              ; preds = %402
  %413 = load i64, ptr %21, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 128
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_128() #10
  br label %664

422:                                              ; preds = %412
  %423 = load i64, ptr %21, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 160
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_160() #10
  br label %662

432:                                              ; preds = %422
  %433 = load i64, ptr %21, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 192
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_192() #10
  br label %660

442:                                              ; preds = %432
  %443 = load i64, ptr %21, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 224
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_224() #10
  br label %658

452:                                              ; preds = %442
  %453 = load i64, ptr %21, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 256
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_256() #10
  br label %656

462:                                              ; preds = %452
  %463 = load i64, ptr %21, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 320
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_320() #10
  br label %654

472:                                              ; preds = %462
  %473 = load i64, ptr %21, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 384
  br i1 %479, label %480, label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @_emalloc_384() #10
  br label %652

482:                                              ; preds = %472
  %483 = load i64, ptr %21, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 1
  %488 = and i64 %487, -8
  %489 = icmp ule i64 %488, 448
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @_emalloc_448() #10
  br label %650

492:                                              ; preds = %482
  %493 = load i64, ptr %21, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = icmp ule i64 %498, 512
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  %501 = call noalias ptr @_emalloc_512() #10
  br label %648

502:                                              ; preds = %492
  %503 = load i64, ptr %21, align 8
  %504 = add i64 24, %503
  %505 = add i64 %504, 1
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 1
  %508 = and i64 %507, -8
  %509 = icmp ule i64 %508, 640
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = call noalias ptr @_emalloc_640() #10
  br label %646

512:                                              ; preds = %502
  %513 = load i64, ptr %21, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = icmp ule i64 %518, 768
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = call noalias ptr @_emalloc_768() #10
  br label %644

522:                                              ; preds = %512
  %523 = load i64, ptr %21, align 8
  %524 = add i64 24, %523
  %525 = add i64 %524, 1
  %526 = add i64 %525, 8
  %527 = sub i64 %526, 1
  %528 = and i64 %527, -8
  %529 = icmp ule i64 %528, 896
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = call noalias ptr @_emalloc_896() #10
  br label %642

532:                                              ; preds = %522
  %533 = load i64, ptr %21, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = icmp ule i64 %538, 1024
  br i1 %539, label %540, label %542

540:                                              ; preds = %532
  %541 = call noalias ptr @_emalloc_1024() #10
  br label %640

542:                                              ; preds = %532
  %543 = load i64, ptr %21, align 8
  %544 = add i64 24, %543
  %545 = add i64 %544, 1
  %546 = add i64 %545, 8
  %547 = sub i64 %546, 1
  %548 = and i64 %547, -8
  %549 = icmp ule i64 %548, 1280
  br i1 %549, label %550, label %552

550:                                              ; preds = %542
  %551 = call noalias ptr @_emalloc_1280() #10
  br label %638

552:                                              ; preds = %542
  %553 = load i64, ptr %21, align 8
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 8
  %557 = sub i64 %556, 1
  %558 = and i64 %557, -8
  %559 = icmp ule i64 %558, 1536
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  %561 = call noalias ptr @_emalloc_1536() #10
  br label %636

562:                                              ; preds = %552
  %563 = load i64, ptr %21, align 8
  %564 = add i64 24, %563
  %565 = add i64 %564, 1
  %566 = add i64 %565, 8
  %567 = sub i64 %566, 1
  %568 = and i64 %567, -8
  %569 = icmp ule i64 %568, 1792
  br i1 %569, label %570, label %572

570:                                              ; preds = %562
  %571 = call noalias ptr @_emalloc_1792() #10
  br label %634

572:                                              ; preds = %562
  %573 = load i64, ptr %21, align 8
  %574 = add i64 24, %573
  %575 = add i64 %574, 1
  %576 = add i64 %575, 8
  %577 = sub i64 %576, 1
  %578 = and i64 %577, -8
  %579 = icmp ule i64 %578, 2048
  br i1 %579, label %580, label %582

580:                                              ; preds = %572
  %581 = call noalias ptr @_emalloc_2048() #10
  br label %632

582:                                              ; preds = %572
  %583 = load i64, ptr %21, align 8
  %584 = add i64 24, %583
  %585 = add i64 %584, 1
  %586 = add i64 %585, 8
  %587 = sub i64 %586, 1
  %588 = and i64 %587, -8
  %589 = icmp ule i64 %588, 2560
  br i1 %589, label %590, label %592

590:                                              ; preds = %582
  %591 = call noalias ptr @_emalloc_2560() #10
  br label %630

592:                                              ; preds = %582
  %593 = load i64, ptr %21, align 8
  %594 = add i64 24, %593
  %595 = add i64 %594, 1
  %596 = add i64 %595, 8
  %597 = sub i64 %596, 1
  %598 = and i64 %597, -8
  %599 = icmp ule i64 %598, 3072
  br i1 %599, label %600, label %602

600:                                              ; preds = %592
  %601 = call noalias ptr @_emalloc_3072() #10
  br label %628

602:                                              ; preds = %592
  %603 = load i64, ptr %21, align 8
  %604 = add i64 24, %603
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = sub i64 %606, 1
  %608 = and i64 %607, -8
  %609 = icmp ule i64 %608, 2093056
  br i1 %609, label %610, label %618

610:                                              ; preds = %602
  %611 = load i64, ptr %21, align 8
  %612 = add i64 24, %611
  %613 = add i64 %612, 1
  %614 = add i64 %613, 8
  %615 = sub i64 %614, 1
  %616 = and i64 %615, -8
  %617 = call noalias ptr @_emalloc_large(i64 noundef %616) #11
  br label %626

618:                                              ; preds = %602
  %619 = load i64, ptr %21, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = call noalias ptr @_emalloc_huge(i64 noundef %624) #11
  br label %626

626:                                              ; preds = %618, %610
  %627 = phi ptr [ %617, %610 ], [ %625, %618 ]
  br label %628

628:                                              ; preds = %626, %600
  %629 = phi ptr [ %601, %600 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %590
  %631 = phi ptr [ %591, %590 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %580
  %633 = phi ptr [ %581, %580 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %570
  %635 = phi ptr [ %571, %570 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %560
  %637 = phi ptr [ %561, %560 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %550
  %639 = phi ptr [ %551, %550 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %540
  %641 = phi ptr [ %541, %540 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %530
  %643 = phi ptr [ %531, %530 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %520
  %645 = phi ptr [ %521, %520 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %510
  %647 = phi ptr [ %511, %510 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %500
  %649 = phi ptr [ %501, %500 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %490
  %651 = phi ptr [ %491, %490 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %480
  %653 = phi ptr [ %481, %480 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %470
  %655 = phi ptr [ %471, %470 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %460
  %657 = phi ptr [ %461, %460 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %450
  %659 = phi ptr [ %451, %450 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %440
  %661 = phi ptr [ %441, %440 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %430
  %663 = phi ptr [ %431, %430 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %420
  %665 = phi ptr [ %421, %420 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %410
  %667 = phi ptr [ %411, %410 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %400
  %669 = phi ptr [ %401, %400 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %390
  %671 = phi ptr [ %391, %390 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %380
  %673 = phi ptr [ %381, %380 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %370
  %675 = phi ptr [ %371, %370 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %360
  %677 = phi ptr [ %361, %360 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %350
  %679 = phi ptr [ %351, %350 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %340
  %681 = phi ptr [ %341, %340 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %330
  %683 = phi ptr [ %331, %330 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %320
  %685 = phi ptr [ %321, %320 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %310
  %687 = phi ptr [ %311, %310 ], [ %685, %684 ]
  br label %696

688:                                              ; preds = %294
  %689 = load i64, ptr %21, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = call noalias ptr @_emalloc(i64 noundef %694) #11
  br label %696

696:                                              ; preds = %688, %686
  %697 = phi ptr [ %687, %686 ], [ %695, %688 ]
  br label %698

698:                                              ; preds = %696, %286
  %699 = phi ptr [ %293, %286 ], [ %697, %696 ]
  store ptr %699, ptr %23, align 8
  %700 = load ptr, ptr %23, align 8
  store ptr %700, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %701 = load i32, ptr %5, align 4
  %702 = load ptr, ptr %4, align 8
  store i32 %701, ptr %702, align 4
  %703 = load i8, ptr %22, align 1
  %704 = trunc i8 %703 to i1
  %705 = select i1 %704, i32 128, i32 0
  %706 = or i32 22, %705
  %707 = load ptr, ptr %23, align 8
  %708 = getelementptr inbounds %struct._zend_refcounted_h, ptr %707, i32 0, i32 1
  store i32 %706, ptr %708, align 4
  %709 = load ptr, ptr %23, align 8
  %710 = getelementptr inbounds %struct._zend_string, ptr %709, i32 0, i32 1
  store i64 0, ptr %710, align 8
  %711 = load i64, ptr %21, align 8
  %712 = load ptr, ptr %23, align 8
  %713 = getelementptr inbounds %struct._zend_string, ptr %712, i32 0, i32 2
  store i64 %711, ptr %713, align 8
  %714 = load ptr, ptr %23, align 8
  store ptr %714, ptr %27, align 8
  %715 = load ptr, ptr %27, align 8
  %716 = getelementptr inbounds %struct._zend_string, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %24, align 8
  %718 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %716, ptr align 1 %717, i64 %718, i1 false)
  %719 = load ptr, ptr %27, align 8
  %720 = getelementptr inbounds %struct._zend_string, ptr %719, i32 0, i32 3
  %721 = load i64, ptr %25, align 8
  %722 = getelementptr inbounds [1 x i8], ptr %720, i64 0, i64 %721
  store i8 0, ptr %722, align 1
  %723 = load ptr, ptr %27, align 8
  store ptr %723, ptr %74, align 8
  %724 = load ptr, ptr %74, align 8
  %725 = load ptr, ptr %73, align 8
  %726 = getelementptr inbounds %struct._zval_struct, ptr %725, i32 0, i32 0
  store ptr %724, ptr %726, align 8
  %727 = load ptr, ptr %73, align 8
  %728 = getelementptr inbounds %struct._zval_struct, ptr %727, i32 0, i32 1
  store i32 262, ptr %728, align 8
  br label %729

729:                                              ; preds = %698
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  br label %2533

732:                                              ; No predecessors!
  br label %733

733:                                              ; preds = %732, %265
  %734 = load ptr, ptr %40, align 8
  %735 = getelementptr inbounds %struct.stat, ptr %734, i32 0, i32 3
  %736 = load i32, ptr %735, align 8
  %737 = and i32 %736, 61440
  switch i32 %737, label %1662 [
    i32 16384, label %738
    i32 32768, label %1200
  ]

738:                                              ; preds = %733
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  store ptr @.str.43, ptr %75, align 8
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %42, align 8
  store ptr %743, ptr %76, align 8
  %744 = load ptr, ptr %75, align 8
  %745 = load ptr, ptr %75, align 8
  %746 = call i64 @strlen(ptr noundef %745) #9
  store ptr %744, ptr %28, align 8
  store i64 %746, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %747 = load i64, ptr %29, align 8
  %748 = load i8, ptr %30, align 1
  %749 = trunc i8 %748 to i1
  store i64 %747, ptr %18, align 8
  %750 = zext i1 %749 to i8
  store i8 %750, ptr %19, align 1
  %751 = load i8, ptr %19, align 1
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %761

753:                                              ; preds = %742
  %754 = load i64, ptr %18, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = call noalias ptr @__zend_malloc(i64 noundef %759) #11
  br label %1165

761:                                              ; preds = %742
  %762 = load i64, ptr %18, align 8
  %763 = add i64 24, %762
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8
  %766 = sub i64 %765, 1
  %767 = and i64 %766, -8
  %768 = call i1 @llvm.is.constant.i64(i64 %767)
  br i1 %768, label %769, label %1155

769:                                              ; preds = %761
  %770 = load i64, ptr %18, align 8
  %771 = add i64 24, %770
  %772 = add i64 %771, 1
  %773 = add i64 %772, 8
  %774 = sub i64 %773, 1
  %775 = and i64 %774, -8
  %776 = icmp ule i64 %775, 8
  br i1 %776, label %777, label %779

777:                                              ; preds = %769
  %778 = call noalias ptr @_emalloc_8() #10
  br label %1153

779:                                              ; preds = %769
  %780 = load i64, ptr %18, align 8
  %781 = add i64 24, %780
  %782 = add i64 %781, 1
  %783 = add i64 %782, 8
  %784 = sub i64 %783, 1
  %785 = and i64 %784, -8
  %786 = icmp ule i64 %785, 16
  br i1 %786, label %787, label %789

787:                                              ; preds = %779
  %788 = call noalias ptr @_emalloc_16() #10
  br label %1151

789:                                              ; preds = %779
  %790 = load i64, ptr %18, align 8
  %791 = add i64 24, %790
  %792 = add i64 %791, 1
  %793 = add i64 %792, 8
  %794 = sub i64 %793, 1
  %795 = and i64 %794, -8
  %796 = icmp ule i64 %795, 24
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = call noalias ptr @_emalloc_24() #10
  br label %1149

799:                                              ; preds = %789
  %800 = load i64, ptr %18, align 8
  %801 = add i64 24, %800
  %802 = add i64 %801, 1
  %803 = add i64 %802, 8
  %804 = sub i64 %803, 1
  %805 = and i64 %804, -8
  %806 = icmp ule i64 %805, 32
  br i1 %806, label %807, label %809

807:                                              ; preds = %799
  %808 = call noalias ptr @_emalloc_32() #10
  br label %1147

809:                                              ; preds = %799
  %810 = load i64, ptr %18, align 8
  %811 = add i64 24, %810
  %812 = add i64 %811, 1
  %813 = add i64 %812, 8
  %814 = sub i64 %813, 1
  %815 = and i64 %814, -8
  %816 = icmp ule i64 %815, 40
  br i1 %816, label %817, label %819

817:                                              ; preds = %809
  %818 = call noalias ptr @_emalloc_40() #10
  br label %1145

819:                                              ; preds = %809
  %820 = load i64, ptr %18, align 8
  %821 = add i64 24, %820
  %822 = add i64 %821, 1
  %823 = add i64 %822, 8
  %824 = sub i64 %823, 1
  %825 = and i64 %824, -8
  %826 = icmp ule i64 %825, 48
  br i1 %826, label %827, label %829

827:                                              ; preds = %819
  %828 = call noalias ptr @_emalloc_48() #10
  br label %1143

829:                                              ; preds = %819
  %830 = load i64, ptr %18, align 8
  %831 = add i64 24, %830
  %832 = add i64 %831, 1
  %833 = add i64 %832, 8
  %834 = sub i64 %833, 1
  %835 = and i64 %834, -8
  %836 = icmp ule i64 %835, 56
  br i1 %836, label %837, label %839

837:                                              ; preds = %829
  %838 = call noalias ptr @_emalloc_56() #10
  br label %1141

839:                                              ; preds = %829
  %840 = load i64, ptr %18, align 8
  %841 = add i64 24, %840
  %842 = add i64 %841, 1
  %843 = add i64 %842, 8
  %844 = sub i64 %843, 1
  %845 = and i64 %844, -8
  %846 = icmp ule i64 %845, 64
  br i1 %846, label %847, label %849

847:                                              ; preds = %839
  %848 = call noalias ptr @_emalloc_64() #10
  br label %1139

849:                                              ; preds = %839
  %850 = load i64, ptr %18, align 8
  %851 = add i64 24, %850
  %852 = add i64 %851, 1
  %853 = add i64 %852, 8
  %854 = sub i64 %853, 1
  %855 = and i64 %854, -8
  %856 = icmp ule i64 %855, 80
  br i1 %856, label %857, label %859

857:                                              ; preds = %849
  %858 = call noalias ptr @_emalloc_80() #10
  br label %1137

859:                                              ; preds = %849
  %860 = load i64, ptr %18, align 8
  %861 = add i64 24, %860
  %862 = add i64 %861, 1
  %863 = add i64 %862, 8
  %864 = sub i64 %863, 1
  %865 = and i64 %864, -8
  %866 = icmp ule i64 %865, 96
  br i1 %866, label %867, label %869

867:                                              ; preds = %859
  %868 = call noalias ptr @_emalloc_96() #10
  br label %1135

869:                                              ; preds = %859
  %870 = load i64, ptr %18, align 8
  %871 = add i64 24, %870
  %872 = add i64 %871, 1
  %873 = add i64 %872, 8
  %874 = sub i64 %873, 1
  %875 = and i64 %874, -8
  %876 = icmp ule i64 %875, 112
  br i1 %876, label %877, label %879

877:                                              ; preds = %869
  %878 = call noalias ptr @_emalloc_112() #10
  br label %1133

879:                                              ; preds = %869
  %880 = load i64, ptr %18, align 8
  %881 = add i64 24, %880
  %882 = add i64 %881, 1
  %883 = add i64 %882, 8
  %884 = sub i64 %883, 1
  %885 = and i64 %884, -8
  %886 = icmp ule i64 %885, 128
  br i1 %886, label %887, label %889

887:                                              ; preds = %879
  %888 = call noalias ptr @_emalloc_128() #10
  br label %1131

889:                                              ; preds = %879
  %890 = load i64, ptr %18, align 8
  %891 = add i64 24, %890
  %892 = add i64 %891, 1
  %893 = add i64 %892, 8
  %894 = sub i64 %893, 1
  %895 = and i64 %894, -8
  %896 = icmp ule i64 %895, 160
  br i1 %896, label %897, label %899

897:                                              ; preds = %889
  %898 = call noalias ptr @_emalloc_160() #10
  br label %1129

899:                                              ; preds = %889
  %900 = load i64, ptr %18, align 8
  %901 = add i64 24, %900
  %902 = add i64 %901, 1
  %903 = add i64 %902, 8
  %904 = sub i64 %903, 1
  %905 = and i64 %904, -8
  %906 = icmp ule i64 %905, 192
  br i1 %906, label %907, label %909

907:                                              ; preds = %899
  %908 = call noalias ptr @_emalloc_192() #10
  br label %1127

909:                                              ; preds = %899
  %910 = load i64, ptr %18, align 8
  %911 = add i64 24, %910
  %912 = add i64 %911, 1
  %913 = add i64 %912, 8
  %914 = sub i64 %913, 1
  %915 = and i64 %914, -8
  %916 = icmp ule i64 %915, 224
  br i1 %916, label %917, label %919

917:                                              ; preds = %909
  %918 = call noalias ptr @_emalloc_224() #10
  br label %1125

919:                                              ; preds = %909
  %920 = load i64, ptr %18, align 8
  %921 = add i64 24, %920
  %922 = add i64 %921, 1
  %923 = add i64 %922, 8
  %924 = sub i64 %923, 1
  %925 = and i64 %924, -8
  %926 = icmp ule i64 %925, 256
  br i1 %926, label %927, label %929

927:                                              ; preds = %919
  %928 = call noalias ptr @_emalloc_256() #10
  br label %1123

929:                                              ; preds = %919
  %930 = load i64, ptr %18, align 8
  %931 = add i64 24, %930
  %932 = add i64 %931, 1
  %933 = add i64 %932, 8
  %934 = sub i64 %933, 1
  %935 = and i64 %934, -8
  %936 = icmp ule i64 %935, 320
  br i1 %936, label %937, label %939

937:                                              ; preds = %929
  %938 = call noalias ptr @_emalloc_320() #10
  br label %1121

939:                                              ; preds = %929
  %940 = load i64, ptr %18, align 8
  %941 = add i64 24, %940
  %942 = add i64 %941, 1
  %943 = add i64 %942, 8
  %944 = sub i64 %943, 1
  %945 = and i64 %944, -8
  %946 = icmp ule i64 %945, 384
  br i1 %946, label %947, label %949

947:                                              ; preds = %939
  %948 = call noalias ptr @_emalloc_384() #10
  br label %1119

949:                                              ; preds = %939
  %950 = load i64, ptr %18, align 8
  %951 = add i64 24, %950
  %952 = add i64 %951, 1
  %953 = add i64 %952, 8
  %954 = sub i64 %953, 1
  %955 = and i64 %954, -8
  %956 = icmp ule i64 %955, 448
  br i1 %956, label %957, label %959

957:                                              ; preds = %949
  %958 = call noalias ptr @_emalloc_448() #10
  br label %1117

959:                                              ; preds = %949
  %960 = load i64, ptr %18, align 8
  %961 = add i64 24, %960
  %962 = add i64 %961, 1
  %963 = add i64 %962, 8
  %964 = sub i64 %963, 1
  %965 = and i64 %964, -8
  %966 = icmp ule i64 %965, 512
  br i1 %966, label %967, label %969

967:                                              ; preds = %959
  %968 = call noalias ptr @_emalloc_512() #10
  br label %1115

969:                                              ; preds = %959
  %970 = load i64, ptr %18, align 8
  %971 = add i64 24, %970
  %972 = add i64 %971, 1
  %973 = add i64 %972, 8
  %974 = sub i64 %973, 1
  %975 = and i64 %974, -8
  %976 = icmp ule i64 %975, 640
  br i1 %976, label %977, label %979

977:                                              ; preds = %969
  %978 = call noalias ptr @_emalloc_640() #10
  br label %1113

979:                                              ; preds = %969
  %980 = load i64, ptr %18, align 8
  %981 = add i64 24, %980
  %982 = add i64 %981, 1
  %983 = add i64 %982, 8
  %984 = sub i64 %983, 1
  %985 = and i64 %984, -8
  %986 = icmp ule i64 %985, 768
  br i1 %986, label %987, label %989

987:                                              ; preds = %979
  %988 = call noalias ptr @_emalloc_768() #10
  br label %1111

989:                                              ; preds = %979
  %990 = load i64, ptr %18, align 8
  %991 = add i64 24, %990
  %992 = add i64 %991, 1
  %993 = add i64 %992, 8
  %994 = sub i64 %993, 1
  %995 = and i64 %994, -8
  %996 = icmp ule i64 %995, 896
  br i1 %996, label %997, label %999

997:                                              ; preds = %989
  %998 = call noalias ptr @_emalloc_896() #10
  br label %1109

999:                                              ; preds = %989
  %1000 = load i64, ptr %18, align 8
  %1001 = add i64 24, %1000
  %1002 = add i64 %1001, 1
  %1003 = add i64 %1002, 8
  %1004 = sub i64 %1003, 1
  %1005 = and i64 %1004, -8
  %1006 = icmp ule i64 %1005, 1024
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %999
  %1008 = call noalias ptr @_emalloc_1024() #10
  br label %1107

1009:                                             ; preds = %999
  %1010 = load i64, ptr %18, align 8
  %1011 = add i64 24, %1010
  %1012 = add i64 %1011, 1
  %1013 = add i64 %1012, 8
  %1014 = sub i64 %1013, 1
  %1015 = and i64 %1014, -8
  %1016 = icmp ule i64 %1015, 1280
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1009
  %1018 = call noalias ptr @_emalloc_1280() #10
  br label %1105

1019:                                             ; preds = %1009
  %1020 = load i64, ptr %18, align 8
  %1021 = add i64 24, %1020
  %1022 = add i64 %1021, 1
  %1023 = add i64 %1022, 8
  %1024 = sub i64 %1023, 1
  %1025 = and i64 %1024, -8
  %1026 = icmp ule i64 %1025, 1536
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1019
  %1028 = call noalias ptr @_emalloc_1536() #10
  br label %1103

1029:                                             ; preds = %1019
  %1030 = load i64, ptr %18, align 8
  %1031 = add i64 24, %1030
  %1032 = add i64 %1031, 1
  %1033 = add i64 %1032, 8
  %1034 = sub i64 %1033, 1
  %1035 = and i64 %1034, -8
  %1036 = icmp ule i64 %1035, 1792
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1029
  %1038 = call noalias ptr @_emalloc_1792() #10
  br label %1101

1039:                                             ; preds = %1029
  %1040 = load i64, ptr %18, align 8
  %1041 = add i64 24, %1040
  %1042 = add i64 %1041, 1
  %1043 = add i64 %1042, 8
  %1044 = sub i64 %1043, 1
  %1045 = and i64 %1044, -8
  %1046 = icmp ule i64 %1045, 2048
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1039
  %1048 = call noalias ptr @_emalloc_2048() #10
  br label %1099

1049:                                             ; preds = %1039
  %1050 = load i64, ptr %18, align 8
  %1051 = add i64 24, %1050
  %1052 = add i64 %1051, 1
  %1053 = add i64 %1052, 8
  %1054 = sub i64 %1053, 1
  %1055 = and i64 %1054, -8
  %1056 = icmp ule i64 %1055, 2560
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1049
  %1058 = call noalias ptr @_emalloc_2560() #10
  br label %1097

1059:                                             ; preds = %1049
  %1060 = load i64, ptr %18, align 8
  %1061 = add i64 24, %1060
  %1062 = add i64 %1061, 1
  %1063 = add i64 %1062, 8
  %1064 = sub i64 %1063, 1
  %1065 = and i64 %1064, -8
  %1066 = icmp ule i64 %1065, 3072
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1059
  %1068 = call noalias ptr @_emalloc_3072() #10
  br label %1095

1069:                                             ; preds = %1059
  %1070 = load i64, ptr %18, align 8
  %1071 = add i64 24, %1070
  %1072 = add i64 %1071, 1
  %1073 = add i64 %1072, 8
  %1074 = sub i64 %1073, 1
  %1075 = and i64 %1074, -8
  %1076 = icmp ule i64 %1075, 2093056
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1069
  %1078 = load i64, ptr %18, align 8
  %1079 = add i64 24, %1078
  %1080 = add i64 %1079, 1
  %1081 = add i64 %1080, 8
  %1082 = sub i64 %1081, 1
  %1083 = and i64 %1082, -8
  %1084 = call noalias ptr @_emalloc_large(i64 noundef %1083) #11
  br label %1093

1085:                                             ; preds = %1069
  %1086 = load i64, ptr %18, align 8
  %1087 = add i64 24, %1086
  %1088 = add i64 %1087, 1
  %1089 = add i64 %1088, 8
  %1090 = sub i64 %1089, 1
  %1091 = and i64 %1090, -8
  %1092 = call noalias ptr @_emalloc_huge(i64 noundef %1091) #11
  br label %1093

1093:                                             ; preds = %1085, %1077
  %1094 = phi ptr [ %1084, %1077 ], [ %1092, %1085 ]
  br label %1095

1095:                                             ; preds = %1093, %1067
  %1096 = phi ptr [ %1068, %1067 ], [ %1094, %1093 ]
  br label %1097

1097:                                             ; preds = %1095, %1057
  %1098 = phi ptr [ %1058, %1057 ], [ %1096, %1095 ]
  br label %1099

1099:                                             ; preds = %1097, %1047
  %1100 = phi ptr [ %1048, %1047 ], [ %1098, %1097 ]
  br label %1101

1101:                                             ; preds = %1099, %1037
  %1102 = phi ptr [ %1038, %1037 ], [ %1100, %1099 ]
  br label %1103

1103:                                             ; preds = %1101, %1027
  %1104 = phi ptr [ %1028, %1027 ], [ %1102, %1101 ]
  br label %1105

1105:                                             ; preds = %1103, %1017
  %1106 = phi ptr [ %1018, %1017 ], [ %1104, %1103 ]
  br label %1107

1107:                                             ; preds = %1105, %1007
  %1108 = phi ptr [ %1008, %1007 ], [ %1106, %1105 ]
  br label %1109

1109:                                             ; preds = %1107, %997
  %1110 = phi ptr [ %998, %997 ], [ %1108, %1107 ]
  br label %1111

1111:                                             ; preds = %1109, %987
  %1112 = phi ptr [ %988, %987 ], [ %1110, %1109 ]
  br label %1113

1113:                                             ; preds = %1111, %977
  %1114 = phi ptr [ %978, %977 ], [ %1112, %1111 ]
  br label %1115

1115:                                             ; preds = %1113, %967
  %1116 = phi ptr [ %968, %967 ], [ %1114, %1113 ]
  br label %1117

1117:                                             ; preds = %1115, %957
  %1118 = phi ptr [ %958, %957 ], [ %1116, %1115 ]
  br label %1119

1119:                                             ; preds = %1117, %947
  %1120 = phi ptr [ %948, %947 ], [ %1118, %1117 ]
  br label %1121

1121:                                             ; preds = %1119, %937
  %1122 = phi ptr [ %938, %937 ], [ %1120, %1119 ]
  br label %1123

1123:                                             ; preds = %1121, %927
  %1124 = phi ptr [ %928, %927 ], [ %1122, %1121 ]
  br label %1125

1125:                                             ; preds = %1123, %917
  %1126 = phi ptr [ %918, %917 ], [ %1124, %1123 ]
  br label %1127

1127:                                             ; preds = %1125, %907
  %1128 = phi ptr [ %908, %907 ], [ %1126, %1125 ]
  br label %1129

1129:                                             ; preds = %1127, %897
  %1130 = phi ptr [ %898, %897 ], [ %1128, %1127 ]
  br label %1131

1131:                                             ; preds = %1129, %887
  %1132 = phi ptr [ %888, %887 ], [ %1130, %1129 ]
  br label %1133

1133:                                             ; preds = %1131, %877
  %1134 = phi ptr [ %878, %877 ], [ %1132, %1131 ]
  br label %1135

1135:                                             ; preds = %1133, %867
  %1136 = phi ptr [ %868, %867 ], [ %1134, %1133 ]
  br label %1137

1137:                                             ; preds = %1135, %857
  %1138 = phi ptr [ %858, %857 ], [ %1136, %1135 ]
  br label %1139

1139:                                             ; preds = %1137, %847
  %1140 = phi ptr [ %848, %847 ], [ %1138, %1137 ]
  br label %1141

1141:                                             ; preds = %1139, %837
  %1142 = phi ptr [ %838, %837 ], [ %1140, %1139 ]
  br label %1143

1143:                                             ; preds = %1141, %827
  %1144 = phi ptr [ %828, %827 ], [ %1142, %1141 ]
  br label %1145

1145:                                             ; preds = %1143, %817
  %1146 = phi ptr [ %818, %817 ], [ %1144, %1143 ]
  br label %1147

1147:                                             ; preds = %1145, %807
  %1148 = phi ptr [ %808, %807 ], [ %1146, %1145 ]
  br label %1149

1149:                                             ; preds = %1147, %797
  %1150 = phi ptr [ %798, %797 ], [ %1148, %1147 ]
  br label %1151

1151:                                             ; preds = %1149, %787
  %1152 = phi ptr [ %788, %787 ], [ %1150, %1149 ]
  br label %1153

1153:                                             ; preds = %1151, %777
  %1154 = phi ptr [ %778, %777 ], [ %1152, %1151 ]
  br label %1163

1155:                                             ; preds = %761
  %1156 = load i64, ptr %18, align 8
  %1157 = add i64 24, %1156
  %1158 = add i64 %1157, 1
  %1159 = add i64 %1158, 8
  %1160 = sub i64 %1159, 1
  %1161 = and i64 %1160, -8
  %1162 = call noalias ptr @_emalloc(i64 noundef %1161) #11
  br label %1163

1163:                                             ; preds = %1155, %1153
  %1164 = phi ptr [ %1154, %1153 ], [ %1162, %1155 ]
  br label %1165

1165:                                             ; preds = %1163, %753
  %1166 = phi ptr [ %760, %753 ], [ %1164, %1163 ]
  store ptr %1166, ptr %20, align 8
  %1167 = load ptr, ptr %20, align 8
  store ptr %1167, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %1168 = load i32, ptr %7, align 4
  %1169 = load ptr, ptr %6, align 8
  store i32 %1168, ptr %1169, align 4
  %1170 = load i8, ptr %19, align 1
  %1171 = trunc i8 %1170 to i1
  %1172 = select i1 %1171, i32 128, i32 0
  %1173 = or i32 22, %1172
  %1174 = load ptr, ptr %20, align 8
  %1175 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1174, i32 0, i32 1
  store i32 %1173, ptr %1175, align 4
  %1176 = load ptr, ptr %20, align 8
  %1177 = getelementptr inbounds %struct._zend_string, ptr %1176, i32 0, i32 1
  store i64 0, ptr %1177, align 8
  %1178 = load i64, ptr %18, align 8
  %1179 = load ptr, ptr %20, align 8
  %1180 = getelementptr inbounds %struct._zend_string, ptr %1179, i32 0, i32 2
  store i64 %1178, ptr %1180, align 8
  %1181 = load ptr, ptr %20, align 8
  store ptr %1181, ptr %31, align 8
  %1182 = load ptr, ptr %31, align 8
  %1183 = getelementptr inbounds %struct._zend_string, ptr %1182, i32 0, i32 3
  %1184 = load ptr, ptr %28, align 8
  %1185 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1183, ptr align 1 %1184, i64 %1185, i1 false)
  %1186 = load ptr, ptr %31, align 8
  %1187 = getelementptr inbounds %struct._zend_string, ptr %1186, i32 0, i32 3
  %1188 = load i64, ptr %29, align 8
  %1189 = getelementptr inbounds [1 x i8], ptr %1187, i64 0, i64 %1188
  store i8 0, ptr %1189, align 1
  %1190 = load ptr, ptr %31, align 8
  store ptr %1190, ptr %77, align 8
  %1191 = load ptr, ptr %77, align 8
  %1192 = load ptr, ptr %76, align 8
  %1193 = getelementptr inbounds %struct._zval_struct, ptr %1192, i32 0, i32 0
  store ptr %1191, ptr %1193, align 8
  %1194 = load ptr, ptr %76, align 8
  %1195 = getelementptr inbounds %struct._zval_struct, ptr %1194, i32 0, i32 1
  store i32 262, ptr %1195, align 8
  br label %1196

1196:                                             ; preds = %1165
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  br label %2533

1199:                                             ; No predecessors!
  br label %1200

1200:                                             ; preds = %1199, %733
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  store ptr @.str.44, ptr %78, align 8
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %42, align 8
  store ptr %1205, ptr %79, align 8
  %1206 = load ptr, ptr %78, align 8
  %1207 = load ptr, ptr %78, align 8
  %1208 = call i64 @strlen(ptr noundef %1207) #9
  store ptr %1206, ptr %32, align 8
  store i64 %1208, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %1209 = load i64, ptr %33, align 8
  %1210 = load i8, ptr %34, align 1
  %1211 = trunc i8 %1210 to i1
  store i64 %1209, ptr %15, align 8
  %1212 = zext i1 %1211 to i8
  store i8 %1212, ptr %16, align 1
  %1213 = load i8, ptr %16, align 1
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %1223

1215:                                             ; preds = %1204
  %1216 = load i64, ptr %15, align 8
  %1217 = add i64 24, %1216
  %1218 = add i64 %1217, 1
  %1219 = add i64 %1218, 8
  %1220 = sub i64 %1219, 1
  %1221 = and i64 %1220, -8
  %1222 = call noalias ptr @__zend_malloc(i64 noundef %1221) #11
  br label %1627

1223:                                             ; preds = %1204
  %1224 = load i64, ptr %15, align 8
  %1225 = add i64 24, %1224
  %1226 = add i64 %1225, 1
  %1227 = add i64 %1226, 8
  %1228 = sub i64 %1227, 1
  %1229 = and i64 %1228, -8
  %1230 = call i1 @llvm.is.constant.i64(i64 %1229)
  br i1 %1230, label %1231, label %1617

1231:                                             ; preds = %1223
  %1232 = load i64, ptr %15, align 8
  %1233 = add i64 24, %1232
  %1234 = add i64 %1233, 1
  %1235 = add i64 %1234, 8
  %1236 = sub i64 %1235, 1
  %1237 = and i64 %1236, -8
  %1238 = icmp ule i64 %1237, 8
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1231
  %1240 = call noalias ptr @_emalloc_8() #10
  br label %1615

1241:                                             ; preds = %1231
  %1242 = load i64, ptr %15, align 8
  %1243 = add i64 24, %1242
  %1244 = add i64 %1243, 1
  %1245 = add i64 %1244, 8
  %1246 = sub i64 %1245, 1
  %1247 = and i64 %1246, -8
  %1248 = icmp ule i64 %1247, 16
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1241
  %1250 = call noalias ptr @_emalloc_16() #10
  br label %1613

1251:                                             ; preds = %1241
  %1252 = load i64, ptr %15, align 8
  %1253 = add i64 24, %1252
  %1254 = add i64 %1253, 1
  %1255 = add i64 %1254, 8
  %1256 = sub i64 %1255, 1
  %1257 = and i64 %1256, -8
  %1258 = icmp ule i64 %1257, 24
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1251
  %1260 = call noalias ptr @_emalloc_24() #10
  br label %1611

1261:                                             ; preds = %1251
  %1262 = load i64, ptr %15, align 8
  %1263 = add i64 24, %1262
  %1264 = add i64 %1263, 1
  %1265 = add i64 %1264, 8
  %1266 = sub i64 %1265, 1
  %1267 = and i64 %1266, -8
  %1268 = icmp ule i64 %1267, 32
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1261
  %1270 = call noalias ptr @_emalloc_32() #10
  br label %1609

1271:                                             ; preds = %1261
  %1272 = load i64, ptr %15, align 8
  %1273 = add i64 24, %1272
  %1274 = add i64 %1273, 1
  %1275 = add i64 %1274, 8
  %1276 = sub i64 %1275, 1
  %1277 = and i64 %1276, -8
  %1278 = icmp ule i64 %1277, 40
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1271
  %1280 = call noalias ptr @_emalloc_40() #10
  br label %1607

1281:                                             ; preds = %1271
  %1282 = load i64, ptr %15, align 8
  %1283 = add i64 24, %1282
  %1284 = add i64 %1283, 1
  %1285 = add i64 %1284, 8
  %1286 = sub i64 %1285, 1
  %1287 = and i64 %1286, -8
  %1288 = icmp ule i64 %1287, 48
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1281
  %1290 = call noalias ptr @_emalloc_48() #10
  br label %1605

1291:                                             ; preds = %1281
  %1292 = load i64, ptr %15, align 8
  %1293 = add i64 24, %1292
  %1294 = add i64 %1293, 1
  %1295 = add i64 %1294, 8
  %1296 = sub i64 %1295, 1
  %1297 = and i64 %1296, -8
  %1298 = icmp ule i64 %1297, 56
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1291
  %1300 = call noalias ptr @_emalloc_56() #10
  br label %1603

1301:                                             ; preds = %1291
  %1302 = load i64, ptr %15, align 8
  %1303 = add i64 24, %1302
  %1304 = add i64 %1303, 1
  %1305 = add i64 %1304, 8
  %1306 = sub i64 %1305, 1
  %1307 = and i64 %1306, -8
  %1308 = icmp ule i64 %1307, 64
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1301
  %1310 = call noalias ptr @_emalloc_64() #10
  br label %1601

1311:                                             ; preds = %1301
  %1312 = load i64, ptr %15, align 8
  %1313 = add i64 24, %1312
  %1314 = add i64 %1313, 1
  %1315 = add i64 %1314, 8
  %1316 = sub i64 %1315, 1
  %1317 = and i64 %1316, -8
  %1318 = icmp ule i64 %1317, 80
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1311
  %1320 = call noalias ptr @_emalloc_80() #10
  br label %1599

1321:                                             ; preds = %1311
  %1322 = load i64, ptr %15, align 8
  %1323 = add i64 24, %1322
  %1324 = add i64 %1323, 1
  %1325 = add i64 %1324, 8
  %1326 = sub i64 %1325, 1
  %1327 = and i64 %1326, -8
  %1328 = icmp ule i64 %1327, 96
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1321
  %1330 = call noalias ptr @_emalloc_96() #10
  br label %1597

1331:                                             ; preds = %1321
  %1332 = load i64, ptr %15, align 8
  %1333 = add i64 24, %1332
  %1334 = add i64 %1333, 1
  %1335 = add i64 %1334, 8
  %1336 = sub i64 %1335, 1
  %1337 = and i64 %1336, -8
  %1338 = icmp ule i64 %1337, 112
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1331
  %1340 = call noalias ptr @_emalloc_112() #10
  br label %1595

1341:                                             ; preds = %1331
  %1342 = load i64, ptr %15, align 8
  %1343 = add i64 24, %1342
  %1344 = add i64 %1343, 1
  %1345 = add i64 %1344, 8
  %1346 = sub i64 %1345, 1
  %1347 = and i64 %1346, -8
  %1348 = icmp ule i64 %1347, 128
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1341
  %1350 = call noalias ptr @_emalloc_128() #10
  br label %1593

1351:                                             ; preds = %1341
  %1352 = load i64, ptr %15, align 8
  %1353 = add i64 24, %1352
  %1354 = add i64 %1353, 1
  %1355 = add i64 %1354, 8
  %1356 = sub i64 %1355, 1
  %1357 = and i64 %1356, -8
  %1358 = icmp ule i64 %1357, 160
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1351
  %1360 = call noalias ptr @_emalloc_160() #10
  br label %1591

1361:                                             ; preds = %1351
  %1362 = load i64, ptr %15, align 8
  %1363 = add i64 24, %1362
  %1364 = add i64 %1363, 1
  %1365 = add i64 %1364, 8
  %1366 = sub i64 %1365, 1
  %1367 = and i64 %1366, -8
  %1368 = icmp ule i64 %1367, 192
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1361
  %1370 = call noalias ptr @_emalloc_192() #10
  br label %1589

1371:                                             ; preds = %1361
  %1372 = load i64, ptr %15, align 8
  %1373 = add i64 24, %1372
  %1374 = add i64 %1373, 1
  %1375 = add i64 %1374, 8
  %1376 = sub i64 %1375, 1
  %1377 = and i64 %1376, -8
  %1378 = icmp ule i64 %1377, 224
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1371
  %1380 = call noalias ptr @_emalloc_224() #10
  br label %1587

1381:                                             ; preds = %1371
  %1382 = load i64, ptr %15, align 8
  %1383 = add i64 24, %1382
  %1384 = add i64 %1383, 1
  %1385 = add i64 %1384, 8
  %1386 = sub i64 %1385, 1
  %1387 = and i64 %1386, -8
  %1388 = icmp ule i64 %1387, 256
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1381
  %1390 = call noalias ptr @_emalloc_256() #10
  br label %1585

1391:                                             ; preds = %1381
  %1392 = load i64, ptr %15, align 8
  %1393 = add i64 24, %1392
  %1394 = add i64 %1393, 1
  %1395 = add i64 %1394, 8
  %1396 = sub i64 %1395, 1
  %1397 = and i64 %1396, -8
  %1398 = icmp ule i64 %1397, 320
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1391
  %1400 = call noalias ptr @_emalloc_320() #10
  br label %1583

1401:                                             ; preds = %1391
  %1402 = load i64, ptr %15, align 8
  %1403 = add i64 24, %1402
  %1404 = add i64 %1403, 1
  %1405 = add i64 %1404, 8
  %1406 = sub i64 %1405, 1
  %1407 = and i64 %1406, -8
  %1408 = icmp ule i64 %1407, 384
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1401
  %1410 = call noalias ptr @_emalloc_384() #10
  br label %1581

1411:                                             ; preds = %1401
  %1412 = load i64, ptr %15, align 8
  %1413 = add i64 24, %1412
  %1414 = add i64 %1413, 1
  %1415 = add i64 %1414, 8
  %1416 = sub i64 %1415, 1
  %1417 = and i64 %1416, -8
  %1418 = icmp ule i64 %1417, 448
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1411
  %1420 = call noalias ptr @_emalloc_448() #10
  br label %1579

1421:                                             ; preds = %1411
  %1422 = load i64, ptr %15, align 8
  %1423 = add i64 24, %1422
  %1424 = add i64 %1423, 1
  %1425 = add i64 %1424, 8
  %1426 = sub i64 %1425, 1
  %1427 = and i64 %1426, -8
  %1428 = icmp ule i64 %1427, 512
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1421
  %1430 = call noalias ptr @_emalloc_512() #10
  br label %1577

1431:                                             ; preds = %1421
  %1432 = load i64, ptr %15, align 8
  %1433 = add i64 24, %1432
  %1434 = add i64 %1433, 1
  %1435 = add i64 %1434, 8
  %1436 = sub i64 %1435, 1
  %1437 = and i64 %1436, -8
  %1438 = icmp ule i64 %1437, 640
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1431
  %1440 = call noalias ptr @_emalloc_640() #10
  br label %1575

1441:                                             ; preds = %1431
  %1442 = load i64, ptr %15, align 8
  %1443 = add i64 24, %1442
  %1444 = add i64 %1443, 1
  %1445 = add i64 %1444, 8
  %1446 = sub i64 %1445, 1
  %1447 = and i64 %1446, -8
  %1448 = icmp ule i64 %1447, 768
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %1441
  %1450 = call noalias ptr @_emalloc_768() #10
  br label %1573

1451:                                             ; preds = %1441
  %1452 = load i64, ptr %15, align 8
  %1453 = add i64 24, %1452
  %1454 = add i64 %1453, 1
  %1455 = add i64 %1454, 8
  %1456 = sub i64 %1455, 1
  %1457 = and i64 %1456, -8
  %1458 = icmp ule i64 %1457, 896
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1451
  %1460 = call noalias ptr @_emalloc_896() #10
  br label %1571

1461:                                             ; preds = %1451
  %1462 = load i64, ptr %15, align 8
  %1463 = add i64 24, %1462
  %1464 = add i64 %1463, 1
  %1465 = add i64 %1464, 8
  %1466 = sub i64 %1465, 1
  %1467 = and i64 %1466, -8
  %1468 = icmp ule i64 %1467, 1024
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1461
  %1470 = call noalias ptr @_emalloc_1024() #10
  br label %1569

1471:                                             ; preds = %1461
  %1472 = load i64, ptr %15, align 8
  %1473 = add i64 24, %1472
  %1474 = add i64 %1473, 1
  %1475 = add i64 %1474, 8
  %1476 = sub i64 %1475, 1
  %1477 = and i64 %1476, -8
  %1478 = icmp ule i64 %1477, 1280
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %1471
  %1480 = call noalias ptr @_emalloc_1280() #10
  br label %1567

1481:                                             ; preds = %1471
  %1482 = load i64, ptr %15, align 8
  %1483 = add i64 24, %1482
  %1484 = add i64 %1483, 1
  %1485 = add i64 %1484, 8
  %1486 = sub i64 %1485, 1
  %1487 = and i64 %1486, -8
  %1488 = icmp ule i64 %1487, 1536
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %1481
  %1490 = call noalias ptr @_emalloc_1536() #10
  br label %1565

1491:                                             ; preds = %1481
  %1492 = load i64, ptr %15, align 8
  %1493 = add i64 24, %1492
  %1494 = add i64 %1493, 1
  %1495 = add i64 %1494, 8
  %1496 = sub i64 %1495, 1
  %1497 = and i64 %1496, -8
  %1498 = icmp ule i64 %1497, 1792
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %1491
  %1500 = call noalias ptr @_emalloc_1792() #10
  br label %1563

1501:                                             ; preds = %1491
  %1502 = load i64, ptr %15, align 8
  %1503 = add i64 24, %1502
  %1504 = add i64 %1503, 1
  %1505 = add i64 %1504, 8
  %1506 = sub i64 %1505, 1
  %1507 = and i64 %1506, -8
  %1508 = icmp ule i64 %1507, 2048
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %1501
  %1510 = call noalias ptr @_emalloc_2048() #10
  br label %1561

1511:                                             ; preds = %1501
  %1512 = load i64, ptr %15, align 8
  %1513 = add i64 24, %1512
  %1514 = add i64 %1513, 1
  %1515 = add i64 %1514, 8
  %1516 = sub i64 %1515, 1
  %1517 = and i64 %1516, -8
  %1518 = icmp ule i64 %1517, 2560
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1511
  %1520 = call noalias ptr @_emalloc_2560() #10
  br label %1559

1521:                                             ; preds = %1511
  %1522 = load i64, ptr %15, align 8
  %1523 = add i64 24, %1522
  %1524 = add i64 %1523, 1
  %1525 = add i64 %1524, 8
  %1526 = sub i64 %1525, 1
  %1527 = and i64 %1526, -8
  %1528 = icmp ule i64 %1527, 3072
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1521
  %1530 = call noalias ptr @_emalloc_3072() #10
  br label %1557

1531:                                             ; preds = %1521
  %1532 = load i64, ptr %15, align 8
  %1533 = add i64 24, %1532
  %1534 = add i64 %1533, 1
  %1535 = add i64 %1534, 8
  %1536 = sub i64 %1535, 1
  %1537 = and i64 %1536, -8
  %1538 = icmp ule i64 %1537, 2093056
  br i1 %1538, label %1539, label %1547

1539:                                             ; preds = %1531
  %1540 = load i64, ptr %15, align 8
  %1541 = add i64 24, %1540
  %1542 = add i64 %1541, 1
  %1543 = add i64 %1542, 8
  %1544 = sub i64 %1543, 1
  %1545 = and i64 %1544, -8
  %1546 = call noalias ptr @_emalloc_large(i64 noundef %1545) #11
  br label %1555

1547:                                             ; preds = %1531
  %1548 = load i64, ptr %15, align 8
  %1549 = add i64 24, %1548
  %1550 = add i64 %1549, 1
  %1551 = add i64 %1550, 8
  %1552 = sub i64 %1551, 1
  %1553 = and i64 %1552, -8
  %1554 = call noalias ptr @_emalloc_huge(i64 noundef %1553) #11
  br label %1555

1555:                                             ; preds = %1547, %1539
  %1556 = phi ptr [ %1546, %1539 ], [ %1554, %1547 ]
  br label %1557

1557:                                             ; preds = %1555, %1529
  %1558 = phi ptr [ %1530, %1529 ], [ %1556, %1555 ]
  br label %1559

1559:                                             ; preds = %1557, %1519
  %1560 = phi ptr [ %1520, %1519 ], [ %1558, %1557 ]
  br label %1561

1561:                                             ; preds = %1559, %1509
  %1562 = phi ptr [ %1510, %1509 ], [ %1560, %1559 ]
  br label %1563

1563:                                             ; preds = %1561, %1499
  %1564 = phi ptr [ %1500, %1499 ], [ %1562, %1561 ]
  br label %1565

1565:                                             ; preds = %1563, %1489
  %1566 = phi ptr [ %1490, %1489 ], [ %1564, %1563 ]
  br label %1567

1567:                                             ; preds = %1565, %1479
  %1568 = phi ptr [ %1480, %1479 ], [ %1566, %1565 ]
  br label %1569

1569:                                             ; preds = %1567, %1469
  %1570 = phi ptr [ %1470, %1469 ], [ %1568, %1567 ]
  br label %1571

1571:                                             ; preds = %1569, %1459
  %1572 = phi ptr [ %1460, %1459 ], [ %1570, %1569 ]
  br label %1573

1573:                                             ; preds = %1571, %1449
  %1574 = phi ptr [ %1450, %1449 ], [ %1572, %1571 ]
  br label %1575

1575:                                             ; preds = %1573, %1439
  %1576 = phi ptr [ %1440, %1439 ], [ %1574, %1573 ]
  br label %1577

1577:                                             ; preds = %1575, %1429
  %1578 = phi ptr [ %1430, %1429 ], [ %1576, %1575 ]
  br label %1579

1579:                                             ; preds = %1577, %1419
  %1580 = phi ptr [ %1420, %1419 ], [ %1578, %1577 ]
  br label %1581

1581:                                             ; preds = %1579, %1409
  %1582 = phi ptr [ %1410, %1409 ], [ %1580, %1579 ]
  br label %1583

1583:                                             ; preds = %1581, %1399
  %1584 = phi ptr [ %1400, %1399 ], [ %1582, %1581 ]
  br label %1585

1585:                                             ; preds = %1583, %1389
  %1586 = phi ptr [ %1390, %1389 ], [ %1584, %1583 ]
  br label %1587

1587:                                             ; preds = %1585, %1379
  %1588 = phi ptr [ %1380, %1379 ], [ %1586, %1585 ]
  br label %1589

1589:                                             ; preds = %1587, %1369
  %1590 = phi ptr [ %1370, %1369 ], [ %1588, %1587 ]
  br label %1591

1591:                                             ; preds = %1589, %1359
  %1592 = phi ptr [ %1360, %1359 ], [ %1590, %1589 ]
  br label %1593

1593:                                             ; preds = %1591, %1349
  %1594 = phi ptr [ %1350, %1349 ], [ %1592, %1591 ]
  br label %1595

1595:                                             ; preds = %1593, %1339
  %1596 = phi ptr [ %1340, %1339 ], [ %1594, %1593 ]
  br label %1597

1597:                                             ; preds = %1595, %1329
  %1598 = phi ptr [ %1330, %1329 ], [ %1596, %1595 ]
  br label %1599

1599:                                             ; preds = %1597, %1319
  %1600 = phi ptr [ %1320, %1319 ], [ %1598, %1597 ]
  br label %1601

1601:                                             ; preds = %1599, %1309
  %1602 = phi ptr [ %1310, %1309 ], [ %1600, %1599 ]
  br label %1603

1603:                                             ; preds = %1601, %1299
  %1604 = phi ptr [ %1300, %1299 ], [ %1602, %1601 ]
  br label %1605

1605:                                             ; preds = %1603, %1289
  %1606 = phi ptr [ %1290, %1289 ], [ %1604, %1603 ]
  br label %1607

1607:                                             ; preds = %1605, %1279
  %1608 = phi ptr [ %1280, %1279 ], [ %1606, %1605 ]
  br label %1609

1609:                                             ; preds = %1607, %1269
  %1610 = phi ptr [ %1270, %1269 ], [ %1608, %1607 ]
  br label %1611

1611:                                             ; preds = %1609, %1259
  %1612 = phi ptr [ %1260, %1259 ], [ %1610, %1609 ]
  br label %1613

1613:                                             ; preds = %1611, %1249
  %1614 = phi ptr [ %1250, %1249 ], [ %1612, %1611 ]
  br label %1615

1615:                                             ; preds = %1613, %1239
  %1616 = phi ptr [ %1240, %1239 ], [ %1614, %1613 ]
  br label %1625

1617:                                             ; preds = %1223
  %1618 = load i64, ptr %15, align 8
  %1619 = add i64 24, %1618
  %1620 = add i64 %1619, 1
  %1621 = add i64 %1620, 8
  %1622 = sub i64 %1621, 1
  %1623 = and i64 %1622, -8
  %1624 = call noalias ptr @_emalloc(i64 noundef %1623) #11
  br label %1625

1625:                                             ; preds = %1617, %1615
  %1626 = phi ptr [ %1616, %1615 ], [ %1624, %1617 ]
  br label %1627

1627:                                             ; preds = %1625, %1215
  %1628 = phi ptr [ %1222, %1215 ], [ %1626, %1625 ]
  store ptr %1628, ptr %17, align 8
  %1629 = load ptr, ptr %17, align 8
  store ptr %1629, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %1630 = load i32, ptr %9, align 4
  %1631 = load ptr, ptr %8, align 8
  store i32 %1630, ptr %1631, align 4
  %1632 = load i8, ptr %16, align 1
  %1633 = trunc i8 %1632 to i1
  %1634 = select i1 %1633, i32 128, i32 0
  %1635 = or i32 22, %1634
  %1636 = load ptr, ptr %17, align 8
  %1637 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1636, i32 0, i32 1
  store i32 %1635, ptr %1637, align 4
  %1638 = load ptr, ptr %17, align 8
  %1639 = getelementptr inbounds %struct._zend_string, ptr %1638, i32 0, i32 1
  store i64 0, ptr %1639, align 8
  %1640 = load i64, ptr %15, align 8
  %1641 = load ptr, ptr %17, align 8
  %1642 = getelementptr inbounds %struct._zend_string, ptr %1641, i32 0, i32 2
  store i64 %1640, ptr %1642, align 8
  %1643 = load ptr, ptr %17, align 8
  store ptr %1643, ptr %35, align 8
  %1644 = load ptr, ptr %35, align 8
  %1645 = getelementptr inbounds %struct._zend_string, ptr %1644, i32 0, i32 3
  %1646 = load ptr, ptr %32, align 8
  %1647 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1645, ptr align 1 %1646, i64 %1647, i1 false)
  %1648 = load ptr, ptr %35, align 8
  %1649 = getelementptr inbounds %struct._zend_string, ptr %1648, i32 0, i32 3
  %1650 = load i64, ptr %33, align 8
  %1651 = getelementptr inbounds [1 x i8], ptr %1649, i64 0, i64 %1650
  store i8 0, ptr %1651, align 1
  %1652 = load ptr, ptr %35, align 8
  store ptr %1652, ptr %80, align 8
  %1653 = load ptr, ptr %80, align 8
  %1654 = load ptr, ptr %79, align 8
  %1655 = getelementptr inbounds %struct._zval_struct, ptr %1654, i32 0, i32 0
  store ptr %1653, ptr %1655, align 8
  %1656 = load ptr, ptr %79, align 8
  %1657 = getelementptr inbounds %struct._zval_struct, ptr %1656, i32 0, i32 1
  store i32 262, ptr %1657, align 8
  br label %1658

1658:                                             ; preds = %1627
  br label %1659

1659:                                             ; preds = %1658
  br label %1660

1660:                                             ; preds = %1659
  br label %2533

1661:                                             ; No predecessors!
  br label %1662

1662:                                             ; preds = %1661, %733
  %1663 = load ptr, ptr %40, align 8
  %1664 = getelementptr inbounds %struct.stat, ptr %1663, i32 0, i32 3
  %1665 = load i32, ptr %1664, align 8
  %1666 = and i32 %1665, 61440
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.45, i32 noundef %1666)
  br label %1667

1667:                                             ; preds = %1662
  br label %1668

1668:                                             ; preds = %1667
  store ptr @.str.46, ptr %81, align 8
  br label %1669

1669:                                             ; preds = %1668
  br label %1670

1670:                                             ; preds = %1669
  %1671 = load ptr, ptr %42, align 8
  store ptr %1671, ptr %82, align 8
  %1672 = load ptr, ptr %81, align 8
  %1673 = load ptr, ptr %81, align 8
  %1674 = call i64 @strlen(ptr noundef %1673) #9
  store ptr %1672, ptr %36, align 8
  store i64 %1674, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %1675 = load i64, ptr %37, align 8
  %1676 = load i8, ptr %38, align 1
  %1677 = trunc i8 %1676 to i1
  store i64 %1675, ptr %12, align 8
  %1678 = zext i1 %1677 to i8
  store i8 %1678, ptr %13, align 1
  %1679 = load i8, ptr %13, align 1
  %1680 = trunc i8 %1679 to i1
  br i1 %1680, label %1681, label %1689

1681:                                             ; preds = %1670
  %1682 = load i64, ptr %12, align 8
  %1683 = add i64 24, %1682
  %1684 = add i64 %1683, 1
  %1685 = add i64 %1684, 8
  %1686 = sub i64 %1685, 1
  %1687 = and i64 %1686, -8
  %1688 = call noalias ptr @__zend_malloc(i64 noundef %1687) #11
  br label %2093

1689:                                             ; preds = %1670
  %1690 = load i64, ptr %12, align 8
  %1691 = add i64 24, %1690
  %1692 = add i64 %1691, 1
  %1693 = add i64 %1692, 8
  %1694 = sub i64 %1693, 1
  %1695 = and i64 %1694, -8
  %1696 = call i1 @llvm.is.constant.i64(i64 %1695)
  br i1 %1696, label %1697, label %2083

1697:                                             ; preds = %1689
  %1698 = load i64, ptr %12, align 8
  %1699 = add i64 24, %1698
  %1700 = add i64 %1699, 1
  %1701 = add i64 %1700, 8
  %1702 = sub i64 %1701, 1
  %1703 = and i64 %1702, -8
  %1704 = icmp ule i64 %1703, 8
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %1697
  %1706 = call noalias ptr @_emalloc_8() #10
  br label %2081

1707:                                             ; preds = %1697
  %1708 = load i64, ptr %12, align 8
  %1709 = add i64 24, %1708
  %1710 = add i64 %1709, 1
  %1711 = add i64 %1710, 8
  %1712 = sub i64 %1711, 1
  %1713 = and i64 %1712, -8
  %1714 = icmp ule i64 %1713, 16
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %1707
  %1716 = call noalias ptr @_emalloc_16() #10
  br label %2079

1717:                                             ; preds = %1707
  %1718 = load i64, ptr %12, align 8
  %1719 = add i64 24, %1718
  %1720 = add i64 %1719, 1
  %1721 = add i64 %1720, 8
  %1722 = sub i64 %1721, 1
  %1723 = and i64 %1722, -8
  %1724 = icmp ule i64 %1723, 24
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1717
  %1726 = call noalias ptr @_emalloc_24() #10
  br label %2077

1727:                                             ; preds = %1717
  %1728 = load i64, ptr %12, align 8
  %1729 = add i64 24, %1728
  %1730 = add i64 %1729, 1
  %1731 = add i64 %1730, 8
  %1732 = sub i64 %1731, 1
  %1733 = and i64 %1732, -8
  %1734 = icmp ule i64 %1733, 32
  br i1 %1734, label %1735, label %1737

1735:                                             ; preds = %1727
  %1736 = call noalias ptr @_emalloc_32() #10
  br label %2075

1737:                                             ; preds = %1727
  %1738 = load i64, ptr %12, align 8
  %1739 = add i64 24, %1738
  %1740 = add i64 %1739, 1
  %1741 = add i64 %1740, 8
  %1742 = sub i64 %1741, 1
  %1743 = and i64 %1742, -8
  %1744 = icmp ule i64 %1743, 40
  br i1 %1744, label %1745, label %1747

1745:                                             ; preds = %1737
  %1746 = call noalias ptr @_emalloc_40() #10
  br label %2073

1747:                                             ; preds = %1737
  %1748 = load i64, ptr %12, align 8
  %1749 = add i64 24, %1748
  %1750 = add i64 %1749, 1
  %1751 = add i64 %1750, 8
  %1752 = sub i64 %1751, 1
  %1753 = and i64 %1752, -8
  %1754 = icmp ule i64 %1753, 48
  br i1 %1754, label %1755, label %1757

1755:                                             ; preds = %1747
  %1756 = call noalias ptr @_emalloc_48() #10
  br label %2071

1757:                                             ; preds = %1747
  %1758 = load i64, ptr %12, align 8
  %1759 = add i64 24, %1758
  %1760 = add i64 %1759, 1
  %1761 = add i64 %1760, 8
  %1762 = sub i64 %1761, 1
  %1763 = and i64 %1762, -8
  %1764 = icmp ule i64 %1763, 56
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1757
  %1766 = call noalias ptr @_emalloc_56() #10
  br label %2069

1767:                                             ; preds = %1757
  %1768 = load i64, ptr %12, align 8
  %1769 = add i64 24, %1768
  %1770 = add i64 %1769, 1
  %1771 = add i64 %1770, 8
  %1772 = sub i64 %1771, 1
  %1773 = and i64 %1772, -8
  %1774 = icmp ule i64 %1773, 64
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1767
  %1776 = call noalias ptr @_emalloc_64() #10
  br label %2067

1777:                                             ; preds = %1767
  %1778 = load i64, ptr %12, align 8
  %1779 = add i64 24, %1778
  %1780 = add i64 %1779, 1
  %1781 = add i64 %1780, 8
  %1782 = sub i64 %1781, 1
  %1783 = and i64 %1782, -8
  %1784 = icmp ule i64 %1783, 80
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %1777
  %1786 = call noalias ptr @_emalloc_80() #10
  br label %2065

1787:                                             ; preds = %1777
  %1788 = load i64, ptr %12, align 8
  %1789 = add i64 24, %1788
  %1790 = add i64 %1789, 1
  %1791 = add i64 %1790, 8
  %1792 = sub i64 %1791, 1
  %1793 = and i64 %1792, -8
  %1794 = icmp ule i64 %1793, 96
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %1787
  %1796 = call noalias ptr @_emalloc_96() #10
  br label %2063

1797:                                             ; preds = %1787
  %1798 = load i64, ptr %12, align 8
  %1799 = add i64 24, %1798
  %1800 = add i64 %1799, 1
  %1801 = add i64 %1800, 8
  %1802 = sub i64 %1801, 1
  %1803 = and i64 %1802, -8
  %1804 = icmp ule i64 %1803, 112
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %1797
  %1806 = call noalias ptr @_emalloc_112() #10
  br label %2061

1807:                                             ; preds = %1797
  %1808 = load i64, ptr %12, align 8
  %1809 = add i64 24, %1808
  %1810 = add i64 %1809, 1
  %1811 = add i64 %1810, 8
  %1812 = sub i64 %1811, 1
  %1813 = and i64 %1812, -8
  %1814 = icmp ule i64 %1813, 128
  br i1 %1814, label %1815, label %1817

1815:                                             ; preds = %1807
  %1816 = call noalias ptr @_emalloc_128() #10
  br label %2059

1817:                                             ; preds = %1807
  %1818 = load i64, ptr %12, align 8
  %1819 = add i64 24, %1818
  %1820 = add i64 %1819, 1
  %1821 = add i64 %1820, 8
  %1822 = sub i64 %1821, 1
  %1823 = and i64 %1822, -8
  %1824 = icmp ule i64 %1823, 160
  br i1 %1824, label %1825, label %1827

1825:                                             ; preds = %1817
  %1826 = call noalias ptr @_emalloc_160() #10
  br label %2057

1827:                                             ; preds = %1817
  %1828 = load i64, ptr %12, align 8
  %1829 = add i64 24, %1828
  %1830 = add i64 %1829, 1
  %1831 = add i64 %1830, 8
  %1832 = sub i64 %1831, 1
  %1833 = and i64 %1832, -8
  %1834 = icmp ule i64 %1833, 192
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %1827
  %1836 = call noalias ptr @_emalloc_192() #10
  br label %2055

1837:                                             ; preds = %1827
  %1838 = load i64, ptr %12, align 8
  %1839 = add i64 24, %1838
  %1840 = add i64 %1839, 1
  %1841 = add i64 %1840, 8
  %1842 = sub i64 %1841, 1
  %1843 = and i64 %1842, -8
  %1844 = icmp ule i64 %1843, 224
  br i1 %1844, label %1845, label %1847

1845:                                             ; preds = %1837
  %1846 = call noalias ptr @_emalloc_224() #10
  br label %2053

1847:                                             ; preds = %1837
  %1848 = load i64, ptr %12, align 8
  %1849 = add i64 24, %1848
  %1850 = add i64 %1849, 1
  %1851 = add i64 %1850, 8
  %1852 = sub i64 %1851, 1
  %1853 = and i64 %1852, -8
  %1854 = icmp ule i64 %1853, 256
  br i1 %1854, label %1855, label %1857

1855:                                             ; preds = %1847
  %1856 = call noalias ptr @_emalloc_256() #10
  br label %2051

1857:                                             ; preds = %1847
  %1858 = load i64, ptr %12, align 8
  %1859 = add i64 24, %1858
  %1860 = add i64 %1859, 1
  %1861 = add i64 %1860, 8
  %1862 = sub i64 %1861, 1
  %1863 = and i64 %1862, -8
  %1864 = icmp ule i64 %1863, 320
  br i1 %1864, label %1865, label %1867

1865:                                             ; preds = %1857
  %1866 = call noalias ptr @_emalloc_320() #10
  br label %2049

1867:                                             ; preds = %1857
  %1868 = load i64, ptr %12, align 8
  %1869 = add i64 24, %1868
  %1870 = add i64 %1869, 1
  %1871 = add i64 %1870, 8
  %1872 = sub i64 %1871, 1
  %1873 = and i64 %1872, -8
  %1874 = icmp ule i64 %1873, 384
  br i1 %1874, label %1875, label %1877

1875:                                             ; preds = %1867
  %1876 = call noalias ptr @_emalloc_384() #10
  br label %2047

1877:                                             ; preds = %1867
  %1878 = load i64, ptr %12, align 8
  %1879 = add i64 24, %1878
  %1880 = add i64 %1879, 1
  %1881 = add i64 %1880, 8
  %1882 = sub i64 %1881, 1
  %1883 = and i64 %1882, -8
  %1884 = icmp ule i64 %1883, 448
  br i1 %1884, label %1885, label %1887

1885:                                             ; preds = %1877
  %1886 = call noalias ptr @_emalloc_448() #10
  br label %2045

1887:                                             ; preds = %1877
  %1888 = load i64, ptr %12, align 8
  %1889 = add i64 24, %1888
  %1890 = add i64 %1889, 1
  %1891 = add i64 %1890, 8
  %1892 = sub i64 %1891, 1
  %1893 = and i64 %1892, -8
  %1894 = icmp ule i64 %1893, 512
  br i1 %1894, label %1895, label %1897

1895:                                             ; preds = %1887
  %1896 = call noalias ptr @_emalloc_512() #10
  br label %2043

1897:                                             ; preds = %1887
  %1898 = load i64, ptr %12, align 8
  %1899 = add i64 24, %1898
  %1900 = add i64 %1899, 1
  %1901 = add i64 %1900, 8
  %1902 = sub i64 %1901, 1
  %1903 = and i64 %1902, -8
  %1904 = icmp ule i64 %1903, 640
  br i1 %1904, label %1905, label %1907

1905:                                             ; preds = %1897
  %1906 = call noalias ptr @_emalloc_640() #10
  br label %2041

1907:                                             ; preds = %1897
  %1908 = load i64, ptr %12, align 8
  %1909 = add i64 24, %1908
  %1910 = add i64 %1909, 1
  %1911 = add i64 %1910, 8
  %1912 = sub i64 %1911, 1
  %1913 = and i64 %1912, -8
  %1914 = icmp ule i64 %1913, 768
  br i1 %1914, label %1915, label %1917

1915:                                             ; preds = %1907
  %1916 = call noalias ptr @_emalloc_768() #10
  br label %2039

1917:                                             ; preds = %1907
  %1918 = load i64, ptr %12, align 8
  %1919 = add i64 24, %1918
  %1920 = add i64 %1919, 1
  %1921 = add i64 %1920, 8
  %1922 = sub i64 %1921, 1
  %1923 = and i64 %1922, -8
  %1924 = icmp ule i64 %1923, 896
  br i1 %1924, label %1925, label %1927

1925:                                             ; preds = %1917
  %1926 = call noalias ptr @_emalloc_896() #10
  br label %2037

1927:                                             ; preds = %1917
  %1928 = load i64, ptr %12, align 8
  %1929 = add i64 24, %1928
  %1930 = add i64 %1929, 1
  %1931 = add i64 %1930, 8
  %1932 = sub i64 %1931, 1
  %1933 = and i64 %1932, -8
  %1934 = icmp ule i64 %1933, 1024
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %1927
  %1936 = call noalias ptr @_emalloc_1024() #10
  br label %2035

1937:                                             ; preds = %1927
  %1938 = load i64, ptr %12, align 8
  %1939 = add i64 24, %1938
  %1940 = add i64 %1939, 1
  %1941 = add i64 %1940, 8
  %1942 = sub i64 %1941, 1
  %1943 = and i64 %1942, -8
  %1944 = icmp ule i64 %1943, 1280
  br i1 %1944, label %1945, label %1947

1945:                                             ; preds = %1937
  %1946 = call noalias ptr @_emalloc_1280() #10
  br label %2033

1947:                                             ; preds = %1937
  %1948 = load i64, ptr %12, align 8
  %1949 = add i64 24, %1948
  %1950 = add i64 %1949, 1
  %1951 = add i64 %1950, 8
  %1952 = sub i64 %1951, 1
  %1953 = and i64 %1952, -8
  %1954 = icmp ule i64 %1953, 1536
  br i1 %1954, label %1955, label %1957

1955:                                             ; preds = %1947
  %1956 = call noalias ptr @_emalloc_1536() #10
  br label %2031

1957:                                             ; preds = %1947
  %1958 = load i64, ptr %12, align 8
  %1959 = add i64 24, %1958
  %1960 = add i64 %1959, 1
  %1961 = add i64 %1960, 8
  %1962 = sub i64 %1961, 1
  %1963 = and i64 %1962, -8
  %1964 = icmp ule i64 %1963, 1792
  br i1 %1964, label %1965, label %1967

1965:                                             ; preds = %1957
  %1966 = call noalias ptr @_emalloc_1792() #10
  br label %2029

1967:                                             ; preds = %1957
  %1968 = load i64, ptr %12, align 8
  %1969 = add i64 24, %1968
  %1970 = add i64 %1969, 1
  %1971 = add i64 %1970, 8
  %1972 = sub i64 %1971, 1
  %1973 = and i64 %1972, -8
  %1974 = icmp ule i64 %1973, 2048
  br i1 %1974, label %1975, label %1977

1975:                                             ; preds = %1967
  %1976 = call noalias ptr @_emalloc_2048() #10
  br label %2027

1977:                                             ; preds = %1967
  %1978 = load i64, ptr %12, align 8
  %1979 = add i64 24, %1978
  %1980 = add i64 %1979, 1
  %1981 = add i64 %1980, 8
  %1982 = sub i64 %1981, 1
  %1983 = and i64 %1982, -8
  %1984 = icmp ule i64 %1983, 2560
  br i1 %1984, label %1985, label %1987

1985:                                             ; preds = %1977
  %1986 = call noalias ptr @_emalloc_2560() #10
  br label %2025

1987:                                             ; preds = %1977
  %1988 = load i64, ptr %12, align 8
  %1989 = add i64 24, %1988
  %1990 = add i64 %1989, 1
  %1991 = add i64 %1990, 8
  %1992 = sub i64 %1991, 1
  %1993 = and i64 %1992, -8
  %1994 = icmp ule i64 %1993, 3072
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %1987
  %1996 = call noalias ptr @_emalloc_3072() #10
  br label %2023

1997:                                             ; preds = %1987
  %1998 = load i64, ptr %12, align 8
  %1999 = add i64 24, %1998
  %2000 = add i64 %1999, 1
  %2001 = add i64 %2000, 8
  %2002 = sub i64 %2001, 1
  %2003 = and i64 %2002, -8
  %2004 = icmp ule i64 %2003, 2093056
  br i1 %2004, label %2005, label %2013

2005:                                             ; preds = %1997
  %2006 = load i64, ptr %12, align 8
  %2007 = add i64 24, %2006
  %2008 = add i64 %2007, 1
  %2009 = add i64 %2008, 8
  %2010 = sub i64 %2009, 1
  %2011 = and i64 %2010, -8
  %2012 = call noalias ptr @_emalloc_large(i64 noundef %2011) #11
  br label %2021

2013:                                             ; preds = %1997
  %2014 = load i64, ptr %12, align 8
  %2015 = add i64 24, %2014
  %2016 = add i64 %2015, 1
  %2017 = add i64 %2016, 8
  %2018 = sub i64 %2017, 1
  %2019 = and i64 %2018, -8
  %2020 = call noalias ptr @_emalloc_huge(i64 noundef %2019) #11
  br label %2021

2021:                                             ; preds = %2013, %2005
  %2022 = phi ptr [ %2012, %2005 ], [ %2020, %2013 ]
  br label %2023

2023:                                             ; preds = %2021, %1995
  %2024 = phi ptr [ %1996, %1995 ], [ %2022, %2021 ]
  br label %2025

2025:                                             ; preds = %2023, %1985
  %2026 = phi ptr [ %1986, %1985 ], [ %2024, %2023 ]
  br label %2027

2027:                                             ; preds = %2025, %1975
  %2028 = phi ptr [ %1976, %1975 ], [ %2026, %2025 ]
  br label %2029

2029:                                             ; preds = %2027, %1965
  %2030 = phi ptr [ %1966, %1965 ], [ %2028, %2027 ]
  br label %2031

2031:                                             ; preds = %2029, %1955
  %2032 = phi ptr [ %1956, %1955 ], [ %2030, %2029 ]
  br label %2033

2033:                                             ; preds = %2031, %1945
  %2034 = phi ptr [ %1946, %1945 ], [ %2032, %2031 ]
  br label %2035

2035:                                             ; preds = %2033, %1935
  %2036 = phi ptr [ %1936, %1935 ], [ %2034, %2033 ]
  br label %2037

2037:                                             ; preds = %2035, %1925
  %2038 = phi ptr [ %1926, %1925 ], [ %2036, %2035 ]
  br label %2039

2039:                                             ; preds = %2037, %1915
  %2040 = phi ptr [ %1916, %1915 ], [ %2038, %2037 ]
  br label %2041

2041:                                             ; preds = %2039, %1905
  %2042 = phi ptr [ %1906, %1905 ], [ %2040, %2039 ]
  br label %2043

2043:                                             ; preds = %2041, %1895
  %2044 = phi ptr [ %1896, %1895 ], [ %2042, %2041 ]
  br label %2045

2045:                                             ; preds = %2043, %1885
  %2046 = phi ptr [ %1886, %1885 ], [ %2044, %2043 ]
  br label %2047

2047:                                             ; preds = %2045, %1875
  %2048 = phi ptr [ %1876, %1875 ], [ %2046, %2045 ]
  br label %2049

2049:                                             ; preds = %2047, %1865
  %2050 = phi ptr [ %1866, %1865 ], [ %2048, %2047 ]
  br label %2051

2051:                                             ; preds = %2049, %1855
  %2052 = phi ptr [ %1856, %1855 ], [ %2050, %2049 ]
  br label %2053

2053:                                             ; preds = %2051, %1845
  %2054 = phi ptr [ %1846, %1845 ], [ %2052, %2051 ]
  br label %2055

2055:                                             ; preds = %2053, %1835
  %2056 = phi ptr [ %1836, %1835 ], [ %2054, %2053 ]
  br label %2057

2057:                                             ; preds = %2055, %1825
  %2058 = phi ptr [ %1826, %1825 ], [ %2056, %2055 ]
  br label %2059

2059:                                             ; preds = %2057, %1815
  %2060 = phi ptr [ %1816, %1815 ], [ %2058, %2057 ]
  br label %2061

2061:                                             ; preds = %2059, %1805
  %2062 = phi ptr [ %1806, %1805 ], [ %2060, %2059 ]
  br label %2063

2063:                                             ; preds = %2061, %1795
  %2064 = phi ptr [ %1796, %1795 ], [ %2062, %2061 ]
  br label %2065

2065:                                             ; preds = %2063, %1785
  %2066 = phi ptr [ %1786, %1785 ], [ %2064, %2063 ]
  br label %2067

2067:                                             ; preds = %2065, %1775
  %2068 = phi ptr [ %1776, %1775 ], [ %2066, %2065 ]
  br label %2069

2069:                                             ; preds = %2067, %1765
  %2070 = phi ptr [ %1766, %1765 ], [ %2068, %2067 ]
  br label %2071

2071:                                             ; preds = %2069, %1755
  %2072 = phi ptr [ %1756, %1755 ], [ %2070, %2069 ]
  br label %2073

2073:                                             ; preds = %2071, %1745
  %2074 = phi ptr [ %1746, %1745 ], [ %2072, %2071 ]
  br label %2075

2075:                                             ; preds = %2073, %1735
  %2076 = phi ptr [ %1736, %1735 ], [ %2074, %2073 ]
  br label %2077

2077:                                             ; preds = %2075, %1725
  %2078 = phi ptr [ %1726, %1725 ], [ %2076, %2075 ]
  br label %2079

2079:                                             ; preds = %2077, %1715
  %2080 = phi ptr [ %1716, %1715 ], [ %2078, %2077 ]
  br label %2081

2081:                                             ; preds = %2079, %1705
  %2082 = phi ptr [ %1706, %1705 ], [ %2080, %2079 ]
  br label %2091

2083:                                             ; preds = %1689
  %2084 = load i64, ptr %12, align 8
  %2085 = add i64 24, %2084
  %2086 = add i64 %2085, 1
  %2087 = add i64 %2086, 8
  %2088 = sub i64 %2087, 1
  %2089 = and i64 %2088, -8
  %2090 = call noalias ptr @_emalloc(i64 noundef %2089) #11
  br label %2091

2091:                                             ; preds = %2083, %2081
  %2092 = phi ptr [ %2082, %2081 ], [ %2090, %2083 ]
  br label %2093

2093:                                             ; preds = %2091, %1681
  %2094 = phi ptr [ %1688, %1681 ], [ %2092, %2091 ]
  store ptr %2094, ptr %14, align 8
  %2095 = load ptr, ptr %14, align 8
  store ptr %2095, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %2096 = load i32, ptr %11, align 4
  %2097 = load ptr, ptr %10, align 8
  store i32 %2096, ptr %2097, align 4
  %2098 = load i8, ptr %13, align 1
  %2099 = trunc i8 %2098 to i1
  %2100 = select i1 %2099, i32 128, i32 0
  %2101 = or i32 22, %2100
  %2102 = load ptr, ptr %14, align 8
  %2103 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2102, i32 0, i32 1
  store i32 %2101, ptr %2103, align 4
  %2104 = load ptr, ptr %14, align 8
  %2105 = getelementptr inbounds %struct._zend_string, ptr %2104, i32 0, i32 1
  store i64 0, ptr %2105, align 8
  %2106 = load i64, ptr %12, align 8
  %2107 = load ptr, ptr %14, align 8
  %2108 = getelementptr inbounds %struct._zend_string, ptr %2107, i32 0, i32 2
  store i64 %2106, ptr %2108, align 8
  %2109 = load ptr, ptr %14, align 8
  store ptr %2109, ptr %39, align 8
  %2110 = load ptr, ptr %39, align 8
  %2111 = getelementptr inbounds %struct._zend_string, ptr %2110, i32 0, i32 3
  %2112 = load ptr, ptr %36, align 8
  %2113 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2111, ptr align 1 %2112, i64 %2113, i1 false)
  %2114 = load ptr, ptr %39, align 8
  %2115 = getelementptr inbounds %struct._zend_string, ptr %2114, i32 0, i32 3
  %2116 = load i64, ptr %37, align 8
  %2117 = getelementptr inbounds [1 x i8], ptr %2115, i64 0, i64 %2116
  store i8 0, ptr %2117, align 1
  %2118 = load ptr, ptr %39, align 8
  store ptr %2118, ptr %83, align 8
  %2119 = load ptr, ptr %83, align 8
  %2120 = load ptr, ptr %82, align 8
  %2121 = getelementptr inbounds %struct._zval_struct, ptr %2120, i32 0, i32 0
  store ptr %2119, ptr %2121, align 8
  %2122 = load ptr, ptr %82, align 8
  %2123 = getelementptr inbounds %struct._zval_struct, ptr %2122, i32 0, i32 1
  store i32 262, ptr %2123, align 8
  br label %2124

2124:                                             ; preds = %2093
  br label %2125

2125:                                             ; preds = %2124
  br label %2126

2126:                                             ; preds = %2125
  br label %2533

2127:                                             ; No predecessors!
  br label %2128

2128:                                             ; preds = %2127, %153
  br label %2129

2129:                                             ; preds = %2128
  br label %2130

2130:                                             ; preds = %2129
  %2131 = load ptr, ptr %40, align 8
  %2132 = getelementptr inbounds %struct.stat, ptr %2131, i32 0, i32 3
  %2133 = load i32, ptr %2132, align 8
  %2134 = load i32, ptr %57, align 4
  %2135 = and i32 %2133, %2134
  %2136 = icmp ne i32 %2135, 0
  %2137 = select i1 %2136, i32 3, i32 2
  %2138 = load ptr, ptr %42, align 8
  %2139 = getelementptr inbounds %struct._zval_struct, ptr %2138, i32 0, i32 1
  store i32 %2137, ptr %2139, align 8
  br label %2140

2140:                                             ; preds = %2130
  br label %2533

2141:                                             ; No predecessors!
  br label %2142

2142:                                             ; preds = %2141, %153
  br label %2143

2143:                                             ; preds = %2142
  br label %2144

2144:                                             ; preds = %2143
  %2145 = load ptr, ptr %40, align 8
  %2146 = getelementptr inbounds %struct.stat, ptr %2145, i32 0, i32 3
  %2147 = load i32, ptr %2146, align 8
  %2148 = load i32, ptr %56, align 4
  %2149 = and i32 %2147, %2148
  %2150 = icmp ne i32 %2149, 0
  %2151 = select i1 %2150, i32 3, i32 2
  %2152 = load ptr, ptr %42, align 8
  %2153 = getelementptr inbounds %struct._zval_struct, ptr %2152, i32 0, i32 1
  store i32 %2151, ptr %2153, align 8
  br label %2154

2154:                                             ; preds = %2144
  br label %2533

2155:                                             ; No predecessors!
  br label %2156

2156:                                             ; preds = %2155, %153
  br label %2157

2157:                                             ; preds = %2156
  br label %2158

2158:                                             ; preds = %2157
  %2159 = load ptr, ptr %40, align 8
  %2160 = getelementptr inbounds %struct.stat, ptr %2159, i32 0, i32 3
  %2161 = load i32, ptr %2160, align 8
  %2162 = load i32, ptr %58, align 4
  %2163 = and i32 %2161, %2162
  %2164 = icmp ne i32 %2163, 0
  br i1 %2164, label %2165, label %2172

2165:                                             ; preds = %2158
  %2166 = load ptr, ptr %40, align 8
  %2167 = getelementptr inbounds %struct.stat, ptr %2166, i32 0, i32 3
  %2168 = load i32, ptr %2167, align 8
  %2169 = and i32 %2168, 61440
  %2170 = icmp eq i32 %2169, 16384
  %2171 = xor i1 %2170, true
  br label %2172

2172:                                             ; preds = %2165, %2158
  %2173 = phi i1 [ false, %2158 ], [ %2171, %2165 ]
  %2174 = select i1 %2173, i32 3, i32 2
  %2175 = load ptr, ptr %42, align 8
  %2176 = getelementptr inbounds %struct._zval_struct, ptr %2175, i32 0, i32 1
  store i32 %2174, ptr %2176, align 8
  br label %2177

2177:                                             ; preds = %2172
  br label %2533

2178:                                             ; No predecessors!
  br label %2179

2179:                                             ; preds = %2178, %153
  br label %2180

2180:                                             ; preds = %2179
  br label %2181

2181:                                             ; preds = %2180
  %2182 = load ptr, ptr %40, align 8
  %2183 = getelementptr inbounds %struct.stat, ptr %2182, i32 0, i32 3
  %2184 = load i32, ptr %2183, align 8
  %2185 = and i32 %2184, 61440
  %2186 = icmp eq i32 %2185, 32768
  %2187 = select i1 %2186, i32 3, i32 2
  %2188 = load ptr, ptr %42, align 8
  %2189 = getelementptr inbounds %struct._zval_struct, ptr %2188, i32 0, i32 1
  store i32 %2187, ptr %2189, align 8
  br label %2190

2190:                                             ; preds = %2181
  br label %2533

2191:                                             ; No predecessors!
  br label %2192

2192:                                             ; preds = %2191, %153
  br label %2193

2193:                                             ; preds = %2192
  br label %2194

2194:                                             ; preds = %2193
  %2195 = load ptr, ptr %40, align 8
  %2196 = getelementptr inbounds %struct.stat, ptr %2195, i32 0, i32 3
  %2197 = load i32, ptr %2196, align 8
  %2198 = and i32 %2197, 61440
  %2199 = icmp eq i32 %2198, 16384
  %2200 = select i1 %2199, i32 3, i32 2
  %2201 = load ptr, ptr %42, align 8
  %2202 = getelementptr inbounds %struct._zval_struct, ptr %2201, i32 0, i32 1
  store i32 %2200, ptr %2202, align 8
  br label %2203

2203:                                             ; preds = %2194
  br label %2533

2204:                                             ; No predecessors!
  br label %2205

2205:                                             ; preds = %2204, %153
  br label %2206

2206:                                             ; preds = %2205
  br label %2207

2207:                                             ; preds = %2206
  %2208 = load ptr, ptr %40, align 8
  %2209 = getelementptr inbounds %struct.stat, ptr %2208, i32 0, i32 3
  %2210 = load i32, ptr %2209, align 8
  %2211 = and i32 %2210, 61440
  %2212 = icmp eq i32 %2211, 40960
  %2213 = select i1 %2212, i32 3, i32 2
  %2214 = load ptr, ptr %42, align 8
  %2215 = getelementptr inbounds %struct._zval_struct, ptr %2214, i32 0, i32 1
  store i32 %2213, ptr %2215, align 8
  br label %2216

2216:                                             ; preds = %2207
  br label %2533

2217:                                             ; No predecessors!
  br label %2218

2218:                                             ; preds = %2217, %153
  br label %2219

2219:                                             ; preds = %2218
  br label %2220

2220:                                             ; preds = %2219
  %2221 = load ptr, ptr %42, align 8
  %2222 = getelementptr inbounds %struct._zval_struct, ptr %2221, i32 0, i32 1
  store i32 3, ptr %2222, align 8
  br label %2223

2223:                                             ; preds = %2220
  br label %2533

2224:                                             ; No predecessors!
  br label %2225

2225:                                             ; preds = %2224, %153, %153
  br label %2226

2226:                                             ; preds = %2225
  %2227 = call ptr @_zend_new_array_0()
  store ptr %2227, ptr %84, align 8
  %2228 = load ptr, ptr %42, align 8
  store ptr %2228, ptr %85, align 8
  %2229 = load ptr, ptr %84, align 8
  %2230 = load ptr, ptr %85, align 8
  %2231 = getelementptr inbounds %struct._zval_struct, ptr %2230, i32 0, i32 0
  store ptr %2229, ptr %2231, align 8
  %2232 = load ptr, ptr %85, align 8
  %2233 = getelementptr inbounds %struct._zval_struct, ptr %2232, i32 0, i32 1
  store i32 775, ptr %2233, align 8
  br label %2234

2234:                                             ; preds = %2226
  br label %2235

2235:                                             ; preds = %2234
  store ptr %43, ptr %86, align 8
  %2236 = load ptr, ptr %40, align 8
  %2237 = getelementptr inbounds %struct.stat, ptr %2236, i32 0, i32 0
  %2238 = load i64, ptr %2237, align 8
  %2239 = load ptr, ptr %86, align 8
  %2240 = getelementptr inbounds %struct._zval_struct, ptr %2239, i32 0, i32 0
  store i64 %2238, ptr %2240, align 8
  %2241 = load ptr, ptr %86, align 8
  %2242 = getelementptr inbounds %struct._zval_struct, ptr %2241, i32 0, i32 1
  store i32 4, ptr %2242, align 8
  br label %2243

2243:                                             ; preds = %2235
  br label %2244

2244:                                             ; preds = %2243
  store ptr %44, ptr %87, align 8
  %2245 = load ptr, ptr %40, align 8
  %2246 = getelementptr inbounds %struct.stat, ptr %2245, i32 0, i32 1
  %2247 = load i64, ptr %2246, align 8
  %2248 = load ptr, ptr %87, align 8
  %2249 = getelementptr inbounds %struct._zval_struct, ptr %2248, i32 0, i32 0
  store i64 %2247, ptr %2249, align 8
  %2250 = load ptr, ptr %87, align 8
  %2251 = getelementptr inbounds %struct._zval_struct, ptr %2250, i32 0, i32 1
  store i32 4, ptr %2251, align 8
  br label %2252

2252:                                             ; preds = %2244
  br label %2253

2253:                                             ; preds = %2252
  store ptr %45, ptr %88, align 8
  %2254 = load ptr, ptr %40, align 8
  %2255 = getelementptr inbounds %struct.stat, ptr %2254, i32 0, i32 3
  %2256 = load i32, ptr %2255, align 8
  %2257 = zext i32 %2256 to i64
  %2258 = load ptr, ptr %88, align 8
  %2259 = getelementptr inbounds %struct._zval_struct, ptr %2258, i32 0, i32 0
  store i64 %2257, ptr %2259, align 8
  %2260 = load ptr, ptr %88, align 8
  %2261 = getelementptr inbounds %struct._zval_struct, ptr %2260, i32 0, i32 1
  store i32 4, ptr %2261, align 8
  br label %2262

2262:                                             ; preds = %2253
  br label %2263

2263:                                             ; preds = %2262
  store ptr %46, ptr %89, align 8
  %2264 = load ptr, ptr %40, align 8
  %2265 = getelementptr inbounds %struct.stat, ptr %2264, i32 0, i32 2
  %2266 = load i64, ptr %2265, align 8
  %2267 = load ptr, ptr %89, align 8
  %2268 = getelementptr inbounds %struct._zval_struct, ptr %2267, i32 0, i32 0
  store i64 %2266, ptr %2268, align 8
  %2269 = load ptr, ptr %89, align 8
  %2270 = getelementptr inbounds %struct._zval_struct, ptr %2269, i32 0, i32 1
  store i32 4, ptr %2270, align 8
  br label %2271

2271:                                             ; preds = %2263
  br label %2272

2272:                                             ; preds = %2271
  store ptr %47, ptr %90, align 8
  %2273 = load ptr, ptr %40, align 8
  %2274 = getelementptr inbounds %struct.stat, ptr %2273, i32 0, i32 4
  %2275 = load i32, ptr %2274, align 4
  %2276 = zext i32 %2275 to i64
  %2277 = load ptr, ptr %90, align 8
  %2278 = getelementptr inbounds %struct._zval_struct, ptr %2277, i32 0, i32 0
  store i64 %2276, ptr %2278, align 8
  %2279 = load ptr, ptr %90, align 8
  %2280 = getelementptr inbounds %struct._zval_struct, ptr %2279, i32 0, i32 1
  store i32 4, ptr %2280, align 8
  br label %2281

2281:                                             ; preds = %2272
  br label %2282

2282:                                             ; preds = %2281
  store ptr %48, ptr %91, align 8
  %2283 = load ptr, ptr %40, align 8
  %2284 = getelementptr inbounds %struct.stat, ptr %2283, i32 0, i32 5
  %2285 = load i32, ptr %2284, align 8
  %2286 = zext i32 %2285 to i64
  %2287 = load ptr, ptr %91, align 8
  %2288 = getelementptr inbounds %struct._zval_struct, ptr %2287, i32 0, i32 0
  store i64 %2286, ptr %2288, align 8
  %2289 = load ptr, ptr %91, align 8
  %2290 = getelementptr inbounds %struct._zval_struct, ptr %2289, i32 0, i32 1
  store i32 4, ptr %2290, align 8
  br label %2291

2291:                                             ; preds = %2282
  br label %2292

2292:                                             ; preds = %2291
  store ptr %49, ptr %92, align 8
  %2293 = load ptr, ptr %40, align 8
  %2294 = getelementptr inbounds %struct.stat, ptr %2293, i32 0, i32 7
  %2295 = load i64, ptr %2294, align 8
  %2296 = load ptr, ptr %92, align 8
  %2297 = getelementptr inbounds %struct._zval_struct, ptr %2296, i32 0, i32 0
  store i64 %2295, ptr %2297, align 8
  %2298 = load ptr, ptr %92, align 8
  %2299 = getelementptr inbounds %struct._zval_struct, ptr %2298, i32 0, i32 1
  store i32 4, ptr %2299, align 8
  br label %2300

2300:                                             ; preds = %2292
  br label %2301

2301:                                             ; preds = %2300
  store ptr %50, ptr %93, align 8
  %2302 = load ptr, ptr %40, align 8
  %2303 = getelementptr inbounds %struct.stat, ptr %2302, i32 0, i32 8
  %2304 = load i64, ptr %2303, align 8
  %2305 = load ptr, ptr %93, align 8
  %2306 = getelementptr inbounds %struct._zval_struct, ptr %2305, i32 0, i32 0
  store i64 %2304, ptr %2306, align 8
  %2307 = load ptr, ptr %93, align 8
  %2308 = getelementptr inbounds %struct._zval_struct, ptr %2307, i32 0, i32 1
  store i32 4, ptr %2308, align 8
  br label %2309

2309:                                             ; preds = %2301
  br label %2310

2310:                                             ; preds = %2309
  store ptr %51, ptr %94, align 8
  %2311 = load ptr, ptr %40, align 8
  %2312 = getelementptr inbounds %struct.stat, ptr %2311, i32 0, i32 11
  %2313 = getelementptr inbounds %struct.timespec, ptr %2312, i32 0, i32 0
  %2314 = load i64, ptr %2313, align 8
  %2315 = load ptr, ptr %94, align 8
  %2316 = getelementptr inbounds %struct._zval_struct, ptr %2315, i32 0, i32 0
  store i64 %2314, ptr %2316, align 8
  %2317 = load ptr, ptr %94, align 8
  %2318 = getelementptr inbounds %struct._zval_struct, ptr %2317, i32 0, i32 1
  store i32 4, ptr %2318, align 8
  br label %2319

2319:                                             ; preds = %2310
  br label %2320

2320:                                             ; preds = %2319
  store ptr %52, ptr %95, align 8
  %2321 = load ptr, ptr %40, align 8
  %2322 = getelementptr inbounds %struct.stat, ptr %2321, i32 0, i32 12
  %2323 = getelementptr inbounds %struct.timespec, ptr %2322, i32 0, i32 0
  %2324 = load i64, ptr %2323, align 8
  %2325 = load ptr, ptr %95, align 8
  %2326 = getelementptr inbounds %struct._zval_struct, ptr %2325, i32 0, i32 0
  store i64 %2324, ptr %2326, align 8
  %2327 = load ptr, ptr %95, align 8
  %2328 = getelementptr inbounds %struct._zval_struct, ptr %2327, i32 0, i32 1
  store i32 4, ptr %2328, align 8
  br label %2329

2329:                                             ; preds = %2320
  br label %2330

2330:                                             ; preds = %2329
  store ptr %53, ptr %96, align 8
  %2331 = load ptr, ptr %40, align 8
  %2332 = getelementptr inbounds %struct.stat, ptr %2331, i32 0, i32 13
  %2333 = getelementptr inbounds %struct.timespec, ptr %2332, i32 0, i32 0
  %2334 = load i64, ptr %2333, align 8
  %2335 = load ptr, ptr %96, align 8
  %2336 = getelementptr inbounds %struct._zval_struct, ptr %2335, i32 0, i32 0
  store i64 %2334, ptr %2336, align 8
  %2337 = load ptr, ptr %96, align 8
  %2338 = getelementptr inbounds %struct._zval_struct, ptr %2337, i32 0, i32 1
  store i32 4, ptr %2338, align 8
  br label %2339

2339:                                             ; preds = %2330
  br label %2340

2340:                                             ; preds = %2339
  store ptr %54, ptr %97, align 8
  %2341 = load ptr, ptr %40, align 8
  %2342 = getelementptr inbounds %struct.stat, ptr %2341, i32 0, i32 9
  %2343 = load i64, ptr %2342, align 8
  %2344 = load ptr, ptr %97, align 8
  %2345 = getelementptr inbounds %struct._zval_struct, ptr %2344, i32 0, i32 0
  store i64 %2343, ptr %2345, align 8
  %2346 = load ptr, ptr %97, align 8
  %2347 = getelementptr inbounds %struct._zval_struct, ptr %2346, i32 0, i32 1
  store i32 4, ptr %2347, align 8
  br label %2348

2348:                                             ; preds = %2340
  br label %2349

2349:                                             ; preds = %2348
  store ptr %55, ptr %98, align 8
  %2350 = load ptr, ptr %40, align 8
  %2351 = getelementptr inbounds %struct.stat, ptr %2350, i32 0, i32 10
  %2352 = load i64, ptr %2351, align 8
  %2353 = load ptr, ptr %98, align 8
  %2354 = getelementptr inbounds %struct._zval_struct, ptr %2353, i32 0, i32 0
  store i64 %2352, ptr %2354, align 8
  %2355 = load ptr, ptr %98, align 8
  %2356 = getelementptr inbounds %struct._zval_struct, ptr %2355, i32 0, i32 1
  store i32 4, ptr %2356, align 8
  br label %2357

2357:                                             ; preds = %2349
  %2358 = load ptr, ptr %42, align 8
  %2359 = getelementptr inbounds %struct._zval_struct, ptr %2358, i32 0, i32 0
  %2360 = load ptr, ptr %2359, align 8
  %2361 = call ptr @zend_hash_next_index_insert(ptr noundef %2360, ptr noundef %43)
  %2362 = load ptr, ptr %42, align 8
  %2363 = getelementptr inbounds %struct._zval_struct, ptr %2362, i32 0, i32 0
  %2364 = load ptr, ptr %2363, align 8
  %2365 = call ptr @zend_hash_next_index_insert(ptr noundef %2364, ptr noundef %44)
  %2366 = load ptr, ptr %42, align 8
  %2367 = getelementptr inbounds %struct._zval_struct, ptr %2366, i32 0, i32 0
  %2368 = load ptr, ptr %2367, align 8
  %2369 = call ptr @zend_hash_next_index_insert(ptr noundef %2368, ptr noundef %45)
  %2370 = load ptr, ptr %42, align 8
  %2371 = getelementptr inbounds %struct._zval_struct, ptr %2370, i32 0, i32 0
  %2372 = load ptr, ptr %2371, align 8
  %2373 = call ptr @zend_hash_next_index_insert(ptr noundef %2372, ptr noundef %46)
  %2374 = load ptr, ptr %42, align 8
  %2375 = getelementptr inbounds %struct._zval_struct, ptr %2374, i32 0, i32 0
  %2376 = load ptr, ptr %2375, align 8
  %2377 = call ptr @zend_hash_next_index_insert(ptr noundef %2376, ptr noundef %47)
  %2378 = load ptr, ptr %42, align 8
  %2379 = getelementptr inbounds %struct._zval_struct, ptr %2378, i32 0, i32 0
  %2380 = load ptr, ptr %2379, align 8
  %2381 = call ptr @zend_hash_next_index_insert(ptr noundef %2380, ptr noundef %48)
  %2382 = load ptr, ptr %42, align 8
  %2383 = getelementptr inbounds %struct._zval_struct, ptr %2382, i32 0, i32 0
  %2384 = load ptr, ptr %2383, align 8
  %2385 = call ptr @zend_hash_next_index_insert(ptr noundef %2384, ptr noundef %49)
  %2386 = load ptr, ptr %42, align 8
  %2387 = getelementptr inbounds %struct._zval_struct, ptr %2386, i32 0, i32 0
  %2388 = load ptr, ptr %2387, align 8
  %2389 = call ptr @zend_hash_next_index_insert(ptr noundef %2388, ptr noundef %50)
  %2390 = load ptr, ptr %42, align 8
  %2391 = getelementptr inbounds %struct._zval_struct, ptr %2390, i32 0, i32 0
  %2392 = load ptr, ptr %2391, align 8
  %2393 = call ptr @zend_hash_next_index_insert(ptr noundef %2392, ptr noundef %51)
  %2394 = load ptr, ptr %42, align 8
  %2395 = getelementptr inbounds %struct._zval_struct, ptr %2394, i32 0, i32 0
  %2396 = load ptr, ptr %2395, align 8
  %2397 = call ptr @zend_hash_next_index_insert(ptr noundef %2396, ptr noundef %52)
  %2398 = load ptr, ptr %42, align 8
  %2399 = getelementptr inbounds %struct._zval_struct, ptr %2398, i32 0, i32 0
  %2400 = load ptr, ptr %2399, align 8
  %2401 = call ptr @zend_hash_next_index_insert(ptr noundef %2400, ptr noundef %53)
  %2402 = load ptr, ptr %42, align 8
  %2403 = getelementptr inbounds %struct._zval_struct, ptr %2402, i32 0, i32 0
  %2404 = load ptr, ptr %2403, align 8
  %2405 = call ptr @zend_hash_next_index_insert(ptr noundef %2404, ptr noundef %54)
  %2406 = load ptr, ptr %42, align 8
  %2407 = getelementptr inbounds %struct._zval_struct, ptr %2406, i32 0, i32 0
  %2408 = load ptr, ptr %2407, align 8
  %2409 = call ptr @zend_hash_next_index_insert(ptr noundef %2408, ptr noundef %55)
  %2410 = load ptr, ptr %42, align 8
  %2411 = getelementptr inbounds %struct._zval_struct, ptr %2410, i32 0, i32 0
  %2412 = load ptr, ptr %2411, align 8
  %2413 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 0
  %2414 = load ptr, ptr %2413, align 16
  %2415 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 0
  %2416 = load ptr, ptr %2415, align 16
  %2417 = call i64 @strlen(ptr noundef %2416) #9
  %2418 = call ptr @zend_hash_str_update(ptr noundef %2412, ptr noundef %2414, i64 noundef %2417, ptr noundef %43)
  %2419 = load ptr, ptr %42, align 8
  %2420 = getelementptr inbounds %struct._zval_struct, ptr %2419, i32 0, i32 0
  %2421 = load ptr, ptr %2420, align 8
  %2422 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 1
  %2423 = load ptr, ptr %2422, align 8
  %2424 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 1
  %2425 = load ptr, ptr %2424, align 8
  %2426 = call i64 @strlen(ptr noundef %2425) #9
  %2427 = call ptr @zend_hash_str_update(ptr noundef %2421, ptr noundef %2423, i64 noundef %2426, ptr noundef %44)
  %2428 = load ptr, ptr %42, align 8
  %2429 = getelementptr inbounds %struct._zval_struct, ptr %2428, i32 0, i32 0
  %2430 = load ptr, ptr %2429, align 8
  %2431 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 2
  %2432 = load ptr, ptr %2431, align 16
  %2433 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 2
  %2434 = load ptr, ptr %2433, align 16
  %2435 = call i64 @strlen(ptr noundef %2434) #9
  %2436 = call ptr @zend_hash_str_update(ptr noundef %2430, ptr noundef %2432, i64 noundef %2435, ptr noundef %45)
  %2437 = load ptr, ptr %42, align 8
  %2438 = getelementptr inbounds %struct._zval_struct, ptr %2437, i32 0, i32 0
  %2439 = load ptr, ptr %2438, align 8
  %2440 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 3
  %2441 = load ptr, ptr %2440, align 8
  %2442 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 3
  %2443 = load ptr, ptr %2442, align 8
  %2444 = call i64 @strlen(ptr noundef %2443) #9
  %2445 = call ptr @zend_hash_str_update(ptr noundef %2439, ptr noundef %2441, i64 noundef %2444, ptr noundef %46)
  %2446 = load ptr, ptr %42, align 8
  %2447 = getelementptr inbounds %struct._zval_struct, ptr %2446, i32 0, i32 0
  %2448 = load ptr, ptr %2447, align 8
  %2449 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 4
  %2450 = load ptr, ptr %2449, align 16
  %2451 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 4
  %2452 = load ptr, ptr %2451, align 16
  %2453 = call i64 @strlen(ptr noundef %2452) #9
  %2454 = call ptr @zend_hash_str_update(ptr noundef %2448, ptr noundef %2450, i64 noundef %2453, ptr noundef %47)
  %2455 = load ptr, ptr %42, align 8
  %2456 = getelementptr inbounds %struct._zval_struct, ptr %2455, i32 0, i32 0
  %2457 = load ptr, ptr %2456, align 8
  %2458 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 5
  %2459 = load ptr, ptr %2458, align 8
  %2460 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 5
  %2461 = load ptr, ptr %2460, align 8
  %2462 = call i64 @strlen(ptr noundef %2461) #9
  %2463 = call ptr @zend_hash_str_update(ptr noundef %2457, ptr noundef %2459, i64 noundef %2462, ptr noundef %48)
  %2464 = load ptr, ptr %42, align 8
  %2465 = getelementptr inbounds %struct._zval_struct, ptr %2464, i32 0, i32 0
  %2466 = load ptr, ptr %2465, align 8
  %2467 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 6
  %2468 = load ptr, ptr %2467, align 16
  %2469 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 6
  %2470 = load ptr, ptr %2469, align 16
  %2471 = call i64 @strlen(ptr noundef %2470) #9
  %2472 = call ptr @zend_hash_str_update(ptr noundef %2466, ptr noundef %2468, i64 noundef %2471, ptr noundef %49)
  %2473 = load ptr, ptr %42, align 8
  %2474 = getelementptr inbounds %struct._zval_struct, ptr %2473, i32 0, i32 0
  %2475 = load ptr, ptr %2474, align 8
  %2476 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 7
  %2477 = load ptr, ptr %2476, align 8
  %2478 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 7
  %2479 = load ptr, ptr %2478, align 8
  %2480 = call i64 @strlen(ptr noundef %2479) #9
  %2481 = call ptr @zend_hash_str_update(ptr noundef %2475, ptr noundef %2477, i64 noundef %2480, ptr noundef %50)
  %2482 = load ptr, ptr %42, align 8
  %2483 = getelementptr inbounds %struct._zval_struct, ptr %2482, i32 0, i32 0
  %2484 = load ptr, ptr %2483, align 8
  %2485 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 8
  %2486 = load ptr, ptr %2485, align 16
  %2487 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 8
  %2488 = load ptr, ptr %2487, align 16
  %2489 = call i64 @strlen(ptr noundef %2488) #9
  %2490 = call ptr @zend_hash_str_update(ptr noundef %2484, ptr noundef %2486, i64 noundef %2489, ptr noundef %51)
  %2491 = load ptr, ptr %42, align 8
  %2492 = getelementptr inbounds %struct._zval_struct, ptr %2491, i32 0, i32 0
  %2493 = load ptr, ptr %2492, align 8
  %2494 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 9
  %2495 = load ptr, ptr %2494, align 8
  %2496 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 9
  %2497 = load ptr, ptr %2496, align 8
  %2498 = call i64 @strlen(ptr noundef %2497) #9
  %2499 = call ptr @zend_hash_str_update(ptr noundef %2493, ptr noundef %2495, i64 noundef %2498, ptr noundef %52)
  %2500 = load ptr, ptr %42, align 8
  %2501 = getelementptr inbounds %struct._zval_struct, ptr %2500, i32 0, i32 0
  %2502 = load ptr, ptr %2501, align 8
  %2503 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 10
  %2504 = load ptr, ptr %2503, align 16
  %2505 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 10
  %2506 = load ptr, ptr %2505, align 16
  %2507 = call i64 @strlen(ptr noundef %2506) #9
  %2508 = call ptr @zend_hash_str_update(ptr noundef %2502, ptr noundef %2504, i64 noundef %2507, ptr noundef %53)
  %2509 = load ptr, ptr %42, align 8
  %2510 = getelementptr inbounds %struct._zval_struct, ptr %2509, i32 0, i32 0
  %2511 = load ptr, ptr %2510, align 8
  %2512 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 11
  %2513 = load ptr, ptr %2512, align 8
  %2514 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 11
  %2515 = load ptr, ptr %2514, align 8
  %2516 = call i64 @strlen(ptr noundef %2515) #9
  %2517 = call ptr @zend_hash_str_update(ptr noundef %2511, ptr noundef %2513, i64 noundef %2516, ptr noundef %54)
  %2518 = load ptr, ptr %42, align 8
  %2519 = getelementptr inbounds %struct._zval_struct, ptr %2518, i32 0, i32 0
  %2520 = load ptr, ptr %2519, align 8
  %2521 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 12
  %2522 = load ptr, ptr %2521, align 16
  %2523 = getelementptr inbounds [13 x ptr], ptr %59, i64 0, i64 12
  %2524 = load ptr, ptr %2523, align 16
  %2525 = call i64 @strlen(ptr noundef %2524) #9
  %2526 = call ptr @zend_hash_str_update(ptr noundef %2520, ptr noundef %2522, i64 noundef %2525, ptr noundef %55)
  br label %2533

2527:                                             ; preds = %153
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.47)
  br label %2528

2528:                                             ; preds = %2527
  br label %2529

2529:                                             ; preds = %2528
  %2530 = load ptr, ptr %42, align 8
  %2531 = getelementptr inbounds %struct._zval_struct, ptr %2530, i32 0, i32 1
  store i32 2, ptr %2531, align 8
  br label %2532

2532:                                             ; preds = %2529
  br label %2533

2533:                                             ; preds = %2532, %2357, %2223, %2216, %2203, %2190, %2177, %2154, %2140, %2126, %1660, %1198, %731, %263, %249, %235, %221, %207, %193, %180, %167
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @getuid() #6

; Function Attrs: nounwind
declare i32 @getgid() #6

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) #6

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @_zend_new_array_0() #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

declare i32 @zend_parse_parameters_ex(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @phar_get_name_for_relative_paths(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %14, align 1
  %23 = call ptr @zend_get_executed_filename_ex()
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %2
  %27 = load ptr, ptr %19, align 8
  store ptr %27, ptr %9, align 8
  store ptr @.str.24, ptr %10, align 8
  store i64 7, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %11, align 8
  %32 = icmp uge i64 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %37) #9
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %33, %26
  %42 = phi i1 [ false, %26 ], [ %40, %33 ]
  br i1 %42, label %44, label %43

43:                                               ; preds = %41, %2
  store ptr null, ptr %12, align 8
  br label %144

44:                                               ; preds = %41
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @phar_split_fname(ptr noundef %47, i64 noundef %50, ptr noundef %15, ptr noundef %17, ptr noundef %16, ptr noundef %18, i32 noundef 2, i32 noundef 0)
  %52 = icmp eq i32 -1, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store ptr null, ptr %12, align 8
  br label %144

54:                                               ; preds = %44
  %55 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %55)
  store ptr null, ptr %16, align 8
  store i64 0, ptr %18, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i64, ptr %17, align 8
  %58 = call i32 @phar_get_archive(ptr noundef %20, ptr noundef %56, i64 noundef %57, ptr noundef null, i64 noundef 0, ptr noundef null)
  %59 = icmp eq i32 -1, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %61)
  store ptr null, ptr %12, align 8
  br label %144

62:                                               ; preds = %54
  store ptr null, ptr %21, align 8
  %63 = load i8, ptr %14, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr @phar_find_in_include_path(ptr noundef %66, ptr noundef null)
  store ptr %67, ptr %21, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %70)
  store ptr null, ptr %12, align 8
  br label %144

71:                                               ; preds = %65
  br label %141

72:                                               ; preds = %62
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %18, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = call noalias ptr @_estrndup(ptr noundef %78, i64 noundef %81)
  %83 = call ptr @phar_fix_filepath(ptr noundef %82, ptr noundef %18, i32 noundef 1)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 47
  br i1 %88, label %89, label %106

89:                                               ; preds = %72
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct._phar_archive_data, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i64, ptr %18, align 8
  %95 = sub i64 %94, 1
  store ptr %91, ptr %3, align 8
  store ptr %93, ptr %4, align 8
  store i64 %95, ptr %5, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i64, ptr %5, align 8
  %99 = call ptr @zend_hash_str_find(ptr noundef %96, ptr noundef %97, i64 noundef %98) #10
  %100 = icmp ne ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %116, %101
  %103 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %103)
  %104 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %104)
  store ptr null, ptr %12, align 8
  br label %144

105:                                              ; preds = %89
  br label %118

106:                                              ; preds = %72
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct._phar_archive_data, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %16, align 8
  %110 = load i64, ptr %18, align 8
  store ptr %108, ptr %6, align 8
  store ptr %109, ptr %7, align 8
  store i64 %110, ptr %8, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i64, ptr %8, align 8
  %114 = call ptr @zend_hash_str_find(ptr noundef %111, ptr noundef %112, i64 noundef %113) #10
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %106
  br label %102

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %105
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 47
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load i64, ptr %17, align 8
  %126 = add i64 7, %125
  %127 = load i64, ptr %18, align 8
  %128 = add i64 %126, %127
  %129 = icmp ult i64 %128, 4096
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %15, align 8
  %131 = load i64, ptr %17, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load i64, ptr %18, align 8
  %134 = call ptr @zend_string_concat3(ptr noundef @.str.24, i64 noundef 7, ptr noundef %130, i64 noundef %131, ptr noundef %132, i64 noundef %133)
  store ptr %134, ptr %21, align 8
  br label %139

135:                                              ; preds = %118
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef @.str.50, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %21, align 8
  br label %139

139:                                              ; preds = %135, %124
  %140 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %71
  %142 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %142)
  %143 = load ptr, ptr %21, align 8
  store ptr %143, ptr %12, align 8
  br label %144

144:                                              ; preds = %141, %102, %69, %60, %53, %43
  %145 = load ptr, ptr %12, align 8
  ret ptr %145
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @php_le_stream_context() #1

declare ptr @php_stream_context_alloc() #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @phar_find_in_include_path(ptr noundef, ptr noundef) #1

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @_php_stream_passthru(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
