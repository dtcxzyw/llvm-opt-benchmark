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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._phar_archive_data = type { ptr, i32, ptr, i32, ptr, i32, [12 x i8], i64, %struct._zend_array, %struct._zend_array, %struct._zend_array, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, %struct._phar_metadata_tracker, i32, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [6 x ptr] }

@phar_globals = external global %struct._zend_phar_globals, align 8
@cached_phars = external global %struct._zend_array, align 8
@.str = private unnamed_addr constant [5 x i8] c"p|r!\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"phar://%s%s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"phar://%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"P|br!ll!\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Failed to seek to position %ld in the stream\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"P|br!\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Ps|br!\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
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
@phar_orig_functions = internal global %struct._phar_orig_functions zeroinitializer, align 8
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
@__const.phar_fancy_stat.stat_sb_names = private unnamed_addr constant [13 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 16
@.str.52 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Unknown file type (%u)\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Didn't understand stat call\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_opendir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !9
  %18 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %156

21:                                               ; preds = %2
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !23
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1))
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr @cached_phars, i32 0, i32 1), align 8, !tbaa !23
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %156

33:                                               ; preds = %28, %25, %21
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %37, ptr noundef @.str, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %8, align 4
  br label %160

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %5, align 8, !tbaa !51
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %155, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !51
  %54 = call ptr @strstr(ptr noundef %53, ptr noundef @.str.1) #12
  %55 = icmp ne ptr %54, null
  br i1 %55, label %155, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %57 = call ptr @zend_get_executed_filename_ex()
  store ptr %57, ptr %13, align 8, !tbaa !52
  %58 = load ptr, ptr %13, align 8, !tbaa !52
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !tbaa !52
  %62 = call zeroext i1 @zend_string_starts_with_cstr_ci(ptr noundef %61, ptr noundef @.str.2, i64 noundef 7)
  br i1 %62, label %64, label %63

63:                                               ; preds = %60, %56
  store i32 2, ptr %8, align 4
  br label %152

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %13, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !53
  %71 = call i32 @phar_split_fname(ptr noundef %67, i64 noundef %70, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef %12, i32 noundef 2, i32 noundef 0)
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %151

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %74 = load ptr, ptr %10, align 8, !tbaa !51
  call void @_efree(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !51
  %76 = load i64, ptr %6, align 8, !tbaa !57
  %77 = call noalias ptr @_estrndup(ptr noundef %75, i64 noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !51
  %78 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %78, ptr %12, align 8, !tbaa !57
  %79 = load ptr, ptr %10, align 8, !tbaa !51
  %80 = call ptr @phar_fix_filepath(ptr noundef %79, ptr noundef %12, i32 noundef 1)
  store ptr %80, ptr %10, align 8, !tbaa !51
  %81 = load ptr, ptr %10, align 8, !tbaa !51
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !23
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 47
  br i1 %85, label %86, label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %9, align 8, !tbaa !51
  %88 = load ptr, ptr %10, align 8, !tbaa !51
  %89 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %16, i64 noundef 4096, ptr noundef @.str.3, ptr noundef %87, ptr noundef %88)
  br label %94

90:                                               ; preds = %73
  %91 = load ptr, ptr %9, align 8, !tbaa !51
  %92 = load ptr, ptr %10, align 8, !tbaa !51
  %93 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %16, i64 noundef 4096, ptr noundef @.str.4, ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr %10, align 8, !tbaa !51
  call void @_efree(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_efree(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %117

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = call i32 @php_le_stream_context()
  %105 = call ptr @zend_fetch_resource_ex(ptr noundef %103, ptr noundef @.str.5, i32 noundef %104)
  br label %115

106:                                              ; preds = %99
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  br label %113

111:                                              ; preds = %106
  %112 = call ptr @php_stream_context_alloc()
  store ptr %112, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %102
  %116 = phi ptr [ %105, %102 ], [ %114, %113 ]
  store ptr %116, ptr %14, align 8, !tbaa !55
  br label %117

117:                                              ; preds = %115, %94
  %118 = load ptr, ptr %16, align 8, !tbaa !51
  %119 = load ptr, ptr %14, align 8, !tbaa !55
  %120 = call ptr @_php_stream_opendir(ptr noundef %118, i32 noundef 8, ptr noundef %119)
  store ptr %120, ptr %15, align 8, !tbaa !62
  %121 = load ptr, ptr %16, align 8, !tbaa !51
  call void @_efree(ptr noundef %121)
  %122 = load ptr, ptr %15, align 8, !tbaa !62
  %123 = icmp ne ptr %122, null
  br i1 %123, label %133, label %124

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 1
  store i32 2, ptr %128, align 8, !tbaa !23
  br label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  store i32 1, ptr %8, align 4
  br label %150

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %117
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %135, ptr %17, align 8, !tbaa !9
  %136 = load ptr, ptr %15, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw %struct._php_stream, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = load ptr, ptr %17, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8, !tbaa !23
  %141 = load ptr, ptr %17, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 1
  store i32 265, ptr %142, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %143

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %15, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw %struct._php_stream, ptr %145, i32 0, i32 7
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, -17
  %149 = or i16 %148, 16
  store i16 %149, ptr %146, align 8
  store i32 1, ptr %8, align 4
  br label %150

150:                                              ; preds = %144, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %152

151:                                              ; preds = %64
  store i32 0, ptr %8, align 4
  br label %152

152:                                              ; preds = %63, %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %153 = load i32, ptr %8, align 4
  switch i32 %153, label %160 [
    i32 0, label %154
    i32 2, label %156
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %52, %46
  br label %156

156:                                              ; preds = %155, %152, %32, %20
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23), align 8, !tbaa !73
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  call void %157(ptr noundef %158, ptr noundef %159)
  store i32 1, ptr %8, align 4
  br label %160

160:                                              ; preds = %156, %152, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare ptr @zend_get_executed_filename_ex() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_starts_with_cstr_ci(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = load i64, ptr %6, align 8, !tbaa !57
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = load i64, ptr %6, align 8, !tbaa !57
  %18 = call i32 @strncasecmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #12
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @_efree(ptr noundef) #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

declare ptr @phar_fix_filepath(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @php_le_stream_context() #3

declare ptr @php_stream_context_alloc() #3

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_file_get_contents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 -1, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 1, ptr %10, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !9
  %20 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %202

23:                                               ; preds = %2
  %24 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !23
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1))
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr @cached_phars, i32 0, i32 1), align 8, !tbaa !23
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %202

35:                                               ; preds = %30, %27, %23
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %39, ptr noundef @.str.6, ptr noundef %5, ptr noundef %7, ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %202

43:                                               ; preds = %35
  %44 = load i8, ptr %10, align 1, !tbaa !76, !range !21, !noundef !22
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 -1, ptr %9, align 8, !tbaa !57
  br label %57

47:                                               ; preds = %43
  %48 = load i64, ptr %9, align 8, !tbaa !57
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef @.str.7)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %12, align 4
  br label %206

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i8, ptr %7, align 1, !tbaa !76, !range !21, !noundef !22
  %59 = trunc i8 %58 to i1
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %64 = load i8, ptr %63, align 8, !tbaa !23
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 47
  br i1 %66, label %201, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = call ptr @strstr(ptr noundef %70, ptr noundef @.str.1) #12
  %72 = icmp ne ptr %71, null
  br i1 %72, label %201, label %73

73:                                               ; preds = %67, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %74 = load ptr, ptr %5, align 8, !tbaa !52
  %75 = load i8, ptr %7, align 1, !tbaa !76, !range !21, !noundef !22
  %76 = trunc i8 %75 to i1
  %77 = call ptr @phar_get_name_for_relative_paths(ptr noundef %74, i1 noundef zeroext %76)
  store ptr %77, ptr %13, align 8, !tbaa !52
  %78 = load ptr, ptr %13, align 8, !tbaa !52
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i32 2, ptr %12, align 4
  br label %199

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  %89 = call i32 @php_le_stream_context()
  %90 = call ptr @zend_fetch_resource_ex(ptr noundef %88, ptr noundef @.str.5, i32 noundef %89)
  br label %100

91:                                               ; preds = %84
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  br label %98

96:                                               ; preds = %91
  %97 = call ptr @php_stream_context_alloc()
  store ptr %97, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %87
  %101 = phi ptr [ %90, %87 ], [ %99, %98 ]
  store ptr %101, ptr %14, align 8, !tbaa !55
  br label %102

102:                                              ; preds = %100, %81
  %103 = load ptr, ptr %13, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw %struct._zend_string, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %14, align 8, !tbaa !55
  %107 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %105, ptr noundef @.str.8, i32 noundef 8, ptr noundef null, ptr noundef %106)
  store ptr %107, ptr %15, align 8, !tbaa !62
  %108 = load ptr, ptr %13, align 8, !tbaa !52
  call void @zend_string_release_ex(ptr noundef %108, i1 noundef zeroext false)
  %109 = load ptr, ptr %15, align 8, !tbaa !62
  %110 = icmp ne ptr %109, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 1
  store i32 2, ptr %115, align 8, !tbaa !23
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  store i32 1, ptr %12, align 4
  br label %198

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %102
  %121 = load i64, ptr %8, align 8, !tbaa !57
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8, !tbaa !62
  %125 = load i64, ptr %8, align 8, !tbaa !57
  %126 = call i32 @_php_stream_seek(ptr noundef %124, i64 noundef %125, i32 noundef 0)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, i64 noundef %129)
  %130 = load ptr, ptr %15, align 8, !tbaa !62
  %131 = call i32 @_php_stream_free(ptr noundef %130, i32 noundef 3)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 2, ptr %135, align 8, !tbaa !23
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %12, align 4
  br label %198

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %123, %120
  %141 = load ptr, ptr %15, align 8, !tbaa !62
  %142 = load i64, ptr %9, align 8, !tbaa !57
  %143 = call ptr @_php_stream_copy_to_mem(ptr noundef %141, i64 noundef %142, i32 noundef 0)
  store ptr %143, ptr %6, align 8, !tbaa !52
  %144 = load ptr, ptr %6, align 8, !tbaa !52
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %170

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !53
  %150 = icmp ugt i64 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %153 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %153, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %154 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %154, ptr %17, align 8, !tbaa !52
  %155 = load ptr, ptr %17, align 8, !tbaa !52
  %156 = load ptr, ptr %16, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !23
  %158 = load ptr, ptr %17, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw %struct._zend_string, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !23
  %162 = call i32 @zval_gc_flags(i32 noundef %161)
  %163 = and i32 %162, 64
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 6, i32 262
  %166 = load ptr, ptr %16, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %168

168:                                              ; preds = %152
  br label %169

169:                                              ; preds = %168
  br label %195

170:                                              ; preds = %146, %140
  %171 = load ptr, ptr %6, align 8, !tbaa !52
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8, !tbaa !52
  call void @zend_string_release_ex(ptr noundef %174, i1 noundef zeroext false)
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %177, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %178 = load ptr, ptr @zend_empty_string, align 8, !tbaa !52
  store ptr %178, ptr %19, align 8, !tbaa !52
  %179 = load ptr, ptr %19, align 8, !tbaa !52
  %180 = load ptr, ptr %18, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8, !tbaa !23
  %182 = load ptr, ptr %18, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 1
  store i32 6, ptr %183, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %184

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %194

188:                                              ; preds = %170
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 1
  store i32 2, ptr %191, align 8, !tbaa !23
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %187
  br label %195

195:                                              ; preds = %194, %169
  %196 = load ptr, ptr %15, align 8, !tbaa !62
  %197 = call i32 @_php_stream_free(ptr noundef %196, i32 noundef 3)
  store i32 1, ptr %12, align 4
  br label %198

198:                                              ; preds = %195, %137, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %199

199:                                              ; preds = %80, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %200 = load i32, ptr %12, align 4
  switch i32 %200, label %206 [
    i32 2, label %202
  ]

201:                                              ; preds = %67, %60
  br label %202

202:                                              ; preds = %201, %199, %42, %34, %22
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19), align 8, !tbaa !77
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = load ptr, ptr %4, align 8, !tbaa !9
  call void %203(ptr noundef %204, ptr noundef %205)
  store i32 1, ptr %12, align 4
  br label %206

