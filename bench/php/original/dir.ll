target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_dir_globals = type { ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.8, %struct.anon.9, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.8 = type { ptr, i32 }
%struct.anon.9 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct.anon.15 = type { ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._php_stream_dirent = type { [256 x i8], i8 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }

@dir_globals = hidden global %struct.php_dir_globals zeroinitializer, align 8
@zm_startup_dir.dirsep_str = internal global [2 x i8] zeroinitializer, align 1
@zm_startup_dir.pathsep_str = internal global [2 x i8] zeroinitializer, align 1
@dir_class_entry_ptr = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"DIRECTORY_SEPARATOR\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"PATH_SEPARATOR\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"No resource supplied\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Unable to find my handle property\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"must be a valid Directory resource\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s (errno %d)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@basic_globals = external global %struct._php_basic_globals, align 8
@.str.8 = private unnamed_addr constant [60 x i8] c"Pattern exceeds the maximum allowed length of %d characters\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"At least one of the passed flags is invalid or not supported on this platform\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"(errno %d): %s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"GLOB_BRACE\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"GLOB_ERR\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"GLOB_MARK\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"GLOB_NOCHECK\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"GLOB_NOESCAPE\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"GLOB_NOSORT\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"GLOB_ONLYDIR\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"GLOB_AVAILABLE_FLAGS\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"SCANDIR_SORT_ASCENDING\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"SCANDIR_SORT_DESCENDING\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"SCANDIR_SORT_NONE\00", align 1
@zend_string_init_interned = external global ptr, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_Directory_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.26, ptr @zif_closedir, ptr @arginfo_class_Directory_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.27, ptr @zif_rewinddir, ptr @arginfo_class_Directory_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.28, ptr @zif_readdir, ptr @arginfo_class_Directory_read, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@arginfo_class_Directory_close = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.27 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@arginfo_class_Directory_read = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870980 }, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @zm_activate_dir(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr @dir_globals, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_dir(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  call void @register_dir_symbols(i32 noundef %5)
  %6 = call ptr @register_class_Directory()
  store ptr %6, ptr @dir_class_entry_ptr, align 8
  store i8 47, ptr @zm_startup_dir.dirsep_str, align 1
  %7 = getelementptr inbounds [2 x i8], ptr @zm_startup_dir.dirsep_str, i64 0, i64 1
  store i8 0, ptr %7, align 1
  %8 = load i32, ptr %4, align 4
  call void @zend_register_string_constant(ptr noundef @.str, i64 noundef 19, ptr noundef @zm_startup_dir.dirsep_str, i32 noundef 1, i32 noundef %8)
  store i8 58, ptr @zm_startup_dir.pathsep_str, align 1
  %9 = getelementptr inbounds [2 x i8], ptr @zm_startup_dir.pathsep_str, i64 0, i64 1
  store i8 0, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  call void @zend_register_string_constant(ptr noundef @.str.1, i64 noundef 14, ptr noundef @zm_startup_dir.pathsep_str, i32 noundef 1, i32 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @register_dir_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.13, i64 noundef 10, i64 noundef 1024, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.14, i64 noundef 8, i64 noundef 1, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.15, i64 noundef 9, i64 noundef 2, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.16, i64 noundef 12, i64 noundef 16, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.17, i64 noundef 13, i64 noundef 64, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.18, i64 noundef 11, i64 noundef 4, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.19, i64 noundef 12, i64 noundef 8192, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.20, i64 noundef 20, i64 noundef 9303, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.21, i64 noundef 22, i64 noundef 0, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.22, i64 noundef 23, i64 noundef 1, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.23, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Directory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct._zend_class_entry, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct._zval_struct, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.zend_type, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.zend_type, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 512, i1 false)
  %35 = load ptr, ptr @zend_string_init_interned, align 8
  %36 = call ptr %35(ptr noundef @.str.2, i64 noundef 9, i1 noundef zeroext true)
  %37 = getelementptr inbounds %struct._zend_class_entry, ptr %27, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct._zend_class_entry, ptr %27, i32 0, i32 29
  store ptr @std_object_handlers, ptr %38, align 8
  %39 = getelementptr inbounds %struct._zend_class_entry, ptr %27, i32 0, i32 47
  %40 = getelementptr inbounds %struct.anon.15, ptr %39, i32 0, i32 0
  store ptr @class_Directory_methods, ptr %40, align 8
  %41 = call ptr @zend_register_internal_class_ex(ptr noundef %27, ptr noundef null)
  store ptr %41, ptr %28, align 8
  br label %42

42:                                               ; preds = %0
  %43 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %42
  store ptr @.str.24, ptr %17, align 8
  store i64 4, ptr %18, align 8
  store i8 1, ptr %19, align 1
  %45 = load i64, ptr %18, align 8
  %46 = load i8, ptr %19, align 1
  %47 = trunc i8 %46 to i1
  store i64 %45, ptr %8, align 8
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load i64, ptr %8, align 8
  %53 = add i64 24, %52
  %54 = add i64 %53, 1
  %55 = add i64 %54, 8
  %56 = sub i64 %55, 1
  %57 = and i64 %56, -8
  %58 = call noalias ptr @__zend_malloc(i64 noundef %57) #10
  br label %463

59:                                               ; preds = %44
  %60 = load i64, ptr %8, align 8
  %61 = add i64 24, %60
  %62 = add i64 %61, 1
  %63 = add i64 %62, 8
  %64 = sub i64 %63, 1
  %65 = and i64 %64, -8
  %66 = call i1 @llvm.is.constant.i64(i64 %65)
  br i1 %66, label %67, label %453

67:                                               ; preds = %59
  %68 = load i64, ptr %8, align 8
  %69 = add i64 24, %68
  %70 = add i64 %69, 1
  %71 = add i64 %70, 8
  %72 = sub i64 %71, 1
  %73 = and i64 %72, -8
  %74 = icmp ule i64 %73, 8
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call noalias ptr @_emalloc_8() #11
  br label %451

77:                                               ; preds = %67
  %78 = load i64, ptr %8, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = icmp ule i64 %83, 16
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call noalias ptr @_emalloc_16() #11
  br label %449

87:                                               ; preds = %77
  %88 = load i64, ptr %8, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = icmp ule i64 %93, 24
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call noalias ptr @_emalloc_24() #11
  br label %447

97:                                               ; preds = %87
  %98 = load i64, ptr %8, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  %104 = icmp ule i64 %103, 32
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call noalias ptr @_emalloc_32() #11
  br label %445

107:                                              ; preds = %97
  %108 = load i64, ptr %8, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = icmp ule i64 %113, 40
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call noalias ptr @_emalloc_40() #11
  br label %443

117:                                              ; preds = %107
  %118 = load i64, ptr %8, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = icmp ule i64 %123, 48
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call noalias ptr @_emalloc_48() #11
  br label %441

127:                                              ; preds = %117
  %128 = load i64, ptr %8, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 56
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @_emalloc_56() #11
  br label %439

137:                                              ; preds = %127
  %138 = load i64, ptr %8, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 64
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @_emalloc_64() #11
  br label %437

147:                                              ; preds = %137
  %148 = load i64, ptr %8, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 80
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_80() #11
  br label %435

157:                                              ; preds = %147
  %158 = load i64, ptr %8, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 96
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_96() #11
  br label %433

167:                                              ; preds = %157
  %168 = load i64, ptr %8, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 112
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_112() #11
  br label %431

177:                                              ; preds = %167
  %178 = load i64, ptr %8, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_128() #11
  br label %429

187:                                              ; preds = %177
  %188 = load i64, ptr %8, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 160
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_160() #11
  br label %427

197:                                              ; preds = %187
  %198 = load i64, ptr %8, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 192
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_192() #11
  br label %425

207:                                              ; preds = %197
  %208 = load i64, ptr %8, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 224
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_224() #11
  br label %423

217:                                              ; preds = %207
  %218 = load i64, ptr %8, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 256
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_256() #11
  br label %421

227:                                              ; preds = %217
  %228 = load i64, ptr %8, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 320
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_320() #11
  br label %419

237:                                              ; preds = %227
  %238 = load i64, ptr %8, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 384
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_384() #11
  br label %417

247:                                              ; preds = %237
  %248 = load i64, ptr %8, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 448
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_448() #11
  br label %415

257:                                              ; preds = %247
  %258 = load i64, ptr %8, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 512
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_512() #11
  br label %413

267:                                              ; preds = %257
  %268 = load i64, ptr %8, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 640
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_640() #11
  br label %411

277:                                              ; preds = %267
  %278 = load i64, ptr %8, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 768
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_768() #11
  br label %409

287:                                              ; preds = %277
  %288 = load i64, ptr %8, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 896
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_896() #11
  br label %407

297:                                              ; preds = %287
  %298 = load i64, ptr %8, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 1024
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_1024() #11
  br label %405

307:                                              ; preds = %297
  %308 = load i64, ptr %8, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 1280
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_1280() #11
  br label %403

317:                                              ; preds = %307
  %318 = load i64, ptr %8, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 1536
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_1536() #11
  br label %401

327:                                              ; preds = %317
  %328 = load i64, ptr %8, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 1792
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_1792() #11
  br label %399

337:                                              ; preds = %327
  %338 = load i64, ptr %8, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 2048
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_2048() #11
  br label %397

347:                                              ; preds = %337
  %348 = load i64, ptr %8, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 2560
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_2560() #11
  br label %395

357:                                              ; preds = %347
  %358 = load i64, ptr %8, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 3072
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_3072() #11
  br label %393

367:                                              ; preds = %357
  %368 = load i64, ptr %8, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 2093056
  br i1 %374, label %375, label %383

375:                                              ; preds = %367
  %376 = load i64, ptr %8, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = call noalias ptr @_emalloc_large(i64 noundef %381) #10
  br label %391

383:                                              ; preds = %367
  %384 = load i64, ptr %8, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = call noalias ptr @_emalloc_huge(i64 noundef %389) #10
  br label %391

391:                                              ; preds = %383, %375
  %392 = phi ptr [ %382, %375 ], [ %390, %383 ]
  br label %393

393:                                              ; preds = %391, %365
  %394 = phi ptr [ %366, %365 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %355
  %396 = phi ptr [ %356, %355 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %345
  %398 = phi ptr [ %346, %345 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %335
  %400 = phi ptr [ %336, %335 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %325
  %402 = phi ptr [ %326, %325 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %315
  %404 = phi ptr [ %316, %315 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %305
  %406 = phi ptr [ %306, %305 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %295
  %408 = phi ptr [ %296, %295 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %285
  %410 = phi ptr [ %286, %285 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %275
  %412 = phi ptr [ %276, %275 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %265
  %414 = phi ptr [ %266, %265 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %255
  %416 = phi ptr [ %256, %255 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %245
  %418 = phi ptr [ %246, %245 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %235
  %420 = phi ptr [ %236, %235 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %225
  %422 = phi ptr [ %226, %225 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %215
  %424 = phi ptr [ %216, %215 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %205
  %426 = phi ptr [ %206, %205 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %195
  %428 = phi ptr [ %196, %195 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %185
  %430 = phi ptr [ %186, %185 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %175
  %432 = phi ptr [ %176, %175 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %165
  %434 = phi ptr [ %166, %165 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %155
  %436 = phi ptr [ %156, %155 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %145
  %438 = phi ptr [ %146, %145 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %135
  %440 = phi ptr [ %136, %135 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %125
  %442 = phi ptr [ %126, %125 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %115
  %444 = phi ptr [ %116, %115 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %105
  %446 = phi ptr [ %106, %105 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %95
  %448 = phi ptr [ %96, %95 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %85
  %450 = phi ptr [ %86, %85 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %75
  %452 = phi ptr [ %76, %75 ], [ %450, %449 ]
  br label %461

453:                                              ; preds = %59
  %454 = load i64, ptr %8, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = call noalias ptr @_emalloc(i64 noundef %459) #10
  br label %461

461:                                              ; preds = %453, %451
  %462 = phi ptr [ %452, %451 ], [ %460, %453 ]
  br label %463

463:                                              ; preds = %461, %51
  %464 = phi ptr [ %58, %51 ], [ %462, %461 ]
  store ptr %464, ptr %10, align 8
  %465 = load ptr, ptr %10, align 8
  store ptr %465, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %466 = load i32, ptr %2, align 4
  %467 = load ptr, ptr %1, align 8
  store i32 %466, ptr %467, align 4
  %468 = load i8, ptr %9, align 1
  %469 = trunc i8 %468 to i1
  %470 = select i1 %469, i32 128, i32 0
  %471 = or i32 22, %470
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct._zend_refcounted_h, ptr %472, i32 0, i32 1
  store i32 %471, ptr %473, align 4
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 1
  store i64 0, ptr %475, align 8
  %476 = load i64, ptr %8, align 8
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 2
  store i64 %476, ptr %478, align 8
  %479 = load ptr, ptr %10, align 8
  store ptr %479, ptr %20, align 8
  %480 = load ptr, ptr %20, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %17, align 8
  %483 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 1 %482, i64 %483, i1 false)
  %484 = load ptr, ptr %20, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 3
  %486 = load i64, ptr %18, align 8
  %487 = getelementptr inbounds [1 x i8], ptr %485, i64 0, i64 %486
  store i8 0, ptr %487, align 1
  %488 = load ptr, ptr %20, align 8
  store ptr %488, ptr %30, align 8
  %489 = load ptr, ptr %28, align 8
  %490 = load ptr, ptr %30, align 8
  %491 = getelementptr inbounds %struct.zend_type, ptr %31, i32 0, i32 0
  store ptr null, ptr %491, align 8
  %492 = getelementptr inbounds %struct.zend_type, ptr %31, i32 0, i32 1
  store i32 64, ptr %492, align 8
  %493 = call ptr @zend_declare_typed_property(ptr noundef %489, ptr noundef %490, ptr noundef %29, i32 noundef 129, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %31)
  %494 = load ptr, ptr %30, align 8
  store ptr %494, ptr %25, align 8
  %495 = load ptr, ptr %25, align 8
  %496 = getelementptr inbounds %struct._zend_refcounted_h, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4
  store i32 %497, ptr %15, align 4
  %498 = load i32, ptr %15, align 4
  %499 = and i32 %498, 1008
  %500 = and i32 %499, 64
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %525, label %502

502:                                              ; preds = %463
  %503 = load ptr, ptr %25, align 8
  store ptr %503, ptr %12, align 8
  %504 = load ptr, ptr %12, align 8
  %505 = load i32, ptr %504, align 4
  %506 = icmp ugt i32 %505, 0
  call void @llvm.assume(i1 %506)
  %507 = load ptr, ptr %12, align 8
  %508 = load i32, ptr %507, align 4
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %524

511:                                              ; preds = %502
  %512 = load ptr, ptr %25, align 8
  %513 = getelementptr inbounds %struct._zend_refcounted_h, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  store i32 %514, ptr %16, align 4
  %515 = load i32, ptr %16, align 4
  %516 = and i32 %515, 1008
  %517 = and i32 %516, 128
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %511
  %520 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %520) #11
  br label %523

521:                                              ; preds = %511
  %522 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %522) #11
  br label %523

523:                                              ; preds = %521, %519
  br label %524

524:                                              ; preds = %523, %502
  br label %525

525:                                              ; preds = %524, %463
  br label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 0, ptr %527, align 8
  br label %528

528:                                              ; preds = %526
  store ptr @.str.25, ptr %21, align 8
  store i64 6, ptr %22, align 8
  store i8 1, ptr %23, align 1
  %529 = load i64, ptr %22, align 8
  %530 = load i8, ptr %23, align 1
  %531 = trunc i8 %530 to i1
  store i64 %529, ptr %5, align 8
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %6, align 1
  %533 = load i8, ptr %6, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %543

535:                                              ; preds = %528
  %536 = load i64, ptr %5, align 8
  %537 = add i64 24, %536
  %538 = add i64 %537, 1
  %539 = add i64 %538, 8
  %540 = sub i64 %539, 1
  %541 = and i64 %540, -8
  %542 = call noalias ptr @__zend_malloc(i64 noundef %541) #10
  br label %947

543:                                              ; preds = %528
  %544 = load i64, ptr %5, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = call i1 @llvm.is.constant.i64(i64 %549)
  br i1 %550, label %551, label %937

551:                                              ; preds = %543
  %552 = load i64, ptr %5, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8
  %556 = sub i64 %555, 1
  %557 = and i64 %556, -8
  %558 = icmp ule i64 %557, 8
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  %560 = call noalias ptr @_emalloc_8() #11
  br label %935

561:                                              ; preds = %551
  %562 = load i64, ptr %5, align 8
  %563 = add i64 24, %562
  %564 = add i64 %563, 1
  %565 = add i64 %564, 8
  %566 = sub i64 %565, 1
  %567 = and i64 %566, -8
  %568 = icmp ule i64 %567, 16
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = call noalias ptr @_emalloc_16() #11
  br label %933

571:                                              ; preds = %561
  %572 = load i64, ptr %5, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = icmp ule i64 %577, 24
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call noalias ptr @_emalloc_24() #11
  br label %931

581:                                              ; preds = %571
  %582 = load i64, ptr %5, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = icmp ule i64 %587, 32
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call noalias ptr @_emalloc_32() #11
  br label %929

591:                                              ; preds = %581
  %592 = load i64, ptr %5, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = icmp ule i64 %597, 40
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = call noalias ptr @_emalloc_40() #11
  br label %927

601:                                              ; preds = %591
  %602 = load i64, ptr %5, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = icmp ule i64 %607, 48
  br i1 %608, label %609, label %611

609:                                              ; preds = %601
  %610 = call noalias ptr @_emalloc_48() #11
  br label %925

611:                                              ; preds = %601
  %612 = load i64, ptr %5, align 8
  %613 = add i64 24, %612
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8
  %616 = sub i64 %615, 1
  %617 = and i64 %616, -8
  %618 = icmp ule i64 %617, 56
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = call noalias ptr @_emalloc_56() #11
  br label %923

621:                                              ; preds = %611
  %622 = load i64, ptr %5, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = icmp ule i64 %627, 64
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = call noalias ptr @_emalloc_64() #11
  br label %921

631:                                              ; preds = %621
  %632 = load i64, ptr %5, align 8
  %633 = add i64 24, %632
  %634 = add i64 %633, 1
  %635 = add i64 %634, 8
  %636 = sub i64 %635, 1
  %637 = and i64 %636, -8
  %638 = icmp ule i64 %637, 80
  br i1 %638, label %639, label %641

639:                                              ; preds = %631
  %640 = call noalias ptr @_emalloc_80() #11
  br label %919

641:                                              ; preds = %631
  %642 = load i64, ptr %5, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = icmp ule i64 %647, 96
  br i1 %648, label %649, label %651

649:                                              ; preds = %641
  %650 = call noalias ptr @_emalloc_96() #11
  br label %917

651:                                              ; preds = %641
  %652 = load i64, ptr %5, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = icmp ule i64 %657, 112
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = call noalias ptr @_emalloc_112() #11
  br label %915

661:                                              ; preds = %651
  %662 = load i64, ptr %5, align 8
  %663 = add i64 24, %662
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = sub i64 %665, 1
  %667 = and i64 %666, -8
  %668 = icmp ule i64 %667, 128
  br i1 %668, label %669, label %671

669:                                              ; preds = %661
  %670 = call noalias ptr @_emalloc_128() #11
  br label %913

671:                                              ; preds = %661
  %672 = load i64, ptr %5, align 8
  %673 = add i64 24, %672
  %674 = add i64 %673, 1
  %675 = add i64 %674, 8
  %676 = sub i64 %675, 1
  %677 = and i64 %676, -8
  %678 = icmp ule i64 %677, 160
  br i1 %678, label %679, label %681

679:                                              ; preds = %671
  %680 = call noalias ptr @_emalloc_160() #11
  br label %911

681:                                              ; preds = %671
  %682 = load i64, ptr %5, align 8
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = add i64 %684, 8
  %686 = sub i64 %685, 1
  %687 = and i64 %686, -8
  %688 = icmp ule i64 %687, 192
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = call noalias ptr @_emalloc_192() #11
  br label %909

691:                                              ; preds = %681
  %692 = load i64, ptr %5, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = icmp ule i64 %697, 224
  br i1 %698, label %699, label %701

699:                                              ; preds = %691
  %700 = call noalias ptr @_emalloc_224() #11
  br label %907

701:                                              ; preds = %691
  %702 = load i64, ptr %5, align 8
  %703 = add i64 24, %702
  %704 = add i64 %703, 1
  %705 = add i64 %704, 8
  %706 = sub i64 %705, 1
  %707 = and i64 %706, -8
  %708 = icmp ule i64 %707, 256
  br i1 %708, label %709, label %711

709:                                              ; preds = %701
  %710 = call noalias ptr @_emalloc_256() #11
  br label %905

711:                                              ; preds = %701
  %712 = load i64, ptr %5, align 8
  %713 = add i64 24, %712
  %714 = add i64 %713, 1
  %715 = add i64 %714, 8
  %716 = sub i64 %715, 1
  %717 = and i64 %716, -8
  %718 = icmp ule i64 %717, 320
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  %720 = call noalias ptr @_emalloc_320() #11
  br label %903

721:                                              ; preds = %711
  %722 = load i64, ptr %5, align 8
  %723 = add i64 24, %722
  %724 = add i64 %723, 1
  %725 = add i64 %724, 8
  %726 = sub i64 %725, 1
  %727 = and i64 %726, -8
  %728 = icmp ule i64 %727, 384
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = call noalias ptr @_emalloc_384() #11
  br label %901

731:                                              ; preds = %721
  %732 = load i64, ptr %5, align 8
  %733 = add i64 24, %732
  %734 = add i64 %733, 1
  %735 = add i64 %734, 8
  %736 = sub i64 %735, 1
  %737 = and i64 %736, -8
  %738 = icmp ule i64 %737, 448
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call noalias ptr @_emalloc_448() #11
  br label %899

741:                                              ; preds = %731
  %742 = load i64, ptr %5, align 8
  %743 = add i64 24, %742
  %744 = add i64 %743, 1
  %745 = add i64 %744, 8
  %746 = sub i64 %745, 1
  %747 = and i64 %746, -8
  %748 = icmp ule i64 %747, 512
  br i1 %748, label %749, label %751

749:                                              ; preds = %741
  %750 = call noalias ptr @_emalloc_512() #11
  br label %897

751:                                              ; preds = %741
  %752 = load i64, ptr %5, align 8
  %753 = add i64 24, %752
  %754 = add i64 %753, 1
  %755 = add i64 %754, 8
  %756 = sub i64 %755, 1
  %757 = and i64 %756, -8
  %758 = icmp ule i64 %757, 640
  br i1 %758, label %759, label %761

759:                                              ; preds = %751
  %760 = call noalias ptr @_emalloc_640() #11
  br label %895

761:                                              ; preds = %751
  %762 = load i64, ptr %5, align 8
  %763 = add i64 24, %762
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8
  %766 = sub i64 %765, 1
  %767 = and i64 %766, -8
  %768 = icmp ule i64 %767, 768
  br i1 %768, label %769, label %771

769:                                              ; preds = %761
  %770 = call noalias ptr @_emalloc_768() #11
  br label %893

771:                                              ; preds = %761
  %772 = load i64, ptr %5, align 8
  %773 = add i64 24, %772
  %774 = add i64 %773, 1
  %775 = add i64 %774, 8
  %776 = sub i64 %775, 1
  %777 = and i64 %776, -8
  %778 = icmp ule i64 %777, 896
  br i1 %778, label %779, label %781

779:                                              ; preds = %771
  %780 = call noalias ptr @_emalloc_896() #11
  br label %891

781:                                              ; preds = %771
  %782 = load i64, ptr %5, align 8
  %783 = add i64 24, %782
  %784 = add i64 %783, 1
  %785 = add i64 %784, 8
  %786 = sub i64 %785, 1
  %787 = and i64 %786, -8
  %788 = icmp ule i64 %787, 1024
  br i1 %788, label %789, label %791

789:                                              ; preds = %781
  %790 = call noalias ptr @_emalloc_1024() #11
  br label %889

791:                                              ; preds = %781
  %792 = load i64, ptr %5, align 8
  %793 = add i64 24, %792
  %794 = add i64 %793, 1
  %795 = add i64 %794, 8
  %796 = sub i64 %795, 1
  %797 = and i64 %796, -8
  %798 = icmp ule i64 %797, 1280
  br i1 %798, label %799, label %801

799:                                              ; preds = %791
  %800 = call noalias ptr @_emalloc_1280() #11
  br label %887

801:                                              ; preds = %791
  %802 = load i64, ptr %5, align 8
  %803 = add i64 24, %802
  %804 = add i64 %803, 1
  %805 = add i64 %804, 8
  %806 = sub i64 %805, 1
  %807 = and i64 %806, -8
  %808 = icmp ule i64 %807, 1536
  br i1 %808, label %809, label %811

809:                                              ; preds = %801
  %810 = call noalias ptr @_emalloc_1536() #11
  br label %885

811:                                              ; preds = %801
  %812 = load i64, ptr %5, align 8
  %813 = add i64 24, %812
  %814 = add i64 %813, 1
  %815 = add i64 %814, 8
  %816 = sub i64 %815, 1
  %817 = and i64 %816, -8
  %818 = icmp ule i64 %817, 1792
  br i1 %818, label %819, label %821

819:                                              ; preds = %811
  %820 = call noalias ptr @_emalloc_1792() #11
  br label %883

821:                                              ; preds = %811
  %822 = load i64, ptr %5, align 8
  %823 = add i64 24, %822
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8
  %826 = sub i64 %825, 1
  %827 = and i64 %826, -8
  %828 = icmp ule i64 %827, 2048
  br i1 %828, label %829, label %831

829:                                              ; preds = %821
  %830 = call noalias ptr @_emalloc_2048() #11
  br label %881

831:                                              ; preds = %821
  %832 = load i64, ptr %5, align 8
  %833 = add i64 24, %832
  %834 = add i64 %833, 1
  %835 = add i64 %834, 8
  %836 = sub i64 %835, 1
  %837 = and i64 %836, -8
  %838 = icmp ule i64 %837, 2560
  br i1 %838, label %839, label %841

839:                                              ; preds = %831
  %840 = call noalias ptr @_emalloc_2560() #11
  br label %879

841:                                              ; preds = %831
  %842 = load i64, ptr %5, align 8
  %843 = add i64 24, %842
  %844 = add i64 %843, 1
  %845 = add i64 %844, 8
  %846 = sub i64 %845, 1
  %847 = and i64 %846, -8
  %848 = icmp ule i64 %847, 3072
  br i1 %848, label %849, label %851

849:                                              ; preds = %841
  %850 = call noalias ptr @_emalloc_3072() #11
  br label %877

851:                                              ; preds = %841
  %852 = load i64, ptr %5, align 8
  %853 = add i64 24, %852
  %854 = add i64 %853, 1
  %855 = add i64 %854, 8
  %856 = sub i64 %855, 1
  %857 = and i64 %856, -8
  %858 = icmp ule i64 %857, 2093056
  br i1 %858, label %859, label %867

859:                                              ; preds = %851
  %860 = load i64, ptr %5, align 8
  %861 = add i64 24, %860
  %862 = add i64 %861, 1
  %863 = add i64 %862, 8
  %864 = sub i64 %863, 1
  %865 = and i64 %864, -8
  %866 = call noalias ptr @_emalloc_large(i64 noundef %865) #10
  br label %875

867:                                              ; preds = %851
  %868 = load i64, ptr %5, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = call noalias ptr @_emalloc_huge(i64 noundef %873) #10
  br label %875

875:                                              ; preds = %867, %859
  %876 = phi ptr [ %866, %859 ], [ %874, %867 ]
  br label %877

877:                                              ; preds = %875, %849
  %878 = phi ptr [ %850, %849 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %839
  %880 = phi ptr [ %840, %839 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %829
  %882 = phi ptr [ %830, %829 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %819
  %884 = phi ptr [ %820, %819 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %809
  %886 = phi ptr [ %810, %809 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %799
  %888 = phi ptr [ %800, %799 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %789
  %890 = phi ptr [ %790, %789 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %779
  %892 = phi ptr [ %780, %779 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %769
  %894 = phi ptr [ %770, %769 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %759
  %896 = phi ptr [ %760, %759 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %749
  %898 = phi ptr [ %750, %749 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %739
  %900 = phi ptr [ %740, %739 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %729
  %902 = phi ptr [ %730, %729 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %719
  %904 = phi ptr [ %720, %719 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %709
  %906 = phi ptr [ %710, %709 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %699
  %908 = phi ptr [ %700, %699 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %689
  %910 = phi ptr [ %690, %689 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %679
  %912 = phi ptr [ %680, %679 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %669
  %914 = phi ptr [ %670, %669 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %659
  %916 = phi ptr [ %660, %659 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %649
  %918 = phi ptr [ %650, %649 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %639
  %920 = phi ptr [ %640, %639 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %629
  %922 = phi ptr [ %630, %629 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %619
  %924 = phi ptr [ %620, %619 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %609
  %926 = phi ptr [ %610, %609 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %599
  %928 = phi ptr [ %600, %599 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %589
  %930 = phi ptr [ %590, %589 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %579
  %932 = phi ptr [ %580, %579 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %569
  %934 = phi ptr [ %570, %569 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %559
  %936 = phi ptr [ %560, %559 ], [ %934, %933 ]
  br label %945

937:                                              ; preds = %543
  %938 = load i64, ptr %5, align 8
  %939 = add i64 24, %938
  %940 = add i64 %939, 1
  %941 = add i64 %940, 8
  %942 = sub i64 %941, 1
  %943 = and i64 %942, -8
  %944 = call noalias ptr @_emalloc(i64 noundef %943) #10
  br label %945

945:                                              ; preds = %937, %935
  %946 = phi ptr [ %936, %935 ], [ %944, %937 ]
  br label %947

947:                                              ; preds = %945, %535
  %948 = phi ptr [ %542, %535 ], [ %946, %945 ]
  store ptr %948, ptr %7, align 8
  %949 = load ptr, ptr %7, align 8
  store ptr %949, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %950 = load i32, ptr %4, align 4
  %951 = load ptr, ptr %3, align 8
  store i32 %950, ptr %951, align 4
  %952 = load i8, ptr %6, align 1
  %953 = trunc i8 %952 to i1
  %954 = select i1 %953, i32 128, i32 0
  %955 = or i32 22, %954
  %956 = load ptr, ptr %7, align 8
  %957 = getelementptr inbounds %struct._zend_refcounted_h, ptr %956, i32 0, i32 1
  store i32 %955, ptr %957, align 4
  %958 = load ptr, ptr %7, align 8
  %959 = getelementptr inbounds %struct._zend_string, ptr %958, i32 0, i32 1
  store i64 0, ptr %959, align 8
  %960 = load i64, ptr %5, align 8
  %961 = load ptr, ptr %7, align 8
  %962 = getelementptr inbounds %struct._zend_string, ptr %961, i32 0, i32 2
  store i64 %960, ptr %962, align 8
  %963 = load ptr, ptr %7, align 8
  store ptr %963, ptr %24, align 8
  %964 = load ptr, ptr %24, align 8
  %965 = getelementptr inbounds %struct._zend_string, ptr %964, i32 0, i32 3
  %966 = load ptr, ptr %21, align 8
  %967 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %965, ptr align 1 %966, i64 %967, i1 false)
  %968 = load ptr, ptr %24, align 8
  %969 = getelementptr inbounds %struct._zend_string, ptr %968, i32 0, i32 3
  %970 = load i64, ptr %22, align 8
  %971 = getelementptr inbounds [1 x i8], ptr %969, i64 0, i64 %970
  store i8 0, ptr %971, align 1
  %972 = load ptr, ptr %24, align 8
  store ptr %972, ptr %33, align 8
  %973 = load ptr, ptr %28, align 8
  %974 = load ptr, ptr %33, align 8
  %975 = getelementptr inbounds %struct.zend_type, ptr %34, i32 0, i32 0
  store ptr null, ptr %975, align 8
  %976 = getelementptr inbounds %struct.zend_type, ptr %34, i32 0, i32 1
  store i32 1022, ptr %976, align 8
  %977 = call ptr @zend_declare_typed_property(ptr noundef %973, ptr noundef %974, ptr noundef %32, i32 noundef 129, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %34)
  %978 = load ptr, ptr %33, align 8
  store ptr %978, ptr %26, align 8
  %979 = load ptr, ptr %26, align 8
  %980 = getelementptr inbounds %struct._zend_refcounted_h, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 4
  store i32 %981, ptr %13, align 4
  %982 = load i32, ptr %13, align 4
  %983 = and i32 %982, 1008
  %984 = and i32 %983, 64
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %1009, label %986

986:                                              ; preds = %947
  %987 = load ptr, ptr %26, align 8
  store ptr %987, ptr %11, align 8
  %988 = load ptr, ptr %11, align 8
  %989 = load i32, ptr %988, align 4
  %990 = icmp ugt i32 %989, 0
  call void @llvm.assume(i1 %990)
  %991 = load ptr, ptr %11, align 8
  %992 = load i32, ptr %991, align 4
  %993 = add i32 %992, -1
  store i32 %993, ptr %991, align 4
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %1008

995:                                              ; preds = %986
  %996 = load ptr, ptr %26, align 8
  %997 = getelementptr inbounds %struct._zend_refcounted_h, ptr %996, i32 0, i32 1
  %998 = load i32, ptr %997, align 4
  store i32 %998, ptr %14, align 4
  %999 = load i32, ptr %14, align 4
  %1000 = and i32 %999, 1008
  %1001 = and i32 %1000, 128
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %995
  %1004 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1004) #11
  br label %1007

1005:                                             ; preds = %995
  %1006 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %1006) #11
  br label %1007

1007:                                             ; preds = %1005, %1003
  br label %1008

1008:                                             ; preds = %1007, %986
  br label %1009

1009:                                             ; preds = %1008, %947
  %1010 = load ptr, ptr %28, align 8
  ret ptr %1010
}

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_opendir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_php_do_opendir(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_do_opendir(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  store ptr %0, ptr %45, align 8
  store ptr %1, ptr %46, align 8
  store i32 %2, ptr %47, align 4
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  br label %69

69:                                               ; preds = %3
  store i32 0, ptr %53, align 4
  store i32 1, ptr %54, align 4
  store i32 2, ptr %55, align 4
  %70 = load ptr, ptr %45, align 8
  %71 = getelementptr inbounds %struct._zend_execute_data, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %56, align 4
  store i32 0, ptr %57, align 4
  store ptr null, ptr %59, align 8
  store i32 0, ptr %60, align 4
  store ptr null, ptr %61, align 8
  store i8 0, ptr %62, align 1
  store i8 0, ptr %63, align 1
  store i32 0, ptr %64, align 4
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %56, align 4
  %76 = load i32, ptr %54, align 4
  %77 = icmp ult i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %56, align 4
  %85 = load i32, ptr %55, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %83, %74
  %93 = load i32, ptr %54, align 4
  %94 = load i32, ptr %55, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %93, i32 noundef %94)
  store i32 1, ptr %64, align 4
  br label %325

95:                                               ; preds = %83
  %96 = load ptr, ptr %45, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i64 4
  store ptr %97, ptr %58, align 8
  %98 = load i32, ptr %57, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %57, align 4
  %100 = load i32, ptr %57, align 4
  %101 = load i32, ptr %54, align 4
  %102 = icmp ule i32 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %95
  %104 = load i8, ptr %63, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 1
  br label %108

108:                                              ; preds = %103, %95
  %109 = phi i1 [ true, %95 ], [ %107, %103 ]
  call void @llvm.assume(i1 %109)
  %110 = load i32, ptr %57, align 4
  %111 = load i32, ptr %54, align 4
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load i8, ptr %63, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 0
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ true, %108 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i8, ptr %63, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load i32, ptr %57, align 4
  %124 = load i32, ptr %56, align 4
  %125 = icmp ugt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  br label %325

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %118
  %134 = load ptr, ptr %58, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 1
  store ptr %135, ptr %58, align 8
  %136 = load ptr, ptr %58, align 8
  store ptr %136, ptr %59, align 8
  %137 = load ptr, ptr %59, align 8
  %138 = load i32, ptr %57, align 4
  store ptr %137, ptr %33, align 8
  store ptr %48, ptr %34, align 8
  store ptr %49, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i32 %138, ptr %37, align 4
  %139 = load ptr, ptr %33, align 8
  %140 = load i8, ptr %36, align 1
  %141 = trunc i8 %140 to i1
  %142 = load i32, ptr %37, align 4
  store ptr %139, ptr %24, align 8
  store ptr %38, ptr %25, align 8
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %26, align 1
  store i32 %142, ptr %27, align 4
  %144 = load ptr, ptr %24, align 8
  %145 = load ptr, ptr %25, align 8
  %146 = load i8, ptr %26, align 1
  %147 = trunc i8 %146 to i1
  %148 = load i32, ptr %27, align 4
  store ptr %144, ptr %19, align 8
  store ptr %145, ptr %20, align 8
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %21, align 1
  store i32 %148, ptr %22, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = load i8, ptr %21, align 1
  %153 = trunc i8 %152 to i1
  %154 = load i32, ptr %22, align 4
  store ptr %150, ptr %12, align 8
  store ptr %151, ptr %13, align 8
  %155 = zext i1 %153 to i8
  store i8 %155, ptr %14, align 1
  store i32 %154, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %156 = load ptr, ptr %12, align 8
  store ptr %156, ptr %9, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %166

162:                                              ; preds = %133
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %13, align 8
  store ptr %164, ptr %165, align 8
  br label %191

166:                                              ; preds = %133
  %167 = load i8, ptr %14, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load ptr, ptr %12, align 8
  store ptr %170, ptr %10, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = load ptr, ptr %13, align 8
  store ptr null, ptr %177, align 8
  br label %191

178:                                              ; preds = %169, %166
  %179 = load i8, ptr %16, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %15, align 4
  %185 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %182, ptr noundef %183, i32 noundef %184) #11
  store i1 %185, ptr %11, align 1
  br label %192

186:                                              ; preds = %178
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %15, align 4
  %190 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %187, ptr noundef %188, i32 noundef %189) #11
  store i1 %190, ptr %11, align 1
  br label %192

191:                                              ; preds = %176, %162
  store i1 true, ptr %11, align 1
  br label %192

192:                                              ; preds = %191, %186, %181
  %193 = load i1, ptr %11, align 1
  br i1 %193, label %194, label %210

194:                                              ; preds = %192
  %195 = load ptr, ptr %25, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  %199 = load ptr, ptr %25, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %25, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  store ptr %201, ptr %17, align 8
  store i64 %205, ptr %18, align 8
  %206 = load i64, ptr %18, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = call i64 @strlen(ptr noundef %207) #12
  %209 = icmp ne i64 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %198, %192
  store i1 false, ptr %23, align 1
  br label %212

211:                                              ; preds = %198, %194
  store i1 true, ptr %23, align 1
  br label %212

212:                                              ; preds = %211, %210
  %213 = load i1, ptr %23, align 1
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  store i1 false, ptr %32, align 1
  br label %234

215:                                              ; preds = %212
  %216 = load i8, ptr %36, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load ptr, ptr %38, align 8
  %220 = icmp ne ptr %219, null
  %221 = xor i1 %220, true
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load ptr, ptr %34, align 8
  store ptr null, ptr %223, align 8
  %224 = load ptr, ptr %35, align 8
  store i64 0, ptr %224, align 8
  br label %233

225:                                              ; preds = %218, %215
  %226 = load ptr, ptr %38, align 8
  %227 = getelementptr inbounds %struct._zend_string, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %34, align 8
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %38, align 8
  %230 = getelementptr inbounds %struct._zend_string, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %35, align 8
  store i64 %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %225, %222
  store i1 true, ptr %32, align 1
  br label %234

234:                                              ; preds = %233, %214
  %235 = load i1, ptr %32, align 1
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i32 16, ptr %60, align 4
  store i32 9, ptr %64, align 4
  br label %325

243:                                              ; preds = %234
  store i8 1, ptr %63, align 1
  %244 = load i32, ptr %57, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %57, align 4
  %246 = load i32, ptr %57, align 4
  %247 = load i32, ptr %54, align 4
  %248 = icmp ule i32 %246, %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %243
  %250 = load i8, ptr %63, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i32
  %253 = icmp eq i32 %252, 1
  br label %254

254:                                              ; preds = %249, %243
  %255 = phi i1 [ true, %243 ], [ %253, %249 ]
  call void @llvm.assume(i1 %255)
  %256 = load i32, ptr %57, align 4
  %257 = load i32, ptr %54, align 4
  %258 = icmp ugt i32 %256, %257
  br i1 %258, label %264, label %259

259:                                              ; preds = %254
  %260 = load i8, ptr %63, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i32
  %263 = icmp eq i32 %262, 0
  br label %264

264:                                              ; preds = %259, %254
  %265 = phi i1 [ true, %254 ], [ %263, %259 ]
  call void @llvm.assume(i1 %265)
  %266 = load i8, ptr %63, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %279

268:                                              ; preds = %264
  %269 = load i32, ptr %57, align 4
  %270 = load i32, ptr %56, align 4
  %271 = icmp ugt i32 %269, %270
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %268
  br label %325

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278, %264
  %280 = load ptr, ptr %58, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 1
  store ptr %281, ptr %58, align 8
  %282 = load ptr, ptr %58, align 8
  store ptr %282, ptr %59, align 8
  %283 = load ptr, ptr %59, align 8
  store ptr %283, ptr %42, align 8
  store ptr %50, ptr %43, align 8
  store i8 1, ptr %44, align 1
  %284 = load ptr, ptr %42, align 8
  store ptr %284, ptr %39, align 8
  %285 = load ptr, ptr %39, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 8
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 9
  br i1 %289, label %290, label %293

290:                                              ; preds = %279
  %291 = load ptr, ptr %42, align 8
  %292 = load ptr, ptr %43, align 8
  store ptr %291, ptr %292, align 8
  br label %306

293:                                              ; preds = %279
  %294 = load i8, ptr %44, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  %297 = load ptr, ptr %42, align 8
  store ptr %297, ptr %40, align 8
  %298 = load ptr, ptr %40, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  %304 = load ptr, ptr %43, align 8
  store ptr null, ptr %304, align 8
  br label %306

305:                                              ; preds = %296, %293
  store i1 false, ptr %41, align 1
  br label %307

306:                                              ; preds = %303, %290
  store i1 true, ptr %41, align 1
  br label %307

307:                                              ; preds = %306, %305
  %308 = load i1, ptr %41, align 1
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i32 15, ptr %60, align 4
  store i32 9, ptr %64, align 4
  br label %325

316:                                              ; preds = %307
  %317 = load i32, ptr %57, align 4
  %318 = load i32, ptr %55, align 4
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = load i32, ptr %55, align 4
  %322 = icmp eq i32 %321, -1
  br label %323

323:                                              ; preds = %320, %316
  %324 = phi i1 [ true, %316 ], [ %322, %320 ]
  call void @llvm.assume(i1 %324)
  br label %325

325:                                              ; preds = %323, %315, %277, %242, %131, %92
  %326 = load i32, ptr %64, align 4
  %327 = icmp ne i32 %326, 0
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %325
  %334 = load i32, ptr %64, align 4
  %335 = load i32, ptr %57, align 4
  %336 = load ptr, ptr %61, align 8
  %337 = load i32, ptr %60, align 4
  %338 = load ptr, ptr %59, align 8
  call void @zend_wrong_parameter_error(i32 noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, ptr noundef %338)
  br label %882

339:                                              ; preds = %325
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %50, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load ptr, ptr %50, align 8
  %345 = call i32 @php_le_stream_context()
  %346 = call ptr @zend_fetch_resource_ex(ptr noundef %344, ptr noundef @.str.11, i32 noundef %345)
  br label %359

347:                                              ; preds = %340
  %348 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8
  br label %357

354:                                              ; preds = %347
  %355 = call ptr @php_stream_context_alloc()
  %356 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  store ptr %355, ptr %356, align 8
  br label %357

357:                                              ; preds = %354, %351
  %358 = phi ptr [ %353, %351 ], [ %355, %354 ]
  br label %359

359:                                              ; preds = %357, %343
  %360 = phi ptr [ %346, %343 ], [ %358, %357 ]
  store ptr %360, ptr %51, align 8
  %361 = load ptr, ptr %48, align 8
  %362 = load ptr, ptr %51, align 8
  %363 = call ptr @_php_stream_opendir(ptr noundef %361, i32 noundef 8, ptr noundef %362)
  store ptr %363, ptr %52, align 8
  %364 = load ptr, ptr %52, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %373

366:                                              ; preds = %359
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %46, align 8
  %370 = getelementptr inbounds %struct._zval_struct, ptr %369, i32 0, i32 1
  store i32 2, ptr %370, align 8
  br label %371

371:                                              ; preds = %368
  br label %882

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372, %359
  %374 = load ptr, ptr %52, align 8
  %375 = getelementptr inbounds %struct._php_stream, ptr %374, i32 0, i32 9
  %376 = load i32, ptr %375, align 4
  %377 = or i32 %376, 128
  store i32 %377, ptr %375, align 4
  %378 = load ptr, ptr %52, align 8
  %379 = getelementptr inbounds %struct._php_stream, ptr %378, i32 0, i32 10
  %380 = load ptr, ptr %379, align 8
  call void @php_set_default_dir(ptr noundef %380)
  %381 = load i32, ptr %47, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %866

383:                                              ; preds = %373
  %384 = load ptr, ptr %46, align 8
  %385 = load ptr, ptr @dir_class_entry_ptr, align 8
  %386 = call i32 @object_init_ex(ptr noundef %384, ptr noundef %385)
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %46, align 8
  %390 = getelementptr inbounds %struct._zval_struct, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct._zend_object, ptr %391, i32 0, i32 5
  %393 = getelementptr inbounds [1 x %struct._zval_struct], ptr %392, i64 0, i64 0
  store ptr %393, ptr %65, align 8
  %394 = load ptr, ptr %48, align 8
  %395 = load i64, ptr %49, align 8
  store ptr %394, ptr %28, align 8
  store i64 %395, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %396 = load i64, ptr %29, align 8
  %397 = load i8, ptr %30, align 1
  %398 = trunc i8 %397 to i1
  store i64 %396, ptr %6, align 8
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %7, align 1
  %400 = load i8, ptr %7, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %410

402:                                              ; preds = %388
  %403 = load i64, ptr %6, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = call noalias ptr @__zend_malloc(i64 noundef %408) #10
  br label %814

410:                                              ; preds = %388
  %411 = load i64, ptr %6, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = call i1 @llvm.is.constant.i64(i64 %416)
  br i1 %417, label %418, label %804

418:                                              ; preds = %410
  %419 = load i64, ptr %6, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 8
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = call noalias ptr @_emalloc_8() #11
  br label %802

428:                                              ; preds = %418
  %429 = load i64, ptr %6, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = icmp ule i64 %434, 16
  br i1 %435, label %436, label %438

436:                                              ; preds = %428
  %437 = call noalias ptr @_emalloc_16() #11
  br label %800

438:                                              ; preds = %428
  %439 = load i64, ptr %6, align 8
  %440 = add i64 24, %439
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8
  %443 = sub i64 %442, 1
  %444 = and i64 %443, -8
  %445 = icmp ule i64 %444, 24
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = call noalias ptr @_emalloc_24() #11
  br label %798

448:                                              ; preds = %438
  %449 = load i64, ptr %6, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = icmp ule i64 %454, 32
  br i1 %455, label %456, label %458

456:                                              ; preds = %448
  %457 = call noalias ptr @_emalloc_32() #11
  br label %796

458:                                              ; preds = %448
  %459 = load i64, ptr %6, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = icmp ule i64 %464, 40
  br i1 %465, label %466, label %468

466:                                              ; preds = %458
  %467 = call noalias ptr @_emalloc_40() #11
  br label %794

468:                                              ; preds = %458
  %469 = load i64, ptr %6, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = icmp ule i64 %474, 48
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = call noalias ptr @_emalloc_48() #11
  br label %792

478:                                              ; preds = %468
  %479 = load i64, ptr %6, align 8
  %480 = add i64 24, %479
  %481 = add i64 %480, 1
  %482 = add i64 %481, 8
  %483 = sub i64 %482, 1
  %484 = and i64 %483, -8
  %485 = icmp ule i64 %484, 56
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  %487 = call noalias ptr @_emalloc_56() #11
  br label %790

488:                                              ; preds = %478
  %489 = load i64, ptr %6, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = icmp ule i64 %494, 64
  br i1 %495, label %496, label %498

496:                                              ; preds = %488
  %497 = call noalias ptr @_emalloc_64() #11
  br label %788

498:                                              ; preds = %488
  %499 = load i64, ptr %6, align 8
  %500 = add i64 24, %499
  %501 = add i64 %500, 1
  %502 = add i64 %501, 8
  %503 = sub i64 %502, 1
  %504 = and i64 %503, -8
  %505 = icmp ule i64 %504, 80
  br i1 %505, label %506, label %508

506:                                              ; preds = %498
  %507 = call noalias ptr @_emalloc_80() #11
  br label %786

508:                                              ; preds = %498
  %509 = load i64, ptr %6, align 8
  %510 = add i64 24, %509
  %511 = add i64 %510, 1
  %512 = add i64 %511, 8
  %513 = sub i64 %512, 1
  %514 = and i64 %513, -8
  %515 = icmp ule i64 %514, 96
  br i1 %515, label %516, label %518

516:                                              ; preds = %508
  %517 = call noalias ptr @_emalloc_96() #11
  br label %784

518:                                              ; preds = %508
  %519 = load i64, ptr %6, align 8
  %520 = add i64 24, %519
  %521 = add i64 %520, 1
  %522 = add i64 %521, 8
  %523 = sub i64 %522, 1
  %524 = and i64 %523, -8
  %525 = icmp ule i64 %524, 112
  br i1 %525, label %526, label %528

526:                                              ; preds = %518
  %527 = call noalias ptr @_emalloc_112() #11
  br label %782

528:                                              ; preds = %518
  %529 = load i64, ptr %6, align 8
  %530 = add i64 24, %529
  %531 = add i64 %530, 1
  %532 = add i64 %531, 8
  %533 = sub i64 %532, 1
  %534 = and i64 %533, -8
  %535 = icmp ule i64 %534, 128
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  %537 = call noalias ptr @_emalloc_128() #11
  br label %780

538:                                              ; preds = %528
  %539 = load i64, ptr %6, align 8
  %540 = add i64 24, %539
  %541 = add i64 %540, 1
  %542 = add i64 %541, 8
  %543 = sub i64 %542, 1
  %544 = and i64 %543, -8
  %545 = icmp ule i64 %544, 160
  br i1 %545, label %546, label %548

546:                                              ; preds = %538
  %547 = call noalias ptr @_emalloc_160() #11
  br label %778

548:                                              ; preds = %538
  %549 = load i64, ptr %6, align 8
  %550 = add i64 24, %549
  %551 = add i64 %550, 1
  %552 = add i64 %551, 8
  %553 = sub i64 %552, 1
  %554 = and i64 %553, -8
  %555 = icmp ule i64 %554, 192
  br i1 %555, label %556, label %558

556:                                              ; preds = %548
  %557 = call noalias ptr @_emalloc_192() #11
  br label %776

558:                                              ; preds = %548
  %559 = load i64, ptr %6, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = icmp ule i64 %564, 224
  br i1 %565, label %566, label %568

566:                                              ; preds = %558
  %567 = call noalias ptr @_emalloc_224() #11
  br label %774

568:                                              ; preds = %558
  %569 = load i64, ptr %6, align 8
  %570 = add i64 24, %569
  %571 = add i64 %570, 1
  %572 = add i64 %571, 8
  %573 = sub i64 %572, 1
  %574 = and i64 %573, -8
  %575 = icmp ule i64 %574, 256
  br i1 %575, label %576, label %578

576:                                              ; preds = %568
  %577 = call noalias ptr @_emalloc_256() #11
  br label %772

578:                                              ; preds = %568
  %579 = load i64, ptr %6, align 8
  %580 = add i64 24, %579
  %581 = add i64 %580, 1
  %582 = add i64 %581, 8
  %583 = sub i64 %582, 1
  %584 = and i64 %583, -8
  %585 = icmp ule i64 %584, 320
  br i1 %585, label %586, label %588

586:                                              ; preds = %578
  %587 = call noalias ptr @_emalloc_320() #11
  br label %770

588:                                              ; preds = %578
  %589 = load i64, ptr %6, align 8
  %590 = add i64 24, %589
  %591 = add i64 %590, 1
  %592 = add i64 %591, 8
  %593 = sub i64 %592, 1
  %594 = and i64 %593, -8
  %595 = icmp ule i64 %594, 384
  br i1 %595, label %596, label %598

596:                                              ; preds = %588
  %597 = call noalias ptr @_emalloc_384() #11
  br label %768

598:                                              ; preds = %588
  %599 = load i64, ptr %6, align 8
  %600 = add i64 24, %599
  %601 = add i64 %600, 1
  %602 = add i64 %601, 8
  %603 = sub i64 %602, 1
  %604 = and i64 %603, -8
  %605 = icmp ule i64 %604, 448
  br i1 %605, label %606, label %608

606:                                              ; preds = %598
  %607 = call noalias ptr @_emalloc_448() #11
  br label %766

608:                                              ; preds = %598
  %609 = load i64, ptr %6, align 8
  %610 = add i64 24, %609
  %611 = add i64 %610, 1
  %612 = add i64 %611, 8
  %613 = sub i64 %612, 1
  %614 = and i64 %613, -8
  %615 = icmp ule i64 %614, 512
  br i1 %615, label %616, label %618

616:                                              ; preds = %608
  %617 = call noalias ptr @_emalloc_512() #11
  br label %764

618:                                              ; preds = %608
  %619 = load i64, ptr %6, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = icmp ule i64 %624, 640
  br i1 %625, label %626, label %628

626:                                              ; preds = %618
  %627 = call noalias ptr @_emalloc_640() #11
  br label %762

628:                                              ; preds = %618
  %629 = load i64, ptr %6, align 8
  %630 = add i64 24, %629
  %631 = add i64 %630, 1
  %632 = add i64 %631, 8
  %633 = sub i64 %632, 1
  %634 = and i64 %633, -8
  %635 = icmp ule i64 %634, 768
  br i1 %635, label %636, label %638

636:                                              ; preds = %628
  %637 = call noalias ptr @_emalloc_768() #11
  br label %760

638:                                              ; preds = %628
  %639 = load i64, ptr %6, align 8
  %640 = add i64 24, %639
  %641 = add i64 %640, 1
  %642 = add i64 %641, 8
  %643 = sub i64 %642, 1
  %644 = and i64 %643, -8
  %645 = icmp ule i64 %644, 896
  br i1 %645, label %646, label %648

646:                                              ; preds = %638
  %647 = call noalias ptr @_emalloc_896() #11
  br label %758

648:                                              ; preds = %638
  %649 = load i64, ptr %6, align 8
  %650 = add i64 24, %649
  %651 = add i64 %650, 1
  %652 = add i64 %651, 8
  %653 = sub i64 %652, 1
  %654 = and i64 %653, -8
  %655 = icmp ule i64 %654, 1024
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = call noalias ptr @_emalloc_1024() #11
  br label %756

658:                                              ; preds = %648
  %659 = load i64, ptr %6, align 8
  %660 = add i64 24, %659
  %661 = add i64 %660, 1
  %662 = add i64 %661, 8
  %663 = sub i64 %662, 1
  %664 = and i64 %663, -8
  %665 = icmp ule i64 %664, 1280
  br i1 %665, label %666, label %668

666:                                              ; preds = %658
  %667 = call noalias ptr @_emalloc_1280() #11
  br label %754

668:                                              ; preds = %658
  %669 = load i64, ptr %6, align 8
  %670 = add i64 24, %669
  %671 = add i64 %670, 1
  %672 = add i64 %671, 8
  %673 = sub i64 %672, 1
  %674 = and i64 %673, -8
  %675 = icmp ule i64 %674, 1536
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = call noalias ptr @_emalloc_1536() #11
  br label %752

678:                                              ; preds = %668
  %679 = load i64, ptr %6, align 8
  %680 = add i64 24, %679
  %681 = add i64 %680, 1
  %682 = add i64 %681, 8
  %683 = sub i64 %682, 1
  %684 = and i64 %683, -8
  %685 = icmp ule i64 %684, 1792
  br i1 %685, label %686, label %688

686:                                              ; preds = %678
  %687 = call noalias ptr @_emalloc_1792() #11
  br label %750

688:                                              ; preds = %678
  %689 = load i64, ptr %6, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = icmp ule i64 %694, 2048
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call noalias ptr @_emalloc_2048() #11
  br label %748

698:                                              ; preds = %688
  %699 = load i64, ptr %6, align 8
  %700 = add i64 24, %699
  %701 = add i64 %700, 1
  %702 = add i64 %701, 8
  %703 = sub i64 %702, 1
  %704 = and i64 %703, -8
  %705 = icmp ule i64 %704, 2560
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  %707 = call noalias ptr @_emalloc_2560() #11
  br label %746

708:                                              ; preds = %698
  %709 = load i64, ptr %6, align 8
  %710 = add i64 24, %709
  %711 = add i64 %710, 1
  %712 = add i64 %711, 8
  %713 = sub i64 %712, 1
  %714 = and i64 %713, -8
  %715 = icmp ule i64 %714, 3072
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = call noalias ptr @_emalloc_3072() #11
  br label %744

718:                                              ; preds = %708
  %719 = load i64, ptr %6, align 8
  %720 = add i64 24, %719
  %721 = add i64 %720, 1
  %722 = add i64 %721, 8
  %723 = sub i64 %722, 1
  %724 = and i64 %723, -8
  %725 = icmp ule i64 %724, 2093056
  br i1 %725, label %726, label %734

726:                                              ; preds = %718
  %727 = load i64, ptr %6, align 8
  %728 = add i64 24, %727
  %729 = add i64 %728, 1
  %730 = add i64 %729, 8
  %731 = sub i64 %730, 1
  %732 = and i64 %731, -8
  %733 = call noalias ptr @_emalloc_large(i64 noundef %732) #10
  br label %742

734:                                              ; preds = %718
  %735 = load i64, ptr %6, align 8
  %736 = add i64 24, %735
  %737 = add i64 %736, 1
  %738 = add i64 %737, 8
  %739 = sub i64 %738, 1
  %740 = and i64 %739, -8
  %741 = call noalias ptr @_emalloc_huge(i64 noundef %740) #10
  br label %742

742:                                              ; preds = %734, %726
  %743 = phi ptr [ %733, %726 ], [ %741, %734 ]
  br label %744

744:                                              ; preds = %742, %716
  %745 = phi ptr [ %717, %716 ], [ %743, %742 ]
  br label %746

746:                                              ; preds = %744, %706
  %747 = phi ptr [ %707, %706 ], [ %745, %744 ]
  br label %748

748:                                              ; preds = %746, %696
  %749 = phi ptr [ %697, %696 ], [ %747, %746 ]
  br label %750

750:                                              ; preds = %748, %686
  %751 = phi ptr [ %687, %686 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %676
  %753 = phi ptr [ %677, %676 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %666
  %755 = phi ptr [ %667, %666 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %656
  %757 = phi ptr [ %657, %656 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %646
  %759 = phi ptr [ %647, %646 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %636
  %761 = phi ptr [ %637, %636 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %626
  %763 = phi ptr [ %627, %626 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %616
  %765 = phi ptr [ %617, %616 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %606
  %767 = phi ptr [ %607, %606 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %596
  %769 = phi ptr [ %597, %596 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %586
  %771 = phi ptr [ %587, %586 ], [ %769, %768 ]
  br label %772

772:                                              ; preds = %770, %576
  %773 = phi ptr [ %577, %576 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %566
  %775 = phi ptr [ %567, %566 ], [ %773, %772 ]
  br label %776

776:                                              ; preds = %774, %556
  %777 = phi ptr [ %557, %556 ], [ %775, %774 ]
  br label %778

778:                                              ; preds = %776, %546
  %779 = phi ptr [ %547, %546 ], [ %777, %776 ]
  br label %780

780:                                              ; preds = %778, %536
  %781 = phi ptr [ %537, %536 ], [ %779, %778 ]
  br label %782

782:                                              ; preds = %780, %526
  %783 = phi ptr [ %527, %526 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %516
  %785 = phi ptr [ %517, %516 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %506
  %787 = phi ptr [ %507, %506 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %496
  %789 = phi ptr [ %497, %496 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %486
  %791 = phi ptr [ %487, %486 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %476
  %793 = phi ptr [ %477, %476 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %466
  %795 = phi ptr [ %467, %466 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %456
  %797 = phi ptr [ %457, %456 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %446
  %799 = phi ptr [ %447, %446 ], [ %797, %796 ]
  br label %800

800:                                              ; preds = %798, %436
  %801 = phi ptr [ %437, %436 ], [ %799, %798 ]
  br label %802

802:                                              ; preds = %800, %426
  %803 = phi ptr [ %427, %426 ], [ %801, %800 ]
  br label %812

804:                                              ; preds = %410
  %805 = load i64, ptr %6, align 8
  %806 = add i64 24, %805
  %807 = add i64 %806, 1
  %808 = add i64 %807, 8
  %809 = sub i64 %808, 1
  %810 = and i64 %809, -8
  %811 = call noalias ptr @_emalloc(i64 noundef %810) #10
  br label %812

812:                                              ; preds = %804, %802
  %813 = phi ptr [ %803, %802 ], [ %811, %804 ]
  br label %814

814:                                              ; preds = %812, %402
  %815 = phi ptr [ %409, %402 ], [ %813, %812 ]
  store ptr %815, ptr %8, align 8
  %816 = load ptr, ptr %8, align 8
  store ptr %816, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %817 = load i32, ptr %5, align 4
  %818 = load ptr, ptr %4, align 8
  store i32 %817, ptr %818, align 4
  %819 = load i8, ptr %7, align 1
  %820 = trunc i8 %819 to i1
  %821 = select i1 %820, i32 128, i32 0
  %822 = or i32 22, %821
  %823 = load ptr, ptr %8, align 8
  %824 = getelementptr inbounds %struct._zend_refcounted_h, ptr %823, i32 0, i32 1
  store i32 %822, ptr %824, align 4
  %825 = load ptr, ptr %8, align 8
  %826 = getelementptr inbounds %struct._zend_string, ptr %825, i32 0, i32 1
  store i64 0, ptr %826, align 8
  %827 = load i64, ptr %6, align 8
  %828 = load ptr, ptr %8, align 8
  %829 = getelementptr inbounds %struct._zend_string, ptr %828, i32 0, i32 2
  store i64 %827, ptr %829, align 8
  %830 = load ptr, ptr %8, align 8
  store ptr %830, ptr %31, align 8
  %831 = load ptr, ptr %31, align 8
  %832 = getelementptr inbounds %struct._zend_string, ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %28, align 8
  %834 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %832, ptr align 1 %833, i64 %834, i1 false)
  %835 = load ptr, ptr %31, align 8
  %836 = getelementptr inbounds %struct._zend_string, ptr %835, i32 0, i32 3
  %837 = load i64, ptr %29, align 8
  %838 = getelementptr inbounds [1 x i8], ptr %836, i64 0, i64 %837
  store i8 0, ptr %838, align 1
  %839 = load ptr, ptr %31, align 8
  store ptr %839, ptr %66, align 8
  %840 = load ptr, ptr %66, align 8
  %841 = load ptr, ptr %65, align 8
  %842 = getelementptr inbounds %struct._zval_struct, ptr %841, i32 0, i32 0
  store ptr %840, ptr %842, align 8
  %843 = load ptr, ptr %65, align 8
  %844 = getelementptr inbounds %struct._zval_struct, ptr %843, i32 0, i32 1
  store i32 262, ptr %844, align 8
  br label %845

845:                                              ; preds = %814
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  %848 = load ptr, ptr %46, align 8
  %849 = getelementptr inbounds %struct._zval_struct, ptr %848, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct._zend_object, ptr %850, i32 0, i32 5
  %852 = getelementptr inbounds [1 x %struct._zval_struct], ptr %851, i64 0, i64 1
  store ptr %852, ptr %67, align 8
  %853 = load ptr, ptr %52, align 8
  %854 = getelementptr inbounds %struct._php_stream, ptr %853, i32 0, i32 10
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %67, align 8
  %857 = getelementptr inbounds %struct._zval_struct, ptr %856, i32 0, i32 0
  store ptr %855, ptr %857, align 8
  %858 = load ptr, ptr %67, align 8
  %859 = getelementptr inbounds %struct._zval_struct, ptr %858, i32 0, i32 1
  store i32 265, ptr %859, align 8
  br label %860

860:                                              ; preds = %847
  %861 = load ptr, ptr %52, align 8
  %862 = getelementptr inbounds %struct._php_stream, ptr %861, i32 0, i32 7
  %863 = load i16, ptr %862, align 8
  %864 = and i16 %863, -17
  %865 = or i16 %864, 16
  store i16 %865, ptr %862, align 8
  br label %882

866:                                              ; preds = %373
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %46, align 8
  store ptr %868, ptr %68, align 8
  %869 = load ptr, ptr %52, align 8
  %870 = getelementptr inbounds %struct._php_stream, ptr %869, i32 0, i32 10
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %68, align 8
  %873 = getelementptr inbounds %struct._zval_struct, ptr %872, i32 0, i32 0
  store ptr %871, ptr %873, align 8
  %874 = load ptr, ptr %68, align 8
  %875 = getelementptr inbounds %struct._zval_struct, ptr %874, i32 0, i32 1
  store i32 265, ptr %875, align 8
  br label %876

876:                                              ; preds = %867
  %877 = load ptr, ptr %52, align 8
  %878 = getelementptr inbounds %struct._php_stream, ptr %877, i32 0, i32 7
  %879 = load i16, ptr %878, align 8
  %880 = and i16 %879, -17
  %881 = or i16 %880, 16
  store i16 %881, ptr %878, align 8
  br label %882

882:                                              ; preds = %876, %860, %371, %333
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_php_do_opendir(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_closedir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %40

37:                                               ; preds = %2
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._zend_execute_data, ptr %38, i32 0, i32 4
  br label %41

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi ptr [ %39, %37 ], [ null, %40 ]
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %210, label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i32 0, ptr %28, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %20, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp ult i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %20, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ugt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60, %51
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %19, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %70, i32 noundef %71)
  store i32 1, ptr %28, align 4
  br label %156

72:                                               ; preds = %60
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i64 4
  store ptr %74, ptr %22, align 8
  store i8 1, ptr %27, align 1
  %75 = load i32, ptr %21, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %21, align 4
  %77 = load i32, ptr %21, align 4
  %78 = load i32, ptr %18, align 4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %72
  %81 = load i8, ptr %27, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 1
  br label %85

85:                                               ; preds = %80, %72
  %86 = phi i1 [ true, %72 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %18, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load i8, ptr %27, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ true, %85 ], [ %94, %90 ]
  call void @llvm.assume(i1 %96)
  %97 = load i8, ptr %27, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load i32, ptr %21, align 4
  %101 = load i32, ptr %20, align 4
  %102 = icmp ugt i32 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %156

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 1
  store ptr %112, ptr %22, align 8
  %113 = load ptr, ptr %22, align 8
  store ptr %113, ptr %23, align 8
  %114 = load ptr, ptr %23, align 8
  store ptr %114, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %121, label %124

121:                                              ; preds = %110
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  store ptr %122, ptr %123, align 8
  br label %137

124:                                              ; preds = %110
  %125 = load i8, ptr %8, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %4, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8
  store ptr null, ptr %135, align 8
  br label %137

136:                                              ; preds = %127, %124
  store i1 false, ptr %5, align 1
  br label %138

137:                                              ; preds = %134, %121
  store i1 true, ptr %5, align 1
  br label %138

138:                                              ; preds = %137, %136
  %139 = load i1, ptr %5, align 1
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i32 15, ptr %24, align 4
  store i32 9, ptr %28, align 4
  br label %156

147:                                              ; preds = %138
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %19, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %19, align 4
  %153 = icmp eq i32 %152, -1
  br label %154

154:                                              ; preds = %151, %147
  %155 = phi i1 [ true, %147 ], [ %153, %151 ]
  call void @llvm.assume(i1 %155)
  br label %156

156:                                              ; preds = %154, %146, %108, %69
  %157 = load i32, ptr %28, align 4
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %156
  %165 = load i32, ptr %28, align 4
  %166 = load i32, ptr %21, align 4
  %167 = load ptr, ptr %25, align 8
  %168 = load i32, ptr %24, align 4
  %169 = load ptr, ptr %23, align 8
  call void @zend_wrong_parameter_error(i32 noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169)
  br label %277

170:                                              ; preds = %156
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %13, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @php_file_le_stream()
  %179 = call ptr @zend_fetch_resource(ptr noundef %177, ptr noundef @.str.2, i32 noundef %178)
  store ptr %179, ptr %15, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %185)
  br label %277

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %174
  br label %209

188:                                              ; preds = %171
  %189 = load ptr, ptr @dir_globals, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3)
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  br label %277

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %188
  %198 = load ptr, ptr @dir_globals, align 8
  %199 = call i32 @php_file_le_stream()
  %200 = call ptr @zend_fetch_resource(ptr noundef %198, ptr noundef @.str.2, i32 noundef %199)
  store ptr %200, ptr %15, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %206)
  br label %277

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207, %197
  br label %209

209:                                              ; preds = %208, %187
  br label %254

210:                                              ; preds = %41
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct._zend_execute_data, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %211
  call void @zend_wrong_parameters_none_error()
  br label %277

223:                                              ; preds = %211
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._zend_object, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds [1 x %struct._zval_struct], ptr %228, i64 0, i64 1
  store ptr %229, ptr %29, align 8
  %230 = load ptr, ptr %29, align 8
  store ptr %230, ptr %10, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 8
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 9
  br i1 %235, label %236, label %242

236:                                              ; preds = %224
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  call void @llvm.assume(i1 %240)
  br label %277

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %224
  %243 = load ptr, ptr %29, align 8
  %244 = call i32 @php_file_le_stream()
  %245 = call ptr @zend_fetch_resource_ex(ptr noundef %243, ptr noundef @.str.2, i32 noundef %244)
  store ptr %245, ptr %15, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  call void @llvm.assume(i1 %251)
  br label %277

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252, %242
  br label %254

254:                                              ; preds = %253, %209
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct._php_stream, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 64
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %254
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.5)
  br label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  call void @llvm.assume(i1 %264)
  br label %277

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %254
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct._php_stream, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %16, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = getelementptr inbounds %struct._php_stream, ptr %270, i32 0, i32 10
  %272 = load ptr, ptr %271, align 8
  call void @zend_list_close(ptr noundef %272)
  %273 = load ptr, ptr %16, align 8
  %274 = load ptr, ptr @dir_globals, align 8
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  call void @php_set_default_dir(ptr noundef null)
  br label %277

277:                                              ; preds = %276, %266, %261, %248, %237, %222, %203, %192, %182, %164
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @php_file_le_stream() #1

declare void @zend_type_error(ptr noundef, ...) #1

declare void @zend_wrong_parameters_none_error() #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #1

declare void @zend_list_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_set_default_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @dir_globals, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @dir_globals, align 8
  %8 = call i32 @zend_list_delete(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_resource, ptr %13, i32 0, i32 0
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %12, %9
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr @dir_globals, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_chroot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  br label %46

46:                                               ; preds = %2
  store i32 0, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i32 1, ptr %36, align 4
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store ptr null, ptr %40, align 8
  store i32 0, ptr %41, align 4
  store ptr null, ptr %42, align 8
  store i8 0, ptr %43, align 1
  store i8 0, ptr %44, align 1
  store i32 0, ptr %45, align 4
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %37, align 4
  %53 = load i32, ptr %35, align 4
  %54 = icmp ult i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %37, align 4
  %62 = load i32, ptr %36, align 4
  %63 = icmp ugt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60, %51
  %70 = load i32, ptr %35, align 4
  %71 = load i32, ptr %36, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %70, i32 noundef %71)
  store i32 1, ptr %45, align 4
  br label %229

72:                                               ; preds = %60
  %73 = load ptr, ptr %29, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i64 4
  store ptr %74, ptr %39, align 8
  %75 = load i32, ptr %38, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %38, align 4
  %77 = load i32, ptr %38, align 4
  %78 = load i32, ptr %35, align 4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %72
  %81 = load i8, ptr %44, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 1
  br label %85

85:                                               ; preds = %80, %72
  %86 = phi i1 [ true, %72 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i32, ptr %38, align 4
  %88 = load i32, ptr %35, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load i8, ptr %44, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi i1 [ true, %85 ], [ %94, %90 ]
  call void @llvm.assume(i1 %96)
  %97 = load i8, ptr %44, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load i32, ptr %38, align 4
  %101 = load i32, ptr %37, align 4
  %102 = icmp ugt i32 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %229

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %95
  %111 = load ptr, ptr %39, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 1
  store ptr %112, ptr %39, align 8
  %113 = load ptr, ptr %39, align 8
  store ptr %113, ptr %40, align 8
  %114 = load ptr, ptr %40, align 8
  %115 = load i32, ptr %38, align 4
  store ptr %114, ptr %23, align 8
  store ptr %31, ptr %24, align 8
  store ptr %33, ptr %25, align 8
  store i8 0, ptr %26, align 1
  store i32 %115, ptr %27, align 4
  %116 = load ptr, ptr %23, align 8
  %117 = load i8, ptr %26, align 1
  %118 = trunc i8 %117 to i1
  %119 = load i32, ptr %27, align 4
  store ptr %116, ptr %18, align 8
  store ptr %28, ptr %19, align 8
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %20, align 1
  store i32 %119, ptr %21, align 4
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = load i8, ptr %20, align 1
  %124 = trunc i8 %123 to i1
  %125 = load i32, ptr %21, align 4
  store ptr %121, ptr %13, align 8
  store ptr %122, ptr %14, align 8
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %15, align 1
  store i32 %125, ptr %16, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i8, ptr %15, align 1
  %130 = trunc i8 %129 to i1
  %131 = load i32, ptr %16, align 4
  store ptr %127, ptr %6, align 8
  store ptr %128, ptr %7, align 8
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %8, align 1
  store i32 %131, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %133 = load ptr, ptr %6, align 8
  store ptr %133, ptr %3, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %143

139:                                              ; preds = %110
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  store ptr %141, ptr %142, align 8
  br label %168

143:                                              ; preds = %110
  %144 = load i8, ptr %8, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  store ptr %147, ptr %4, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %7, align 8
  store ptr null, ptr %154, align 8
  br label %168

155:                                              ; preds = %146, %143
  %156 = load i8, ptr %10, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %159, ptr noundef %160, i32 noundef %161) #11
  store i1 %162, ptr %5, align 1
  br label %169

163:                                              ; preds = %155
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %164, ptr noundef %165, i32 noundef %166) #11
  store i1 %167, ptr %5, align 1
  br label %169

168:                                              ; preds = %153, %139
  store i1 true, ptr %5, align 1
  br label %169

169:                                              ; preds = %168, %163, %158
  %170 = load i1, ptr %5, align 1
  br i1 %170, label %171, label %187

171:                                              ; preds = %169
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %19, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  store ptr %178, ptr %11, align 8
  store i64 %182, ptr %12, align 8
  %183 = load i64, ptr %12, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call i64 @strlen(ptr noundef %184) #12
  %186 = icmp ne i64 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %175, %169
  store i1 false, ptr %17, align 1
  br label %189

188:                                              ; preds = %175, %171
  store i1 true, ptr %17, align 1
  br label %189

189:                                              ; preds = %188, %187
  %190 = load i1, ptr %17, align 1
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  store i1 false, ptr %22, align 1
  br label %211

192:                                              ; preds = %189
  %193 = load i8, ptr %26, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load ptr, ptr %28, align 8
  %197 = icmp ne ptr %196, null
  %198 = xor i1 %197, true
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load ptr, ptr %24, align 8
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr %25, align 8
  store i64 0, ptr %201, align 8
  br label %210

202:                                              ; preds = %195, %192
  %203 = load ptr, ptr %28, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %24, align 8
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %28, align 8
  %207 = getelementptr inbounds %struct._zend_string, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %25, align 8
  store i64 %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %202, %199
  store i1 true, ptr %22, align 1
  br label %211

211:                                              ; preds = %210, %191
  %212 = load i1, ptr %22, align 1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  store i32 16, ptr %41, align 4
  store i32 9, ptr %45, align 4
  br label %229

220:                                              ; preds = %211
  %221 = load i32, ptr %38, align 4
  %222 = load i32, ptr %36, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %36, align 4
  %226 = icmp eq i32 %225, -1
  br label %227

227:                                              ; preds = %224, %220
  %228 = phi i1 [ true, %220 ], [ %226, %224 ]
  call void @llvm.assume(i1 %228)
  br label %229

229:                                              ; preds = %227, %219, %108, %69
  %230 = load i32, ptr %45, align 4
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %229
  %238 = load i32, ptr %45, align 4
  %239 = load i32, ptr %38, align 4
  %240 = load ptr, ptr %42, align 8
  %241 = load i32, ptr %41, align 4
  %242 = load ptr, ptr %40, align 8
  call void @zend_wrong_parameter_error(i32 noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef %242)
  br label %283

243:                                              ; preds = %229
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %31, align 8
  %246 = call i32 @chroot(ptr noundef %245) #11
  store i32 %246, ptr %32, align 4
  %247 = load i32, ptr %32, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %244
  %250 = call ptr @__errno_location() #13
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @strerror(i32 noundef %251) #11
  %253 = call ptr @__errno_location() #13
  %254 = load i32, ptr %253, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, ptr noundef %252, i32 noundef %254)
  br label %255

255:                                              ; preds = %249
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %30, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 1
  store i32 2, ptr %258, align 8
  br label %259

259:                                              ; preds = %256
  br label %283

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %244
  call void @php_clear_stat_cache(i1 noundef zeroext true, ptr noundef null, i64 noundef 0)
  %262 = call i32 @chdir(ptr noundef @.str.7) #11
  store i32 %262, ptr %32, align 4
  %263 = load i32, ptr %32, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %261
  %266 = call ptr @__errno_location() #13
  %267 = load i32, ptr %266, align 4
  %268 = call ptr @strerror(i32 noundef %267) #11
  %269 = call ptr @__errno_location() #13
  %270 = load i32, ptr %269, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, ptr noundef %268, i32 noundef %270)
  br label %271

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %30, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 1
  store i32 2, ptr %274, align 8
  br label %275

275:                                              ; preds = %272
  br label %283

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276, %261
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %30, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 0, i32 1
  store i32 3, ptr %281, align 8
  br label %282

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282, %275, %259, %237
  ret void
}

; Function Attrs: nounwind
declare i32 @chroot(ptr noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @php_clear_stat_cache(i1 noundef zeroext, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_chdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  br label %54

54:                                               ; preds = %2
  store i32 0, ptr %42, align 4
  store i32 1, ptr %43, align 4
  store i32 1, ptr %44, align 4
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds %struct._zend_execute_data, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %45, align 4
  store i32 0, ptr %46, align 4
  store ptr null, ptr %48, align 8
  store i32 0, ptr %49, align 4
  store ptr null, ptr %50, align 8
  store i8 0, ptr %51, align 1
  store i8 0, ptr %52, align 1
  store i32 0, ptr %53, align 4
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %45, align 4
  %61 = load i32, ptr %43, align 4
  %62 = icmp ult i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %45, align 4
  %70 = load i32, ptr %44, align 4
  %71 = icmp ugt i32 %69, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68, %59
  %78 = load i32, ptr %43, align 4
  %79 = load i32, ptr %44, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %78, i32 noundef %79)
  store i32 1, ptr %53, align 4
  br label %237

80:                                               ; preds = %68
  %81 = load ptr, ptr %37, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i64 4
  store ptr %82, ptr %47, align 8
  %83 = load i32, ptr %46, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %46, align 4
  %85 = load i32, ptr %46, align 4
  %86 = load i32, ptr %43, align 4
  %87 = icmp ule i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %80
  %89 = load i8, ptr %52, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi i1 [ true, %80 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i32, ptr %46, align 4
  %96 = load i32, ptr %43, align 4
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load i8, ptr %52, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 0
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i1 [ true, %93 ], [ %102, %98 ]
  call void @llvm.assume(i1 %104)
  %105 = load i8, ptr %52, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = load i32, ptr %46, align 4
  %109 = load i32, ptr %45, align 4
  %110 = icmp ugt i32 %108, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %237

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %47, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 1
  store ptr %120, ptr %47, align 8
  %121 = load ptr, ptr %47, align 8
  store ptr %121, ptr %48, align 8
  %122 = load ptr, ptr %48, align 8
  %123 = load i32, ptr %46, align 4
  store ptr %122, ptr %31, align 8
  store ptr %39, ptr %32, align 8
  store ptr %41, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i32 %123, ptr %35, align 4
  %124 = load ptr, ptr %31, align 8
  %125 = load i8, ptr %34, align 1
  %126 = trunc i8 %125 to i1
  %127 = load i32, ptr %35, align 4
  store ptr %124, ptr %24, align 8
  store ptr %36, ptr %25, align 8
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %26, align 1
  store i32 %127, ptr %27, align 4
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = load i8, ptr %26, align 1
  %132 = trunc i8 %131 to i1
  %133 = load i32, ptr %27, align 4
  store ptr %129, ptr %19, align 8
  store ptr %130, ptr %20, align 8
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %21, align 1
  store i32 %133, ptr %22, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = load i8, ptr %21, align 1
  %138 = trunc i8 %137 to i1
  %139 = load i32, ptr %22, align 4
  store ptr %135, ptr %12, align 8
  store ptr %136, ptr %13, align 8
  %140 = zext i1 %138 to i8
  store i8 %140, ptr %14, align 1
  store i32 %139, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %141 = load ptr, ptr %12, align 8
  store ptr %141, ptr %9, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %151

147:                                              ; preds = %118
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %13, align 8
  store ptr %149, ptr %150, align 8
  br label %176

151:                                              ; preds = %118
  %152 = load i8, ptr %14, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load ptr, ptr %13, align 8
  store ptr null, ptr %162, align 8
  br label %176

163:                                              ; preds = %154, %151
  %164 = load i8, ptr %16, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %15, align 4
  %170 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %167, ptr noundef %168, i32 noundef %169) #11
  store i1 %170, ptr %11, align 1
  br label %177

171:                                              ; preds = %163
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %15, align 4
  %175 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %172, ptr noundef %173, i32 noundef %174) #11
  store i1 %175, ptr %11, align 1
  br label %177

176:                                              ; preds = %161, %147
  store i1 true, ptr %11, align 1
  br label %177

177:                                              ; preds = %176, %171, %166
  %178 = load i1, ptr %11, align 1
  br i1 %178, label %179, label %195

179:                                              ; preds = %177
  %180 = load ptr, ptr %25, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = load ptr, ptr %25, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._zend_string, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %25, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._zend_string, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  store ptr %186, ptr %17, align 8
  store i64 %190, ptr %18, align 8
  %191 = load i64, ptr %18, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = call i64 @strlen(ptr noundef %192) #12
  %194 = icmp ne i64 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %183, %177
  store i1 false, ptr %23, align 1
  br label %197

196:                                              ; preds = %183, %179
  store i1 true, ptr %23, align 1
  br label %197

197:                                              ; preds = %196, %195
  %198 = load i1, ptr %23, align 1
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  store i1 false, ptr %30, align 1
  br label %219

200:                                              ; preds = %197
  %201 = load i8, ptr %34, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %36, align 8
  %205 = icmp ne ptr %204, null
  %206 = xor i1 %205, true
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr %32, align 8
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %33, align 8
  store i64 0, ptr %209, align 8
  br label %218

210:                                              ; preds = %203, %200
  %211 = load ptr, ptr %36, align 8
  %212 = getelementptr inbounds %struct._zend_string, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %32, align 8
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %36, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %33, align 8
  store i64 %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %210, %207
  store i1 true, ptr %30, align 1
  br label %219

219:                                              ; preds = %218, %199
  %220 = load i1, ptr %30, align 1
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  store i32 16, ptr %49, align 4
  store i32 9, ptr %53, align 4
  br label %237

228:                                              ; preds = %219
  %229 = load i32, ptr %46, align 4
  %230 = load i32, ptr %44, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %44, align 4
  %234 = icmp eq i32 %233, -1
  br label %235

235:                                              ; preds = %232, %228
  %236 = phi i1 [ true, %228 ], [ %234, %232 ]
  call void @llvm.assume(i1 %236)
  br label %237

237:                                              ; preds = %235, %227, %116, %77
  %238 = load i32, ptr %53, align 4
  %239 = icmp ne i32 %238, 0
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %237
  %246 = load i32, ptr %53, align 4
  %247 = load i32, ptr %46, align 4
  %248 = load ptr, ptr %50, align 8
  %249 = load i32, ptr %49, align 4
  %250 = load ptr, ptr %48, align 8
  call void @zend_wrong_parameter_error(i32 noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %250)
  br label %380

251:                                              ; preds = %237
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %39, align 8
  %254 = call i32 @php_check_open_basedir(ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %38, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 1
  store i32 2, ptr %260, align 8
  br label %261

261:                                              ; preds = %258
  br label %380

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %252
  %264 = load ptr, ptr %39, align 8
  %265 = call i32 @chdir(ptr noundef %264) #11
  store i32 %265, ptr %40, align 4
  %266 = load i32, ptr %40, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %263
  %269 = call ptr @__errno_location() #13
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @strerror(i32 noundef %270) #11
  %272 = call ptr @__errno_location() #13
  %273 = load i32, ptr %272, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, ptr noundef %271, i32 noundef %273)
  br label %274

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %38, align 8
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i32 0, i32 1
  store i32 2, ptr %277, align 8
  br label %278

278:                                              ; preds = %275
  br label %380

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %263
  %281 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %327

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct._zend_string, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds [1 x i8], ptr %287, i64 0, i64 0
  %289 = load i8, ptr %288, align 8
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 47
  br i1 %291, label %327, label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %28, align 8
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds %struct._zend_refcounted_h, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %7, align 4
  %298 = load i32, ptr %7, align 4
  %299 = and i32 %298, 1008
  %300 = and i32 %299, 64
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %325, label %302

302:                                              ; preds = %292
  %303 = load ptr, ptr %28, align 8
  store ptr %303, ptr %4, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = load i32, ptr %304, align 4
  %306 = icmp ugt i32 %305, 0
  call void @llvm.assume(i1 %306)
  %307 = load ptr, ptr %4, align 8
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %324

311:                                              ; preds = %302
  %312 = load ptr, ptr %28, align 8
  %313 = getelementptr inbounds %struct._zend_refcounted_h, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %8, align 4
  %315 = load i32, ptr %8, align 4
  %316 = and i32 %315, 1008
  %317 = and i32 %316, 128
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %320) #11
  br label %323

321:                                              ; preds = %311
  %322 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %322) #11
  br label %323

323:                                              ; preds = %321, %319
  br label %324

324:                                              ; preds = %323, %302
  br label %325

325:                                              ; preds = %324, %292
  %326 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 17
  store ptr null, ptr %326, align 8
  br label %327

327:                                              ; preds = %325, %284, %280
  %328 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %374

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._zend_string, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds [1 x i8], ptr %334, i64 0, i64 0
  %336 = load i8, ptr %335, align 8
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 47
  br i1 %338, label %374, label %339

339:                                              ; preds = %331
  %340 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %29, align 8
  %342 = load ptr, ptr %29, align 8
  %343 = getelementptr inbounds %struct._zend_refcounted_h, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %5, align 4
  %345 = load i32, ptr %5, align 4
  %346 = and i32 %345, 1008
  %347 = and i32 %346, 64
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %372, label %349

349:                                              ; preds = %339
  %350 = load ptr, ptr %29, align 8
  store ptr %350, ptr %3, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = load i32, ptr %351, align 4
  %353 = icmp ugt i32 %352, 0
  call void @llvm.assume(i1 %353)
  %354 = load ptr, ptr %3, align 8
  %355 = load i32, ptr %354, align 4
  %356 = add i32 %355, -1
  store i32 %356, ptr %354, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %371

358:                                              ; preds = %349
  %359 = load ptr, ptr %29, align 8
  %360 = getelementptr inbounds %struct._zend_refcounted_h, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %6, align 4
  %362 = load i32, ptr %6, align 4
  %363 = and i32 %362, 1008
  %364 = and i32 %363, 128
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %367) #11
  br label %370

368:                                              ; preds = %358
  %369 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %369) #11
  br label %370

370:                                              ; preds = %368, %366
  br label %371

371:                                              ; preds = %370, %349
  br label %372

372:                                              ; preds = %371, %339
  %373 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 18
  store ptr null, ptr %373, align 8
  br label %374

374:                                              ; preds = %372, %331, %327
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %38, align 8
  %378 = getelementptr inbounds %struct._zval_struct, ptr %377, i32 0, i32 1
  store i32 3, ptr %378, align 8
  br label %379

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379, %278, %261, %245
  ret void
}

declare i32 @php_check_open_basedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_getcwd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr null, ptr %15, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  call void @zend_wrong_parameters_none_error()
  br label %507

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %34 = call ptr @getcwd(ptr noundef %33, i64 noundef 4096) #11
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %500

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  store ptr %40, ptr %16, align 8
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call i64 @strlen(ptr noundef %45) #12
  store ptr %44, ptr %8, align 8
  store i64 %46, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %47 = load i64, ptr %9, align 8
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  store i64 %47, ptr %5, align 8
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %6, align 1
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %42
  %54 = load i64, ptr %5, align 8
  %55 = add i64 24, %54
  %56 = add i64 %55, 1
  %57 = add i64 %56, 8
  %58 = sub i64 %57, 1
  %59 = and i64 %58, -8
  %60 = call noalias ptr @__zend_malloc(i64 noundef %59) #10
  br label %465

61:                                               ; preds = %42
  %62 = load i64, ptr %5, align 8
  %63 = add i64 24, %62
  %64 = add i64 %63, 1
  %65 = add i64 %64, 8
  %66 = sub i64 %65, 1
  %67 = and i64 %66, -8
  %68 = call i1 @llvm.is.constant.i64(i64 %67)
  br i1 %68, label %69, label %455

69:                                               ; preds = %61
  %70 = load i64, ptr %5, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8
  %74 = sub i64 %73, 1
  %75 = and i64 %74, -8
  %76 = icmp ule i64 %75, 8
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = call noalias ptr @_emalloc_8() #11
  br label %453

79:                                               ; preds = %69
  %80 = load i64, ptr %5, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = icmp ule i64 %85, 16
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call noalias ptr @_emalloc_16() #11
  br label %451

89:                                               ; preds = %79
  %90 = load i64, ptr %5, align 8
  %91 = add i64 24, %90
  %92 = add i64 %91, 1
  %93 = add i64 %92, 8
  %94 = sub i64 %93, 1
  %95 = and i64 %94, -8
  %96 = icmp ule i64 %95, 24
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call noalias ptr @_emalloc_24() #11
  br label %449

99:                                               ; preds = %89
  %100 = load i64, ptr %5, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = icmp ule i64 %105, 32
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call noalias ptr @_emalloc_32() #11
  br label %447

109:                                              ; preds = %99
  %110 = load i64, ptr %5, align 8
  %111 = add i64 24, %110
  %112 = add i64 %111, 1
  %113 = add i64 %112, 8
  %114 = sub i64 %113, 1
  %115 = and i64 %114, -8
  %116 = icmp ule i64 %115, 40
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call noalias ptr @_emalloc_40() #11
  br label %445

119:                                              ; preds = %109
  %120 = load i64, ptr %5, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 48
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_48() #11
  br label %443

129:                                              ; preds = %119
  %130 = load i64, ptr %5, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 56
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_56() #11
  br label %441

139:                                              ; preds = %129
  %140 = load i64, ptr %5, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 64
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_64() #11
  br label %439

149:                                              ; preds = %139
  %150 = load i64, ptr %5, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 80
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_80() #11
  br label %437

159:                                              ; preds = %149
  %160 = load i64, ptr %5, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 96
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_96() #11
  br label %435

169:                                              ; preds = %159
  %170 = load i64, ptr %5, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 112
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_112() #11
  br label %433

179:                                              ; preds = %169
  %180 = load i64, ptr %5, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 128
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_128() #11
  br label %431

189:                                              ; preds = %179
  %190 = load i64, ptr %5, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 160
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_160() #11
  br label %429

199:                                              ; preds = %189
  %200 = load i64, ptr %5, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 192
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_192() #11
  br label %427

209:                                              ; preds = %199
  %210 = load i64, ptr %5, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 224
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_224() #11
  br label %425

219:                                              ; preds = %209
  %220 = load i64, ptr %5, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 256
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_256() #11
  br label %423

229:                                              ; preds = %219
  %230 = load i64, ptr %5, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 320
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_320() #11
  br label %421

239:                                              ; preds = %229
  %240 = load i64, ptr %5, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 384
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_384() #11
  br label %419

249:                                              ; preds = %239
  %250 = load i64, ptr %5, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 448
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_448() #11
  br label %417

259:                                              ; preds = %249
  %260 = load i64, ptr %5, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 512
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_512() #11
  br label %415

269:                                              ; preds = %259
  %270 = load i64, ptr %5, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 640
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_640() #11
  br label %413

279:                                              ; preds = %269
  %280 = load i64, ptr %5, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 768
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_768() #11
  br label %411

289:                                              ; preds = %279
  %290 = load i64, ptr %5, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 896
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_896() #11
  br label %409

299:                                              ; preds = %289
  %300 = load i64, ptr %5, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 1024
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_1024() #11
  br label %407

309:                                              ; preds = %299
  %310 = load i64, ptr %5, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 1280
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_1280() #11
  br label %405

319:                                              ; preds = %309
  %320 = load i64, ptr %5, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 1536
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_1536() #11
  br label %403

329:                                              ; preds = %319
  %330 = load i64, ptr %5, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 1792
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_1792() #11
  br label %401

339:                                              ; preds = %329
  %340 = load i64, ptr %5, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 2048
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_2048() #11
  br label %399

349:                                              ; preds = %339
  %350 = load i64, ptr %5, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 2560
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_2560() #11
  br label %397

359:                                              ; preds = %349
  %360 = load i64, ptr %5, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 3072
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_3072() #11
  br label %395

369:                                              ; preds = %359
  %370 = load i64, ptr %5, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 2093056
  br i1 %376, label %377, label %385

377:                                              ; preds = %369
  %378 = load i64, ptr %5, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = call noalias ptr @_emalloc_large(i64 noundef %383) #10
  br label %393

385:                                              ; preds = %369
  %386 = load i64, ptr %5, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = call noalias ptr @_emalloc_huge(i64 noundef %391) #10
  br label %393

393:                                              ; preds = %385, %377
  %394 = phi ptr [ %384, %377 ], [ %392, %385 ]
  br label %395

395:                                              ; preds = %393, %367
  %396 = phi ptr [ %368, %367 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %357
  %398 = phi ptr [ %358, %357 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %347
  %400 = phi ptr [ %348, %347 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %337
  %402 = phi ptr [ %338, %337 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %327
  %404 = phi ptr [ %328, %327 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %317
  %406 = phi ptr [ %318, %317 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %307
  %408 = phi ptr [ %308, %307 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %297
  %410 = phi ptr [ %298, %297 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %287
  %412 = phi ptr [ %288, %287 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %277
  %414 = phi ptr [ %278, %277 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %267
  %416 = phi ptr [ %268, %267 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %257
  %418 = phi ptr [ %258, %257 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %247
  %420 = phi ptr [ %248, %247 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %237
  %422 = phi ptr [ %238, %237 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %227
  %424 = phi ptr [ %228, %227 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %217
  %426 = phi ptr [ %218, %217 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %207
  %428 = phi ptr [ %208, %207 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %197
  %430 = phi ptr [ %198, %197 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %187
  %432 = phi ptr [ %188, %187 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %177
  %434 = phi ptr [ %178, %177 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %167
  %436 = phi ptr [ %168, %167 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %157
  %438 = phi ptr [ %158, %157 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %147
  %440 = phi ptr [ %148, %147 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %137
  %442 = phi ptr [ %138, %137 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %127
  %444 = phi ptr [ %128, %127 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %117
  %446 = phi ptr [ %118, %117 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %107
  %448 = phi ptr [ %108, %107 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %97
  %450 = phi ptr [ %98, %97 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %87
  %452 = phi ptr [ %88, %87 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %77
  %454 = phi ptr [ %78, %77 ], [ %452, %451 ]
  br label %463

455:                                              ; preds = %61
  %456 = load i64, ptr %5, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = call noalias ptr @_emalloc(i64 noundef %461) #10
  br label %463

463:                                              ; preds = %455, %453
  %464 = phi ptr [ %454, %453 ], [ %462, %455 ]
  br label %465

465:                                              ; preds = %463, %53
  %466 = phi ptr [ %60, %53 ], [ %464, %463 ]
  store ptr %466, ptr %7, align 8
  %467 = load ptr, ptr %7, align 8
  store ptr %467, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %468 = load i32, ptr %4, align 4
  %469 = load ptr, ptr %3, align 8
  store i32 %468, ptr %469, align 4
  %470 = load i8, ptr %6, align 1
  %471 = trunc i8 %470 to i1
  %472 = select i1 %471, i32 128, i32 0
  %473 = or i32 22, %472
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct._zend_refcounted_h, ptr %474, i32 0, i32 1
  store i32 %473, ptr %475, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 1
  store i64 0, ptr %477, align 8
  %478 = load i64, ptr %5, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 2
  store i64 %478, ptr %480, align 8
  %481 = load ptr, ptr %7, align 8
  store ptr %481, ptr %11, align 8
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %8, align 8
  %485 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %483, ptr align 1 %484, i64 %485, i1 false)
  %486 = load ptr, ptr %11, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 3
  %488 = load i64, ptr %9, align 8
  %489 = getelementptr inbounds [1 x i8], ptr %487, i64 0, i64 %488
  store i8 0, ptr %489, align 1
  %490 = load ptr, ptr %11, align 8
  store ptr %490, ptr %18, align 8
  %491 = load ptr, ptr %18, align 8
  %492 = load ptr, ptr %17, align 8
  %493 = getelementptr inbounds %struct._zval_struct, ptr %492, i32 0, i32 0
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %17, align 8
  %495 = getelementptr inbounds %struct._zval_struct, ptr %494, i32 0, i32 1
  store i32 262, ptr %495, align 8
  br label %496

496:                                              ; preds = %465
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %507

499:                                              ; No predecessors!
  br label %507

500:                                              ; preds = %32
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %13, align 8
  %504 = getelementptr inbounds %struct._zval_struct, ptr %503, i32 0, i32 1
  store i32 2, ptr %504, align 8
  br label %505

505:                                              ; preds = %502
  br label %507

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506, %505, %499, %498, %30
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_rewinddir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 4
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi ptr [ %38, %36 ], [ null, %39 ]
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %209, label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i32 0, ptr %27, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %19, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ult i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %19, align 4
  %61 = load i32, ptr %18, align 4
  %62 = icmp ugt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59, %50
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %18, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %69, i32 noundef %70)
  store i32 1, ptr %27, align 4
  br label %155

71:                                               ; preds = %59
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i64 4
  store ptr %73, ptr %21, align 8
  store i8 1, ptr %26, align 1
  %74 = load i32, ptr %20, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %20, align 4
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp ule i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load i8, ptr %26, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 1
  br label %84

84:                                               ; preds = %79, %71
  %85 = phi i1 [ true, %71 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %17, align 4
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load i8, ptr %26, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ true, %84 ], [ %93, %89 ]
  call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %26, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load i32, ptr %20, align 4
  %100 = load i32, ptr %19, align 4
  %101 = icmp ugt i32 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %155

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %94
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 1
  store ptr %111, ptr %21, align 8
  %112 = load ptr, ptr %21, align 8
  store ptr %112, ptr %22, align 8
  %113 = load ptr, ptr %22, align 8
  store ptr %113, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 9
  br i1 %119, label %120, label %123

120:                                              ; preds = %109
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  store ptr %121, ptr %122, align 8
  br label %136

123:                                              ; preds = %109
  %124 = load i8, ptr %8, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  store ptr %127, ptr %4, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load ptr, ptr %7, align 8
  store ptr null, ptr %134, align 8
  br label %136

135:                                              ; preds = %126, %123
  store i1 false, ptr %5, align 1
  br label %137

136:                                              ; preds = %133, %120
  store i1 true, ptr %5, align 1
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i1, ptr %5, align 1
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 15, ptr %23, align 4
  store i32 9, ptr %27, align 4
  br label %155

146:                                              ; preds = %137
  %147 = load i32, ptr %20, align 4
  %148 = load i32, ptr %18, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %18, align 4
  %152 = icmp eq i32 %151, -1
  br label %153

153:                                              ; preds = %150, %146
  %154 = phi i1 [ true, %146 ], [ %152, %150 ]
  call void @llvm.assume(i1 %154)
  br label %155

155:                                              ; preds = %153, %145, %107, %68
  %156 = load i32, ptr %27, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = load i32, ptr %27, align 4
  %165 = load i32, ptr %20, align 4
  %166 = load ptr, ptr %24, align 8
  %167 = load i32, ptr %23, align 4
  %168 = load ptr, ptr %22, align 8
  call void @zend_wrong_parameter_error(i32 noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168)
  br label %268

169:                                              ; preds = %155
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %13, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @php_file_le_stream()
  %178 = call ptr @zend_fetch_resource(ptr noundef %176, ptr noundef @.str.2, i32 noundef %177)
  store ptr %178, ptr %15, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  call void @llvm.assume(i1 %184)
  br label %268

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %173
  br label %208

187:                                              ; preds = %170
  %188 = load ptr, ptr @dir_globals, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3)
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  call void @llvm.assume(i1 %194)
  br label %268

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %187
  %197 = load ptr, ptr @dir_globals, align 8
  %198 = call i32 @php_file_le_stream()
  %199 = call ptr @zend_fetch_resource(ptr noundef %197, ptr noundef @.str.2, i32 noundef %198)
  store ptr %199, ptr %15, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  call void @llvm.assume(i1 %205)
  br label %268

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206, %196
  br label %208

208:                                              ; preds = %207, %186
  br label %253

209:                                              ; preds = %40
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct._zend_execute_data, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %210
  call void @zend_wrong_parameters_none_error()
  br label %268

222:                                              ; preds = %210
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._zend_object, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds [1 x %struct._zval_struct], ptr %227, i64 0, i64 1
  store ptr %228, ptr %28, align 8
  %229 = load ptr, ptr %28, align 8
  store ptr %229, ptr %10, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct._zval_struct, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 9
  br i1 %234, label %235, label %241

235:                                              ; preds = %223
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  call void @llvm.assume(i1 %239)
  br label %268

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %223
  %242 = load ptr, ptr %28, align 8
  %243 = call i32 @php_file_le_stream()
  %244 = call ptr @zend_fetch_resource_ex(ptr noundef %242, ptr noundef @.str.2, i32 noundef %243)
  store ptr %244, ptr %15, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  call void @llvm.assume(i1 %250)
  br label %268

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %241
  br label %253

253:                                              ; preds = %252, %208
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct._php_stream, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 64
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %253
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.5)
  br label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  call void @llvm.assume(i1 %263)
  br label %268

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264, %253
  %266 = load ptr, ptr %15, align 8
  %267 = call i32 @_php_stream_seek(ptr noundef %266, i64 noundef 0, i32 noundef 0)
  br label %268

268:                                              ; preds = %265, %260, %247, %236, %221, %202, %191, %181, %163
  ret void
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_readdir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._php_stream_dirent, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct._zend_execute_data, ptr %41, i32 0, i32 4
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %51

48:                                               ; preds = %2
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct._zend_execute_data, ptr %49, i32 0, i32 4
  br label %52

51:                                               ; preds = %2
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi ptr [ %50, %48 ], [ null, %51 ]
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %221, label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 1, ptr %28, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct._zend_execute_data, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store ptr null, ptr %32, align 8
  store i32 0, ptr %33, align 4
  store ptr null, ptr %34, align 8
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  store i32 0, ptr %37, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %29, align 4
  %64 = load i32, ptr %27, align 4
  %65 = icmp ult i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %29, align 4
  %73 = load i32, ptr %28, align 4
  %74 = icmp ugt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %71, %62
  %81 = load i32, ptr %27, align 4
  %82 = load i32, ptr %28, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %81, i32 noundef %82)
  store i32 1, ptr %37, align 4
  br label %167

83:                                               ; preds = %71
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i64 4
  store ptr %85, ptr %31, align 8
  store i8 1, ptr %36, align 1
  %86 = load i32, ptr %30, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %30, align 4
  %88 = load i32, ptr %30, align 4
  %89 = load i32, ptr %27, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %83
  %92 = load i8, ptr %36, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %91, %83
  %97 = phi i1 [ true, %83 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i32, ptr %30, align 4
  %99 = load i32, ptr %27, align 4
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load i8, ptr %36, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 %104, 0
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ true, %96 ], [ %105, %101 ]
  call void @llvm.assume(i1 %107)
  %108 = load i8, ptr %36, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load i32, ptr %30, align 4
  %112 = load i32, ptr %29, align 4
  %113 = icmp ugt i32 %111, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %167

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %106
  %122 = load ptr, ptr %31, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 1
  store ptr %123, ptr %31, align 8
  %124 = load ptr, ptr %31, align 8
  store ptr %124, ptr %32, align 8
  %125 = load ptr, ptr %32, align 8
  store ptr %125, ptr %15, align 8
  store ptr %22, ptr %16, align 8
  store i8 1, ptr %17, align 1
  %126 = load ptr, ptr %15, align 8
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 8
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %132, label %135

132:                                              ; preds = %121
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %16, align 8
  store ptr %133, ptr %134, align 8
  br label %148

135:                                              ; preds = %121
  %136 = load i8, ptr %17, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load ptr, ptr %16, align 8
  store ptr null, ptr %146, align 8
  br label %148

147:                                              ; preds = %138, %135
  store i1 false, ptr %14, align 1
  br label %149

148:                                              ; preds = %145, %132
  store i1 true, ptr %14, align 1
  br label %149

149:                                              ; preds = %148, %147
  %150 = load i1, ptr %14, align 1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 15, ptr %33, align 4
  store i32 9, ptr %37, align 4
  br label %167

158:                                              ; preds = %149
  %159 = load i32, ptr %30, align 4
  %160 = load i32, ptr %28, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %28, align 4
  %164 = icmp eq i32 %163, -1
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i1 [ true, %158 ], [ %164, %162 ]
  call void @llvm.assume(i1 %166)
  br label %167

167:                                              ; preds = %165, %157, %119, %80
  %168 = load i32, ptr %37, align 4
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %167
  %176 = load i32, ptr %37, align 4
  %177 = load i32, ptr %30, align 4
  %178 = load ptr, ptr %34, align 8
  %179 = load i32, ptr %33, align 4
  %180 = load ptr, ptr %32, align 8
  call void @zend_wrong_parameter_error(i32 noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  br label %749

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %22, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %199

185:                                              ; preds = %182
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @php_file_le_stream()
  %190 = call ptr @zend_fetch_resource(ptr noundef %188, ptr noundef @.str.2, i32 noundef %189)
  store ptr %190, ptr %24, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  call void @llvm.assume(i1 %196)
  br label %749

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %185
  br label %220

199:                                              ; preds = %182
  %200 = load ptr, ptr @dir_globals, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3)
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %206)
  br label %749

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207, %199
  %209 = load ptr, ptr @dir_globals, align 8
  %210 = call i32 @php_file_le_stream()
  %211 = call ptr @zend_fetch_resource(ptr noundef %209, ptr noundef @.str.2, i32 noundef %210)
  store ptr %211, ptr %24, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  call void @llvm.assume(i1 %217)
  br label %749

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %208
  br label %220

220:                                              ; preds = %219, %198
  br label %265

221:                                              ; preds = %52
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct._zend_execute_data, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %222
  call void @zend_wrong_parameters_none_error()
  br label %749

234:                                              ; preds = %222
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._zend_object, ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds [1 x %struct._zval_struct], ptr %239, i64 0, i64 1
  store ptr %240, ptr %38, align 8
  %241 = load ptr, ptr %38, align 8
  store ptr %241, ptr %19, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 9
  br i1 %246, label %247, label %253

247:                                              ; preds = %235
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4)
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  call void @llvm.assume(i1 %251)
  br label %749

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252, %235
  %254 = load ptr, ptr %38, align 8
  %255 = call i32 @php_file_le_stream()
  %256 = call ptr @zend_fetch_resource_ex(ptr noundef %254, ptr noundef @.str.2, i32 noundef %255)
  store ptr %256, ptr %24, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  call void @llvm.assume(i1 %262)
  br label %749

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263, %253
  br label %265

265:                                              ; preds = %264, %220
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds %struct._php_stream, ptr %266, i32 0, i32 9
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 64
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %265
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.5)
  br label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  call void @llvm.assume(i1 %275)
  br label %749

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276, %265
  %278 = load ptr, ptr %24, align 8
  %279 = call ptr @_php_stream_readdir(ptr noundef %278, ptr noundef %25)
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %743

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %21, align 8
  store ptr %285, ptr %39, align 8
  %286 = getelementptr inbounds %struct._php_stream_dirent, ptr %25, i32 0, i32 0
  %287 = getelementptr inbounds [256 x i8], ptr %286, i64 0, i64 0
  %288 = getelementptr inbounds %struct._php_stream_dirent, ptr %25, i32 0, i32 0
  %289 = getelementptr inbounds [256 x i8], ptr %288, i64 0, i64 0
  %290 = call i64 @strlen(ptr noundef %289) #12
  store ptr %287, ptr %8, align 8
  store i64 %290, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %291 = load i64, ptr %9, align 8
  %292 = load i8, ptr %10, align 1
  %293 = trunc i8 %292 to i1
  store i64 %291, ptr %5, align 8
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %6, align 1
  %295 = load i8, ptr %6, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %305

297:                                              ; preds = %284
  %298 = load i64, ptr %5, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = call noalias ptr @__zend_malloc(i64 noundef %303) #10
  br label %709

305:                                              ; preds = %284
  %306 = load i64, ptr %5, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = call i1 @llvm.is.constant.i64(i64 %311)
  br i1 %312, label %313, label %699

313:                                              ; preds = %305
  %314 = load i64, ptr %5, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 8
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_8() #11
  br label %697

323:                                              ; preds = %313
  %324 = load i64, ptr %5, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 16
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_16() #11
  br label %695

333:                                              ; preds = %323
  %334 = load i64, ptr %5, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 24
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_24() #11
  br label %693

343:                                              ; preds = %333
  %344 = load i64, ptr %5, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 32
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_32() #11
  br label %691

353:                                              ; preds = %343
  %354 = load i64, ptr %5, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 40
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_40() #11
  br label %689

363:                                              ; preds = %353
  %364 = load i64, ptr %5, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 48
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_48() #11
  br label %687

373:                                              ; preds = %363
  %374 = load i64, ptr %5, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 56
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_56() #11
  br label %685

383:                                              ; preds = %373
  %384 = load i64, ptr %5, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 64
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_64() #11
  br label %683

393:                                              ; preds = %383
  %394 = load i64, ptr %5, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 80
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_80() #11
  br label %681

403:                                              ; preds = %393
  %404 = load i64, ptr %5, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 96
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_96() #11
  br label %679

413:                                              ; preds = %403
  %414 = load i64, ptr %5, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 112
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_112() #11
  br label %677

423:                                              ; preds = %413
  %424 = load i64, ptr %5, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 128
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = call noalias ptr @_emalloc_128() #11
  br label %675

433:                                              ; preds = %423
  %434 = load i64, ptr %5, align 8
  %435 = add i64 24, %434
  %436 = add i64 %435, 1
  %437 = add i64 %436, 8
  %438 = sub i64 %437, 1
  %439 = and i64 %438, -8
  %440 = icmp ule i64 %439, 160
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = call noalias ptr @_emalloc_160() #11
  br label %673

443:                                              ; preds = %433
  %444 = load i64, ptr %5, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = icmp ule i64 %449, 192
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = call noalias ptr @_emalloc_192() #11
  br label %671

453:                                              ; preds = %443
  %454 = load i64, ptr %5, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = icmp ule i64 %459, 224
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = call noalias ptr @_emalloc_224() #11
  br label %669

463:                                              ; preds = %453
  %464 = load i64, ptr %5, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = icmp ule i64 %469, 256
  br i1 %470, label %471, label %473

471:                                              ; preds = %463
  %472 = call noalias ptr @_emalloc_256() #11
  br label %667

473:                                              ; preds = %463
  %474 = load i64, ptr %5, align 8
  %475 = add i64 24, %474
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8
  %478 = sub i64 %477, 1
  %479 = and i64 %478, -8
  %480 = icmp ule i64 %479, 320
  br i1 %480, label %481, label %483

481:                                              ; preds = %473
  %482 = call noalias ptr @_emalloc_320() #11
  br label %665

483:                                              ; preds = %473
  %484 = load i64, ptr %5, align 8
  %485 = add i64 24, %484
  %486 = add i64 %485, 1
  %487 = add i64 %486, 8
  %488 = sub i64 %487, 1
  %489 = and i64 %488, -8
  %490 = icmp ule i64 %489, 384
  br i1 %490, label %491, label %493

491:                                              ; preds = %483
  %492 = call noalias ptr @_emalloc_384() #11
  br label %663

493:                                              ; preds = %483
  %494 = load i64, ptr %5, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = icmp ule i64 %499, 448
  br i1 %500, label %501, label %503

501:                                              ; preds = %493
  %502 = call noalias ptr @_emalloc_448() #11
  br label %661

503:                                              ; preds = %493
  %504 = load i64, ptr %5, align 8
  %505 = add i64 24, %504
  %506 = add i64 %505, 1
  %507 = add i64 %506, 8
  %508 = sub i64 %507, 1
  %509 = and i64 %508, -8
  %510 = icmp ule i64 %509, 512
  br i1 %510, label %511, label %513

511:                                              ; preds = %503
  %512 = call noalias ptr @_emalloc_512() #11
  br label %659

513:                                              ; preds = %503
  %514 = load i64, ptr %5, align 8
  %515 = add i64 24, %514
  %516 = add i64 %515, 1
  %517 = add i64 %516, 8
  %518 = sub i64 %517, 1
  %519 = and i64 %518, -8
  %520 = icmp ule i64 %519, 640
  br i1 %520, label %521, label %523

521:                                              ; preds = %513
  %522 = call noalias ptr @_emalloc_640() #11
  br label %657

523:                                              ; preds = %513
  %524 = load i64, ptr %5, align 8
  %525 = add i64 24, %524
  %526 = add i64 %525, 1
  %527 = add i64 %526, 8
  %528 = sub i64 %527, 1
  %529 = and i64 %528, -8
  %530 = icmp ule i64 %529, 768
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  %532 = call noalias ptr @_emalloc_768() #11
  br label %655

533:                                              ; preds = %523
  %534 = load i64, ptr %5, align 8
  %535 = add i64 24, %534
  %536 = add i64 %535, 1
  %537 = add i64 %536, 8
  %538 = sub i64 %537, 1
  %539 = and i64 %538, -8
  %540 = icmp ule i64 %539, 896
  br i1 %540, label %541, label %543

541:                                              ; preds = %533
  %542 = call noalias ptr @_emalloc_896() #11
  br label %653

543:                                              ; preds = %533
  %544 = load i64, ptr %5, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = icmp ule i64 %549, 1024
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  %552 = call noalias ptr @_emalloc_1024() #11
  br label %651

553:                                              ; preds = %543
  %554 = load i64, ptr %5, align 8
  %555 = add i64 24, %554
  %556 = add i64 %555, 1
  %557 = add i64 %556, 8
  %558 = sub i64 %557, 1
  %559 = and i64 %558, -8
  %560 = icmp ule i64 %559, 1280
  br i1 %560, label %561, label %563

561:                                              ; preds = %553
  %562 = call noalias ptr @_emalloc_1280() #11
  br label %649

563:                                              ; preds = %553
  %564 = load i64, ptr %5, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = icmp ule i64 %569, 1536
  br i1 %570, label %571, label %573

571:                                              ; preds = %563
  %572 = call noalias ptr @_emalloc_1536() #11
  br label %647

573:                                              ; preds = %563
  %574 = load i64, ptr %5, align 8
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = add i64 %576, 8
  %578 = sub i64 %577, 1
  %579 = and i64 %578, -8
  %580 = icmp ule i64 %579, 1792
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = call noalias ptr @_emalloc_1792() #11
  br label %645

583:                                              ; preds = %573
  %584 = load i64, ptr %5, align 8
  %585 = add i64 24, %584
  %586 = add i64 %585, 1
  %587 = add i64 %586, 8
  %588 = sub i64 %587, 1
  %589 = and i64 %588, -8
  %590 = icmp ule i64 %589, 2048
  br i1 %590, label %591, label %593

591:                                              ; preds = %583
  %592 = call noalias ptr @_emalloc_2048() #11
  br label %643

593:                                              ; preds = %583
  %594 = load i64, ptr %5, align 8
  %595 = add i64 24, %594
  %596 = add i64 %595, 1
  %597 = add i64 %596, 8
  %598 = sub i64 %597, 1
  %599 = and i64 %598, -8
  %600 = icmp ule i64 %599, 2560
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  %602 = call noalias ptr @_emalloc_2560() #11
  br label %641

603:                                              ; preds = %593
  %604 = load i64, ptr %5, align 8
  %605 = add i64 24, %604
  %606 = add i64 %605, 1
  %607 = add i64 %606, 8
  %608 = sub i64 %607, 1
  %609 = and i64 %608, -8
  %610 = icmp ule i64 %609, 3072
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = call noalias ptr @_emalloc_3072() #11
  br label %639

613:                                              ; preds = %603
  %614 = load i64, ptr %5, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = icmp ule i64 %619, 2093056
  br i1 %620, label %621, label %629

621:                                              ; preds = %613
  %622 = load i64, ptr %5, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = call noalias ptr @_emalloc_large(i64 noundef %627) #10
  br label %637

629:                                              ; preds = %613
  %630 = load i64, ptr %5, align 8
  %631 = add i64 24, %630
  %632 = add i64 %631, 1
  %633 = add i64 %632, 8
  %634 = sub i64 %633, 1
  %635 = and i64 %634, -8
  %636 = call noalias ptr @_emalloc_huge(i64 noundef %635) #10
  br label %637

637:                                              ; preds = %629, %621
  %638 = phi ptr [ %628, %621 ], [ %636, %629 ]
  br label %639

639:                                              ; preds = %637, %611
  %640 = phi ptr [ %612, %611 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %601
  %642 = phi ptr [ %602, %601 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %591
  %644 = phi ptr [ %592, %591 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %581
  %646 = phi ptr [ %582, %581 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %571
  %648 = phi ptr [ %572, %571 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %561
  %650 = phi ptr [ %562, %561 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %551
  %652 = phi ptr [ %552, %551 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %541
  %654 = phi ptr [ %542, %541 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %531
  %656 = phi ptr [ %532, %531 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %521
  %658 = phi ptr [ %522, %521 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %511
  %660 = phi ptr [ %512, %511 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %501
  %662 = phi ptr [ %502, %501 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %491
  %664 = phi ptr [ %492, %491 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %481
  %666 = phi ptr [ %482, %481 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %471
  %668 = phi ptr [ %472, %471 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %461
  %670 = phi ptr [ %462, %461 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %451
  %672 = phi ptr [ %452, %451 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %441
  %674 = phi ptr [ %442, %441 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %431
  %676 = phi ptr [ %432, %431 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %421
  %678 = phi ptr [ %422, %421 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %411
  %680 = phi ptr [ %412, %411 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %401
  %682 = phi ptr [ %402, %401 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %391
  %684 = phi ptr [ %392, %391 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %381
  %686 = phi ptr [ %382, %381 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %371
  %688 = phi ptr [ %372, %371 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %361
  %690 = phi ptr [ %362, %361 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %351
  %692 = phi ptr [ %352, %351 ], [ %690, %689 ]
  br label %693

693:                                              ; preds = %691, %341
  %694 = phi ptr [ %342, %341 ], [ %692, %691 ]
  br label %695

695:                                              ; preds = %693, %331
  %696 = phi ptr [ %332, %331 ], [ %694, %693 ]
  br label %697

697:                                              ; preds = %695, %321
  %698 = phi ptr [ %322, %321 ], [ %696, %695 ]
  br label %707

699:                                              ; preds = %305
  %700 = load i64, ptr %5, align 8
  %701 = add i64 24, %700
  %702 = add i64 %701, 1
  %703 = add i64 %702, 8
  %704 = sub i64 %703, 1
  %705 = and i64 %704, -8
  %706 = call noalias ptr @_emalloc(i64 noundef %705) #10
  br label %707

707:                                              ; preds = %699, %697
  %708 = phi ptr [ %698, %697 ], [ %706, %699 ]
  br label %709

709:                                              ; preds = %707, %297
  %710 = phi ptr [ %304, %297 ], [ %708, %707 ]
  store ptr %710, ptr %7, align 8
  %711 = load ptr, ptr %7, align 8
  store ptr %711, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %712 = load i32, ptr %4, align 4
  %713 = load ptr, ptr %3, align 8
  store i32 %712, ptr %713, align 4
  %714 = load i8, ptr %6, align 1
  %715 = trunc i8 %714 to i1
  %716 = select i1 %715, i32 128, i32 0
  %717 = or i32 22, %716
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds %struct._zend_refcounted_h, ptr %718, i32 0, i32 1
  store i32 %717, ptr %719, align 4
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds %struct._zend_string, ptr %720, i32 0, i32 1
  store i64 0, ptr %721, align 8
  %722 = load i64, ptr %5, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = getelementptr inbounds %struct._zend_string, ptr %723, i32 0, i32 2
  store i64 %722, ptr %724, align 8
  %725 = load ptr, ptr %7, align 8
  store ptr %725, ptr %11, align 8
  %726 = load ptr, ptr %11, align 8
  %727 = getelementptr inbounds %struct._zend_string, ptr %726, i32 0, i32 3
  %728 = load ptr, ptr %8, align 8
  %729 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %727, ptr align 1 %728, i64 %729, i1 false)
  %730 = load ptr, ptr %11, align 8
  %731 = getelementptr inbounds %struct._zend_string, ptr %730, i32 0, i32 3
  %732 = load i64, ptr %9, align 8
  %733 = getelementptr inbounds [1 x i8], ptr %731, i64 0, i64 %732
  store i8 0, ptr %733, align 1
  %734 = load ptr, ptr %11, align 8
  store ptr %734, ptr %40, align 8
  %735 = load ptr, ptr %40, align 8
  %736 = load ptr, ptr %39, align 8
  %737 = getelementptr inbounds %struct._zval_struct, ptr %736, i32 0, i32 0
  store ptr %735, ptr %737, align 8
  %738 = load ptr, ptr %39, align 8
  %739 = getelementptr inbounds %struct._zval_struct, ptr %738, i32 0, i32 1
  store i32 262, ptr %739, align 8
  br label %740

740:                                              ; preds = %709
  br label %741

741:                                              ; preds = %740
  br label %749

742:                                              ; No predecessors!
  br label %743

743:                                              ; preds = %742, %277
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %21, align 8
  %747 = getelementptr inbounds %struct._zval_struct, ptr %746, i32 0, i32 1
  store i32 2, ptr %747, align 8
  br label %748

748:                                              ; preds = %745
  br label %749

749:                                              ; preds = %748, %741, %272, %259, %248, %233, %214, %203, %193, %175
  ret void
}

declare ptr @_php_stream_readdir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_glob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca %struct.glob_t, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca %struct._zval_struct, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca %struct.stat, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  store ptr %0, ptr %53, align 8
  store ptr %1, ptr %54, align 8
  store i64 0, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store i64 0, ptr %58, align 8
  store i8 0, ptr %62, align 1
  br label %84

84:                                               ; preds = %2
  store i32 0, ptr %64, align 4
  store i32 1, ptr %65, align 4
  store i32 2, ptr %66, align 4
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds %struct._zend_execute_data, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %67, align 4
  store i32 0, ptr %68, align 4
  store ptr null, ptr %70, align 8
  store i32 0, ptr %71, align 4
  store ptr null, ptr %72, align 8
  store i8 0, ptr %73, align 1
  store i8 0, ptr %74, align 1
  store i32 0, ptr %75, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %67, align 4
  %91 = load i32, ptr %65, align 4
  %92 = icmp ult i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %67, align 4
  %100 = load i32, ptr %66, align 4
  %101 = icmp ugt i32 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %98, %89
  %108 = load i32, ptr %65, align 4
  %109 = load i32, ptr %66, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %108, i32 noundef %109)
  store i32 1, ptr %75, align 4
  br label %367

110:                                              ; preds = %98
  %111 = load ptr, ptr %53, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i64 4
  store ptr %112, ptr %69, align 8
  %113 = load i32, ptr %68, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %68, align 4
  %115 = load i32, ptr %68, align 4
  %116 = load i32, ptr %65, align 4
  %117 = icmp ule i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %110
  %119 = load i8, ptr %74, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %118, %110
  %124 = phi i1 [ true, %110 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i32, ptr %68, align 4
  %126 = load i32, ptr %65, align 4
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr %74, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ true, %123 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  %135 = load i8, ptr %74, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load i32, ptr %68, align 4
  %139 = load i32, ptr %67, align 4
  %140 = icmp ugt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  br label %367

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %133
  %149 = load ptr, ptr %69, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 1
  store ptr %150, ptr %69, align 8
  %151 = load ptr, ptr %69, align 8
  store ptr %151, ptr %70, align 8
  %152 = load ptr, ptr %70, align 8
  %153 = load i32, ptr %68, align 4
  store ptr %152, ptr %47, align 8
  store ptr %56, ptr %48, align 8
  store ptr %57, ptr %49, align 8
  store i8 0, ptr %50, align 1
  store i32 %153, ptr %51, align 4
  %154 = load ptr, ptr %47, align 8
  %155 = load i8, ptr %50, align 1
  %156 = trunc i8 %155 to i1
  %157 = load i32, ptr %51, align 4
  store ptr %154, ptr %32, align 8
  store ptr %52, ptr %33, align 8
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %34, align 1
  store i32 %157, ptr %35, align 4
  %159 = load ptr, ptr %32, align 8
  %160 = load ptr, ptr %33, align 8
  %161 = load i8, ptr %34, align 1
  %162 = trunc i8 %161 to i1
  %163 = load i32, ptr %35, align 4
  store ptr %159, ptr %27, align 8
  store ptr %160, ptr %28, align 8
  %164 = zext i1 %162 to i8
  store i8 %164, ptr %29, align 1
  store i32 %163, ptr %30, align 4
  %165 = load ptr, ptr %27, align 8
  %166 = load ptr, ptr %28, align 8
  %167 = load i8, ptr %29, align 1
  %168 = trunc i8 %167 to i1
  %169 = load i32, ptr %30, align 4
  store ptr %165, ptr %20, align 8
  store ptr %166, ptr %21, align 8
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %22, align 1
  store i32 %169, ptr %23, align 4
  store i8 0, ptr %24, align 1
  %171 = load ptr, ptr %20, align 8
  store ptr %171, ptr %17, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %181

177:                                              ; preds = %148
  %178 = load ptr, ptr %20, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %21, align 8
  store ptr %179, ptr %180, align 8
  br label %206

181:                                              ; preds = %148
  %182 = load i8, ptr %22, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load ptr, ptr %20, align 8
  store ptr %185, ptr %18, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load ptr, ptr %21, align 8
  store ptr null, ptr %192, align 8
  br label %206

193:                                              ; preds = %184, %181
  %194 = load i8, ptr %24, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = load i32, ptr %23, align 4
  %200 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %197, ptr noundef %198, i32 noundef %199) #11
  store i1 %200, ptr %19, align 1
  br label %207

201:                                              ; preds = %193
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = load i32, ptr %23, align 4
  %205 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %202, ptr noundef %203, i32 noundef %204) #11
  store i1 %205, ptr %19, align 1
  br label %207

206:                                              ; preds = %191, %177
  store i1 true, ptr %19, align 1
  br label %207

207:                                              ; preds = %206, %201, %196
  %208 = load i1, ptr %19, align 1
  br i1 %208, label %209, label %225

209:                                              ; preds = %207
  %210 = load ptr, ptr %33, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load ptr, ptr %33, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._zend_string, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %33, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._zend_string, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  store ptr %216, ptr %25, align 8
  store i64 %220, ptr %26, align 8
  %221 = load i64, ptr %26, align 8
  %222 = load ptr, ptr %25, align 8
  %223 = call i64 @strlen(ptr noundef %222) #12
  %224 = icmp ne i64 %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %213, %207
  store i1 false, ptr %31, align 1
  br label %227

226:                                              ; preds = %213, %209
  store i1 true, ptr %31, align 1
  br label %227

227:                                              ; preds = %226, %225
  %228 = load i1, ptr %31, align 1
  br i1 %228, label %230, label %229

229:                                              ; preds = %227
  store i1 false, ptr %46, align 1
  br label %249

230:                                              ; preds = %227
  %231 = load i8, ptr %50, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load ptr, ptr %52, align 8
  %235 = icmp ne ptr %234, null
  %236 = xor i1 %235, true
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load ptr, ptr %48, align 8
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr %49, align 8
  store i64 0, ptr %239, align 8
  br label %248

240:                                              ; preds = %233, %230
  %241 = load ptr, ptr %52, align 8
  %242 = getelementptr inbounds %struct._zend_string, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %48, align 8
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %52, align 8
  %245 = getelementptr inbounds %struct._zend_string, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %49, align 8
  store i64 %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %240, %237
  store i1 true, ptr %46, align 1
  br label %249

249:                                              ; preds = %248, %229
  %250 = load i1, ptr %46, align 1
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  store i32 16, ptr %71, align 4
  store i32 9, ptr %75, align 4
  br label %367

258:                                              ; preds = %249
  store i8 1, ptr %74, align 1
  %259 = load i32, ptr %68, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %68, align 4
  %261 = load i32, ptr %68, align 4
  %262 = load i32, ptr %65, align 4
  %263 = icmp ule i32 %261, %262
  br i1 %263, label %269, label %264

264:                                              ; preds = %258
  %265 = load i8, ptr %74, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i32
  %268 = icmp eq i32 %267, 1
  br label %269

269:                                              ; preds = %264, %258
  %270 = phi i1 [ true, %258 ], [ %268, %264 ]
  call void @llvm.assume(i1 %270)
  %271 = load i32, ptr %68, align 4
  %272 = load i32, ptr %65, align 4
  %273 = icmp ugt i32 %271, %272
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = load i8, ptr %74, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i32
  %278 = icmp eq i32 %277, 0
  br label %279

279:                                              ; preds = %274, %269
  %280 = phi i1 [ true, %269 ], [ %278, %274 ]
  call void @llvm.assume(i1 %280)
  %281 = load i8, ptr %74, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %294

283:                                              ; preds = %279
  %284 = load i32, ptr %68, align 4
  %285 = load i32, ptr %67, align 4
  %286 = icmp ugt i32 %284, %285
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %283
  br label %367

293:                                              ; preds = %283
  br label %294

294:                                              ; preds = %293, %279
  %295 = load ptr, ptr %69, align 8
  %296 = getelementptr inbounds %struct._zval_struct, ptr %295, i32 1
  store ptr %296, ptr %69, align 8
  %297 = load ptr, ptr %69, align 8
  store ptr %297, ptr %70, align 8
  %298 = load ptr, ptr %70, align 8
  %299 = load i32, ptr %68, align 4
  store ptr %298, ptr %37, align 8
  store ptr %58, ptr %38, align 8
  store ptr %73, ptr %39, align 8
  store i8 0, ptr %40, align 1
  store i32 %299, ptr %41, align 4
  %300 = load ptr, ptr %37, align 8
  %301 = load ptr, ptr %38, align 8
  %302 = load ptr, ptr %39, align 8
  %303 = load i8, ptr %40, align 1
  %304 = trunc i8 %303 to i1
  %305 = load i32, ptr %41, align 4
  store ptr %300, ptr %6, align 8
  store ptr %301, ptr %7, align 8
  store ptr %302, ptr %8, align 8
  %306 = zext i1 %304 to i8
  store i8 %306, ptr %9, align 1
  store i32 %305, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %307 = load i8, ptr %9, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %311

309:                                              ; preds = %294
  %310 = load ptr, ptr %8, align 8
  store i8 0, ptr %310, align 1
  br label %311

311:                                              ; preds = %309, %294
  %312 = load ptr, ptr %6, align 8
  store ptr %312, ptr %3, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct._zval_struct, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %314, align 8
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 4
  br i1 %317, label %318, label %322

318:                                              ; preds = %311
  %319 = load ptr, ptr %6, align 8
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %7, align 8
  store i64 %320, ptr %321, align 8
  br label %348

322:                                              ; preds = %311
  %323 = load i8, ptr %9, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %335

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8
  store ptr %326, ptr %4, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 8
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %335

332:                                              ; preds = %325
  %333 = load ptr, ptr %8, align 8
  store i8 1, ptr %333, align 1
  %334 = load ptr, ptr %7, align 8
  store i64 0, ptr %334, align 8
  br label %348

335:                                              ; preds = %325, %322
  %336 = load i8, ptr %11, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %10, align 4
  %342 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %339, ptr noundef %340, i32 noundef %341) #11
  store i1 %342, ptr %5, align 1
  br label %349

343:                                              ; preds = %335
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %10, align 4
  %347 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %344, ptr noundef %345, i32 noundef %346) #11
  store i1 %347, ptr %5, align 1
  br label %349

348:                                              ; preds = %332, %318
  store i1 true, ptr %5, align 1
  br label %349

349:                                              ; preds = %348, %343, %338
  %350 = load i1, ptr %5, align 1
  %351 = xor i1 %350, true
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %349
  store i32 0, ptr %71, align 4
  store i32 9, ptr %75, align 4
  br label %367

358:                                              ; preds = %349
  %359 = load i32, ptr %68, align 4
  %360 = load i32, ptr %66, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %66, align 4
  %364 = icmp eq i32 %363, -1
  br label %365

365:                                              ; preds = %362, %358
  %366 = phi i1 [ true, %358 ], [ %364, %362 ]
  call void @llvm.assume(i1 %366)
  br label %367

367:                                              ; preds = %365, %357, %292, %257, %146, %107
  %368 = load i32, ptr %75, align 4
  %369 = icmp ne i32 %368, 0
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %367
  %376 = load i32, ptr %75, align 4
  %377 = load i32, ptr %68, align 4
  %378 = load ptr, ptr %72, align 8
  %379 = load i32, ptr %71, align 4
  %380 = load ptr, ptr %70, align 8
  call void @zend_wrong_parameter_error(i32 noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, ptr noundef %380)
  br label %991

381:                                              ; preds = %367
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr %57, align 8
  %384 = icmp uge i64 %383, 4096
  br i1 %384, label %385, label %392

385:                                              ; preds = %382
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, i32 noundef 4096)
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %54, align 8
  %389 = getelementptr inbounds %struct._zval_struct, ptr %388, i32 0, i32 1
  store i32 2, ptr %389, align 8
  br label %390

390:                                              ; preds = %387
  br label %991

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391, %382
  %393 = load i64, ptr %58, align 8
  %394 = and i64 9303, %393
  %395 = load i64, ptr %58, align 8
  %396 = icmp ne i64 %394, %395
  br i1 %396, label %397, label %404

397:                                              ; preds = %392
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %54, align 8
  %401 = getelementptr inbounds %struct._zval_struct, ptr %400, i32 0, i32 1
  store i32 2, ptr %401, align 8
  br label %402

402:                                              ; preds = %399
  br label %991

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403, %392
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 72, i1 false)
  %405 = getelementptr inbounds %struct.glob_t, ptr %59, i32 0, i32 2
  store i64 0, ptr %405, align 8
  %406 = load ptr, ptr %56, align 8
  %407 = load i64, ptr %58, align 8
  %408 = and i64 %407, -1
  %409 = trunc i64 %408 to i32
  %410 = call i32 @glob(ptr noundef %406, i32 noundef %409, ptr noundef null, ptr noundef %59) #11
  store i32 %410, ptr %61, align 4
  %411 = icmp ne i32 0, %410
  br i1 %411, label %412, label %423

412:                                              ; preds = %404
  %413 = load i32, ptr %61, align 4
  %414 = icmp eq i32 3, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  br label %432

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %54, align 8
  %420 = getelementptr inbounds %struct._zval_struct, ptr %419, i32 0, i32 1
  store i32 2, ptr %420, align 8
  br label %421

421:                                              ; preds = %418
  br label %991

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422, %404
  %424 = getelementptr inbounds %struct.glob_t, ptr %59, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %423
  %428 = getelementptr inbounds %struct.glob_t, ptr %59, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %442, label %431

431:                                              ; preds = %427, %423
  br label %432

432:                                              ; preds = %431, %415
  br label %433

433:                                              ; preds = %432
  %434 = call ptr @_zend_new_array_0()
  store ptr %434, ptr %76, align 8
  %435 = load ptr, ptr %54, align 8
  store ptr %435, ptr %77, align 8
  %436 = load ptr, ptr %76, align 8
  %437 = load ptr, ptr %77, align 8
  %438 = getelementptr inbounds %struct._zval_struct, ptr %437, i32 0, i32 0
  store ptr %436, ptr %438, align 8
  %439 = load ptr, ptr %77, align 8
  %440 = getelementptr inbounds %struct._zval_struct, ptr %439, i32 0, i32 1
  store i32 775, ptr %440, align 8
  br label %441

441:                                              ; preds = %433
  br label %991

442:                                              ; preds = %427
  br label %443

443:                                              ; preds = %442
  %444 = call ptr @_zend_new_array_0()
  store ptr %444, ptr %78, align 8
  %445 = load ptr, ptr %54, align 8
  store ptr %445, ptr %79, align 8
  %446 = load ptr, ptr %78, align 8
  %447 = load ptr, ptr %79, align 8
  %448 = getelementptr inbounds %struct._zval_struct, ptr %447, i32 0, i32 0
  store ptr %446, ptr %448, align 8
  %449 = load ptr, ptr %79, align 8
  %450 = getelementptr inbounds %struct._zval_struct, ptr %449, i32 0, i32 1
  store i32 775, ptr %450, align 8
  br label %451

451:                                              ; preds = %443
  store i64 0, ptr %60, align 8
  br label %452

452:                                              ; preds = %967, %451
  %453 = load i64, ptr %60, align 8
  %454 = getelementptr inbounds %struct.glob_t, ptr %59, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = icmp ult i64 %453, %455
  br i1 %456, label %457, label %970

457:                                              ; preds = %452
  %458 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  %459 = load ptr, ptr %458, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %477

461:                                              ; preds = %457
  %462 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  %463 = load ptr, ptr %462, align 8
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %477

467:                                              ; preds = %461
  %468 = getelementptr inbounds %struct.glob_t, ptr %59, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = load i64, ptr %60, align 8
  %471 = getelementptr inbounds ptr, ptr %469, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 @php_check_open_basedir_ex(ptr noundef %472, i32 noundef 0)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %467
  store i8 1, ptr %62, align 1
  br label %967

476:                                              ; preds = %467
  br label %477

477:                                              ; preds = %476, %461, %457
  %478 = load i64, ptr %58, align 8
  %479 = and i64 %478, 8192
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %497

481:                                              ; preds = %477
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 144, i1 false)
  %482 = getelementptr inbounds %struct.glob_t, ptr %59, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = load i64, ptr %60, align 8
  %485 = getelementptr inbounds ptr, ptr %483, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @stat(ptr noundef %486, ptr noundef %80) #11
  %488 = icmp ne i32 0, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %481
  br label %967

490:                                              ; preds = %481
  %491 = getelementptr inbounds %struct.stat, ptr %80, i32 0, i32 3
  %492 = load i32, ptr %491, align 8
  %493 = and i32 %492, 61440
  %494 = icmp ne i32 16384, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %490
  br label %967

496:                                              ; preds = %490
  br label %497

497:                                              ; preds = %496, %477
  br label %498

498:                                              ; preds = %497
  %499 = getelementptr inbounds %struct.glob_t, ptr %59, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = load i64, ptr %60, align 8
  %502 = getelementptr inbounds ptr, ptr %500, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = load i64, ptr %55, align 8
  %505 = getelementptr inbounds i8, ptr %503, i64 %504
  store ptr %505, ptr %81, align 8
  br label %506

506:                                              ; preds = %498
  br label %507

507:                                              ; preds = %506
  store ptr %63, ptr %82, align 8
  %508 = load ptr, ptr %81, align 8
  %509 = load ptr, ptr %81, align 8
  %510 = call i64 @strlen(ptr noundef %509) #12
  store ptr %508, ptr %42, align 8
  store i64 %510, ptr %43, align 8
  store i8 0, ptr %44, align 1
  %511 = load i64, ptr %43, align 8
  %512 = load i8, ptr %44, align 1
  %513 = trunc i8 %512 to i1
  store i64 %511, ptr %14, align 8
  %514 = zext i1 %513 to i8
  store i8 %514, ptr %15, align 1
  %515 = load i8, ptr %15, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %525

517:                                              ; preds = %507
  %518 = load i64, ptr %14, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = call noalias ptr @__zend_malloc(i64 noundef %523) #10
  br label %929

525:                                              ; preds = %507
  %526 = load i64, ptr %14, align 8
  %527 = add i64 24, %526
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8
  %530 = sub i64 %529, 1
  %531 = and i64 %530, -8
  %532 = call i1 @llvm.is.constant.i64(i64 %531)
  br i1 %532, label %533, label %919

533:                                              ; preds = %525
  %534 = load i64, ptr %14, align 8
  %535 = add i64 24, %534
  %536 = add i64 %535, 1
  %537 = add i64 %536, 8
  %538 = sub i64 %537, 1
  %539 = and i64 %538, -8
  %540 = icmp ule i64 %539, 8
  br i1 %540, label %541, label %543

541:                                              ; preds = %533
  %542 = call noalias ptr @_emalloc_8() #11
  br label %917

543:                                              ; preds = %533
  %544 = load i64, ptr %14, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = icmp ule i64 %549, 16
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  %552 = call noalias ptr @_emalloc_16() #11
  br label %915

553:                                              ; preds = %543
  %554 = load i64, ptr %14, align 8
  %555 = add i64 24, %554
  %556 = add i64 %555, 1
  %557 = add i64 %556, 8
  %558 = sub i64 %557, 1
  %559 = and i64 %558, -8
  %560 = icmp ule i64 %559, 24
  br i1 %560, label %561, label %563

561:                                              ; preds = %553
  %562 = call noalias ptr @_emalloc_24() #11
  br label %913

563:                                              ; preds = %553
  %564 = load i64, ptr %14, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = icmp ule i64 %569, 32
  br i1 %570, label %571, label %573

571:                                              ; preds = %563
  %572 = call noalias ptr @_emalloc_32() #11
  br label %911

573:                                              ; preds = %563
  %574 = load i64, ptr %14, align 8
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = add i64 %576, 8
  %578 = sub i64 %577, 1
  %579 = and i64 %578, -8
  %580 = icmp ule i64 %579, 40
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = call noalias ptr @_emalloc_40() #11
  br label %909

583:                                              ; preds = %573
  %584 = load i64, ptr %14, align 8
  %585 = add i64 24, %584
  %586 = add i64 %585, 1
  %587 = add i64 %586, 8
  %588 = sub i64 %587, 1
  %589 = and i64 %588, -8
  %590 = icmp ule i64 %589, 48
  br i1 %590, label %591, label %593

591:                                              ; preds = %583
  %592 = call noalias ptr @_emalloc_48() #11
  br label %907

593:                                              ; preds = %583
  %594 = load i64, ptr %14, align 8
  %595 = add i64 24, %594
  %596 = add i64 %595, 1
  %597 = add i64 %596, 8
  %598 = sub i64 %597, 1
  %599 = and i64 %598, -8
  %600 = icmp ule i64 %599, 56
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  %602 = call noalias ptr @_emalloc_56() #11
  br label %905

603:                                              ; preds = %593
  %604 = load i64, ptr %14, align 8
  %605 = add i64 24, %604
  %606 = add i64 %605, 1
  %607 = add i64 %606, 8
  %608 = sub i64 %607, 1
  %609 = and i64 %608, -8
  %610 = icmp ule i64 %609, 64
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = call noalias ptr @_emalloc_64() #11
  br label %903

613:                                              ; preds = %603
  %614 = load i64, ptr %14, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = icmp ule i64 %619, 80
  br i1 %620, label %621, label %623

621:                                              ; preds = %613
  %622 = call noalias ptr @_emalloc_80() #11
  br label %901

623:                                              ; preds = %613
  %624 = load i64, ptr %14, align 8
  %625 = add i64 24, %624
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = sub i64 %627, 1
  %629 = and i64 %628, -8
  %630 = icmp ule i64 %629, 96
  br i1 %630, label %631, label %633

631:                                              ; preds = %623
  %632 = call noalias ptr @_emalloc_96() #11
  br label %899

633:                                              ; preds = %623
  %634 = load i64, ptr %14, align 8
  %635 = add i64 24, %634
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8
  %638 = sub i64 %637, 1
  %639 = and i64 %638, -8
  %640 = icmp ule i64 %639, 112
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = call noalias ptr @_emalloc_112() #11
  br label %897

643:                                              ; preds = %633
  %644 = load i64, ptr %14, align 8
  %645 = add i64 24, %644
  %646 = add i64 %645, 1
  %647 = add i64 %646, 8
  %648 = sub i64 %647, 1
  %649 = and i64 %648, -8
  %650 = icmp ule i64 %649, 128
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = call noalias ptr @_emalloc_128() #11
  br label %895

653:                                              ; preds = %643
  %654 = load i64, ptr %14, align 8
  %655 = add i64 24, %654
  %656 = add i64 %655, 1
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 1
  %659 = and i64 %658, -8
  %660 = icmp ule i64 %659, 160
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = call noalias ptr @_emalloc_160() #11
  br label %893

663:                                              ; preds = %653
  %664 = load i64, ptr %14, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = icmp ule i64 %669, 192
  br i1 %670, label %671, label %673

671:                                              ; preds = %663
  %672 = call noalias ptr @_emalloc_192() #11
  br label %891

673:                                              ; preds = %663
  %674 = load i64, ptr %14, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = icmp ule i64 %679, 224
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @_emalloc_224() #11
  br label %889

683:                                              ; preds = %673
  %684 = load i64, ptr %14, align 8
  %685 = add i64 24, %684
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8
  %688 = sub i64 %687, 1
  %689 = and i64 %688, -8
  %690 = icmp ule i64 %689, 256
  br i1 %690, label %691, label %693

691:                                              ; preds = %683
  %692 = call noalias ptr @_emalloc_256() #11
  br label %887

693:                                              ; preds = %683
  %694 = load i64, ptr %14, align 8
  %695 = add i64 24, %694
  %696 = add i64 %695, 1
  %697 = add i64 %696, 8
  %698 = sub i64 %697, 1
  %699 = and i64 %698, -8
  %700 = icmp ule i64 %699, 320
  br i1 %700, label %701, label %703

701:                                              ; preds = %693
  %702 = call noalias ptr @_emalloc_320() #11
  br label %885

703:                                              ; preds = %693
  %704 = load i64, ptr %14, align 8
  %705 = add i64 24, %704
  %706 = add i64 %705, 1
  %707 = add i64 %706, 8
  %708 = sub i64 %707, 1
  %709 = and i64 %708, -8
  %710 = icmp ule i64 %709, 384
  br i1 %710, label %711, label %713

711:                                              ; preds = %703
  %712 = call noalias ptr @_emalloc_384() #11
  br label %883

713:                                              ; preds = %703
  %714 = load i64, ptr %14, align 8
  %715 = add i64 24, %714
  %716 = add i64 %715, 1
  %717 = add i64 %716, 8
  %718 = sub i64 %717, 1
  %719 = and i64 %718, -8
  %720 = icmp ule i64 %719, 448
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = call noalias ptr @_emalloc_448() #11
  br label %881

723:                                              ; preds = %713
  %724 = load i64, ptr %14, align 8
  %725 = add i64 24, %724
  %726 = add i64 %725, 1
  %727 = add i64 %726, 8
  %728 = sub i64 %727, 1
  %729 = and i64 %728, -8
  %730 = icmp ule i64 %729, 512
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call noalias ptr @_emalloc_512() #11
  br label %879

733:                                              ; preds = %723
  %734 = load i64, ptr %14, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = icmp ule i64 %739, 640
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call noalias ptr @_emalloc_640() #11
  br label %877

743:                                              ; preds = %733
  %744 = load i64, ptr %14, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = icmp ule i64 %749, 768
  br i1 %750, label %751, label %753

751:                                              ; preds = %743
  %752 = call noalias ptr @_emalloc_768() #11
  br label %875

753:                                              ; preds = %743
  %754 = load i64, ptr %14, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = icmp ule i64 %759, 896
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call noalias ptr @_emalloc_896() #11
  br label %873

763:                                              ; preds = %753
  %764 = load i64, ptr %14, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = icmp ule i64 %769, 1024
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call noalias ptr @_emalloc_1024() #11
  br label %871

773:                                              ; preds = %763
  %774 = load i64, ptr %14, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = icmp ule i64 %779, 1280
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call noalias ptr @_emalloc_1280() #11
  br label %869

783:                                              ; preds = %773
  %784 = load i64, ptr %14, align 8
  %785 = add i64 24, %784
  %786 = add i64 %785, 1
  %787 = add i64 %786, 8
  %788 = sub i64 %787, 1
  %789 = and i64 %788, -8
  %790 = icmp ule i64 %789, 1536
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @_emalloc_1536() #11
  br label %867

793:                                              ; preds = %783
  %794 = load i64, ptr %14, align 8
  %795 = add i64 24, %794
  %796 = add i64 %795, 1
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = and i64 %798, -8
  %800 = icmp ule i64 %799, 1792
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call noalias ptr @_emalloc_1792() #11
  br label %865

803:                                              ; preds = %793
  %804 = load i64, ptr %14, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = icmp ule i64 %809, 2048
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noalias ptr @_emalloc_2048() #11
  br label %863

813:                                              ; preds = %803
  %814 = load i64, ptr %14, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = icmp ule i64 %819, 2560
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = call noalias ptr @_emalloc_2560() #11
  br label %861

823:                                              ; preds = %813
  %824 = load i64, ptr %14, align 8
  %825 = add i64 24, %824
  %826 = add i64 %825, 1
  %827 = add i64 %826, 8
  %828 = sub i64 %827, 1
  %829 = and i64 %828, -8
  %830 = icmp ule i64 %829, 3072
  br i1 %830, label %831, label %833

831:                                              ; preds = %823
  %832 = call noalias ptr @_emalloc_3072() #11
  br label %859

833:                                              ; preds = %823
  %834 = load i64, ptr %14, align 8
  %835 = add i64 24, %834
  %836 = add i64 %835, 1
  %837 = add i64 %836, 8
  %838 = sub i64 %837, 1
  %839 = and i64 %838, -8
  %840 = icmp ule i64 %839, 2093056
  br i1 %840, label %841, label %849

841:                                              ; preds = %833
  %842 = load i64, ptr %14, align 8
  %843 = add i64 24, %842
  %844 = add i64 %843, 1
  %845 = add i64 %844, 8
  %846 = sub i64 %845, 1
  %847 = and i64 %846, -8
  %848 = call noalias ptr @_emalloc_large(i64 noundef %847) #10
  br label %857

849:                                              ; preds = %833
  %850 = load i64, ptr %14, align 8
  %851 = add i64 24, %850
  %852 = add i64 %851, 1
  %853 = add i64 %852, 8
  %854 = sub i64 %853, 1
  %855 = and i64 %854, -8
  %856 = call noalias ptr @_emalloc_huge(i64 noundef %855) #10
  br label %857

857:                                              ; preds = %849, %841
  %858 = phi ptr [ %848, %841 ], [ %856, %849 ]
  br label %859

859:                                              ; preds = %857, %831
  %860 = phi ptr [ %832, %831 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %821
  %862 = phi ptr [ %822, %821 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %811
  %864 = phi ptr [ %812, %811 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %801
  %866 = phi ptr [ %802, %801 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %791
  %868 = phi ptr [ %792, %791 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %781
  %870 = phi ptr [ %782, %781 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %771
  %872 = phi ptr [ %772, %771 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %761
  %874 = phi ptr [ %762, %761 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %751
  %876 = phi ptr [ %752, %751 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %741
  %878 = phi ptr [ %742, %741 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %731
  %880 = phi ptr [ %732, %731 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %721
  %882 = phi ptr [ %722, %721 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %711
  %884 = phi ptr [ %712, %711 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %701
  %886 = phi ptr [ %702, %701 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %691
  %888 = phi ptr [ %692, %691 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %681
  %890 = phi ptr [ %682, %681 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %671
  %892 = phi ptr [ %672, %671 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %661
  %894 = phi ptr [ %662, %661 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %651
  %896 = phi ptr [ %652, %651 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %641
  %898 = phi ptr [ %642, %641 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %631
  %900 = phi ptr [ %632, %631 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %621
  %902 = phi ptr [ %622, %621 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %611
  %904 = phi ptr [ %612, %611 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %601
  %906 = phi ptr [ %602, %601 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %591
  %908 = phi ptr [ %592, %591 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %581
  %910 = phi ptr [ %582, %581 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %571
  %912 = phi ptr [ %572, %571 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %561
  %914 = phi ptr [ %562, %561 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %551
  %916 = phi ptr [ %552, %551 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %541
  %918 = phi ptr [ %542, %541 ], [ %916, %915 ]
  br label %927

919:                                              ; preds = %525
  %920 = load i64, ptr %14, align 8
  %921 = add i64 24, %920
  %922 = add i64 %921, 1
  %923 = add i64 %922, 8
  %924 = sub i64 %923, 1
  %925 = and i64 %924, -8
  %926 = call noalias ptr @_emalloc(i64 noundef %925) #10
  br label %927

927:                                              ; preds = %919, %917
  %928 = phi ptr [ %918, %917 ], [ %926, %919 ]
  br label %929

929:                                              ; preds = %927, %517
  %930 = phi ptr [ %524, %517 ], [ %928, %927 ]
  store ptr %930, ptr %16, align 8
  %931 = load ptr, ptr %16, align 8
  store ptr %931, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %932 = load i32, ptr %13, align 4
  %933 = load ptr, ptr %12, align 8
  store i32 %932, ptr %933, align 4
  %934 = load i8, ptr %15, align 1
  %935 = trunc i8 %934 to i1
  %936 = select i1 %935, i32 128, i32 0
  %937 = or i32 22, %936
  %938 = load ptr, ptr %16, align 8
  %939 = getelementptr inbounds %struct._zend_refcounted_h, ptr %938, i32 0, i32 1
  store i32 %937, ptr %939, align 4
  %940 = load ptr, ptr %16, align 8
  %941 = getelementptr inbounds %struct._zend_string, ptr %940, i32 0, i32 1
  store i64 0, ptr %941, align 8
  %942 = load i64, ptr %14, align 8
  %943 = load ptr, ptr %16, align 8
  %944 = getelementptr inbounds %struct._zend_string, ptr %943, i32 0, i32 2
  store i64 %942, ptr %944, align 8
  %945 = load ptr, ptr %16, align 8
  store ptr %945, ptr %45, align 8
  %946 = load ptr, ptr %45, align 8
  %947 = getelementptr inbounds %struct._zend_string, ptr %946, i32 0, i32 3
  %948 = load ptr, ptr %42, align 8
  %949 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %947, ptr align 1 %948, i64 %949, i1 false)
  %950 = load ptr, ptr %45, align 8
  %951 = getelementptr inbounds %struct._zend_string, ptr %950, i32 0, i32 3
  %952 = load i64, ptr %43, align 8
  %953 = getelementptr inbounds [1 x i8], ptr %951, i64 0, i64 %952
  store i8 0, ptr %953, align 1
  %954 = load ptr, ptr %45, align 8
  store ptr %954, ptr %83, align 8
  %955 = load ptr, ptr %83, align 8
  %956 = load ptr, ptr %82, align 8
  %957 = getelementptr inbounds %struct._zval_struct, ptr %956, i32 0, i32 0
  store ptr %955, ptr %957, align 8
  %958 = load ptr, ptr %82, align 8
  %959 = getelementptr inbounds %struct._zval_struct, ptr %958, i32 0, i32 1
  store i32 262, ptr %959, align 8
  br label %960

960:                                              ; preds = %929
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %54, align 8
  %964 = getelementptr inbounds %struct._zval_struct, ptr %963, i32 0, i32 0
  %965 = load ptr, ptr %964, align 8
  %966 = call ptr @zend_hash_next_index_insert_new(ptr noundef %965, ptr noundef %63)
  br label %967

967:                                              ; preds = %962, %495, %489, %475
  %968 = load i64, ptr %60, align 8
  %969 = add i64 %968, 1
  store i64 %969, ptr %60, align 8
  br label %452

970:                                              ; preds = %452
  call void @globfree(ptr noundef %59) #11
  %971 = load i8, ptr %62, align 1
  %972 = trunc i8 %971 to i1
  br i1 %972, label %973, label %991

973:                                              ; preds = %970
  %974 = load ptr, ptr %54, align 8
  %975 = getelementptr inbounds %struct._zval_struct, ptr %974, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8
  store ptr %976, ptr %36, align 8
  %977 = load ptr, ptr %36, align 8
  %978 = getelementptr inbounds %struct._zend_array, ptr %977, i32 0, i32 5
  %979 = load i32, ptr %978, align 4
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %991, label %981

981:                                              ; preds = %973
  %982 = load ptr, ptr %54, align 8
  %983 = getelementptr inbounds %struct._zval_struct, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  call void @zend_array_destroy(ptr noundef %984)
  br label %985

985:                                              ; preds = %981
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %54, align 8
  %988 = getelementptr inbounds %struct._zval_struct, ptr %987, i32 0, i32 1
  store i32 2, ptr %988, align 8
  br label %989

989:                                              ; preds = %986
  br label %991

990:                                              ; No predecessors!
  br label %991

991:                                              ; preds = %990, %989, %973, %970, %441, %421, %402, %390, %375
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @_zend_new_array_0() #1

declare i32 @php_check_open_basedir_ex(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare ptr @zend_hash_next_index_insert_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @globfree(ptr noundef) #3

declare void @zend_array_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_scandir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %49, align 8
  store ptr %1, ptr %50, align 8
  store i64 0, ptr %53, align 8
  store ptr null, ptr %57, align 8
  store ptr null, ptr %58, align 8
  br label %73

73:                                               ; preds = %2
  store i32 0, ptr %59, align 4
  store i32 1, ptr %60, align 4
  store i32 3, ptr %61, align 4
  %74 = load ptr, ptr %49, align 8
  %75 = getelementptr inbounds %struct._zend_execute_data, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store ptr null, ptr %65, align 8
  store i32 0, ptr %66, align 4
  store ptr null, ptr %67, align 8
  store i8 0, ptr %68, align 1
  store i8 0, ptr %69, align 1
  store i32 0, ptr %70, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %62, align 4
  %80 = load i32, ptr %60, align 4
  %81 = icmp ult i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %62, align 4
  %89 = load i32, ptr %61, align 4
  %90 = icmp ugt i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %87, %78
  %97 = load i32, ptr %60, align 4
  %98 = load i32, ptr %61, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %97, i32 noundef %98)
  store i32 1, ptr %70, align 4
  br label %429

99:                                               ; preds = %87
  %100 = load ptr, ptr %49, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i64 4
  store ptr %101, ptr %64, align 8
  %102 = load i32, ptr %63, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %63, align 4
  %104 = load i32, ptr %63, align 4
  %105 = load i32, ptr %60, align 4
  %106 = icmp ule i32 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %99
  %108 = load i8, ptr %69, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 1
  br label %112

112:                                              ; preds = %107, %99
  %113 = phi i1 [ true, %99 ], [ %111, %107 ]
  call void @llvm.assume(i1 %113)
  %114 = load i32, ptr %63, align 4
  %115 = load i32, ptr %60, align 4
  %116 = icmp ugt i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load i8, ptr %69, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 0
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i1 [ true, %112 ], [ %121, %117 ]
  call void @llvm.assume(i1 %123)
  %124 = load i8, ptr %69, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load i32, ptr %63, align 4
  %128 = load i32, ptr %62, align 4
  %129 = icmp ugt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %429

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136, %122
  %138 = load ptr, ptr %64, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 1
  store ptr %139, ptr %64, align 8
  %140 = load ptr, ptr %64, align 8
  store ptr %140, ptr %65, align 8
  %141 = load ptr, ptr %65, align 8
  %142 = load i32, ptr %63, align 4
  store ptr %141, ptr %37, align 8
  store ptr %51, ptr %38, align 8
  store ptr %52, ptr %39, align 8
  store i8 0, ptr %40, align 1
  store i32 %142, ptr %41, align 4
  %143 = load ptr, ptr %37, align 8
  %144 = load i8, ptr %40, align 1
  %145 = trunc i8 %144 to i1
  %146 = load i32, ptr %41, align 4
  store ptr %143, ptr %27, align 8
  store ptr %42, ptr %28, align 8
  %147 = zext i1 %145 to i8
  store i8 %147, ptr %29, align 1
  store i32 %146, ptr %30, align 4
  %148 = load ptr, ptr %27, align 8
  %149 = load ptr, ptr %28, align 8
  %150 = load i8, ptr %29, align 1
  %151 = trunc i8 %150 to i1
  %152 = load i32, ptr %30, align 4
  store ptr %148, ptr %22, align 8
  store ptr %149, ptr %23, align 8
  %153 = zext i1 %151 to i8
  store i8 %153, ptr %24, align 1
  store i32 %152, ptr %25, align 4
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = load i8, ptr %24, align 1
  %157 = trunc i8 %156 to i1
  %158 = load i32, ptr %25, align 4
  store ptr %154, ptr %15, align 8
  store ptr %155, ptr %16, align 8
  %159 = zext i1 %157 to i8
  store i8 %159, ptr %17, align 1
  store i32 %158, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %160 = load ptr, ptr %15, align 8
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %166, label %170

166:                                              ; preds = %137
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %16, align 8
  store ptr %168, ptr %169, align 8
  br label %195

170:                                              ; preds = %137
  %171 = load i8, ptr %17, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load ptr, ptr %15, align 8
  store ptr %174, ptr %13, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = load ptr, ptr %16, align 8
  store ptr null, ptr %181, align 8
  br label %195

182:                                              ; preds = %173, %170
  %183 = load i8, ptr %19, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr %18, align 4
  %189 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %186, ptr noundef %187, i32 noundef %188) #11
  store i1 %189, ptr %14, align 1
  br label %196

190:                                              ; preds = %182
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %18, align 4
  %194 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %191, ptr noundef %192, i32 noundef %193) #11
  store i1 %194, ptr %14, align 1
  br label %196

195:                                              ; preds = %180, %166
  store i1 true, ptr %14, align 1
  br label %196

196:                                              ; preds = %195, %190, %185
  %197 = load i1, ptr %14, align 1
  br i1 %197, label %198, label %214

198:                                              ; preds = %196
  %199 = load ptr, ptr %28, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = load ptr, ptr %28, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._zend_string, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %28, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._zend_string, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  store ptr %205, ptr %20, align 8
  store i64 %209, ptr %21, align 8
  %210 = load i64, ptr %21, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = call i64 @strlen(ptr noundef %211) #12
  %213 = icmp ne i64 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %202, %196
  store i1 false, ptr %26, align 1
  br label %216

215:                                              ; preds = %202, %198
  store i1 true, ptr %26, align 1
  br label %216

216:                                              ; preds = %215, %214
  %217 = load i1, ptr %26, align 1
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  store i1 false, ptr %36, align 1
  br label %238

219:                                              ; preds = %216
  %220 = load i8, ptr %40, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load ptr, ptr %42, align 8
  %224 = icmp ne ptr %223, null
  %225 = xor i1 %224, true
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load ptr, ptr %38, align 8
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %39, align 8
  store i64 0, ptr %228, align 8
  br label %237

229:                                              ; preds = %222, %219
  %230 = load ptr, ptr %42, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %38, align 8
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %42, align 8
  %234 = getelementptr inbounds %struct._zend_string, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %39, align 8
  store i64 %235, ptr %236, align 8
  br label %237

237:                                              ; preds = %229, %226
  store i1 true, ptr %36, align 1
  br label %238

238:                                              ; preds = %237, %218
  %239 = load i1, ptr %36, align 1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  store i32 16, ptr %66, align 4
  store i32 9, ptr %70, align 4
  br label %429

247:                                              ; preds = %238
  store i8 1, ptr %69, align 1
  %248 = load i32, ptr %63, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %63, align 4
  %250 = load i32, ptr %63, align 4
  %251 = load i32, ptr %60, align 4
  %252 = icmp ule i32 %250, %251
  br i1 %252, label %258, label %253

253:                                              ; preds = %247
  %254 = load i8, ptr %69, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i32
  %257 = icmp eq i32 %256, 1
  br label %258

258:                                              ; preds = %253, %247
  %259 = phi i1 [ true, %247 ], [ %257, %253 ]
  call void @llvm.assume(i1 %259)
  %260 = load i32, ptr %63, align 4
  %261 = load i32, ptr %60, align 4
  %262 = icmp ugt i32 %260, %261
  br i1 %262, label %268, label %263

263:                                              ; preds = %258
  %264 = load i8, ptr %69, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i32
  %267 = icmp eq i32 %266, 0
  br label %268

268:                                              ; preds = %263, %258
  %269 = phi i1 [ true, %258 ], [ %267, %263 ]
  call void @llvm.assume(i1 %269)
  %270 = load i8, ptr %69, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %283

272:                                              ; preds = %268
  %273 = load i32, ptr %63, align 4
  %274 = load i32, ptr %62, align 4
  %275 = icmp ugt i32 %273, %274
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %272
  br label %429

282:                                              ; preds = %272
  br label %283

283:                                              ; preds = %282, %268
  %284 = load ptr, ptr %64, align 8
  %285 = getelementptr inbounds %struct._zval_struct, ptr %284, i32 1
  store ptr %285, ptr %64, align 8
  %286 = load ptr, ptr %64, align 8
  store ptr %286, ptr %65, align 8
  %287 = load ptr, ptr %65, align 8
  %288 = load i32, ptr %63, align 4
  store ptr %287, ptr %31, align 8
  store ptr %53, ptr %32, align 8
  store ptr %68, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i32 %288, ptr %35, align 4
  %289 = load ptr, ptr %31, align 8
  %290 = load ptr, ptr %32, align 8
  %291 = load ptr, ptr %33, align 8
  %292 = load i8, ptr %34, align 1
  %293 = trunc i8 %292 to i1
  %294 = load i32, ptr %35, align 4
  store ptr %289, ptr %6, align 8
  store ptr %290, ptr %7, align 8
  store ptr %291, ptr %8, align 8
  %295 = zext i1 %293 to i8
  store i8 %295, ptr %9, align 1
  store i32 %294, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %296 = load i8, ptr %9, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %300

298:                                              ; preds = %283
  %299 = load ptr, ptr %8, align 8
  store i8 0, ptr %299, align 1
  br label %300

300:                                              ; preds = %298, %283
  %301 = load ptr, ptr %6, align 8
  store ptr %301, ptr %3, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct._zval_struct, ptr %302, i32 0, i32 1
  %304 = load i8, ptr %303, align 8
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 4
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = load ptr, ptr %6, align 8
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %7, align 8
  store i64 %309, ptr %310, align 8
  br label %337

311:                                              ; preds = %300
  %312 = load i8, ptr %9, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %324

314:                                              ; preds = %311
  %315 = load ptr, ptr %6, align 8
  store ptr %315, ptr %4, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 8
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  %322 = load ptr, ptr %8, align 8
  store i8 1, ptr %322, align 1
  %323 = load ptr, ptr %7, align 8
  store i64 0, ptr %323, align 8
  br label %337

324:                                              ; preds = %314, %311
  %325 = load i8, ptr %11, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %332

327:                                              ; preds = %324
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %10, align 4
  %331 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %328, ptr noundef %329, i32 noundef %330) #11
  store i1 %331, ptr %5, align 1
  br label %338

332:                                              ; preds = %324
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %10, align 4
  %336 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %333, ptr noundef %334, i32 noundef %335) #11
  store i1 %336, ptr %5, align 1
  br label %338

337:                                              ; preds = %321, %307
  store i1 true, ptr %5, align 1
  br label %338

338:                                              ; preds = %337, %332, %327
  %339 = load i1, ptr %5, align 1
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %338
  store i32 0, ptr %66, align 4
  store i32 9, ptr %70, align 4
  br label %429

347:                                              ; preds = %338
  %348 = load i32, ptr %63, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %63, align 4
  %350 = load i32, ptr %63, align 4
  %351 = load i32, ptr %60, align 4
  %352 = icmp ule i32 %350, %351
  br i1 %352, label %358, label %353

353:                                              ; preds = %347
  %354 = load i8, ptr %69, align 1
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i32
  %357 = icmp eq i32 %356, 1
  br label %358

358:                                              ; preds = %353, %347
  %359 = phi i1 [ true, %347 ], [ %357, %353 ]
  call void @llvm.assume(i1 %359)
  %360 = load i32, ptr %63, align 4
  %361 = load i32, ptr %60, align 4
  %362 = icmp ugt i32 %360, %361
  br i1 %362, label %368, label %363

363:                                              ; preds = %358
  %364 = load i8, ptr %69, align 1
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i32
  %367 = icmp eq i32 %366, 0
  br label %368

368:                                              ; preds = %363, %358
  %369 = phi i1 [ true, %358 ], [ %367, %363 ]
  call void @llvm.assume(i1 %369)
  %370 = load i8, ptr %69, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %383

372:                                              ; preds = %368
  %373 = load i32, ptr %63, align 4
  %374 = load i32, ptr %62, align 4
  %375 = icmp ugt i32 %373, %374
  %376 = xor i1 %375, true
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i32
  %379 = sext i32 %378 to i64
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %372
  br label %429

382:                                              ; preds = %372
  br label %383

383:                                              ; preds = %382, %368
  %384 = load ptr, ptr %64, align 8
  %385 = getelementptr inbounds %struct._zval_struct, ptr %384, i32 1
  store ptr %385, ptr %64, align 8
  %386 = load ptr, ptr %64, align 8
  store ptr %386, ptr %65, align 8
  %387 = load ptr, ptr %65, align 8
  store ptr %387, ptr %46, align 8
  store ptr %57, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %388 = load ptr, ptr %46, align 8
  store ptr %388, ptr %43, align 8
  %389 = load ptr, ptr %43, align 8
  %390 = getelementptr inbounds %struct._zval_struct, ptr %389, i32 0, i32 1
  %391 = load i8, ptr %390, align 8
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 9
  br i1 %393, label %394, label %397

394:                                              ; preds = %383
  %395 = load ptr, ptr %46, align 8
  %396 = load ptr, ptr %47, align 8
  store ptr %395, ptr %396, align 8
  br label %410

397:                                              ; preds = %383
  %398 = load i8, ptr %48, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %409

400:                                              ; preds = %397
  %401 = load ptr, ptr %46, align 8
  store ptr %401, ptr %44, align 8
  %402 = load ptr, ptr %44, align 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 1
  %404 = load i8, ptr %403, align 8
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %400
  %408 = load ptr, ptr %47, align 8
  store ptr null, ptr %408, align 8
  br label %410

409:                                              ; preds = %400, %397
  store i1 false, ptr %45, align 1
  br label %411

410:                                              ; preds = %407, %394
  store i1 true, ptr %45, align 1
  br label %411

411:                                              ; preds = %410, %409
  %412 = load i1, ptr %45, align 1
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = sext i32 %416 to i64
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %411
  store i32 15, ptr %66, align 4
  store i32 9, ptr %70, align 4
  br label %429

420:                                              ; preds = %411
  %421 = load i32, ptr %63, align 4
  %422 = load i32, ptr %61, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %61, align 4
  %426 = icmp eq i32 %425, -1
  br label %427

427:                                              ; preds = %424, %420
  %428 = phi i1 [ true, %420 ], [ %426, %424 ]
  call void @llvm.assume(i1 %428)
  br label %429

429:                                              ; preds = %427, %419, %381, %346, %281, %246, %135, %96
  %430 = load i32, ptr %70, align 4
  %431 = icmp ne i32 %430, 0
  %432 = xor i1 %431, true
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = sext i32 %434 to i64
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %429
  %438 = load i32, ptr %70, align 4
  %439 = load i32, ptr %63, align 4
  %440 = load ptr, ptr %67, align 8
  %441 = load i32, ptr %66, align 4
  %442 = load ptr, ptr %65, align 8
  call void @zend_wrong_parameter_error(i32 noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, ptr noundef %442)
  br label %541

443:                                              ; preds = %429
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr %52, align 8
  %446 = icmp ult i64 %445, 1
  br i1 %446, label %447, label %453

447:                                              ; preds = %444
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.10)
  br label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  call void @llvm.assume(i1 %451)
  br label %541

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452, %444
  %454 = load ptr, ptr %57, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %477

456:                                              ; preds = %453
  %457 = load ptr, ptr %57, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %463

459:                                              ; preds = %456
  %460 = load ptr, ptr %57, align 8
  %461 = call i32 @php_le_stream_context()
  %462 = call ptr @zend_fetch_resource_ex(ptr noundef %460, ptr noundef @.str.11, i32 noundef %461)
  br label %475

463:                                              ; preds = %456
  %464 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %463
  %468 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %469 = load ptr, ptr %468, align 8
  br label %473

470:                                              ; preds = %463
  %471 = call ptr @php_stream_context_alloc()
  %472 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  store ptr %471, ptr %472, align 8
  br label %473

473:                                              ; preds = %470, %467
  %474 = phi ptr [ %469, %467 ], [ %471, %470 ]
  br label %475

475:                                              ; preds = %473, %459
  %476 = phi ptr [ %462, %459 ], [ %474, %473 ]
  store ptr %476, ptr %58, align 8
  br label %477

477:                                              ; preds = %475, %453
  %478 = load i64, ptr %53, align 8
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %477
  %481 = load ptr, ptr %51, align 8
  %482 = load ptr, ptr %58, align 8
  %483 = call i32 @_php_stream_scandir(ptr noundef %481, ptr noundef %54, i32 noundef 0, ptr noundef %482, ptr noundef @php_stream_dirent_alphasort)
  store i32 %483, ptr %55, align 4
  br label %496

484:                                              ; preds = %477
  %485 = load i64, ptr %53, align 8
  %486 = icmp eq i64 %485, 2
  br i1 %486, label %487, label %491

487:                                              ; preds = %484
  %488 = load ptr, ptr %51, align 8
  %489 = load ptr, ptr %58, align 8
  %490 = call i32 @_php_stream_scandir(ptr noundef %488, ptr noundef %54, i32 noundef 0, ptr noundef %489, ptr noundef null)
  store i32 %490, ptr %55, align 4
  br label %495

491:                                              ; preds = %484
  %492 = load ptr, ptr %51, align 8
  %493 = load ptr, ptr %58, align 8
  %494 = call i32 @_php_stream_scandir(ptr noundef %492, ptr noundef %54, i32 noundef 0, ptr noundef %493, ptr noundef @php_stream_dirent_alphasortr)
  store i32 %494, ptr %55, align 4
  br label %495

495:                                              ; preds = %491, %487
  br label %496

496:                                              ; preds = %495, %480
  %497 = load i32, ptr %55, align 4
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %511

499:                                              ; preds = %496
  %500 = call ptr @__errno_location() #13
  %501 = load i32, ptr %500, align 4
  %502 = call ptr @__errno_location() #13
  %503 = load i32, ptr %502, align 4
  %504 = call ptr @strerror(i32 noundef %503) #11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef %501, ptr noundef %504)
  br label %505

505:                                              ; preds = %499
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %50, align 8
  %508 = getelementptr inbounds %struct._zval_struct, ptr %507, i32 0, i32 1
  store i32 2, ptr %508, align 8
  br label %509

509:                                              ; preds = %506
  br label %541

510:                                              ; No predecessors!
  br label %511

511:                                              ; preds = %510, %496
  br label %512

512:                                              ; preds = %511
  %513 = call ptr @_zend_new_array_0()
  store ptr %513, ptr %71, align 8
  %514 = load ptr, ptr %50, align 8
  store ptr %514, ptr %72, align 8
  %515 = load ptr, ptr %71, align 8
  %516 = load ptr, ptr %72, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i32 0, i32 0
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %72, align 8
  %519 = getelementptr inbounds %struct._zval_struct, ptr %518, i32 0, i32 1
  store i32 775, ptr %519, align 8
  br label %520

520:                                              ; preds = %512
  store i32 0, ptr %56, align 4
  br label %521

521:                                              ; preds = %533, %520
  %522 = load i32, ptr %56, align 4
  %523 = load i32, ptr %55, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %536

525:                                              ; preds = %521
  %526 = load ptr, ptr %50, align 8
  %527 = load ptr, ptr %54, align 8
  %528 = load i32, ptr %56, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 @add_next_index_str(ptr noundef %526, ptr noundef %531)
  br label %533

533:                                              ; preds = %525
  %534 = load i32, ptr %56, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %56, align 4
  br label %521

536:                                              ; preds = %521
  %537 = load i32, ptr %55, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = load ptr, ptr %54, align 8
  call void @_efree(ptr noundef %540)
  br label %541

541:                                              ; preds = %539, %536, %509, %448, %437
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare i32 @php_le_stream_context() #1

declare ptr @php_stream_context_alloc() #1

declare i32 @_php_stream_scandir(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @php_stream_dirent_alphasort(ptr noundef, ptr noundef) #1

declare i32 @php_stream_dirent_alphasortr(ptr noundef, ptr noundef) #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) #1

declare i32 @zend_list_delete(ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