206:                                              ; preds = %202, %199, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @zend_parse_parameters_ex(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @phar_get_name_for_relative_paths(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = call ptr @zend_get_executed_filename_ex()
  store ptr %15, ptr %10, align 8, !tbaa !52
  %16 = load ptr, ptr %10, align 8, !tbaa !52
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %10, align 8, !tbaa !52
  %20 = call zeroext i1 @zend_string_starts_with_cstr_ci(ptr noundef %19, ptr noundef @.str.2, i64 noundef 7)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %116

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %10, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = call i32 @phar_split_fname(ptr noundef %25, i64 noundef %28, ptr noundef %6, ptr noundef %8, ptr noundef %7, ptr noundef %9, i32 noundef 2, i32 noundef 0)
  %30 = icmp eq i32 -1, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %116

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_efree(ptr noundef %33)
  store ptr null, ptr %7, align 8, !tbaa !51
  store i64 0, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = load i64, ptr %8, align 8, !tbaa !57
  %36 = call i32 @phar_get_archive(ptr noundef %12, ptr noundef %34, i64 noundef %35, ptr noundef null, i64 noundef 0, ptr noundef null)
  %37 = icmp eq i32 -1, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_efree(ptr noundef %39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %115

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !52
  %41 = load i8, ptr %5, align 1, !tbaa !76, !range !21, !noundef !22
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !52
  %45 = call ptr @phar_find_in_include_path(ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %13, align 8, !tbaa !52
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_efree(ptr noundef %48)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %114

49:                                               ; preds = %43
  br label %111

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !53
  store i64 %53, ptr %9, align 8, !tbaa !57
  %54 = load ptr, ptr %4, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = call noalias ptr @_estrndup(ptr noundef %56, i64 noundef %59)
  %61 = call ptr @phar_fix_filepath(ptr noundef %60, ptr noundef %9, i32 noundef 1)
  store ptr %61, ptr %7, align 8, !tbaa !51
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !23
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 47
  br i1 %66, label %67, label %80

67:                                               ; preds = %50
  %68 = load ptr, ptr %12, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %7, align 8, !tbaa !51
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i64, ptr %9, align 8, !tbaa !57
  %73 = sub i64 %72, 1
  %74 = call zeroext i1 @zend_hash_str_exists(ptr noundef %69, ptr noundef %71, i64 noundef %73)
  br i1 %74, label %79, label %75

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %86, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_efree(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_efree(ptr noundef %78)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %114

79:                                               ; preds = %67
  br label %88

80:                                               ; preds = %50
  %81 = load ptr, ptr %12, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %7, align 8, !tbaa !51
  %84 = load i64, ptr %9, align 8, !tbaa !57
  %85 = call zeroext i1 @zend_hash_str_exists(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  br label %76

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %79
  %89 = load ptr, ptr %7, align 8, !tbaa !51
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !23
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 47
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load i64, ptr %8, align 8, !tbaa !57
  %96 = add i64 7, %95
  %97 = load i64, ptr %9, align 8, !tbaa !57
  %98 = add i64 %96, %97
  %99 = icmp ult i64 %98, 4096
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !51
  %101 = load i64, ptr %8, align 8, !tbaa !57
  %102 = load ptr, ptr %7, align 8, !tbaa !51
  %103 = load i64, ptr %9, align 8, !tbaa !57
  %104 = call ptr @zend_string_concat3(ptr noundef @.str.2, i64 noundef 7, ptr noundef %100, i64 noundef %101, ptr noundef %102, i64 noundef %103)
  store ptr %104, ptr %13, align 8, !tbaa !52
  br label %109

105:                                              ; preds = %88
  %106 = load ptr, ptr %6, align 8, !tbaa !51
  %107 = load ptr, ptr %7, align 8, !tbaa !51
  %108 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef @.str.4, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %13, align 8, !tbaa !52
  br label %109

109:                                              ; preds = %105, %94
  %110 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_efree(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %49
  %112 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_efree(ptr noundef %112)
  %113 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %114

114:                                              ; preds = %111, %76, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %115

115:                                              ; preds = %114, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %116

116:                                              ; preds = %115, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !76, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  call void @free(ptr noundef %22) #11
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #3

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_readfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !9
  %14 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %119

17:                                               ; preds = %2
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !23
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1))
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr @cached_phars, i32 0, i32 1), align 8, !tbaa !23
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %119

29:                                               ; preds = %24, %21, %17
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %33, ptr noundef @.str.10, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %119

37:                                               ; preds = %29
  %38 = load i8, ptr %6, align 1, !tbaa !76, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = load i8, ptr %43, align 8, !tbaa !23
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 47
  br i1 %46, label %118, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @strstr(ptr noundef %50, ptr noundef @.str.1) #12
  %52 = icmp ne ptr %51, null
  br i1 %52, label %118, label %53

53:                                               ; preds = %47, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  %55 = load i8, ptr %6, align 1, !tbaa !76, !range !21, !noundef !22
  %56 = trunc i8 %55 to i1
  %57 = call ptr @phar_get_name_for_relative_paths(ptr noundef %54, i1 noundef zeroext %56)
  store ptr %57, ptr %8, align 8, !tbaa !52
  %58 = load ptr, ptr %8, align 8, !tbaa !52
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 2, ptr %11, align 4
  br label %115

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = call i32 @php_le_stream_context()
  %67 = call ptr @zend_fetch_resource_ex(ptr noundef %65, ptr noundef @.str.5, i32 noundef %66)
  br label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  br label %75

73:                                               ; preds = %68
  %74 = call ptr @php_stream_context_alloc()
  store ptr %74, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  br label %77

77:                                               ; preds = %75, %64
  %78 = phi ptr [ %67, %64 ], [ %76, %75 ]
  store ptr %78, ptr %10, align 8, !tbaa !55
  %79 = load ptr, ptr %8, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %10, align 8, !tbaa !55
  %83 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %81, ptr noundef @.str.8, i32 noundef 8, ptr noundef null, ptr noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !62
  %84 = load ptr, ptr %8, align 8, !tbaa !52
  call void @zend_string_release_ex(ptr noundef %84, i1 noundef zeroext false)
  %85 = load ptr, ptr %9, align 8, !tbaa !62
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %96

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 2, ptr %91, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %11, align 4
  br label %114

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %97 = load ptr, ptr %9, align 8, !tbaa !62
  %98 = call i64 @_php_stream_passthru(ptr noundef %97)
  store i64 %98, ptr %12, align 8, !tbaa !57
  %99 = load ptr, ptr %9, align 8, !tbaa !62
  %100 = call i32 @_php_stream_free(ptr noundef %99, i32 noundef 3)
  br label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %103, ptr %13, align 8, !tbaa !9
  %104 = load i64, ptr %12, align 8, !tbaa !57
  %105 = load ptr, ptr %13, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  store i64 %104, ptr %106, align 8, !tbaa !23
  %107 = load ptr, ptr %13, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 4, ptr %108, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %109

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %11, align 4
  br label %113

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %114

114:                                              ; preds = %113, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %115

115:                                              ; preds = %60, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %123 [
    i32 0, label %117
    i32 2, label %119
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %47, %40
  br label %119

119:                                              ; preds = %118, %115, %36, %28, %16
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38), align 8, !tbaa !80
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  call void %120(ptr noundef %121, ptr noundef %122)
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i64 @_php_stream_passthru(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_fopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !9
  %15 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %125

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !23
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1))
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr @cached_phars, i32 0, i32 1), align 8, !tbaa !23
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %125

30:                                               ; preds = %25, %22, %18
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %34, ptr noundef @.str.11, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %125

38:                                               ; preds = %30
  %39 = load i8, ptr %8, align 1, !tbaa !76, !range !21, !noundef !22
  %40 = trunc i8 %39 to i1
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 8, !tbaa !23
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 47
  br i1 %47, label %124, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = call ptr @strstr(ptr noundef %51, ptr noundef @.str.1) #12
  %53 = icmp ne ptr %52, null
  br i1 %53, label %124, label %54

54:                                               ; preds = %48, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %55 = load ptr, ptr %5, align 8, !tbaa !52
  %56 = load i8, ptr %8, align 1, !tbaa !76, !range !21, !noundef !22
  %57 = trunc i8 %56 to i1
  %58 = call ptr @phar_get_name_for_relative_paths(ptr noundef %55, i1 noundef zeroext %57)
  store ptr %58, ptr %10, align 8, !tbaa !52
  %59 = load ptr, ptr %10, align 8, !tbaa !52
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 2, ptr %13, align 4
  br label %122

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = call i32 @php_le_stream_context()
  %68 = call ptr @zend_fetch_resource_ex(ptr noundef %66, ptr noundef @.str.5, i32 noundef %67)
  br label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  br label %76

74:                                               ; preds = %69
  %75 = call ptr @php_stream_context_alloc()
  store ptr %75, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !58
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  br label %78

78:                                               ; preds = %76, %65
  %79 = phi ptr [ %68, %65 ], [ %77, %76 ]
  store ptr %79, ptr %12, align 8, !tbaa !55
  %80 = load ptr, ptr %10, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %6, align 8, !tbaa !51
  %84 = load ptr, ptr %12, align 8, !tbaa !55
  %85 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %82, ptr noundef %83, i32 noundef 8, ptr noundef null, ptr noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !62
  %86 = load ptr, ptr %10, align 8, !tbaa !52
  call void @zend_string_release_ex(ptr noundef %86, i1 noundef zeroext false)
  %87 = load ptr, ptr %11, align 8, !tbaa !62
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 2, ptr %93, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %13, align 4
  br label %121

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %78
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %100, ptr %14, align 8, !tbaa !9
  %101 = load ptr, ptr %11, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw %struct._php_stream, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !23
  %106 = load ptr, ptr %14, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 1
  store i32 265, ptr %107, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %108

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct._php_stream, ptr %110, i32 0, i32 7
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, -17
  %114 = or i16 %113, 16
  store i16 %114, ptr %111, align 8
  %115 = load ptr, ptr %9, align 8, !tbaa !9
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = load ptr, ptr %9, align 8, !tbaa !9
  %119 = call i32 @zval_addref_p(ptr noundef %118)
  br label %120

120:                                              ; preds = %117, %109
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %120, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %122

122:                                              ; preds = %61, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %129 [
    i32 2, label %125
  ]

124:                                              ; preds = %48, %41
  br label %125

125:                                              ; preds = %124, %122, %37, %29, %17
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18), align 8, !tbaa !81
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = load ptr, ptr %4, align 8, !tbaa !9
  call void %126(ptr noundef %127, ptr noundef %128)
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_fileperms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25), align 8, !tbaa !82
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25), align 8, !tbaa !82
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 0, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @phar_file_stat(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.stat, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i64 %1, ptr %8, align 8, !tbaa !57
  store i32 %2, ptr %9, align 4, !tbaa !79
  store ptr %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !57
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 2, ptr %30, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %28
  br label %502

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %6
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 47
  br i1 %38, label %497, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !51
  %41 = call ptr @strstr(ptr noundef %40, ptr noundef @.str.1) #12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %497, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %44 = call ptr @zend_get_executed_filename_ex()
  store ptr %44, ptr %17, align 8, !tbaa !52
  %45 = load ptr, ptr %17, align 8, !tbaa !52
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %17, align 8, !tbaa !52
  %49 = call zeroext i1 @zend_string_starts_with_cstr_ci(ptr noundef %48, ptr noundef @.str.2, i64 noundef 7)
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %43
  store i32 6, ptr %21, align 4
  br label %494

51:                                               ; preds = %47
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !86
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %84

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !53
  %58 = sub i64 %57, 7
  %59 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !87
  %60 = zext i32 %59 to i64
  %61 = icmp uge i64 %58, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %54
  %63 = load ptr, ptr %17, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds i8, ptr %65, i64 7
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !88
  %68 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !87
  %69 = zext i32 %68 to i64
  %70 = call i32 @memcmp(ptr noundef %66, ptr noundef %67, i64 noundef %69) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %62
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 45), align 8, !tbaa !88
  %74 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !87
  %75 = zext i32 %74 to i64
  %76 = call noalias ptr @_estrndup(ptr noundef %73, i64 noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !51
  %77 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 46), align 8, !tbaa !87
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %15, align 8, !tbaa !57
  %79 = load ptr, ptr %7, align 8, !tbaa !51
  %80 = load i64, ptr %8, align 8, !tbaa !57
  %81 = call noalias ptr @_estrndup(ptr noundef %79, i64 noundef %80)
  store ptr %81, ptr %14, align 8, !tbaa !51
  %82 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %82, ptr %16, align 8, !tbaa !57
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 49), align 8, !tbaa !86
  store ptr %83, ptr %20, align 8, !tbaa !78
  br label %107

84:                                               ; preds = %62, %54, %51
  %85 = load ptr, ptr %17, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %17, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !53
  %91 = call i32 @phar_split_fname(ptr noundef %87, i64 noundef %90, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %16, i32 noundef 2, i32 noundef 0)
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %493

93:                                               ; preds = %84
  %94 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_efree(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !51
  %96 = load i64, ptr %8, align 8, !tbaa !57
  %97 = call noalias ptr @_estrndup(ptr noundef %95, i64 noundef %96)
  store ptr %97, ptr %14, align 8, !tbaa !51
  %98 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %98, ptr %16, align 8, !tbaa !57
  %99 = load ptr, ptr %13, align 8, !tbaa !51
  %100 = load i64, ptr %15, align 8, !tbaa !57
  %101 = call i32 @phar_get_archive(ptr noundef %20, ptr noundef %99, i64 noundef %100, ptr noundef null, i64 noundef 0, ptr noundef null)
  %102 = icmp eq i32 -1, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %93
  %104 = load ptr, ptr %13, align 8, !tbaa !51
  call void @_efree(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_efree(ptr noundef %105)
  store i32 6, ptr %21, align 4
  br label %494

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %72
  %108 = load ptr, ptr %14, align 8, !tbaa !51
  %109 = call ptr @phar_fix_filepath(ptr noundef %108, ptr noundef %16, i32 noundef 1)
  store ptr %109, ptr %14, align 8, !tbaa !51
  %110 = load ptr, ptr %14, align 8, !tbaa !51
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !23
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 47
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  %116 = load ptr, ptr %20, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %14, align 8, !tbaa !51
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i64, ptr %16, align 8, !tbaa !57
  %121 = sub i64 %120, 1
  %122 = call ptr @zend_hash_str_find_ptr(ptr noundef %117, ptr noundef %119, i64 noundef %121)
  store ptr %122, ptr %19, align 8, !tbaa !84
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_efree(ptr noundef %125)
  br label %370

126:                                              ; preds = %115
  br label %199

127:                                              ; preds = %107
  %128 = load ptr, ptr %20, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %14, align 8, !tbaa !51
  %131 = load i64, ptr %16, align 8, !tbaa !57
  %132 = call ptr @zend_hash_str_find_ptr(ptr noundef %129, ptr noundef %130, i64 noundef %131)
  store ptr %132, ptr %19, align 8, !tbaa !84
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_efree(ptr noundef %135)
  br label %370

136:                                              ; preds = %127
  %137 = load ptr, ptr %20, align 8, !tbaa !78
  %138 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %14, align 8, !tbaa !51
  %140 = load i64, ptr %16, align 8, !tbaa !57
  %141 = call zeroext i1 @zend_hash_str_exists(ptr noundef %138, ptr noundef %139, i64 noundef %140)
  br i1 %141, label %142, label %198

142:                                              ; preds = %136
  %143 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_efree(ptr noundef %143)
  %144 = load ptr, ptr %13, align 8, !tbaa !51
  call void @_efree(ptr noundef %144)
  %145 = load i32, ptr %9, align 4, !tbaa !79
  %146 = icmp eq i32 %145, 15
  br i1 %146, label %165, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %9, align 4, !tbaa !79
  %149 = icmp eq i32 %148, 9
  br i1 %149, label %165, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %9, align 4, !tbaa !79
  %152 = icmp eq i32 %151, 10
  br i1 %152, label %165, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %9, align 4, !tbaa !79
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %9, align 4, !tbaa !79
  %158 = icmp eq i32 %157, 12
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %9, align 4, !tbaa !79
  %161 = icmp eq i32 %160, 13
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %9, align 4, !tbaa !79
  %164 = icmp eq i32 %163, 14
  br i1 %164, label %165, label %174

165:                                              ; preds = %162, %159, %156, %153, %150, %147, %142
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %12, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 3, ptr %169, align 8, !tbaa !23
  br label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  store i32 1, ptr %21, align 4
  br label %494

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %162
  %175 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 8
  store i64 0, ptr %175, align 8, !tbaa !89
  %176 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  store i32 511, ptr %176, align 8, !tbaa !92
  %177 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !92
  %179 = or i32 %178, 16384
  store i32 %179, ptr %177, align 8, !tbaa !92
  %180 = load ptr, ptr %20, align 8, !tbaa !78
  %181 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %181, align 8, !tbaa !93
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 12
  %185 = getelementptr inbounds nuw %struct.timespec, ptr %184, i32 0, i32 0
  store i64 %183, ptr %185, align 8, !tbaa !96
  %186 = load ptr, ptr %20, align 8, !tbaa !78
  %187 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 8, !tbaa !93
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 11
  %191 = getelementptr inbounds nuw %struct.timespec, ptr %190, i32 0, i32 0
  store i64 %189, ptr %191, align 8, !tbaa !97
  %192 = load ptr, ptr %20, align 8, !tbaa !78
  %193 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %192, i32 0, i32 13
  %194 = load i32, ptr %193, align 8, !tbaa !93
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 13
  %197 = getelementptr inbounds nuw %struct.timespec, ptr %196, i32 0, i32 0
  store i64 %195, ptr %197, align 8, !tbaa !98
  br label %459

198:                                              ; preds = %136
  br label %199

199:                                              ; preds = %198, %126
  %200 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_efree(ptr noundef %200)
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !99
  store ptr %201, ptr %22, align 8, !tbaa !51
  %202 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8, !tbaa !100
  %203 = zext i32 %202 to i64
  store i64 %203, ptr %23, align 8, !tbaa !57
  %204 = load ptr, ptr %7, align 8, !tbaa !51
  %205 = load i64, ptr %8, align 8, !tbaa !57
  %206 = call noalias ptr @_estrndup(ptr noundef %204, i64 noundef %205)
  store ptr %206, ptr %14, align 8, !tbaa !51
  %207 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %207, ptr %16, align 8, !tbaa !57
  store ptr @.str.35, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !99
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8, !tbaa !100
  %208 = load ptr, ptr %14, align 8, !tbaa !51
  %209 = call ptr @phar_fix_filepath(ptr noundef %208, ptr noundef %16, i32 noundef 1)
  store ptr %209, ptr %14, align 8, !tbaa !51
  %210 = load ptr, ptr %20, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %14, align 8, !tbaa !51
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load i64, ptr %16, align 8, !tbaa !57
  %215 = sub i64 %214, 1
  %216 = call ptr @zend_hash_str_find_ptr(ptr noundef %211, ptr noundef %213, i64 noundef %215)
  store ptr %216, ptr %19, align 8, !tbaa !84
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %254

218:                                              ; preds = %199
  %219 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %219, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !99
  %220 = load i64, ptr %23, align 8, !tbaa !57
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8, !tbaa !100
  %222 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_efree(ptr noundef %222)
  %223 = load i32, ptr %9, align 4, !tbaa !79
  %224 = icmp eq i32 %223, 15
  br i1 %224, label %243, label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %9, align 4, !tbaa !79
  %227 = icmp eq i32 %226, 9
  br i1 %227, label %243, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %9, align 4, !tbaa !79
  %230 = icmp eq i32 %229, 10
  br i1 %230, label %243, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %9, align 4, !tbaa !79
  %233 = icmp eq i32 %232, 11
  br i1 %233, label %243, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %9, align 4, !tbaa !79
  %236 = icmp eq i32 %235, 12
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %9, align 4, !tbaa !79
  %239 = icmp eq i32 %238, 13
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %9, align 4, !tbaa !79
  %242 = icmp eq i32 %241, 14
  br i1 %242, label %243, label %253

243:                                              ; preds = %240, %237, %234, %231, %228, %225, %218
  %244 = load ptr, ptr %13, align 8, !tbaa !51
  call void @_efree(ptr noundef %244)
  br label %245

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %12, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i32 0, i32 1
  store i32 3, ptr %248, align 8, !tbaa !23
  br label %249

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  store i32 1, ptr %21, align 4
  br label %494

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %240
  br label %370

254:                                              ; preds = %199
  %255 = load ptr, ptr %20, align 8, !tbaa !78
  %256 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %255, i32 0, i32 9
  %257 = load ptr, ptr %14, align 8, !tbaa !51
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = load i64, ptr %16, align 8, !tbaa !57
  %260 = sub i64 %259, 1
  %261 = call zeroext i1 @zend_hash_str_exists(ptr noundef %256, ptr noundef %258, i64 noundef %260)
  br i1 %261, label %262, label %321

262:                                              ; preds = %254
  %263 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %263, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !99
  %264 = load i64, ptr %23, align 8, !tbaa !57
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8, !tbaa !100
  %266 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_efree(ptr noundef %266)
  %267 = load ptr, ptr %13, align 8, !tbaa !51
  call void @_efree(ptr noundef %267)
  %268 = load i32, ptr %9, align 4, !tbaa !79
  %269 = icmp eq i32 %268, 15
  br i1 %269, label %288, label %270

270:                                              ; preds = %262
  %271 = load i32, ptr %9, align 4, !tbaa !79
  %272 = icmp eq i32 %271, 9
  br i1 %272, label %288, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %9, align 4, !tbaa !79
  %275 = icmp eq i32 %274, 10
  br i1 %275, label %288, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %9, align 4, !tbaa !79
  %278 = icmp eq i32 %277, 11
  br i1 %278, label %288, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %9, align 4, !tbaa !79
  %281 = icmp eq i32 %280, 12
  br i1 %281, label %288, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %9, align 4, !tbaa !79
  %284 = icmp eq i32 %283, 13
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %9, align 4, !tbaa !79
  %287 = icmp eq i32 %286, 14
  br i1 %287, label %288, label %297

288:                                              ; preds = %285, %282, %279, %276, %273, %270, %262
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %12, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 1
  store i32 3, ptr %292, align 8, !tbaa !23
  br label %293

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  store i32 1, ptr %21, align 4
  br label %494

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %285
  %298 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 8
  store i64 0, ptr %298, align 8, !tbaa !89
  %299 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  store i32 511, ptr %299, align 8, !tbaa !92
  %300 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %301 = load i32, ptr %300, align 8, !tbaa !92
  %302 = or i32 %301, 16384
  store i32 %302, ptr %300, align 8, !tbaa !92
  %303 = load ptr, ptr %20, align 8, !tbaa !78
  %304 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %303, i32 0, i32 13
  %305 = load i32, ptr %304, align 8, !tbaa !93
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 12
  %308 = getelementptr inbounds nuw %struct.timespec, ptr %307, i32 0, i32 0
  store i64 %306, ptr %308, align 8, !tbaa !96
  %309 = load ptr, ptr %20, align 8, !tbaa !78
  %310 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %309, i32 0, i32 13
  %311 = load i32, ptr %310, align 8, !tbaa !93
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 11
  %314 = getelementptr inbounds nuw %struct.timespec, ptr %313, i32 0, i32 0
  store i64 %312, ptr %314, align 8, !tbaa !97
  %315 = load ptr, ptr %20, align 8, !tbaa !78
  %316 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %315, i32 0, i32 13
  %317 = load i32, ptr %316, align 8, !tbaa !93
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 13
  %320 = getelementptr inbounds nuw %struct.timespec, ptr %319, i32 0, i32 0
  store i64 %318, ptr %320, align 8, !tbaa !98
  br label %459

321:                                              ; preds = %254
  %322 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %322, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !99
  %323 = load i64, ptr %23, align 8, !tbaa !57
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8, !tbaa !100
  %325 = load ptr, ptr %14, align 8, !tbaa !51
  call void @_efree(ptr noundef %325)
  %326 = load ptr, ptr %13, align 8, !tbaa !51
  call void @_efree(ptr noundef %326)
  %327 = load i32, ptr %9, align 4, !tbaa !79
  %328 = icmp eq i32 %327, 15
  br i1 %328, label %360, label %329

329:                                              ; preds = %321
  %330 = load i32, ptr %9, align 4, !tbaa !79
  %331 = icmp eq i32 %330, 9
  br i1 %331, label %360, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %9, align 4, !tbaa !79
  %334 = icmp eq i32 %333, 10
  br i1 %334, label %360, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %9, align 4, !tbaa !79
  %337 = icmp eq i32 %336, 11
  br i1 %337, label %360, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %9, align 4, !tbaa !79
  %340 = icmp eq i32 %339, 12
  br i1 %340, label %360, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %9, align 4, !tbaa !79
  %343 = icmp eq i32 %342, 13
  br i1 %343, label %360, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %9, align 4, !tbaa !79
  %346 = icmp eq i32 %345, 14
  br i1 %346, label %360, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %9, align 4, !tbaa !79
  %349 = icmp eq i32 %348, 8
  br i1 %349, label %356, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %9, align 4, !tbaa !79
  %352 = icmp eq i32 %351, 14
  br i1 %352, label %356, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %9, align 4, !tbaa !79
  %355 = icmp eq i32 %354, 16
  br label %356

356:                                              ; preds = %353, %350, %347
  %357 = phi i1 [ true, %350 ], [ true, %347 ], [ %355, %353 ]
  %358 = select i1 %357, ptr @.str.37, ptr @.str.38
  %359 = load ptr, ptr %7, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.36, ptr noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %356, %344, %341, %338, %335, %332, %329, %321
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %12, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct._zval_struct, ptr %363, i32 0, i32 1
  store i32 2, ptr %364, align 8, !tbaa !23
  br label %365

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365
  store i32 1, ptr %21, align 4
  br label %494

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %253, %134, %124
  %371 = load ptr, ptr %13, align 8, !tbaa !51
  call void @_efree(ptr noundef %371)
  %372 = load ptr, ptr %19, align 8, !tbaa !84
  %373 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %372, i32 0, i32 21
  %374 = load i16, ptr %373, align 2
  %375 = lshr i16 %374, 3
  %376 = and i16 %375, 1
  %377 = zext i16 %376 to i32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %421, label %379

379:                                              ; preds = %370
  %380 = load ptr, ptr %19, align 8, !tbaa !84
  %381 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8, !tbaa !101
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 8
  store i64 %383, ptr %384, align 8, !tbaa !89
  %385 = load ptr, ptr %19, align 8, !tbaa !84
  %386 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 8, !tbaa !103
  %388 = and i32 %387, 511
  %389 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  store i32 %388, ptr %389, align 8, !tbaa !92
  %390 = load ptr, ptr %19, align 8, !tbaa !84
  %391 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %390, i32 0, i32 17
  %392 = load ptr, ptr %391, align 8, !tbaa !104
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %398

394:                                              ; preds = %379
  %395 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %396 = load i32, ptr %395, align 8, !tbaa !92
  %397 = or i32 %396, 40960
  store i32 %397, ptr %395, align 8, !tbaa !92
  br label %402

398:                                              ; preds = %379
  %399 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %400 = load i32, ptr %399, align 8, !tbaa !92
  %401 = or i32 %400, 32768
  store i32 %401, ptr %399, align 8, !tbaa !92
  br label %402

402:                                              ; preds = %398, %394
  %403 = load ptr, ptr %19, align 8, !tbaa !84
  %404 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !105
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 12
  %408 = getelementptr inbounds nuw %struct.timespec, ptr %407, i32 0, i32 0
  store i64 %406, ptr %408, align 8, !tbaa !96
  %409 = load ptr, ptr %19, align 8, !tbaa !84
  %410 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4, !tbaa !105
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 11
  %414 = getelementptr inbounds nuw %struct.timespec, ptr %413, i32 0, i32 0
  store i64 %412, ptr %414, align 8, !tbaa !97
  %415 = load ptr, ptr %19, align 8, !tbaa !84
  %416 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4, !tbaa !105
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 13
  %420 = getelementptr inbounds nuw %struct.timespec, ptr %419, i32 0, i32 0
  store i64 %418, ptr %420, align 8, !tbaa !98
  br label %458

421:                                              ; preds = %370
  %422 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 8
  store i64 0, ptr %422, align 8, !tbaa !89
  %423 = load ptr, ptr %19, align 8, !tbaa !84
  %424 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 8, !tbaa !103
  %426 = and i32 %425, 511
  %427 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  store i32 %426, ptr %427, align 8, !tbaa !92
  %428 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %429 = load i32, ptr %428, align 8, !tbaa !92
  %430 = or i32 %429, 16384
  store i32 %430, ptr %428, align 8, !tbaa !92
  %431 = load ptr, ptr %19, align 8, !tbaa !84
  %432 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %431, i32 0, i32 17
  %433 = load ptr, ptr %432, align 8, !tbaa !104
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %439

435:                                              ; preds = %421
  %436 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %437 = load i32, ptr %436, align 8, !tbaa !92
  %438 = or i32 %437, 40960
  store i32 %438, ptr %436, align 8, !tbaa !92
  br label %439

439:                                              ; preds = %435, %421
  %440 = load ptr, ptr %19, align 8, !tbaa !84
  %441 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4, !tbaa !105
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 12
  %445 = getelementptr inbounds nuw %struct.timespec, ptr %444, i32 0, i32 0
  store i64 %443, ptr %445, align 8, !tbaa !96
  %446 = load ptr, ptr %19, align 8, !tbaa !84
  %447 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !105
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 11
  %451 = getelementptr inbounds nuw %struct.timespec, ptr %450, i32 0, i32 0
  store i64 %449, ptr %451, align 8, !tbaa !97
  %452 = load ptr, ptr %19, align 8, !tbaa !84
  %453 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4, !tbaa !105
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 13
  %457 = getelementptr inbounds nuw %struct.timespec, ptr %456, i32 0, i32 0
  store i64 %455, ptr %457, align 8, !tbaa !98
  br label %458

458:                                              ; preds = %439, %402
  br label %459

459:                                              ; preds = %458, %297, %174
  %460 = load ptr, ptr %20, align 8, !tbaa !78
  %461 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %460, i32 0, i32 22
  %462 = load i16, ptr %461, align 4
  %463 = lshr i16 %462, 2
  %464 = and i16 %463, 1
  %465 = zext i16 %464 to i32
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %476, label %467

467:                                              ; preds = %459
  %468 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %469 = load i32, ptr %468, align 8, !tbaa !92
  %470 = and i32 %469, 365
  %471 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %472 = load i32, ptr %471, align 8, !tbaa !92
  %473 = and i32 %472, -512
  %474 = or i32 %470, %473
  %475 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  store i32 %474, ptr %475, align 8, !tbaa !92
  br label %476

476:                                              ; preds = %467, %459
  %477 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 2
  store i64 1, ptr %477, align 8, !tbaa !106
  %478 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 7
  store i64 -1, ptr %478, align 8, !tbaa !107
  %479 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 0
  store i64 12, ptr %479, align 8, !tbaa !108
  %480 = load ptr, ptr %19, align 8, !tbaa !84
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %488

482:                                              ; preds = %476
  %483 = load ptr, ptr %19, align 8, !tbaa !84
  %484 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %483, i32 0, i32 20
  %485 = load i16, ptr %484, align 8, !tbaa !109
  %486 = zext i16 %485 to i64
  %487 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 1
  store i64 %486, ptr %487, align 8, !tbaa !110
  br label %488

488:                                              ; preds = %482, %476
  %489 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 9
  store i64 -1, ptr %489, align 8, !tbaa !111
  %490 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 10
  store i64 -1, ptr %490, align 8, !tbaa !112
  %491 = load i32, ptr %9, align 4, !tbaa !79
  %492 = load ptr, ptr %12, align 8, !tbaa !9
  call void @phar_fancy_stat(ptr noundef %18, i32 noundef %491, ptr noundef %492)
  store i32 1, ptr %21, align 4
  br label %494

493:                                              ; preds = %84
  store i32 0, ptr %21, align 4
  br label %494

494:                                              ; preds = %103, %50, %493, %488, %366, %294, %250, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %495 = load i32, ptr %21, align 4
  switch i32 %495, label %503 [
    i32 0, label %496
    i32 1, label %502
    i32 6, label %498
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %39, %33
  br label %498

498:                                              ; preds = %497, %494
  %499 = load ptr, ptr %10, align 8, !tbaa !83
  %500 = load ptr, ptr %11, align 8, !tbaa !4
  %501 = load ptr, ptr %12, align 8, !tbaa !9
  call void %499(ptr noundef %500, ptr noundef %501)
  br label %502

502:                                              ; preds = %498, %494, %31
  ret void

503:                                              ; preds = %494
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_fileinode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26), align 8, !tbaa !113
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26), align 8, !tbaa !113
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 1, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_filesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27), align 8, !tbaa !114
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27), align 8, !tbaa !114
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 2, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_fileowner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28), align 8, !tbaa !115
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28), align 8, !tbaa !115
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 3, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_filegroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29), align 8, !tbaa !116
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29), align 8, !tbaa !116
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 4, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_fileatime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30), align 8, !tbaa !117
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30), align 8, !tbaa !117
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 5, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_filemtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31), align 8, !tbaa !118
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31), align 8, !tbaa !118
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 6, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_filectime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32), align 8, !tbaa !119
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32), align 8, !tbaa !119
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 7, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_filetype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33), align 8, !tbaa !120
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33), align 8, !tbaa !120
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 8, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_is_writable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34), align 8, !tbaa !121
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34), align 8, !tbaa !121
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 9, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_is_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35), align 8, !tbaa !122
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35), align 8, !tbaa !122
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 10, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_is_executable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36), align 8, !tbaa !123
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36), align 8, !tbaa !123
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 11, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_file_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24), align 8, !tbaa !124
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24), align 8, !tbaa !124
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 15, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_is_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22), align 8, !tbaa !125
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22), align 8, !tbaa !125
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 13, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_is_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %151

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !23
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1))
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr @cached_phars, i32 0, i32 1), align 8, !tbaa !23
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %151

30:                                               ; preds = %25, %22, %18
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %34, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %151

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !23
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %150, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = call ptr @strstr(ptr noundef %45, ptr noundef @.str.1) #12
  %47 = icmp ne ptr %46, null
  br i1 %47, label %150, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %49 = call ptr @zend_get_executed_filename_ex()
  store ptr %49, ptr %11, align 8, !tbaa !52
  %50 = load ptr, ptr %11, align 8, !tbaa !52
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !52
  %54 = call zeroext i1 @zend_string_starts_with_cstr_ci(ptr noundef %53, ptr noundef @.str.2, i64 noundef 7)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %48
  store i32 2, ptr %14, align 4
  br label %147

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %11, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !53
  %63 = call i32 @phar_split_fname(ptr noundef %59, i64 noundef %62, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %10, i32 noundef 2, i32 noundef 0)
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %146

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %66 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_efree(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %67, ptr %8, align 8, !tbaa !51
  %68 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %68, ptr %10, align 8, !tbaa !57
  %69 = load ptr, ptr %7, align 8, !tbaa !51
  %70 = load i64, ptr %9, align 8, !tbaa !57
  %71 = call i32 @phar_get_archive(ptr noundef %12, ptr noundef %69, i64 noundef %70, ptr noundef null, i64 noundef 0, ptr noundef null)
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %127

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %74 = load ptr, ptr %8, align 8, !tbaa !51
  %75 = load i64, ptr %10, align 8, !tbaa !57
  %76 = call noalias ptr @_estrndup(ptr noundef %74, i64 noundef %75)
  %77 = call ptr @phar_fix_filepath(ptr noundef %76, ptr noundef %10, i32 noundef 1)
  store ptr %77, ptr %8, align 8, !tbaa !51
  %78 = load ptr, ptr %8, align 8, !tbaa !51
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !23
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 47
  br i1 %82, label %83, label %114

83:                                               ; preds = %73
  %84 = load ptr, ptr %12, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %8, align 8, !tbaa !51
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i64, ptr %10, align 8, !tbaa !57
  %89 = sub i64 %88, 1
  %90 = call ptr @zend_hash_str_find_ptr(ptr noundef %85, ptr noundef %87, i64 noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !84
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %121, %92
  %94 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_efree(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_efree(ptr noundef %95)
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %13, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %98, i32 0, i32 21
  %100 = load i16, ptr %99, align 2
  %101 = lshr i16 %100, 3
  %102 = and i16 %101, 1
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = select i1 %105, i32 3, i32 2
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 8, !tbaa !23
  br label %109

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %14, align 4
  br label %124

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %83
  br label %123

114:                                              ; preds = %73
  %115 = load ptr, ptr %12, align 8, !tbaa !78
  %116 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %8, align 8, !tbaa !51
  %118 = load i64, ptr %10, align 8, !tbaa !57
  %119 = call ptr @zend_hash_str_find_ptr(ptr noundef %116, ptr noundef %117, i64 noundef %118)
  store ptr %119, ptr %13, align 8, !tbaa !84
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %93

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %113
  store i32 0, ptr %14, align 4
  br label %124

124:                                              ; preds = %123, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %125 = load i32, ptr %14, align 4
  switch i32 %125, label %143 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %65
  %128 = load ptr, ptr %8, align 8, !tbaa !51
  %129 = load ptr, ptr %5, align 8, !tbaa !51
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_efree(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %127
  %134 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_efree(ptr noundef %134)
  br label %135

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 1
  store i32 2, ptr %138, align 8, !tbaa !23
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %14, align 4
  br label %143

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %142, %140, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %144 = load i32, ptr %14, align 4
  switch i32 %144, label %147 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %56
  store i32 0, ptr %14, align 4
  br label %147

147:                                              ; preds = %55, %146, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %148 = load i32, ptr %14, align 4
  switch i32 %148, label %155 [
    i32 0, label %149
    i32 2, label %151
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %44, %38
  br label %151

151:                                              ; preds = %150, %147, %37, %29, %17
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20), align 8, !tbaa !126
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = load ptr, ptr %4, align 8, !tbaa !9
  call void %152(ptr noundef %153, ptr noundef %154)
  store i32 1, ptr %14, align 4
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = load i64, ptr %7, align 8, !tbaa !57
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_is_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %142

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !23
  %20 = and i32 %19, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1))
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr @cached_phars, i32 0, i32 1), align 8, !tbaa !23
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %142

30:                                               ; preds = %25, %22, %18
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = call i32 (i32, i32, ptr, ...) @zend_parse_parameters_ex(i32 noundef 2, i32 noundef %34, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %142

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !23
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %141, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = call ptr @strstr(ptr noundef %45, ptr noundef @.str.1) #12
  %47 = icmp ne ptr %46, null
  br i1 %47, label %141, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %49 = call ptr @zend_get_executed_filename_ex()
  store ptr %49, ptr %11, align 8, !tbaa !52
  %50 = load ptr, ptr %11, align 8, !tbaa !52
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !52
  %54 = call zeroext i1 @zend_string_starts_with_cstr_ci(ptr noundef %53, ptr noundef @.str.2, i64 noundef 7)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %48
  store i32 2, ptr %14, align 4
  br label %138

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %11, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !53
  %63 = call i32 @phar_split_fname(ptr noundef %59, i64 noundef %62, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %10, i32 noundef 2, i32 noundef 0)
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %137

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %66 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_efree(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %67, ptr %8, align 8, !tbaa !51
  %68 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %68, ptr %10, align 8, !tbaa !57
  %69 = load ptr, ptr %7, align 8, !tbaa !51
  %70 = load i64, ptr %9, align 8, !tbaa !57
  %71 = call i32 @phar_get_archive(ptr noundef %12, ptr noundef %69, i64 noundef %70, ptr noundef null, i64 noundef 0, ptr noundef null)
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %123

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %74 = load ptr, ptr %8, align 8, !tbaa !51
  %75 = load i64, ptr %10, align 8, !tbaa !57
  %76 = call noalias ptr @_estrndup(ptr noundef %74, i64 noundef %75)
  %77 = call ptr @phar_fix_filepath(ptr noundef %76, ptr noundef %10, i32 noundef 1)
  store ptr %77, ptr %8, align 8, !tbaa !51
  %78 = load ptr, ptr %8, align 8, !tbaa !51
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !23
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 47
  br i1 %82, label %83, label %110

83:                                               ; preds = %73
  %84 = load ptr, ptr %12, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %8, align 8, !tbaa !51
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i64, ptr %10, align 8, !tbaa !57
  %89 = sub i64 %88, 1
  %90 = call ptr @zend_hash_str_find_ptr(ptr noundef %85, ptr noundef %87, i64 noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !84
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %117, %92
  %94 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_efree(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_efree(ptr noundef %95)
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %13, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  %101 = icmp ne ptr %100, null
  %102 = select i1 %101, i32 3, i32 2
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  store i32 1, ptr %14, align 4
  br label %120

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %83
  br label %119

110:                                              ; preds = %73
  %111 = load ptr, ptr %12, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %8, align 8, !tbaa !51
  %114 = load i64, ptr %10, align 8, !tbaa !57
  %115 = call ptr @zend_hash_str_find_ptr(ptr noundef %112, ptr noundef %113, i64 noundef %114)
  store ptr %115, ptr %13, align 8, !tbaa !84
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %93

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %109
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %121 = load i32, ptr %14, align 4
  switch i32 %121, label %134 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %65
  %124 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_efree(ptr noundef %124)
  %125 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_efree(ptr noundef %125)
  br label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 2, ptr %129, align 8, !tbaa !23
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %14, align 4
  br label %134

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %133, %131, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %135 = load i32, ptr %14, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %56
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %55, %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %146 [
    i32 0, label %140
    i32 2, label %142
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %44, %38
  br label %142

142:                                              ; preds = %141, %138, %37, %29, %17
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 21), align 8, !tbaa !127
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = load ptr, ptr %4, align 8, !tbaa !9
  call void %143(ptr noundef %144, ptr noundef %145)
  store i32 1, ptr %14, align 4
  br label %146

146:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_lstat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37), align 8, !tbaa !128
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37), align 8, !tbaa !128
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 16, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phar_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39), align 8, !tbaa !129
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %5, ptr noundef %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = load i64, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39), align 8, !tbaa !129
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  call void @phar_file_stat(ptr noundef %28, i64 noundef %29, i32 noundef 17, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %35, %10
  ret void

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @phar_intercept_functions() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 14), align 8, !tbaa !130, !range !21, !noundef !22
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !99
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8, !tbaa !100
  br label %4

4:                                                ; preds = %3, %0
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_release_functions() #0 {
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_intercept_functions_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18), align 8, !tbaa !81
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %3 = call ptr @zend_hash_str_find_ptr(ptr noundef %2, ptr noundef @.str.13, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !145
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18), align 8, !tbaa !81
  %9 = load ptr, ptr %1, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %9, i32 0, i32 14
  store ptr @zif_phar_fopen, ptr %10, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %5, %0
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19), align 8, !tbaa !77
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %13 = call ptr @zend_hash_str_find_ptr(ptr noundef %12, ptr noundef @.str.14, i64 noundef 17)
  store ptr %13, ptr %1, align 8, !tbaa !145
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %18, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19), align 8, !tbaa !77
  %19 = load ptr, ptr %1, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %19, i32 0, i32 14
  store ptr @zif_phar_file_get_contents, ptr %20, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %15, %11
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20), align 8, !tbaa !126
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %23 = call ptr @zend_hash_str_find_ptr(ptr noundef %22, ptr noundef @.str.15, i64 noundef 7)
  store ptr %23, ptr %1, align 8, !tbaa !145
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20), align 8, !tbaa !126
  %29 = load ptr, ptr %1, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %29, i32 0, i32 14
  store ptr @zif_phar_is_file, ptr %30, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %25, %21
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 21), align 8, !tbaa !127
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %33 = call ptr @zend_hash_str_find_ptr(ptr noundef %32, ptr noundef @.str.16, i64 noundef 7)
  store ptr %33, ptr %1, align 8, !tbaa !145
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  store ptr %38, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 21), align 8, !tbaa !127
  %39 = load ptr, ptr %1, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %39, i32 0, i32 14
  store ptr @zif_phar_is_link, ptr %40, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %35, %31
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22), align 8, !tbaa !125
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %43 = call ptr @zend_hash_str_find_ptr(ptr noundef %42, ptr noundef @.str.17, i64 noundef 6)
  store ptr %43, ptr %1, align 8, !tbaa !145
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  store ptr %48, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22), align 8, !tbaa !125
  %49 = load ptr, ptr %1, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %49, i32 0, i32 14
  store ptr @zif_phar_is_dir, ptr %50, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %45, %41
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23), align 8, !tbaa !73
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %53 = call ptr @zend_hash_str_find_ptr(ptr noundef %52, ptr noundef @.str.18, i64 noundef 7)
  store ptr %53, ptr %1, align 8, !tbaa !145
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  store ptr %58, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23), align 8, !tbaa !73
  %59 = load ptr, ptr %1, align 8, !tbaa !145
  %60 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %59, i32 0, i32 14
  store ptr @zif_phar_opendir, ptr %60, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %55, %51
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24), align 8, !tbaa !124
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %63 = call ptr @zend_hash_str_find_ptr(ptr noundef %62, ptr noundef @.str.19, i64 noundef 11)
  store ptr %63, ptr %1, align 8, !tbaa !145
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %1, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  store ptr %68, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24), align 8, !tbaa !124
  %69 = load ptr, ptr %1, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %69, i32 0, i32 14
  store ptr @zif_phar_file_exists, ptr %70, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %65, %61
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25), align 8, !tbaa !82
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %73 = call ptr @zend_hash_str_find_ptr(ptr noundef %72, ptr noundef @.str.20, i64 noundef 9)
  store ptr %73, ptr %1, align 8, !tbaa !145
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %1, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  store ptr %78, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25), align 8, !tbaa !82
  %79 = load ptr, ptr %1, align 8, !tbaa !145
  %80 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %79, i32 0, i32 14
  store ptr @zif_phar_fileperms, ptr %80, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %75, %71
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26), align 8, !tbaa !113
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %83 = call ptr @zend_hash_str_find_ptr(ptr noundef %82, ptr noundef @.str.21, i64 noundef 9)
  store ptr %83, ptr %1, align 8, !tbaa !145
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %1, align 8, !tbaa !145
  %87 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  store ptr %88, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26), align 8, !tbaa !113
  %89 = load ptr, ptr %1, align 8, !tbaa !145
  %90 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %89, i32 0, i32 14
  store ptr @zif_phar_fileinode, ptr %90, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %85, %81
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27), align 8, !tbaa !114
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %93 = call ptr @zend_hash_str_find_ptr(ptr noundef %92, ptr noundef @.str.22, i64 noundef 8)
  store ptr %93, ptr %1, align 8, !tbaa !145
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %1, align 8, !tbaa !145
  %97 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  store ptr %98, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27), align 8, !tbaa !114
  %99 = load ptr, ptr %1, align 8, !tbaa !145
  %100 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %99, i32 0, i32 14
  store ptr @zif_phar_filesize, ptr %100, align 8, !tbaa !23
  br label %101

101:                                              ; preds = %95, %91
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28), align 8, !tbaa !115
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %103 = call ptr @zend_hash_str_find_ptr(ptr noundef %102, ptr noundef @.str.23, i64 noundef 9)
  store ptr %103, ptr %1, align 8, !tbaa !145
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %1, align 8, !tbaa !145
  %107 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  store ptr %108, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28), align 8, !tbaa !115
  %109 = load ptr, ptr %1, align 8, !tbaa !145
  %110 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %109, i32 0, i32 14
  store ptr @zif_phar_fileowner, ptr %110, align 8, !tbaa !23
  br label %111

111:                                              ; preds = %105, %101
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29), align 8, !tbaa !116
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %113 = call ptr @zend_hash_str_find_ptr(ptr noundef %112, ptr noundef @.str.24, i64 noundef 9)
  store ptr %113, ptr %1, align 8, !tbaa !145
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %1, align 8, !tbaa !145
  %117 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  store ptr %118, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29), align 8, !tbaa !116
  %119 = load ptr, ptr %1, align 8, !tbaa !145
  %120 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %119, i32 0, i32 14
  store ptr @zif_phar_filegroup, ptr %120, align 8, !tbaa !23
  br label %121

121:                                              ; preds = %115, %111
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30), align 8, !tbaa !117
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %123 = call ptr @zend_hash_str_find_ptr(ptr noundef %122, ptr noundef @.str.25, i64 noundef 9)
  store ptr %123, ptr %1, align 8, !tbaa !145
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %1, align 8, !tbaa !145
  %127 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  store ptr %128, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30), align 8, !tbaa !117
  %129 = load ptr, ptr %1, align 8, !tbaa !145
  %130 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %129, i32 0, i32 14
  store ptr @zif_phar_fileatime, ptr %130, align 8, !tbaa !23
  br label %131

131:                                              ; preds = %125, %121
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31), align 8, !tbaa !118
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %133 = call ptr @zend_hash_str_find_ptr(ptr noundef %132, ptr noundef @.str.26, i64 noundef 9)
  store ptr %133, ptr %1, align 8, !tbaa !145
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %1, align 8, !tbaa !145
  %137 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  store ptr %138, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31), align 8, !tbaa !118
  %139 = load ptr, ptr %1, align 8, !tbaa !145
  %140 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %139, i32 0, i32 14
  store ptr @zif_phar_filemtime, ptr %140, align 8, !tbaa !23
  br label %141

141:                                              ; preds = %135, %131
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32), align 8, !tbaa !119
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %143 = call ptr @zend_hash_str_find_ptr(ptr noundef %142, ptr noundef @.str.27, i64 noundef 9)
  store ptr %143, ptr %1, align 8, !tbaa !145
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load ptr, ptr %1, align 8, !tbaa !145
  %147 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8, !tbaa !23
  store ptr %148, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32), align 8, !tbaa !119
  %149 = load ptr, ptr %1, align 8, !tbaa !145
  %150 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %149, i32 0, i32 14
  store ptr @zif_phar_filectime, ptr %150, align 8, !tbaa !23
  br label %151

151:                                              ; preds = %145, %141
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33), align 8, !tbaa !120
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %153 = call ptr @zend_hash_str_find_ptr(ptr noundef %152, ptr noundef @.str.28, i64 noundef 8)
  store ptr %153, ptr %1, align 8, !tbaa !145
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr %1, align 8, !tbaa !145
  %157 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  store ptr %158, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33), align 8, !tbaa !120
  %159 = load ptr, ptr %1, align 8, !tbaa !145
  %160 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %159, i32 0, i32 14
  store ptr @zif_phar_filetype, ptr %160, align 8, !tbaa !23
  br label %161

161:                                              ; preds = %155, %151
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34), align 8, !tbaa !121
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %163 = call ptr @zend_hash_str_find_ptr(ptr noundef %162, ptr noundef @.str.29, i64 noundef 11)
  store ptr %163, ptr %1, align 8, !tbaa !145
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = load ptr, ptr %1, align 8, !tbaa !145
  %167 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  store ptr %168, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34), align 8, !tbaa !121
  %169 = load ptr, ptr %1, align 8, !tbaa !145
  %170 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %169, i32 0, i32 14
  store ptr @zif_phar_is_writable, ptr %170, align 8, !tbaa !23
  br label %171

171:                                              ; preds = %165, %161
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35), align 8, !tbaa !122
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %173 = call ptr @zend_hash_str_find_ptr(ptr noundef %172, ptr noundef @.str.30, i64 noundef 11)
  store ptr %173, ptr %1, align 8, !tbaa !145
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load ptr, ptr %1, align 8, !tbaa !145
  %177 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %177, align 8, !tbaa !23
  store ptr %178, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35), align 8, !tbaa !122
  %179 = load ptr, ptr %1, align 8, !tbaa !145
  %180 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %179, i32 0, i32 14
  store ptr @zif_phar_is_readable, ptr %180, align 8, !tbaa !23
  br label %181

181:                                              ; preds = %175, %171
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36), align 8, !tbaa !123
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %183 = call ptr @zend_hash_str_find_ptr(ptr noundef %182, ptr noundef @.str.31, i64 noundef 13)
  store ptr %183, ptr %1, align 8, !tbaa !145
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = load ptr, ptr %1, align 8, !tbaa !145
  %187 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  store ptr %188, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36), align 8, !tbaa !123
  %189 = load ptr, ptr %1, align 8, !tbaa !145
  %190 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %189, i32 0, i32 14
  store ptr @zif_phar_is_executable, ptr %190, align 8, !tbaa !23
  br label %191

191:                                              ; preds = %185, %181
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37), align 8, !tbaa !128
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %193 = call ptr @zend_hash_str_find_ptr(ptr noundef %192, ptr noundef @.str.32, i64 noundef 5)
  store ptr %193, ptr %1, align 8, !tbaa !145
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load ptr, ptr %1, align 8, !tbaa !145
  %197 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %197, align 8, !tbaa !23
  store ptr %198, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37), align 8, !tbaa !128
  %199 = load ptr, ptr %1, align 8, !tbaa !145
  %200 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %199, i32 0, i32 14
  store ptr @zif_phar_lstat, ptr %200, align 8, !tbaa !23
  br label %201

201:                                              ; preds = %195, %191
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39), align 8, !tbaa !129
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %203 = call ptr @zend_hash_str_find_ptr(ptr noundef %202, ptr noundef @.str.33, i64 noundef 4)
  store ptr %203, ptr %1, align 8, !tbaa !145
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = load ptr, ptr %1, align 8, !tbaa !145
  %207 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %206, i32 0, i32 14
  %208 = load ptr, ptr %207, align 8, !tbaa !23
  store ptr %208, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39), align 8, !tbaa !129
  %209 = load ptr, ptr %1, align 8, !tbaa !145
  %210 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %209, i32 0, i32 14
  store ptr @zif_phar_stat, ptr %210, align 8, !tbaa !23
  br label %211

211:                                              ; preds = %205, %201
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38), align 8, !tbaa !80
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %213 = call ptr @zend_hash_str_find_ptr(ptr noundef %212, ptr noundef @.str.34, i64 noundef 8)
  store ptr %213, ptr %1, align 8, !tbaa !145
  %214 = icmp ne ptr null, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = load ptr, ptr %1, align 8, !tbaa !145
  %217 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %216, i32 0, i32 14
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  store ptr %218, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38), align 8, !tbaa !80
  %219 = load ptr, ptr %1, align 8, !tbaa !145
  %220 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %219, i32 0, i32 14
  store ptr @zif_phar_readfile, ptr %220, align 8, !tbaa !23
  br label %221

221:                                              ; preds = %215, %211
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_intercept_functions_shutdown() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18), align 8, !tbaa !81
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %6 = call ptr @zend_hash_str_find_ptr(ptr noundef %5, ptr noundef @.str.13, i64 noundef 5)
  store ptr %6, ptr %1, align 8, !tbaa !145
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18), align 8, !tbaa !81
  %10 = load ptr, ptr %1, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %10, i32 0, i32 14
  store ptr %9, ptr %11, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %8, %4, %0
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18), align 8, !tbaa !81
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19), align 8, !tbaa !77
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %17 = call ptr @zend_hash_str_find_ptr(ptr noundef %16, ptr noundef @.str.14, i64 noundef 17)
  store ptr %17, ptr %1, align 8, !tbaa !145
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19), align 8, !tbaa !77
  %21 = load ptr, ptr %1, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %21, i32 0, i32 14
  store ptr %20, ptr %22, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %19, %15, %12
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19), align 8, !tbaa !77
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20), align 8, !tbaa !126
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %28 = call ptr @zend_hash_str_find_ptr(ptr noundef %27, ptr noundef @.str.15, i64 noundef 7)
  store ptr %28, ptr %1, align 8, !tbaa !145
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20), align 8, !tbaa !126
  %32 = load ptr, ptr %1, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %32, i32 0, i32 14
  store ptr %31, ptr %33, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %30, %26, %23
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20), align 8, !tbaa !126
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22), align 8, !tbaa !125
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %39 = call ptr @zend_hash_str_find_ptr(ptr noundef %38, ptr noundef @.str.17, i64 noundef 6)
  store ptr %39, ptr %1, align 8, !tbaa !145
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22), align 8, !tbaa !125
  %43 = load ptr, ptr %1, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %43, i32 0, i32 14
  store ptr %42, ptr %44, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %41, %37, %34
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22), align 8, !tbaa !125
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23), align 8, !tbaa !73
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %50 = call ptr @zend_hash_str_find_ptr(ptr noundef %49, ptr noundef @.str.18, i64 noundef 7)
  store ptr %50, ptr %1, align 8, !tbaa !145
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23), align 8, !tbaa !73
  %54 = load ptr, ptr %1, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %54, i32 0, i32 14
  store ptr %53, ptr %55, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %52, %48, %45
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23), align 8, !tbaa !73
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24), align 8, !tbaa !124
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %61 = call ptr @zend_hash_str_find_ptr(ptr noundef %60, ptr noundef @.str.19, i64 noundef 11)
  store ptr %61, ptr %1, align 8, !tbaa !145
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24), align 8, !tbaa !124
  %65 = load ptr, ptr %1, align 8, !tbaa !145
  %66 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %65, i32 0, i32 14
  store ptr %64, ptr %66, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %63, %59, %56
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24), align 8, !tbaa !124
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25), align 8, !tbaa !82
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %72 = call ptr @zend_hash_str_find_ptr(ptr noundef %71, ptr noundef @.str.20, i64 noundef 9)
  store ptr %72, ptr %1, align 8, !tbaa !145
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25), align 8, !tbaa !82
  %76 = load ptr, ptr %1, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %76, i32 0, i32 14
  store ptr %75, ptr %77, align 8, !tbaa !23
  br label %78

78:                                               ; preds = %74, %70, %67
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25), align 8, !tbaa !82
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26), align 8, !tbaa !113
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %83 = call ptr @zend_hash_str_find_ptr(ptr noundef %82, ptr noundef @.str.21, i64 noundef 9)
  store ptr %83, ptr %1, align 8, !tbaa !145
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26), align 8, !tbaa !113
  %87 = load ptr, ptr %1, align 8, !tbaa !145
  %88 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %87, i32 0, i32 14
  store ptr %86, ptr %88, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %85, %81, %78
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26), align 8, !tbaa !113
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27), align 8, !tbaa !114
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %94 = call ptr @zend_hash_str_find_ptr(ptr noundef %93, ptr noundef @.str.22, i64 noundef 8)
  store ptr %94, ptr %1, align 8, !tbaa !145
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27), align 8, !tbaa !114
  %98 = load ptr, ptr %1, align 8, !tbaa !145
  %99 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %98, i32 0, i32 14
  store ptr %97, ptr %99, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %96, %92, %89
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27), align 8, !tbaa !114
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28), align 8, !tbaa !115
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %105 = call ptr @zend_hash_str_find_ptr(ptr noundef %104, ptr noundef @.str.23, i64 noundef 9)
  store ptr %105, ptr %1, align 8, !tbaa !145
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28), align 8, !tbaa !115
  %109 = load ptr, ptr %1, align 8, !tbaa !145
  %110 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %109, i32 0, i32 14
  store ptr %108, ptr %110, align 8, !tbaa !23
  br label %111

111:                                              ; preds = %107, %103, %100
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28), align 8, !tbaa !115
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29), align 8, !tbaa !116
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %116 = call ptr @zend_hash_str_find_ptr(ptr noundef %115, ptr noundef @.str.24, i64 noundef 9)
  store ptr %116, ptr %1, align 8, !tbaa !145
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29), align 8, !tbaa !116
  %120 = load ptr, ptr %1, align 8, !tbaa !145
  %121 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %120, i32 0, i32 14
  store ptr %119, ptr %121, align 8, !tbaa !23
  br label %122

122:                                              ; preds = %118, %114, %111
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29), align 8, !tbaa !116
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30), align 8, !tbaa !117
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %127 = call ptr @zend_hash_str_find_ptr(ptr noundef %126, ptr noundef @.str.25, i64 noundef 9)
  store ptr %127, ptr %1, align 8, !tbaa !145
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30), align 8, !tbaa !117
  %131 = load ptr, ptr %1, align 8, !tbaa !145
  %132 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %131, i32 0, i32 14
  store ptr %130, ptr %132, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %129, %125, %122
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30), align 8, !tbaa !117
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31), align 8, !tbaa !118
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %138 = call ptr @zend_hash_str_find_ptr(ptr noundef %137, ptr noundef @.str.26, i64 noundef 9)
  store ptr %138, ptr %1, align 8, !tbaa !145
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31), align 8, !tbaa !118
  %142 = load ptr, ptr %1, align 8, !tbaa !145
  %143 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %142, i32 0, i32 14
  store ptr %141, ptr %143, align 8, !tbaa !23
  br label %144

144:                                              ; preds = %140, %136, %133
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31), align 8, !tbaa !118
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32), align 8, !tbaa !119
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %149 = call ptr @zend_hash_str_find_ptr(ptr noundef %148, ptr noundef @.str.27, i64 noundef 9)
  store ptr %149, ptr %1, align 8, !tbaa !145
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32), align 8, !tbaa !119
  %153 = load ptr, ptr %1, align 8, !tbaa !145
  %154 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %153, i32 0, i32 14
  store ptr %152, ptr %154, align 8, !tbaa !23
  br label %155

155:                                              ; preds = %151, %147, %144
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32), align 8, !tbaa !119
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33), align 8, !tbaa !120
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %160 = call ptr @zend_hash_str_find_ptr(ptr noundef %159, ptr noundef @.str.28, i64 noundef 8)
  store ptr %160, ptr %1, align 8, !tbaa !145
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33), align 8, !tbaa !120
  %164 = load ptr, ptr %1, align 8, !tbaa !145
  %165 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %164, i32 0, i32 14
  store ptr %163, ptr %165, align 8, !tbaa !23
  br label %166

166:                                              ; preds = %162, %158, %155
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33), align 8, !tbaa !120
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34), align 8, !tbaa !121
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %171 = call ptr @zend_hash_str_find_ptr(ptr noundef %170, ptr noundef @.str.29, i64 noundef 11)
  store ptr %171, ptr %1, align 8, !tbaa !145
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34), align 8, !tbaa !121
  %175 = load ptr, ptr %1, align 8, !tbaa !145
  %176 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %175, i32 0, i32 14
  store ptr %174, ptr %176, align 8, !tbaa !23
  br label %177

177:                                              ; preds = %173, %169, %166
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34), align 8, !tbaa !121
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35), align 8, !tbaa !122
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %182 = call ptr @zend_hash_str_find_ptr(ptr noundef %181, ptr noundef @.str.30, i64 noundef 11)
  store ptr %182, ptr %1, align 8, !tbaa !145
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35), align 8, !tbaa !122
  %186 = load ptr, ptr %1, align 8, !tbaa !145
  %187 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %186, i32 0, i32 14
  store ptr %185, ptr %187, align 8, !tbaa !23
  br label %188

188:                                              ; preds = %184, %180, %177
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35), align 8, !tbaa !122
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36), align 8, !tbaa !123
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %193 = call ptr @zend_hash_str_find_ptr(ptr noundef %192, ptr noundef @.str.31, i64 noundef 13)
  store ptr %193, ptr %1, align 8, !tbaa !145
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36), align 8, !tbaa !123
  %197 = load ptr, ptr %1, align 8, !tbaa !145
  %198 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %197, i32 0, i32 14
  store ptr %196, ptr %198, align 8, !tbaa !23
  br label %199

199:                                              ; preds = %195, %191, %188
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36), align 8, !tbaa !123
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37), align 8, !tbaa !128
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %204 = call ptr @zend_hash_str_find_ptr(ptr noundef %203, ptr noundef @.str.32, i64 noundef 5)
  store ptr %204, ptr %1, align 8, !tbaa !145
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37), align 8, !tbaa !128
  %208 = load ptr, ptr %1, align 8, !tbaa !145
  %209 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %208, i32 0, i32 14
  store ptr %207, ptr %209, align 8, !tbaa !23
  br label %210

210:                                              ; preds = %206, %202, %199
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37), align 8, !tbaa !128
  %211 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39), align 8, !tbaa !129
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %215 = call ptr @zend_hash_str_find_ptr(ptr noundef %214, ptr noundef @.str.33, i64 noundef 4)
  store ptr %215, ptr %1, align 8, !tbaa !145
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39), align 8, !tbaa !129
  %219 = load ptr, ptr %1, align 8, !tbaa !145
  %220 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %219, i32 0, i32 14
  store ptr %218, ptr %220, align 8, !tbaa !23
  br label %221

221:                                              ; preds = %217, %213, %210
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39), align 8, !tbaa !129
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38), align 8, !tbaa !80
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 5), align 8, !tbaa !131
  %226 = call ptr @zend_hash_str_find_ptr(ptr noundef %225, ptr noundef @.str.34, i64 noundef 8)
  store ptr %226, ptr %1, align 8, !tbaa !145
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38), align 8, !tbaa !80
  %230 = load ptr, ptr %1, align 8, !tbaa !145
  %231 = getelementptr inbounds nuw %struct._zend_internal_function, ptr %230, i32 0, i32 14
  store ptr %229, ptr %231, align 8, !tbaa !23
  br label %232

232:                                              ; preds = %228, %224, %221
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38), align 8, !tbaa !80
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 13), align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_save_orig_functions() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18), align 8, !tbaa !81
  store ptr %1, ptr @phar_orig_functions, align 8, !tbaa !147
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19), align 8, !tbaa !77
  store ptr %2, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 1), align 8, !tbaa !149
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20), align 8, !tbaa !126
  store ptr %3, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 2), align 8, !tbaa !150
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 21), align 8, !tbaa !127
  store ptr %4, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 3), align 8, !tbaa !151
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22), align 8, !tbaa !125
  store ptr %5, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 4), align 8, !tbaa !152
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23), align 8, !tbaa !73
  store ptr %6, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 5), align 8, !tbaa !153
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24), align 8, !tbaa !124
  store ptr %7, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 6), align 8, !tbaa !154
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25), align 8, !tbaa !82
  store ptr %8, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 7), align 8, !tbaa !155
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26), align 8, !tbaa !113
  store ptr %9, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 8), align 8, !tbaa !156
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27), align 8, !tbaa !114
  store ptr %10, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 9), align 8, !tbaa !157
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28), align 8, !tbaa !115
  store ptr %11, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 10), align 8, !tbaa !158
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29), align 8, !tbaa !116
  store ptr %12, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 11), align 8, !tbaa !159
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30), align 8, !tbaa !117
  store ptr %13, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 12), align 8, !tbaa !160
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31), align 8, !tbaa !118
  store ptr %14, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 13), align 8, !tbaa !161
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32), align 8, !tbaa !119
  store ptr %15, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 14), align 8, !tbaa !162
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33), align 8, !tbaa !120
  store ptr %16, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 15), align 8, !tbaa !163
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34), align 8, !tbaa !121
  store ptr %17, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 16), align 8, !tbaa !164
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35), align 8, !tbaa !122
  store ptr %18, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 17), align 8, !tbaa !165
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36), align 8, !tbaa !123
  store ptr %19, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 18), align 8, !tbaa !166
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37), align 8, !tbaa !128
  store ptr %20, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 19), align 8, !tbaa !167
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38), align 8, !tbaa !80
  store ptr %21, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 20), align 8, !tbaa !168
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39), align 8, !tbaa !129
  store ptr %22, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 21), align 8, !tbaa !169
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phar_restore_orig_functions() #0 {
  %1 = load ptr, ptr @phar_orig_functions, align 8, !tbaa !147
  store ptr %1, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 18), align 8, !tbaa !81
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 1), align 8, !tbaa !149
  store ptr %2, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 19), align 8, !tbaa !77
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 2), align 8, !tbaa !150
  store ptr %3, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 20), align 8, !tbaa !126
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 3), align 8, !tbaa !151
  store ptr %4, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 21), align 8, !tbaa !127
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 4), align 8, !tbaa !152
  store ptr %5, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 22), align 8, !tbaa !125
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 5), align 8, !tbaa !153
  store ptr %6, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 23), align 8, !tbaa !73
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 6), align 8, !tbaa !154
  store ptr %7, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 24), align 8, !tbaa !124
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 7), align 8, !tbaa !155
  store ptr %8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 25), align 8, !tbaa !82
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 8), align 8, !tbaa !156
  store ptr %9, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 26), align 8, !tbaa !113
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 9), align 8, !tbaa !157
  store ptr %10, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 27), align 8, !tbaa !114
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 10), align 8, !tbaa !158
  store ptr %11, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 28), align 8, !tbaa !115
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 11), align 8, !tbaa !159
  store ptr %12, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 29), align 8, !tbaa !116
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 12), align 8, !tbaa !160
  store ptr %13, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 30), align 8, !tbaa !117
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 13), align 8, !tbaa !161
  store ptr %14, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 31), align 8, !tbaa !118
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 14), align 8, !tbaa !162
  store ptr %15, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 32), align 8, !tbaa !119
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 15), align 8, !tbaa !163
  store ptr %16, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 33), align 8, !tbaa !120
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 16), align 8, !tbaa !164
  store ptr %17, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 34), align 8, !tbaa !121
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 17), align 8, !tbaa !165
  store ptr %18, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 35), align 8, !tbaa !122
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 18), align 8, !tbaa !166
  store ptr %19, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 36), align 8, !tbaa !123
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 19), align 8, !tbaa !167
  store ptr %20, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 37), align 8, !tbaa !128
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 20), align 8, !tbaa !168
  store ptr %21, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 38), align 8, !tbaa !80
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._phar_orig_functions, ptr @phar_orig_functions, i32 0, i32 21), align 8, !tbaa !169
  store ptr %22, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 39), align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @phar_find_in_include_path(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !57
  %10 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !172
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !172
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !172
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !172
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !172
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @phar_fancy_stat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [13 x ptr], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i32 %1, ptr %5, align 4, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 4, ptr %20, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 2, ptr %21, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 104, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.phar_fancy_stat.stat_sb_names, i64 104, i1 false)
  %64 = load i32, ptr %5, align 4, !tbaa !79
  %65 = icmp sge i32 %64, 9
  br i1 %65, label %66, label %118

66:                                               ; preds = %3
  %67 = load i32, ptr %5, align 4, !tbaa !79
  %68 = icmp sle i32 %67, 11
  br i1 %68, label %69, label %118

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !173
  %71 = getelementptr inbounds nuw %struct.stat, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !175
  %73 = call i32 @getuid() #11
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 256, ptr %20, align 4, !tbaa !79
  store i32 128, ptr %21, align 4, !tbaa !79
  store i32 64, ptr %22, align 4, !tbaa !79
  br label %117

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !173
  %78 = getelementptr inbounds nuw %struct.stat, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !176
  %80 = call i32 @getgid() #11
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 32, ptr %20, align 4, !tbaa !79
  store i32 16, ptr %21, align 4, !tbaa !79
  store i32 8, ptr %22, align 4, !tbaa !79
  br label %116

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %84 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #11
  store i32 %84, ptr %24, align 4, !tbaa !79
  %85 = load i32, ptr %24, align 4, !tbaa !79
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %83
  %88 = load i32, ptr %24, align 4, !tbaa !79
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @_safe_emalloc(i64 noundef %89, i64 noundef 4, i64 noundef 0)
  store ptr %90, ptr %27, align 8, !tbaa !177
  %91 = load i32, ptr %24, align 4, !tbaa !79
  %92 = load ptr, ptr %27, align 8, !tbaa !177
  %93 = call i32 @getgroups(i32 noundef %91, ptr noundef %92) #11
  store i32 %93, ptr %25, align 4, !tbaa !79
  store i32 0, ptr %26, align 4, !tbaa !79
  br label %94

94:                                               ; preds = %110, %87
  %95 = load i32, ptr %26, align 4, !tbaa !79
  %96 = load i32, ptr %25, align 4, !tbaa !79
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !173
  %100 = getelementptr inbounds nuw %struct.stat, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !176
  %102 = load ptr, ptr %27, align 8, !tbaa !177
  %103 = load i32, ptr %26, align 4, !tbaa !79
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !79
  %107 = icmp eq i32 %101, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 32, ptr %20, align 4, !tbaa !79
  store i32 16, ptr %21, align 4, !tbaa !79
  store i32 8, ptr %22, align 4, !tbaa !79
  br label %113

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %26, align 4, !tbaa !79
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %26, align 4, !tbaa !79
  br label %94

113:                                              ; preds = %108, %94
  %114 = load ptr, ptr %27, align 8, !tbaa !177
  call void @_efree(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %116

116:                                              ; preds = %115, %82
  br label %117

117:                                              ; preds = %116, %75
  br label %118

118:                                              ; preds = %117, %66, %3
  %119 = load i32, ptr %5, align 4, !tbaa !79
  switch i32 %119, label %780 [
    i32 0, label %120
    i32 1, label %136
    i32 2, label %151
    i32 3, label %166
    i32 4, label %182
    i32 5, label %198
    i32 6, label %214
    i32 7, label %230
    i32 8, label %246
    i32 9, label %353
    i32 10, label %369
    i32 11, label %385
    i32 12, label %410
    i32 13, label %425
    i32 14, label %440
    i32 15, label %455
    i32 16, label %464
    i32 17, label %464
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %123, ptr %28, align 8, !tbaa !9
  %124 = load ptr, ptr %4, align 8, !tbaa !173
  %125 = getelementptr inbounds nuw %struct.stat, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !92
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %28, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 0
  store i64 %127, ptr %129, align 8, !tbaa !23
  %130 = load ptr, ptr %28, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 1
  store i32 4, ptr %131, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %132

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132
  store i32 1, ptr %29, align 4
  br label %789

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %118, %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %139 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %139, ptr %30, align 8, !tbaa !9
  %140 = load ptr, ptr %4, align 8, !tbaa !173
  %141 = getelementptr inbounds nuw %struct.stat, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !110
  %143 = load ptr, ptr %30, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 0
  store i64 %142, ptr %144, align 8, !tbaa !23
  %145 = load ptr, ptr %30, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 1
  store i32 4, ptr %146, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %147

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %29, align 4
  br label %789

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %118, %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %154 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %154, ptr %31, align 8, !tbaa !9
  %155 = load ptr, ptr %4, align 8, !tbaa !173
  %156 = getelementptr inbounds nuw %struct.stat, ptr %155, i32 0, i32 8
  %157 = load i64, ptr %156, align 8, !tbaa !89
  %158 = load ptr, ptr %31, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 0, i32 0
  store i64 %157, ptr %159, align 8, !tbaa !23
  %160 = load ptr, ptr %31, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 1
  store i32 4, ptr %161, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %162

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  store i32 1, ptr %29, align 4
  br label %789

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %118, %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %169 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %169, ptr %32, align 8, !tbaa !9
  %170 = load ptr, ptr %4, align 8, !tbaa !173
  %171 = getelementptr inbounds nuw %struct.stat, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4, !tbaa !175
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %32, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct._zval_struct, ptr %174, i32 0, i32 0
  store i64 %173, ptr %175, align 8, !tbaa !23
  %176 = load ptr, ptr %32, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct._zval_struct, ptr %176, i32 0, i32 1
  store i32 4, ptr %177, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %178

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178
  store i32 1, ptr %29, align 4
  br label %789

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %118, %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %185 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %185, ptr %33, align 8, !tbaa !9
  %186 = load ptr, ptr %4, align 8, !tbaa !173
  %187 = getelementptr inbounds nuw %struct.stat, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !176
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr %33, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 0
  store i64 %189, ptr %191, align 8, !tbaa !23
  %192 = load ptr, ptr %33, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 1
  store i32 4, ptr %193, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %194

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %29, align 4
  br label %789

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %118, %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %201 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %201, ptr %34, align 8, !tbaa !9
  %202 = load ptr, ptr %4, align 8, !tbaa !173
  %203 = getelementptr inbounds nuw %struct.stat, ptr %202, i32 0, i32 11
  %204 = getelementptr inbounds nuw %struct.timespec, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !tbaa !97
  %206 = load ptr, ptr %34, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 0
  store i64 %205, ptr %207, align 8, !tbaa !23
  %208 = load ptr, ptr %34, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i32 0, i32 1
  store i32 4, ptr %209, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %210

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210
  store i32 1, ptr %29, align 4
  br label %789

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %118, %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %217 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %217, ptr %35, align 8, !tbaa !9
  %218 = load ptr, ptr %4, align 8, !tbaa !173
  %219 = getelementptr inbounds nuw %struct.stat, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds nuw %struct.timespec, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !96
  %222 = load ptr, ptr %35, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct._zval_struct, ptr %222, i32 0, i32 0
  store i64 %221, ptr %223, align 8, !tbaa !23
  %224 = load ptr, ptr %35, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct._zval_struct, ptr %224, i32 0, i32 1
  store i32 4, ptr %225, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %226

226:                                              ; preds = %216
  br label %227

227:                                              ; preds = %226
  store i32 1, ptr %29, align 4
  br label %789

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %118, %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %233 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %233, ptr %36, align 8, !tbaa !9
  %234 = load ptr, ptr %4, align 8, !tbaa !173
  %235 = getelementptr inbounds nuw %struct.stat, ptr %234, i32 0, i32 13
  %236 = getelementptr inbounds nuw %struct.timespec, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !98
  %238 = load ptr, ptr %36, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 0
  store i64 %237, ptr %239, align 8, !tbaa !23
  %240 = load ptr, ptr %36, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 1
  store i32 4, ptr %241, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %242

242:                                              ; preds = %232
  br label %243

243:                                              ; preds = %242
  store i32 1, ptr %29, align 4
  br label %789

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %118, %245
  %247 = load ptr, ptr %4, align 8, !tbaa !173
  %248 = getelementptr inbounds nuw %struct.stat, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !92
  %250 = and i32 %249, 61440
  %251 = icmp eq i32 %250, 40960
  br i1 %251, label %252, label %275

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store ptr @.str.52, ptr %37, align 8, !tbaa !51
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %257 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %257, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %258 = load ptr, ptr %37, align 8, !tbaa !51
  %259 = load ptr, ptr %37, align 8, !tbaa !51
  %260 = call i64 @strlen(ptr noundef %259) #12
  %261 = call ptr @zend_string_init(ptr noundef %258, i64 noundef %260, i1 noundef zeroext false)
  store ptr %261, ptr %39, align 8, !tbaa !52
  %262 = load ptr, ptr %39, align 8, !tbaa !52
  %263 = load ptr, ptr %38, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct._zval_struct, ptr %263, i32 0, i32 0
  store ptr %262, ptr %264, align 8, !tbaa !23
  %265 = load ptr, ptr %38, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct._zval_struct, ptr %265, i32 0, i32 1
  store i32 262, ptr %266, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %267

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 1, ptr %29, align 4
  br label %789

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %246
  %276 = load ptr, ptr %4, align 8, !tbaa !173
  %277 = getelementptr inbounds nuw %struct.stat, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8, !tbaa !92
  %279 = and i32 %278, 61440
  switch i32 %279, label %326 [
    i32 16384, label %280
    i32 32768, label %303
  ]

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store ptr @.str.53, ptr %40, align 8, !tbaa !51
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %285 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %285, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %286 = load ptr, ptr %40, align 8, !tbaa !51
  %287 = load ptr, ptr %40, align 8, !tbaa !51
  %288 = call i64 @strlen(ptr noundef %287) #12
  %289 = call ptr @zend_string_init(ptr noundef %286, i64 noundef %288, i1 noundef zeroext false)
  store ptr %289, ptr %42, align 8, !tbaa !52
  %290 = load ptr, ptr %42, align 8, !tbaa !52
  %291 = load ptr, ptr %41, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 0
  store ptr %290, ptr %292, align 8, !tbaa !23
  %293 = load ptr, ptr %41, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct._zval_struct, ptr %293, i32 0, i32 1
  store i32 262, ptr %294, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %295

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i32 1, ptr %29, align 4
  br label %789

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %275, %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  store ptr @.str.54, ptr %43, align 8, !tbaa !51
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %308 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %308, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %309 = load ptr, ptr %43, align 8, !tbaa !51
  %310 = load ptr, ptr %43, align 8, !tbaa !51
  %311 = call i64 @strlen(ptr noundef %310) #12
  %312 = call ptr @zend_string_init(ptr noundef %309, i64 noundef %311, i1 noundef zeroext false)
  store ptr %312, ptr %45, align 8, !tbaa !52
  %313 = load ptr, ptr %45, align 8, !tbaa !52
  %314 = load ptr, ptr %44, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct._zval_struct, ptr %314, i32 0, i32 0
  store ptr %313, ptr %315, align 8, !tbaa !23
  %316 = load ptr, ptr %44, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct._zval_struct, ptr %316, i32 0, i32 1
  store i32 262, ptr %317, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %318

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 1, ptr %29, align 4
  br label %789

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %275
  %327 = load ptr, ptr %4, align 8, !tbaa !173
  %328 = getelementptr inbounds nuw %struct.stat, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 8, !tbaa !92
  %330 = and i32 %329, 61440
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.55, i32 noundef %330)
  br label %331

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  store ptr @.str.56, ptr %46, align 8, !tbaa !51
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %335 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %335, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %336 = load ptr, ptr %46, align 8, !tbaa !51
  %337 = load ptr, ptr %46, align 8, !tbaa !51
  %338 = call i64 @strlen(ptr noundef %337) #12
  %339 = call ptr @zend_string_init(ptr noundef %336, i64 noundef %338, i1 noundef zeroext false)
  store ptr %339, ptr %48, align 8, !tbaa !52
  %340 = load ptr, ptr %48, align 8, !tbaa !52
  %341 = load ptr, ptr %47, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %struct._zval_struct, ptr %341, i32 0, i32 0
  store ptr %340, ptr %342, align 8, !tbaa !23
  %343 = load ptr, ptr %47, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct._zval_struct, ptr %343, i32 0, i32 1
  store i32 262, ptr %344, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %345

345:                                              ; preds = %334
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store i32 1, ptr %29, align 4
  br label %789

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %118, %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %4, align 8, !tbaa !173
  %357 = getelementptr inbounds nuw %struct.stat, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8, !tbaa !92
  %359 = load i32, ptr %21, align 4, !tbaa !79
  %360 = and i32 %358, %359
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 3, i32 2
  %363 = load ptr, ptr %6, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct._zval_struct, ptr %363, i32 0, i32 1
  store i32 %362, ptr %364, align 8, !tbaa !23
  br label %365

365:                                              ; preds = %355
  br label %366

366:                                              ; preds = %365
  store i32 1, ptr %29, align 4
  br label %789

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %118, %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %4, align 8, !tbaa !173
  %373 = getelementptr inbounds nuw %struct.stat, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 8, !tbaa !92
  %375 = load i32, ptr %20, align 4, !tbaa !79
  %376 = and i32 %374, %375
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 3, i32 2
  %379 = load ptr, ptr %6, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct._zval_struct, ptr %379, i32 0, i32 1
  store i32 %378, ptr %380, align 8, !tbaa !23
  br label %381

381:                                              ; preds = %371
  br label %382

382:                                              ; preds = %381
  store i32 1, ptr %29, align 4
  br label %789

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %118, %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %4, align 8, !tbaa !173
  %389 = getelementptr inbounds nuw %struct.stat, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 8, !tbaa !92
  %391 = load i32, ptr %22, align 4, !tbaa !79
  %392 = and i32 %390, %391
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %401

394:                                              ; preds = %387
  %395 = load ptr, ptr %4, align 8, !tbaa !173
  %396 = getelementptr inbounds nuw %struct.stat, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 8, !tbaa !92
  %398 = and i32 %397, 61440
  %399 = icmp eq i32 %398, 16384
  %400 = xor i1 %399, true
  br label %401

401:                                              ; preds = %394, %387
  %402 = phi i1 [ false, %387 ], [ %400, %394 ]
  %403 = select i1 %402, i32 3, i32 2
  %404 = load ptr, ptr %6, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct._zval_struct, ptr %404, i32 0, i32 1
  store i32 %403, ptr %405, align 8, !tbaa !23
  br label %406

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406
  store i32 1, ptr %29, align 4
  br label %789

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %118, %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %4, align 8, !tbaa !173
  %414 = getelementptr inbounds nuw %struct.stat, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 8, !tbaa !92
  %416 = and i32 %415, 61440
  %417 = icmp eq i32 %416, 32768
  %418 = select i1 %417, i32 3, i32 2
  %419 = load ptr, ptr %6, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct._zval_struct, ptr %419, i32 0, i32 1
  store i32 %418, ptr %420, align 8, !tbaa !23
  br label %421

421:                                              ; preds = %412
  br label %422

422:                                              ; preds = %421
  store i32 1, ptr %29, align 4
  br label %789

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %118, %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %4, align 8, !tbaa !173
  %429 = getelementptr inbounds nuw %struct.stat, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 8, !tbaa !92
  %431 = and i32 %430, 61440
  %432 = icmp eq i32 %431, 16384
  %433 = select i1 %432, i32 3, i32 2
  %434 = load ptr, ptr %6, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw %struct._zval_struct, ptr %434, i32 0, i32 1
  store i32 %433, ptr %435, align 8, !tbaa !23
  br label %436

436:                                              ; preds = %427
  br label %437

437:                                              ; preds = %436
  store i32 1, ptr %29, align 4
  br label %789

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %118, %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %4, align 8, !tbaa !173
  %444 = getelementptr inbounds nuw %struct.stat, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 8, !tbaa !92
  %446 = and i32 %445, 61440
  %447 = icmp eq i32 %446, 40960
  %448 = select i1 %447, i32 3, i32 2
  %449 = load ptr, ptr %6, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw %struct._zval_struct, ptr %449, i32 0, i32 1
  store i32 %448, ptr %450, align 8, !tbaa !23
  br label %451

451:                                              ; preds = %442
  br label %452

452:                                              ; preds = %451
  store i32 1, ptr %29, align 4
  br label %789

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %118, %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %6, align 8, !tbaa !9
  %459 = getelementptr inbounds nuw %struct._zval_struct, ptr %458, i32 0, i32 1
  store i32 3, ptr %459, align 8, !tbaa !23
  br label %460

460:                                              ; preds = %457
  br label %461

461:                                              ; preds = %460
  store i32 1, ptr %29, align 4
  br label %789

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %118, %118, %463
  br label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %466 = call ptr @_zend_new_array_0()
  store ptr %466, ptr %49, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %467 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %467, ptr %50, align 8, !tbaa !9
  %468 = load ptr, ptr %49, align 8, !tbaa !74
  %469 = load ptr, ptr %50, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw %struct._zval_struct, ptr %469, i32 0, i32 0
  store ptr %468, ptr %470, align 8, !tbaa !23
  %471 = load ptr, ptr %50, align 8, !tbaa !9
  %472 = getelementptr inbounds nuw %struct._zval_struct, ptr %471, i32 0, i32 1
  store i32 775, ptr %472, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %473

473:                                              ; preds = %465
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  store ptr %7, ptr %51, align 8, !tbaa !9
  %476 = load ptr, ptr %4, align 8, !tbaa !173
  %477 = getelementptr inbounds nuw %struct.stat, ptr %476, i32 0, i32 0
  %478 = load i64, ptr %477, align 8, !tbaa !108
  %479 = load ptr, ptr %51, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw %struct._zval_struct, ptr %479, i32 0, i32 0
  store i64 %478, ptr %480, align 8, !tbaa !23
  %481 = load ptr, ptr %51, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw %struct._zval_struct, ptr %481, i32 0, i32 1
  store i32 4, ptr %482, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %483

483:                                              ; preds = %475
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  store ptr %8, ptr %52, align 8, !tbaa !9
  %486 = load ptr, ptr %4, align 8, !tbaa !173
  %487 = getelementptr inbounds nuw %struct.stat, ptr %486, i32 0, i32 1
  %488 = load i64, ptr %487, align 8, !tbaa !110
  %489 = load ptr, ptr %52, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw %struct._zval_struct, ptr %489, i32 0, i32 0
  store i64 %488, ptr %490, align 8, !tbaa !23
  %491 = load ptr, ptr %52, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw %struct._zval_struct, ptr %491, i32 0, i32 1
  store i32 4, ptr %492, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %493

493:                                              ; preds = %485
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  store ptr %9, ptr %53, align 8, !tbaa !9
  %496 = load ptr, ptr %4, align 8, !tbaa !173
  %497 = getelementptr inbounds nuw %struct.stat, ptr %496, i32 0, i32 3
  %498 = load i32, ptr %497, align 8, !tbaa !92
  %499 = zext i32 %498 to i64
  %500 = load ptr, ptr %53, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw %struct._zval_struct, ptr %500, i32 0, i32 0
  store i64 %499, ptr %501, align 8, !tbaa !23
  %502 = load ptr, ptr %53, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw %struct._zval_struct, ptr %502, i32 0, i32 1
  store i32 4, ptr %503, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %504

504:                                              ; preds = %495
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  store ptr %10, ptr %54, align 8, !tbaa !9
  %507 = load ptr, ptr %4, align 8, !tbaa !173
  %508 = getelementptr inbounds nuw %struct.stat, ptr %507, i32 0, i32 2
  %509 = load i64, ptr %508, align 8, !tbaa !106
  %510 = load ptr, ptr %54, align 8, !tbaa !9
  %511 = getelementptr inbounds nuw %struct._zval_struct, ptr %510, i32 0, i32 0
  store i64 %509, ptr %511, align 8, !tbaa !23
  %512 = load ptr, ptr %54, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw %struct._zval_struct, ptr %512, i32 0, i32 1
  store i32 4, ptr %513, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  br label %514

514:                                              ; preds = %506
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  store ptr %11, ptr %55, align 8, !tbaa !9
  %517 = load ptr, ptr %4, align 8, !tbaa !173
  %518 = getelementptr inbounds nuw %struct.stat, ptr %517, i32 0, i32 4
  %519 = load i32, ptr %518, align 4, !tbaa !175
  %520 = zext i32 %519 to i64
  %521 = load ptr, ptr %55, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw %struct._zval_struct, ptr %521, i32 0, i32 0
  store i64 %520, ptr %522, align 8, !tbaa !23
  %523 = load ptr, ptr %55, align 8, !tbaa !9
  %524 = getelementptr inbounds nuw %struct._zval_struct, ptr %523, i32 0, i32 1
  store i32 4, ptr %524, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  br label %525

525:                                              ; preds = %516
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  store ptr %12, ptr %56, align 8, !tbaa !9
  %528 = load ptr, ptr %4, align 8, !tbaa !173
  %529 = getelementptr inbounds nuw %struct.stat, ptr %528, i32 0, i32 5
  %530 = load i32, ptr %529, align 8, !tbaa !176
  %531 = zext i32 %530 to i64
  %532 = load ptr, ptr %56, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw %struct._zval_struct, ptr %532, i32 0, i32 0
  store i64 %531, ptr %533, align 8, !tbaa !23
  %534 = load ptr, ptr %56, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw %struct._zval_struct, ptr %534, i32 0, i32 1
  store i32 4, ptr %535, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %536

536:                                              ; preds = %527
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  store ptr %13, ptr %57, align 8, !tbaa !9
  %539 = load ptr, ptr %4, align 8, !tbaa !173
  %540 = getelementptr inbounds nuw %struct.stat, ptr %539, i32 0, i32 7
  %541 = load i64, ptr %540, align 8, !tbaa !107
  %542 = load ptr, ptr %57, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw %struct._zval_struct, ptr %542, i32 0, i32 0
  store i64 %541, ptr %543, align 8, !tbaa !23
  %544 = load ptr, ptr %57, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct._zval_struct, ptr %544, i32 0, i32 1
  store i32 4, ptr %545, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %546

546:                                              ; preds = %538
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  store ptr %14, ptr %58, align 8, !tbaa !9
  %549 = load ptr, ptr %4, align 8, !tbaa !173
  %550 = getelementptr inbounds nuw %struct.stat, ptr %549, i32 0, i32 8
  %551 = load i64, ptr %550, align 8, !tbaa !89
  %552 = load ptr, ptr %58, align 8, !tbaa !9
  %553 = getelementptr inbounds nuw %struct._zval_struct, ptr %552, i32 0, i32 0
  store i64 %551, ptr %553, align 8, !tbaa !23
  %554 = load ptr, ptr %58, align 8, !tbaa !9
  %555 = getelementptr inbounds nuw %struct._zval_struct, ptr %554, i32 0, i32 1
  store i32 4, ptr %555, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  br label %556

556:                                              ; preds = %548
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  store ptr %15, ptr %59, align 8, !tbaa !9
  %559 = load ptr, ptr %4, align 8, !tbaa !173
  %560 = getelementptr inbounds nuw %struct.stat, ptr %559, i32 0, i32 11
  %561 = getelementptr inbounds nuw %struct.timespec, ptr %560, i32 0, i32 0
  %562 = load i64, ptr %561, align 8, !tbaa !97
  %563 = load ptr, ptr %59, align 8, !tbaa !9
  %564 = getelementptr inbounds nuw %struct._zval_struct, ptr %563, i32 0, i32 0
  store i64 %562, ptr %564, align 8, !tbaa !23
  %565 = load ptr, ptr %59, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw %struct._zval_struct, ptr %565, i32 0, i32 1
  store i32 4, ptr %566, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %567

567:                                              ; preds = %558
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  store ptr %16, ptr %60, align 8, !tbaa !9
  %570 = load ptr, ptr %4, align 8, !tbaa !173
  %571 = getelementptr inbounds nuw %struct.stat, ptr %570, i32 0, i32 12
  %572 = getelementptr inbounds nuw %struct.timespec, ptr %571, i32 0, i32 0
  %573 = load i64, ptr %572, align 8, !tbaa !96
  %574 = load ptr, ptr %60, align 8, !tbaa !9
  %575 = getelementptr inbounds nuw %struct._zval_struct, ptr %574, i32 0, i32 0
  store i64 %573, ptr %575, align 8, !tbaa !23
  %576 = load ptr, ptr %60, align 8, !tbaa !9
  %577 = getelementptr inbounds nuw %struct._zval_struct, ptr %576, i32 0, i32 1
  store i32 4, ptr %577, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  br label %578

578:                                              ; preds = %569
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  store ptr %17, ptr %61, align 8, !tbaa !9
  %581 = load ptr, ptr %4, align 8, !tbaa !173
  %582 = getelementptr inbounds nuw %struct.stat, ptr %581, i32 0, i32 13
  %583 = getelementptr inbounds nuw %struct.timespec, ptr %582, i32 0, i32 0
  %584 = load i64, ptr %583, align 8, !tbaa !98
  %585 = load ptr, ptr %61, align 8, !tbaa !9
  %586 = getelementptr inbounds nuw %struct._zval_struct, ptr %585, i32 0, i32 0
  store i64 %584, ptr %586, align 8, !tbaa !23
  %587 = load ptr, ptr %61, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw %struct._zval_struct, ptr %587, i32 0, i32 1
  store i32 4, ptr %588, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  br label %589

589:                                              ; preds = %580
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  store ptr %18, ptr %62, align 8, !tbaa !9
  %592 = load ptr, ptr %4, align 8, !tbaa !173
  %593 = getelementptr inbounds nuw %struct.stat, ptr %592, i32 0, i32 9
  %594 = load i64, ptr %593, align 8, !tbaa !111
  %595 = load ptr, ptr %62, align 8, !tbaa !9
  %596 = getelementptr inbounds nuw %struct._zval_struct, ptr %595, i32 0, i32 0
  store i64 %594, ptr %596, align 8, !tbaa !23
  %597 = load ptr, ptr %62, align 8, !tbaa !9
  %598 = getelementptr inbounds nuw %struct._zval_struct, ptr %597, i32 0, i32 1
  store i32 4, ptr %598, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  br label %599

599:                                              ; preds = %591
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  store ptr %19, ptr %63, align 8, !tbaa !9
  %602 = load ptr, ptr %4, align 8, !tbaa !173
  %603 = getelementptr inbounds nuw %struct.stat, ptr %602, i32 0, i32 10
  %604 = load i64, ptr %603, align 8, !tbaa !112
  %605 = load ptr, ptr %63, align 8, !tbaa !9
  %606 = getelementptr inbounds nuw %struct._zval_struct, ptr %605, i32 0, i32 0
  store i64 %604, ptr %606, align 8, !tbaa !23
  %607 = load ptr, ptr %63, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw %struct._zval_struct, ptr %607, i32 0, i32 1
  store i32 4, ptr %608, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  br label %609

609:                                              ; preds = %601
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %6, align 8, !tbaa !9
  %612 = getelementptr inbounds nuw %struct._zval_struct, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8, !tbaa !23
  %614 = call ptr @zend_hash_next_index_insert(ptr noundef %613, ptr noundef %7)
  %615 = load ptr, ptr %6, align 8, !tbaa !9
  %616 = getelementptr inbounds nuw %struct._zval_struct, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8, !tbaa !23
  %618 = call ptr @zend_hash_next_index_insert(ptr noundef %617, ptr noundef %8)
  %619 = load ptr, ptr %6, align 8, !tbaa !9
  %620 = getelementptr inbounds nuw %struct._zval_struct, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8, !tbaa !23
  %622 = call ptr @zend_hash_next_index_insert(ptr noundef %621, ptr noundef %9)
  %623 = load ptr, ptr %6, align 8, !tbaa !9
  %624 = getelementptr inbounds nuw %struct._zval_struct, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !23
  %626 = call ptr @zend_hash_next_index_insert(ptr noundef %625, ptr noundef %10)
  %627 = load ptr, ptr %6, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw %struct._zval_struct, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8, !tbaa !23
  %630 = call ptr @zend_hash_next_index_insert(ptr noundef %629, ptr noundef %11)
  %631 = load ptr, ptr %6, align 8, !tbaa !9
  %632 = getelementptr inbounds nuw %struct._zval_struct, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8, !tbaa !23
  %634 = call ptr @zend_hash_next_index_insert(ptr noundef %633, ptr noundef %12)
  %635 = load ptr, ptr %6, align 8, !tbaa !9
  %636 = getelementptr inbounds nuw %struct._zval_struct, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !23
  %638 = call ptr @zend_hash_next_index_insert(ptr noundef %637, ptr noundef %13)
  %639 = load ptr, ptr %6, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw %struct._zval_struct, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !23
  %642 = call ptr @zend_hash_next_index_insert(ptr noundef %641, ptr noundef %14)
  %643 = load ptr, ptr %6, align 8, !tbaa !9
  %644 = getelementptr inbounds nuw %struct._zval_struct, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !23
  %646 = call ptr @zend_hash_next_index_insert(ptr noundef %645, ptr noundef %15)
  %647 = load ptr, ptr %6, align 8, !tbaa !9
  %648 = getelementptr inbounds nuw %struct._zval_struct, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8, !tbaa !23
  %650 = call ptr @zend_hash_next_index_insert(ptr noundef %649, ptr noundef %16)
  %651 = load ptr, ptr %6, align 8, !tbaa !9
  %652 = getelementptr inbounds nuw %struct._zval_struct, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8, !tbaa !23
  %654 = call ptr @zend_hash_next_index_insert(ptr noundef %653, ptr noundef %17)
  %655 = load ptr, ptr %6, align 8, !tbaa !9
  %656 = getelementptr inbounds nuw %struct._zval_struct, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8, !tbaa !23
  %658 = call ptr @zend_hash_next_index_insert(ptr noundef %657, ptr noundef %18)
  %659 = load ptr, ptr %6, align 8, !tbaa !9
  %660 = getelementptr inbounds nuw %struct._zval_struct, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8, !tbaa !23
  %662 = call ptr @zend_hash_next_index_insert(ptr noundef %661, ptr noundef %19)
  %663 = load ptr, ptr %6, align 8, !tbaa !9
  %664 = getelementptr inbounds nuw %struct._zval_struct, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8, !tbaa !23
  %666 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 0
  %667 = load ptr, ptr %666, align 16, !tbaa !51
  %668 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 0
  %669 = load ptr, ptr %668, align 16, !tbaa !51
  %670 = call i64 @strlen(ptr noundef %669) #12
  %671 = call ptr @zend_hash_str_update(ptr noundef %665, ptr noundef %667, i64 noundef %670, ptr noundef %7)
  %672 = load ptr, ptr %6, align 8, !tbaa !9
  %673 = getelementptr inbounds nuw %struct._zval_struct, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !23
  %675 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 1
  %676 = load ptr, ptr %675, align 8, !tbaa !51
  %677 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 1
  %678 = load ptr, ptr %677, align 8, !tbaa !51
  %679 = call i64 @strlen(ptr noundef %678) #12
  %680 = call ptr @zend_hash_str_update(ptr noundef %674, ptr noundef %676, i64 noundef %679, ptr noundef %8)
  %681 = load ptr, ptr %6, align 8, !tbaa !9
  %682 = getelementptr inbounds nuw %struct._zval_struct, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8, !tbaa !23
  %684 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 2
  %685 = load ptr, ptr %684, align 16, !tbaa !51
  %686 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 2
  %687 = load ptr, ptr %686, align 16, !tbaa !51
  %688 = call i64 @strlen(ptr noundef %687) #12
  %689 = call ptr @zend_hash_str_update(ptr noundef %683, ptr noundef %685, i64 noundef %688, ptr noundef %9)
  %690 = load ptr, ptr %6, align 8, !tbaa !9
  %691 = getelementptr inbounds nuw %struct._zval_struct, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8, !tbaa !23
  %693 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 3
  %694 = load ptr, ptr %693, align 8, !tbaa !51
  %695 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 3
  %696 = load ptr, ptr %695, align 8, !tbaa !51
  %697 = call i64 @strlen(ptr noundef %696) #12
  %698 = call ptr @zend_hash_str_update(ptr noundef %692, ptr noundef %694, i64 noundef %697, ptr noundef %10)
  %699 = load ptr, ptr %6, align 8, !tbaa !9
  %700 = getelementptr inbounds nuw %struct._zval_struct, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !23
  %702 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 4
  %703 = load ptr, ptr %702, align 16, !tbaa !51
  %704 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 4
  %705 = load ptr, ptr %704, align 16, !tbaa !51
  %706 = call i64 @strlen(ptr noundef %705) #12
  %707 = call ptr @zend_hash_str_update(ptr noundef %701, ptr noundef %703, i64 noundef %706, ptr noundef %11)
  %708 = load ptr, ptr %6, align 8, !tbaa !9
  %709 = getelementptr inbounds nuw %struct._zval_struct, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !23
  %711 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 5
  %712 = load ptr, ptr %711, align 8, !tbaa !51
  %713 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 5
  %714 = load ptr, ptr %713, align 8, !tbaa !51
  %715 = call i64 @strlen(ptr noundef %714) #12
  %716 = call ptr @zend_hash_str_update(ptr noundef %710, ptr noundef %712, i64 noundef %715, ptr noundef %12)
  %717 = load ptr, ptr %6, align 8, !tbaa !9
  %718 = getelementptr inbounds nuw %struct._zval_struct, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8, !tbaa !23
  %720 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 6
  %721 = load ptr, ptr %720, align 16, !tbaa !51
  %722 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 6
  %723 = load ptr, ptr %722, align 16, !tbaa !51
  %724 = call i64 @strlen(ptr noundef %723) #12
  %725 = call ptr @zend_hash_str_update(ptr noundef %719, ptr noundef %721, i64 noundef %724, ptr noundef %13)
  %726 = load ptr, ptr %6, align 8, !tbaa !9
  %727 = getelementptr inbounds nuw %struct._zval_struct, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8, !tbaa !23
  %729 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 7
  %730 = load ptr, ptr %729, align 8, !tbaa !51
  %731 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 7
  %732 = load ptr, ptr %731, align 8, !tbaa !51
  %733 = call i64 @strlen(ptr noundef %732) #12
  %734 = call ptr @zend_hash_str_update(ptr noundef %728, ptr noundef %730, i64 noundef %733, ptr noundef %14)
  %735 = load ptr, ptr %6, align 8, !tbaa !9
  %736 = getelementptr inbounds nuw %struct._zval_struct, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8, !tbaa !23
  %738 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 8
  %739 = load ptr, ptr %738, align 16, !tbaa !51
  %740 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 8
  %741 = load ptr, ptr %740, align 16, !tbaa !51
  %742 = call i64 @strlen(ptr noundef %741) #12
  %743 = call ptr @zend_hash_str_update(ptr noundef %737, ptr noundef %739, i64 noundef %742, ptr noundef %15)
  %744 = load ptr, ptr %6, align 8, !tbaa !9
  %745 = getelementptr inbounds nuw %struct._zval_struct, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8, !tbaa !23
  %747 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 9
  %748 = load ptr, ptr %747, align 8, !tbaa !51
  %749 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 9
  %750 = load ptr, ptr %749, align 8, !tbaa !51
  %751 = call i64 @strlen(ptr noundef %750) #12
  %752 = call ptr @zend_hash_str_update(ptr noundef %746, ptr noundef %748, i64 noundef %751, ptr noundef %16)
  %753 = load ptr, ptr %6, align 8, !tbaa !9
  %754 = getelementptr inbounds nuw %struct._zval_struct, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8, !tbaa !23
  %756 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 10
  %757 = load ptr, ptr %756, align 16, !tbaa !51
  %758 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 10
  %759 = load ptr, ptr %758, align 16, !tbaa !51
  %760 = call i64 @strlen(ptr noundef %759) #12
  %761 = call ptr @zend_hash_str_update(ptr noundef %755, ptr noundef %757, i64 noundef %760, ptr noundef %17)
  %762 = load ptr, ptr %6, align 8, !tbaa !9
  %763 = getelementptr inbounds nuw %struct._zval_struct, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !23
  %765 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 11
  %766 = load ptr, ptr %765, align 8, !tbaa !51
  %767 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 11
  %768 = load ptr, ptr %767, align 8, !tbaa !51
  %769 = call i64 @strlen(ptr noundef %768) #12
  %770 = call ptr @zend_hash_str_update(ptr noundef %764, ptr noundef %766, i64 noundef %769, ptr noundef %18)
  %771 = load ptr, ptr %6, align 8, !tbaa !9
  %772 = getelementptr inbounds nuw %struct._zval_struct, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8, !tbaa !23
  %774 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 12
  %775 = load ptr, ptr %774, align 16, !tbaa !51
  %776 = getelementptr inbounds [13 x ptr], ptr %23, i64 0, i64 12
  %777 = load ptr, ptr %776, align 16, !tbaa !51
  %778 = call i64 @strlen(ptr noundef %777) #12
  %779 = call ptr @zend_hash_str_update(ptr noundef %773, ptr noundef %775, i64 noundef %778, ptr noundef %19)
  store i32 1, ptr %29, align 4
  br label %789

780:                                              ; preds = %118
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.57)
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %6, align 8, !tbaa !9
  %784 = getelementptr inbounds nuw %struct._zval_struct, ptr %783, i32 0, i32 1
  store i32 2, ptr %784, align 8, !tbaa !23
  br label %785

785:                                              ; preds = %782
  br label %786

786:                                              ; preds = %785
  store i32 1, ptr %29, align 4
  br label %789

787:                                              ; No predecessors!
  br label %788

788:                                              ; preds = %787
  store i32 0, ptr %29, align 4
  br label %789

789:                                              ; preds = %788, %786, %610, %461, %452, %437, %422, %407, %382, %366, %350, %323, %300, %272, %243, %227, %211, %195, %179, %163, %148, %133
  call void @llvm.lifetime.end.p0(i64 104, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  %790 = load i32, ptr %29, align 4
  switch i32 %790, label %792 [
    i32 0, label %791
    i32 1, label %791
  ]

791:                                              ; preds = %789, %789
  ret void

792:                                              ; preds = %789
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @getuid() #6

; Function Attrs: nounwind
declare i32 @getgid() #6

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) #6

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !57
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !57
  %10 = load i8, ptr %6, align 1, !tbaa !76, !range !21, !noundef !22
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !52
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = load i64, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !23
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @_zend_new_array_0() #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #3

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !57
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i8, ptr %4, align 1, !tbaa !76, !range !21, !noundef !22
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !57
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #13
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !57
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !57
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
  %36 = load i64, ptr %3, align 8, !tbaa !57
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
  %46 = load i64, ptr %3, align 8, !tbaa !57
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
  %56 = load i64, ptr %3, align 8, !tbaa !57
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
  %66 = load i64, ptr %3, align 8, !tbaa !57
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
  %76 = load i64, ptr %3, align 8, !tbaa !57
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
  %86 = load i64, ptr %3, align 8, !tbaa !57
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
  %96 = load i64, ptr %3, align 8, !tbaa !57
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
  %106 = load i64, ptr %3, align 8, !tbaa !57
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
  %116 = load i64, ptr %3, align 8, !tbaa !57
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
  %126 = load i64, ptr %3, align 8, !tbaa !57
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
  %136 = load i64, ptr %3, align 8, !tbaa !57
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
  %146 = load i64, ptr %3, align 8, !tbaa !57
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
  %156 = load i64, ptr %3, align 8, !tbaa !57
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
  %166 = load i64, ptr %3, align 8, !tbaa !57
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
  %176 = load i64, ptr %3, align 8, !tbaa !57
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
  %186 = load i64, ptr %3, align 8, !tbaa !57
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
  %196 = load i64, ptr %3, align 8, !tbaa !57
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
  %206 = load i64, ptr %3, align 8, !tbaa !57
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
  %216 = load i64, ptr %3, align 8, !tbaa !57
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
  %226 = load i64, ptr %3, align 8, !tbaa !57
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
  %236 = load i64, ptr %3, align 8, !tbaa !57
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
  %246 = load i64, ptr %3, align 8, !tbaa !57
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
  %256 = load i64, ptr %3, align 8, !tbaa !57
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
  %266 = load i64, ptr %3, align 8, !tbaa !57
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
  %276 = load i64, ptr %3, align 8, !tbaa !57
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
  %286 = load i64, ptr %3, align 8, !tbaa !57
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
  %296 = load i64, ptr %3, align 8, !tbaa !57
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
  %306 = load i64, ptr %3, align 8, !tbaa !57
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
  %316 = load i64, ptr %3, align 8, !tbaa !57
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
  %326 = load i64, ptr %3, align 8, !tbaa !57
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !57
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #13
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !57
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #13
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
  %412 = load i64, ptr %3, align 8, !tbaa !57
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #13
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !52
  %423 = load ptr, ptr %5, align 8, !tbaa !52
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !76, !range !21, !noundef !22
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !52
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !23
  %434 = load ptr, ptr %5, align 8, !tbaa !52
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !179
  %436 = load i64, ptr %3, align 8, !tbaa !57
  %437 = load ptr, ptr %5, align 8, !tbaa !52
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !53
  %439 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !79
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !172
  %8 = load ptr, ptr %3, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !172
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !19, i64 199}
!12 = !{!"_zend_phar_globals", !13, i64 0, !13, i64 56, !17, i64 112, !13, i64 120, !15, i64 176, !18, i64 184, !19, i64 192, !19, i64 193, !19, i64 194, !19, i64 195, !19, i64 196, !19, i64 197, !19, i64 198, !19, i64 199, !19, i64 200, !19, i64 201, !19, i64 202, !19, i64 203, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !18, i64 384, !15, i64 392, !19, i64 396, !18, i64 400, !15, i64 408, !18, i64 416, !15, i64 424, !18, i64 432, !15, i64 440, !20, i64 448, !13, i64 456}
!13 = !{!"_zend_array", !14, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !6, i64 48}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS14_phar_entry_fp", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!"p1 _ZTS18_phar_archive_data", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !38, i64 960}
!25 = !{!"_zend_executor_globals", !26, i64 0, !26, i64 16, !7, i64 32, !27, i64 288, !27, i64 296, !13, i64 304, !13, i64 360, !28, i64 416, !15, i64 424, !19, i64 428, !26, i64 432, !15, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !10, i64 480, !10, i64 488, !30, i64 496, !16, i64 504, !5, i64 512, !31, i64 520, !15, i64 528, !5, i64 536, !15, i64 544, !16, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !19, i64 572, !19, i64 573, !32, i64 574, !32, i64 575, !29, i64 576, !16, i64 584, !6, i64 592, !6, i64 600, !13, i64 608, !13, i64 664, !15, i64 720, !19, i64 724, !26, i64 728, !26, i64 744, !33, i64 760, !33, i64 784, !33, i64 808, !31, i64 832, !15, i64 840, !15, i64 844, !16, i64 848, !29, i64 856, !29, i64 864, !34, i64 872, !35, i64 880, !37, i64 904, !38, i64 960, !38, i64 968, !39, i64 976, !7, i64 984, !40, i64 1080, !19, i64 1088, !7, i64 1089, !16, i64 1096, !15, i64 1104, !15, i64 1108, !41, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !42, i64 1640, !13, i64 1672, !16, i64 1728, !43, i64 1736, !44, i64 1760, !44, i64 1768, !45, i64 1776, !16, i64 1784, !19, i64 1792, !15, i64 1796, !46, i64 1800, !47, i64 1808, !16, i64 1816, !48, i64 1824, !16, i64 1840, !16, i64 1848, !49, i64 1856, !7, i64 1936}
!26 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!28 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!29 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!30 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!31 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!32 = !{!"zend_atomic_bool_s", !7, i64 0}
!33 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 16}
!34 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!35 = !{!"_zend_objects_store", !36, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!36 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!37 = !{!"_zend_lazy_objects_store", !13, i64 0}
!38 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!39 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!40 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!41 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!42 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!43 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!45 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!46 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!47 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!48 = !{!"_zend_call_stack", !6, i64 0, !16, i64 8}
!49 = !{!"_zend_strtod_state", !7, i64 0, !50, i64 64, !18, i64 72}
!50 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!51 = !{!18, !18, i64 0}
!52 = !{!47, !47, i64 0}
!53 = !{!54, !16, i64 16}
!54 = !{!"_zend_string", !14, i64 0, !16, i64 8, !16, i64 16, !7, i64 24}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!57 = !{!16, !16, i64 0}
!58 = !{!59, !56, i64 56}
!59 = !{!"", !15, i64 0, !16, i64 8, !19, i64 16, !16, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !56, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !15, i64 88, !60, i64 96, !18, i64 128, !16, i64 136}
!60 = !{!"hostent", !18, i64 0, !61, i64 8, !15, i64 16, !15, i64 20, !61, i64 24}
!61 = !{!"p2 omnipotent char", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!64 = !{!65, !71, i64 120}
!65 = !{!"_php_stream", !66, i64 0, !6, i64 8, !67, i64 16, !67, i64 40, !69, i64 64, !6, i64 72, !26, i64 80, !70, i64 96, !70, i64 96, !70, i64 96, !70, i64 96, !70, i64 96, !70, i64 96, !70, i64 97, !7, i64 98, !15, i64 116, !71, i64 120, !72, i64 128, !18, i64 136, !71, i64 144, !16, i64 152, !18, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !63, i64 200}
!66 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!67 = !{!"_php_stream_filter_chain", !68, i64 0, !68, i64 8, !63, i64 16}
!68 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!69 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!70 = !{!"short", !7, i64 0}
!71 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!73 = !{!12, !6, i64 248}
!74 = !{!29, !29, i64 0}
!75 = !{!13, !15, i64 28}
!76 = !{!19, !19, i64 0}
!77 = !{!12, !6, i64 216}
!78 = !{!20, !20, i64 0}
!79 = !{!15, !15, i64 0}
!80 = !{!12, !6, i64 368}
!81 = !{!12, !6, i64 208}
!82 = !{!12, !6, i64 264}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS16_phar_entry_info", !6, i64 0}
!86 = !{!12, !20, i64 448}
!87 = !{!12, !15, i64 424}
!88 = !{!12, !18, i64 416}
!89 = !{!90, !16, i64 48}
!90 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !91, i64 72, !91, i64 88, !91, i64 104, !7, i64 120}
!91 = !{!"timespec", !16, i64 0, !16, i64 8}
!92 = !{!90, !15, i64 24}
!93 = !{!94, !15, i64 240}
!94 = !{!"_phar_archive_data", !18, i64 0, !15, i64 8, !18, i64 16, !15, i64 24, !18, i64 32, !15, i64 40, !7, i64 44, !16, i64 56, !13, i64 64, !13, i64 120, !13, i64 176, !15, i64 232, !15, i64 236, !15, i64 240, !63, i64 248, !63, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !18, i64 280, !95, i64 288, !15, i64 312, !15, i64 316, !15, i64 316, !15, i64 316, !15, i64 316, !15, i64 316, !15, i64 316, !15, i64 316, !15, i64 316, !15, i64 317}
!95 = !{!"_phar_metadata_tracker", !26, i64 0, !47, i64 16}
!96 = !{!90, !16, i64 88}
!97 = !{!90, !16, i64 72}
!98 = !{!90, !16, i64 104}
!99 = !{!12, !18, i64 384}
!100 = !{!12, !15, i64 392}
!101 = !{!102, !15, i64 0}
!102 = !{!"_phar_entry_info", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !95, i64 24, !47, i64 48, !15, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !63, i64 88, !63, i64 96, !15, i64 104, !18, i64 112, !20, i64 120, !18, i64 128, !7, i64 136, !15, i64 140, !70, i64 144, !15, i64 146, !15, i64 146, !15, i64 146, !15, i64 146, !15, i64 146, !15, i64 146, !15, i64 146, !15, i64 146, !15, i64 147}
!103 = !{!102, !15, i64 16}
!104 = !{!102, !18, i64 128}
!105 = !{!102, !15, i64 4}
!106 = !{!90, !16, i64 16}
!107 = !{!90, !16, i64 40}
!108 = !{!90, !16, i64 0}
!109 = !{!102, !70, i64 144}
!110 = !{!90, !16, i64 8}
!111 = !{!90, !16, i64 56}
!112 = !{!90, !16, i64 64}
!113 = !{!12, !6, i64 272}
!114 = !{!12, !6, i64 280}
!115 = !{!12, !6, i64 288}
!116 = !{!12, !6, i64 296}
!117 = !{!12, !6, i64 304}
!118 = !{!12, !6, i64 312}
!119 = !{!12, !6, i64 320}
!120 = !{!12, !6, i64 328}
!121 = !{!12, !6, i64 336}
!122 = !{!12, !6, i64 344}
!123 = !{!12, !6, i64 352}
!124 = !{!12, !6, i64 256}
!125 = !{!12, !6, i64 240}
!126 = !{!12, !6, i64 224}
!127 = !{!12, !6, i64 232}
!128 = !{!12, !6, i64 360}
!129 = !{!12, !6, i64 376}
!130 = !{!12, !19, i64 200}
!131 = !{!132, !29, i64 56}
!132 = !{!"_zend_compiler_globals", !33, i64 0, !31, i64 24, !47, i64 32, !15, i64 40, !133, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !7, i64 80, !19, i64 81, !19, i64 82, !19, i64 83, !19, i64 84, !134, i64 88, !136, i64 144, !19, i64 152, !19, i64 153, !19, i64 154, !19, i64 155, !47, i64 160, !15, i64 168, !15, i64 172, !137, i64 176, !140, i64 256, !142, i64 360, !13, i64 368, !143, i64 424, !16, i64 432, !19, i64 440, !19, i64 441, !19, i64 442, !144, i64 448, !142, i64 456, !33, i64 464, !29, i64 488, !15, i64 496, !6, i64 504, !6, i64 512, !16, i64 520, !16, i64 528, !29, i64 536, !29, i64 544, !29, i64 552, !31, i64 560, !15, i64 568, !6, i64 576, !15, i64 584, !33, i64 592}
!133 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!134 = !{!"_zend_llist", !135, i64 0, !135, i64 8, !16, i64 16, !16, i64 24, !6, i64 32, !7, i64 40, !135, i64 48}
!135 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!136 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!137 = !{!"_zend_oparray_context", !138, i64 0, !133, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !139, i64 48, !29, i64 56, !47, i64 64, !15, i64 72, !19, i64 76}
!138 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!139 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!140 = !{!"_zend_file_context", !141, i64 0, !47, i64 8, !19, i64 16, !19, i64 17, !29, i64 24, !29, i64 32, !29, i64 40, !13, i64 48}
!141 = !{!"_zend_declarables", !16, i64 0}
!142 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!143 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!144 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!147 = !{!148, !6, i64 0}
!148 = !{!"_phar_orig_functions", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168}
!149 = !{!148, !6, i64 8}
!150 = !{!148, !6, i64 16}
!151 = !{!148, !6, i64 24}
!152 = !{!148, !6, i64 32}
!153 = !{!148, !6, i64 40}
!154 = !{!148, !6, i64 48}
!155 = !{!148, !6, i64 56}
!156 = !{!148, !6, i64 64}
!157 = !{!148, !6, i64 72}
!158 = !{!148, !6, i64 80}
!159 = !{!148, !6, i64 88}
!160 = !{!148, !6, i64 96}
!161 = !{!148, !6, i64 104}
!162 = !{!148, !6, i64 112}
!163 = !{!148, !6, i64 120}
!164 = !{!148, !6, i64 128}
!165 = !{!148, !6, i64 136}
!166 = !{!148, !6, i64 144}
!167 = !{!148, !6, i64 152}
!168 = !{!148, !6, i64 160}
!169 = !{!148, !6, i64 168}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!172 = !{!14, !15, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS4stat", !6, i64 0}
!175 = !{!90, !15, i64 28}
!176 = !{!90, !15, i64 32}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 int", !6, i64 0}
!179 = !{!54, !16, i64 8}
