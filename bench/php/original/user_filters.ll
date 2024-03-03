target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._php_stream_filter_factory = type { ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._php_stream_filter_ops = type { ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct.anon.15 = type { ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._php_stream_filter = type { ptr, %struct._zval_struct, ptr, ptr, i32, ptr, %struct._php_stream_bucket_brigade, ptr }
%struct._php_stream_bucket_brigade = type { ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._php_stream_bucket = type { ptr, ptr, ptr, ptr, i64, i8, i8, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.php_user_filter_data = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"rrzb\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@user_filter_class_entry = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"userfilter.bucket brigade\00", align 1
@le_bucket_brigade = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"userfilter.bucket\00", align 1
@le_bucket = internal global i32 0, align 4
@basic_globals = external global %struct._php_basic_globals, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Failed to call filter function\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Unprocessed filter buckets remaining on input brigade\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"datalen\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"must be a non-empty string\00", align 1
@user_filter_factory = internal constant %struct._php_stream_filter_factory { ptr @user_filter_factory_create }, align 8
@zend_string_init_interned = external global ptr, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"php_user_filter\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_php_user_filter_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.4, ptr @zim_php_user_filter_filter, ptr @arginfo_class_php_user_filter_filter, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_php_user_filter_onCreate, ptr @arginfo_class_php_user_filter_onCreate, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_php_user_filter_onClose, ptr @arginfo_class_php_user_filter_onClose, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@zend_empty_string = external global ptr, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"filtername\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@arginfo_class_php_user_filter_filter = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 4 to ptr), %struct.zend_type { ptr null, i32 536870928 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.16, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.17, %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.18, %struct.zend_type { ptr null, i32 33554432 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.19, %struct.zend_type { ptr null, i32 12 }, ptr null }], align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"onCreate\00", align 1
@arginfo_class_php_user_filter_onCreate = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.15 = private unnamed_addr constant [8 x i8] c"onClose\00", align 1
@arginfo_class_php_user_filter_onClose = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536887296 }, ptr null }], align 16
@.str.16 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"consumed\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"closing\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"PSFS_PASS_ON\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"PSFS_FEED_ME\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"PSFS_ERR_FATAL\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"PSFS_FLAG_NORMAL\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"PSFS_FLAG_FLUSH_INC\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"PSFS_FLAG_FLUSH_CLOSE\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"must be an object that has a \22bucket\22 property\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"Cannot use a user-space filter with a persistent stream\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"User-filter \22%s\22 requires class \22%s\22, but that class is not defined\00", align 1
@userfilter_ops = internal constant %struct._php_stream_filter_ops { ptr @userfilter_filter, ptr @userfilter_dtor, ptr @.str.30 }, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"oncreate\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"user-filter\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"onclose\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_php_user_filter_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %30

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %17
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_php_user_filter_onCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %24

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 3, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %16
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind uwtable
define hidden void @zim_php_user_filter_onClose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %18

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_user_filters(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = call ptr @register_class_php_user_filter()
  store ptr %6, ptr @user_filter_class_entry, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef null, ptr noundef @.str.1, i32 noundef %7)
  store i32 %8, ptr @le_bucket_brigade, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @zend_register_list_destructors_ex(ptr noundef @php_bucket_dtor, ptr noundef null, ptr noundef @.str.2, i32 noundef %9)
  store i32 %10, ptr @le_bucket, align 4
  %11 = load i32, ptr @le_bucket_brigade, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  call void @register_user_filters_symbols(i32 noundef %15)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_php_user_filter() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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
  %40 = alloca %struct._zend_class_entry, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct._zval_struct, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.zend_type, align 8
  %47 = alloca %struct._zval_struct, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.zend_type, align 8
  %52 = alloca %struct._zval_struct, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.zend_type, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 512, i1 false)
  %55 = load ptr, ptr @zend_string_init_interned, align 8
  %56 = call ptr %55(ptr noundef @.str.11, i64 noundef 15, i1 noundef zeroext true)
  %57 = getelementptr inbounds %struct._zend_class_entry, ptr %40, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct._zend_class_entry, ptr %40, i32 0, i32 29
  store ptr @std_object_handlers, ptr %58, align 8
  %59 = getelementptr inbounds %struct._zend_class_entry, ptr %40, i32 0, i32 47
  %60 = getelementptr inbounds %struct.anon.15, ptr %59, i32 0, i32 0
  store ptr @class_php_user_filter_methods, ptr %60, align 8
  %61 = call ptr @zend_register_internal_class_ex(ptr noundef %40, ptr noundef null)
  store ptr %61, ptr %41, align 8
  br label %62

62:                                               ; preds = %0
  br label %63

63:                                               ; preds = %62
  store ptr %42, ptr %43, align 8
  %64 = load ptr, ptr @zend_empty_string, align 8
  store ptr %64, ptr %44, align 8
  %65 = load ptr, ptr %44, align 8
  %66 = load ptr, ptr %43, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %43, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 6, ptr %69, align 8
  br label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  store ptr @.str.12, ptr %28, align 8
  store i64 10, ptr %29, align 8
  store i8 1, ptr %30, align 1
  %72 = load i64, ptr %29, align 8
  %73 = load i8, ptr %30, align 1
  %74 = trunc i8 %73 to i1
  store i64 %72, ptr %13, align 8
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %14, align 1
  %76 = load i8, ptr %14, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = load i64, ptr %13, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = call noalias ptr @__zend_malloc(i64 noundef %84) #11
  br label %490

86:                                               ; preds = %71
  %87 = load i64, ptr %13, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = call i1 @llvm.is.constant.i64(i64 %92)
  br i1 %93, label %94, label %480

94:                                               ; preds = %86
  %95 = load i64, ptr %13, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 8
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_8() #12
  br label %478

104:                                              ; preds = %94
  %105 = load i64, ptr %13, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 16
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_16() #12
  br label %476

114:                                              ; preds = %104
  %115 = load i64, ptr %13, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 24
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_24() #12
  br label %474

124:                                              ; preds = %114
  %125 = load i64, ptr %13, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 32
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_32() #12
  br label %472

134:                                              ; preds = %124
  %135 = load i64, ptr %13, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 40
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_40() #12
  br label %470

144:                                              ; preds = %134
  %145 = load i64, ptr %13, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 48
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_48() #12
  br label %468

154:                                              ; preds = %144
  %155 = load i64, ptr %13, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 56
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_56() #12
  br label %466

164:                                              ; preds = %154
  %165 = load i64, ptr %13, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 64
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_64() #12
  br label %464

174:                                              ; preds = %164
  %175 = load i64, ptr %13, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 80
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_80() #12
  br label %462

184:                                              ; preds = %174
  %185 = load i64, ptr %13, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 96
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_96() #12
  br label %460

194:                                              ; preds = %184
  %195 = load i64, ptr %13, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 112
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_112() #12
  br label %458

204:                                              ; preds = %194
  %205 = load i64, ptr %13, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 128
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_128() #12
  br label %456

214:                                              ; preds = %204
  %215 = load i64, ptr %13, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 160
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_160() #12
  br label %454

224:                                              ; preds = %214
  %225 = load i64, ptr %13, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 192
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_192() #12
  br label %452

234:                                              ; preds = %224
  %235 = load i64, ptr %13, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 224
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_224() #12
  br label %450

244:                                              ; preds = %234
  %245 = load i64, ptr %13, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 256
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_256() #12
  br label %448

254:                                              ; preds = %244
  %255 = load i64, ptr %13, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 320
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_320() #12
  br label %446

264:                                              ; preds = %254
  %265 = load i64, ptr %13, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 384
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_384() #12
  br label %444

274:                                              ; preds = %264
  %275 = load i64, ptr %13, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 448
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_448() #12
  br label %442

284:                                              ; preds = %274
  %285 = load i64, ptr %13, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 512
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_512() #12
  br label %440

294:                                              ; preds = %284
  %295 = load i64, ptr %13, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 640
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_640() #12
  br label %438

304:                                              ; preds = %294
  %305 = load i64, ptr %13, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 768
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_768() #12
  br label %436

314:                                              ; preds = %304
  %315 = load i64, ptr %13, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 896
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_896() #12
  br label %434

324:                                              ; preds = %314
  %325 = load i64, ptr %13, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1024
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_1024() #12
  br label %432

334:                                              ; preds = %324
  %335 = load i64, ptr %13, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1280
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1280() #12
  br label %430

344:                                              ; preds = %334
  %345 = load i64, ptr %13, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1536
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1536() #12
  br label %428

354:                                              ; preds = %344
  %355 = load i64, ptr %13, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 1792
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_1792() #12
  br label %426

364:                                              ; preds = %354
  %365 = load i64, ptr %13, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 2048
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_2048() #12
  br label %424

374:                                              ; preds = %364
  %375 = load i64, ptr %13, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 2560
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_2560() #12
  br label %422

384:                                              ; preds = %374
  %385 = load i64, ptr %13, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 3072
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_3072() #12
  br label %420

394:                                              ; preds = %384
  %395 = load i64, ptr %13, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 2093056
  br i1 %401, label %402, label %410

402:                                              ; preds = %394
  %403 = load i64, ptr %13, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = call noalias ptr @_emalloc_large(i64 noundef %408) #11
  br label %418

410:                                              ; preds = %394
  %411 = load i64, ptr %13, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = call noalias ptr @_emalloc_huge(i64 noundef %416) #11
  br label %418

418:                                              ; preds = %410, %402
  %419 = phi ptr [ %409, %402 ], [ %417, %410 ]
  br label %420

420:                                              ; preds = %418, %392
  %421 = phi ptr [ %393, %392 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %382
  %423 = phi ptr [ %383, %382 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %372
  %425 = phi ptr [ %373, %372 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %362
  %427 = phi ptr [ %363, %362 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %352
  %429 = phi ptr [ %353, %352 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %342
  %431 = phi ptr [ %343, %342 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %332
  %433 = phi ptr [ %333, %332 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %322
  %435 = phi ptr [ %323, %322 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %312
  %437 = phi ptr [ %313, %312 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %302
  %439 = phi ptr [ %303, %302 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %292
  %441 = phi ptr [ %293, %292 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %282
  %443 = phi ptr [ %283, %282 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %272
  %445 = phi ptr [ %273, %272 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %262
  %447 = phi ptr [ %263, %262 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %252
  %449 = phi ptr [ %253, %252 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %242
  %451 = phi ptr [ %243, %242 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %232
  %453 = phi ptr [ %233, %232 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %222
  %455 = phi ptr [ %223, %222 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %212
  %457 = phi ptr [ %213, %212 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %202
  %459 = phi ptr [ %203, %202 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %192
  %461 = phi ptr [ %193, %192 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %182
  %463 = phi ptr [ %183, %182 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %172
  %465 = phi ptr [ %173, %172 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %162
  %467 = phi ptr [ %163, %162 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %152
  %469 = phi ptr [ %153, %152 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %142
  %471 = phi ptr [ %143, %142 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %132
  %473 = phi ptr [ %133, %132 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %122
  %475 = phi ptr [ %123, %122 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %112
  %477 = phi ptr [ %113, %112 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %102
  %479 = phi ptr [ %103, %102 ], [ %477, %476 ]
  br label %488

480:                                              ; preds = %86
  %481 = load i64, ptr %13, align 8
  %482 = add i64 24, %481
  %483 = add i64 %482, 1
  %484 = add i64 %483, 8
  %485 = sub i64 %484, 1
  %486 = and i64 %485, -8
  %487 = call noalias ptr @_emalloc(i64 noundef %486) #11
  br label %488

488:                                              ; preds = %480, %478
  %489 = phi ptr [ %479, %478 ], [ %487, %480 ]
  br label %490

490:                                              ; preds = %488, %78
  %491 = phi ptr [ %85, %78 ], [ %489, %488 ]
  store ptr %491, ptr %15, align 8
  %492 = load ptr, ptr %15, align 8
  store ptr %492, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %493 = load i32, ptr %12, align 4
  %494 = load ptr, ptr %11, align 8
  store i32 %493, ptr %494, align 4
  %495 = load i8, ptr %14, align 1
  %496 = trunc i8 %495 to i1
  %497 = select i1 %496, i32 128, i32 0
  %498 = or i32 22, %497
  %499 = load ptr, ptr %15, align 8
  %500 = getelementptr inbounds %struct._zend_refcounted_h, ptr %499, i32 0, i32 1
  store i32 %498, ptr %500, align 4
  %501 = load ptr, ptr %15, align 8
  %502 = getelementptr inbounds %struct._zend_string, ptr %501, i32 0, i32 1
  store i64 0, ptr %502, align 8
  %503 = load i64, ptr %13, align 8
  %504 = load ptr, ptr %15, align 8
  %505 = getelementptr inbounds %struct._zend_string, ptr %504, i32 0, i32 2
  store i64 %503, ptr %505, align 8
  %506 = load ptr, ptr %15, align 8
  store ptr %506, ptr %31, align 8
  %507 = load ptr, ptr %31, align 8
  %508 = getelementptr inbounds %struct._zend_string, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %28, align 8
  %510 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 1 %509, i64 %510, i1 false)
  %511 = load ptr, ptr %31, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %29, align 8
  %514 = getelementptr inbounds [1 x i8], ptr %512, i64 0, i64 %513
  store i8 0, ptr %514, align 1
  %515 = load ptr, ptr %31, align 8
  store ptr %515, ptr %45, align 8
  %516 = load ptr, ptr %41, align 8
  %517 = load ptr, ptr %45, align 8
  %518 = getelementptr inbounds %struct.zend_type, ptr %46, i32 0, i32 0
  store ptr null, ptr %518, align 8
  %519 = getelementptr inbounds %struct.zend_type, ptr %46, i32 0, i32 1
  store i32 64, ptr %519, align 8
  %520 = call ptr @zend_declare_typed_property(ptr noundef %516, ptr noundef %517, ptr noundef %42, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %46)
  %521 = load ptr, ptr %45, align 8
  store ptr %521, ptr %25, align 8
  %522 = load ptr, ptr %25, align 8
  %523 = getelementptr inbounds %struct._zend_refcounted_h, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 4
  store i32 %524, ptr %23, align 4
  %525 = load i32, ptr %23, align 4
  %526 = and i32 %525, 1008
  %527 = and i32 %526, 64
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %552, label %529

529:                                              ; preds = %490
  %530 = load ptr, ptr %25, align 8
  store ptr %530, ptr %18, align 8
  %531 = load ptr, ptr %18, align 8
  %532 = load i32, ptr %531, align 4
  %533 = icmp ugt i32 %532, 0
  call void @llvm.assume(i1 %533)
  %534 = load ptr, ptr %18, align 8
  %535 = load i32, ptr %534, align 4
  %536 = add i32 %535, -1
  store i32 %536, ptr %534, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %551

538:                                              ; preds = %529
  %539 = load ptr, ptr %25, align 8
  %540 = getelementptr inbounds %struct._zend_refcounted_h, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %24, align 4
  %542 = load i32, ptr %24, align 4
  %543 = and i32 %542, 1008
  %544 = and i32 %543, 128
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %548

546:                                              ; preds = %538
  %547 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %547) #12
  br label %550

548:                                              ; preds = %538
  %549 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %549) #12
  br label %550

550:                                              ; preds = %548, %546
  br label %551

551:                                              ; preds = %550, %529
  br label %552

552:                                              ; preds = %551, %490
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  store ptr %47, ptr %48, align 8
  %555 = load ptr, ptr @zend_empty_string, align 8
  store ptr %555, ptr %49, align 8
  %556 = load ptr, ptr %49, align 8
  %557 = load ptr, ptr %48, align 8
  %558 = getelementptr inbounds %struct._zval_struct, ptr %557, i32 0, i32 0
  store ptr %556, ptr %558, align 8
  %559 = load ptr, ptr %48, align 8
  %560 = getelementptr inbounds %struct._zval_struct, ptr %559, i32 0, i32 1
  store i32 6, ptr %560, align 8
  br label %561

561:                                              ; preds = %554
  br label %562

562:                                              ; preds = %561
  store ptr @.str.13, ptr %32, align 8
  store i64 6, ptr %33, align 8
  store i8 1, ptr %34, align 1
  %563 = load i64, ptr %33, align 8
  %564 = load i8, ptr %34, align 1
  %565 = trunc i8 %564 to i1
  store i64 %563, ptr %8, align 8
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %9, align 1
  %567 = load i8, ptr %9, align 1
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %577

569:                                              ; preds = %562
  %570 = load i64, ptr %8, align 8
  %571 = add i64 24, %570
  %572 = add i64 %571, 1
  %573 = add i64 %572, 8
  %574 = sub i64 %573, 1
  %575 = and i64 %574, -8
  %576 = call noalias ptr @__zend_malloc(i64 noundef %575) #11
  br label %981

577:                                              ; preds = %562
  %578 = load i64, ptr %8, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = call i1 @llvm.is.constant.i64(i64 %583)
  br i1 %584, label %585, label %971

585:                                              ; preds = %577
  %586 = load i64, ptr %8, align 8
  %587 = add i64 24, %586
  %588 = add i64 %587, 1
  %589 = add i64 %588, 8
  %590 = sub i64 %589, 1
  %591 = and i64 %590, -8
  %592 = icmp ule i64 %591, 8
  br i1 %592, label %593, label %595

593:                                              ; preds = %585
  %594 = call noalias ptr @_emalloc_8() #12
  br label %969

595:                                              ; preds = %585
  %596 = load i64, ptr %8, align 8
  %597 = add i64 24, %596
  %598 = add i64 %597, 1
  %599 = add i64 %598, 8
  %600 = sub i64 %599, 1
  %601 = and i64 %600, -8
  %602 = icmp ule i64 %601, 16
  br i1 %602, label %603, label %605

603:                                              ; preds = %595
  %604 = call noalias ptr @_emalloc_16() #12
  br label %967

605:                                              ; preds = %595
  %606 = load i64, ptr %8, align 8
  %607 = add i64 24, %606
  %608 = add i64 %607, 1
  %609 = add i64 %608, 8
  %610 = sub i64 %609, 1
  %611 = and i64 %610, -8
  %612 = icmp ule i64 %611, 24
  br i1 %612, label %613, label %615

613:                                              ; preds = %605
  %614 = call noalias ptr @_emalloc_24() #12
  br label %965

615:                                              ; preds = %605
  %616 = load i64, ptr %8, align 8
  %617 = add i64 24, %616
  %618 = add i64 %617, 1
  %619 = add i64 %618, 8
  %620 = sub i64 %619, 1
  %621 = and i64 %620, -8
  %622 = icmp ule i64 %621, 32
  br i1 %622, label %623, label %625

623:                                              ; preds = %615
  %624 = call noalias ptr @_emalloc_32() #12
  br label %963

625:                                              ; preds = %615
  %626 = load i64, ptr %8, align 8
  %627 = add i64 24, %626
  %628 = add i64 %627, 1
  %629 = add i64 %628, 8
  %630 = sub i64 %629, 1
  %631 = and i64 %630, -8
  %632 = icmp ule i64 %631, 40
  br i1 %632, label %633, label %635

633:                                              ; preds = %625
  %634 = call noalias ptr @_emalloc_40() #12
  br label %961

635:                                              ; preds = %625
  %636 = load i64, ptr %8, align 8
  %637 = add i64 24, %636
  %638 = add i64 %637, 1
  %639 = add i64 %638, 8
  %640 = sub i64 %639, 1
  %641 = and i64 %640, -8
  %642 = icmp ule i64 %641, 48
  br i1 %642, label %643, label %645

643:                                              ; preds = %635
  %644 = call noalias ptr @_emalloc_48() #12
  br label %959

645:                                              ; preds = %635
  %646 = load i64, ptr %8, align 8
  %647 = add i64 24, %646
  %648 = add i64 %647, 1
  %649 = add i64 %648, 8
  %650 = sub i64 %649, 1
  %651 = and i64 %650, -8
  %652 = icmp ule i64 %651, 56
  br i1 %652, label %653, label %655

653:                                              ; preds = %645
  %654 = call noalias ptr @_emalloc_56() #12
  br label %957

655:                                              ; preds = %645
  %656 = load i64, ptr %8, align 8
  %657 = add i64 24, %656
  %658 = add i64 %657, 1
  %659 = add i64 %658, 8
  %660 = sub i64 %659, 1
  %661 = and i64 %660, -8
  %662 = icmp ule i64 %661, 64
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  %664 = call noalias ptr @_emalloc_64() #12
  br label %955

665:                                              ; preds = %655
  %666 = load i64, ptr %8, align 8
  %667 = add i64 24, %666
  %668 = add i64 %667, 1
  %669 = add i64 %668, 8
  %670 = sub i64 %669, 1
  %671 = and i64 %670, -8
  %672 = icmp ule i64 %671, 80
  br i1 %672, label %673, label %675

673:                                              ; preds = %665
  %674 = call noalias ptr @_emalloc_80() #12
  br label %953

675:                                              ; preds = %665
  %676 = load i64, ptr %8, align 8
  %677 = add i64 24, %676
  %678 = add i64 %677, 1
  %679 = add i64 %678, 8
  %680 = sub i64 %679, 1
  %681 = and i64 %680, -8
  %682 = icmp ule i64 %681, 96
  br i1 %682, label %683, label %685

683:                                              ; preds = %675
  %684 = call noalias ptr @_emalloc_96() #12
  br label %951

685:                                              ; preds = %675
  %686 = load i64, ptr %8, align 8
  %687 = add i64 24, %686
  %688 = add i64 %687, 1
  %689 = add i64 %688, 8
  %690 = sub i64 %689, 1
  %691 = and i64 %690, -8
  %692 = icmp ule i64 %691, 112
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = call noalias ptr @_emalloc_112() #12
  br label %949

695:                                              ; preds = %685
  %696 = load i64, ptr %8, align 8
  %697 = add i64 24, %696
  %698 = add i64 %697, 1
  %699 = add i64 %698, 8
  %700 = sub i64 %699, 1
  %701 = and i64 %700, -8
  %702 = icmp ule i64 %701, 128
  br i1 %702, label %703, label %705

703:                                              ; preds = %695
  %704 = call noalias ptr @_emalloc_128() #12
  br label %947

705:                                              ; preds = %695
  %706 = load i64, ptr %8, align 8
  %707 = add i64 24, %706
  %708 = add i64 %707, 1
  %709 = add i64 %708, 8
  %710 = sub i64 %709, 1
  %711 = and i64 %710, -8
  %712 = icmp ule i64 %711, 160
  br i1 %712, label %713, label %715

713:                                              ; preds = %705
  %714 = call noalias ptr @_emalloc_160() #12
  br label %945

715:                                              ; preds = %705
  %716 = load i64, ptr %8, align 8
  %717 = add i64 24, %716
  %718 = add i64 %717, 1
  %719 = add i64 %718, 8
  %720 = sub i64 %719, 1
  %721 = and i64 %720, -8
  %722 = icmp ule i64 %721, 192
  br i1 %722, label %723, label %725

723:                                              ; preds = %715
  %724 = call noalias ptr @_emalloc_192() #12
  br label %943

725:                                              ; preds = %715
  %726 = load i64, ptr %8, align 8
  %727 = add i64 24, %726
  %728 = add i64 %727, 1
  %729 = add i64 %728, 8
  %730 = sub i64 %729, 1
  %731 = and i64 %730, -8
  %732 = icmp ule i64 %731, 224
  br i1 %732, label %733, label %735

733:                                              ; preds = %725
  %734 = call noalias ptr @_emalloc_224() #12
  br label %941

735:                                              ; preds = %725
  %736 = load i64, ptr %8, align 8
  %737 = add i64 24, %736
  %738 = add i64 %737, 1
  %739 = add i64 %738, 8
  %740 = sub i64 %739, 1
  %741 = and i64 %740, -8
  %742 = icmp ule i64 %741, 256
  br i1 %742, label %743, label %745

743:                                              ; preds = %735
  %744 = call noalias ptr @_emalloc_256() #12
  br label %939

745:                                              ; preds = %735
  %746 = load i64, ptr %8, align 8
  %747 = add i64 24, %746
  %748 = add i64 %747, 1
  %749 = add i64 %748, 8
  %750 = sub i64 %749, 1
  %751 = and i64 %750, -8
  %752 = icmp ule i64 %751, 320
  br i1 %752, label %753, label %755

753:                                              ; preds = %745
  %754 = call noalias ptr @_emalloc_320() #12
  br label %937

755:                                              ; preds = %745
  %756 = load i64, ptr %8, align 8
  %757 = add i64 24, %756
  %758 = add i64 %757, 1
  %759 = add i64 %758, 8
  %760 = sub i64 %759, 1
  %761 = and i64 %760, -8
  %762 = icmp ule i64 %761, 384
  br i1 %762, label %763, label %765

763:                                              ; preds = %755
  %764 = call noalias ptr @_emalloc_384() #12
  br label %935

765:                                              ; preds = %755
  %766 = load i64, ptr %8, align 8
  %767 = add i64 24, %766
  %768 = add i64 %767, 1
  %769 = add i64 %768, 8
  %770 = sub i64 %769, 1
  %771 = and i64 %770, -8
  %772 = icmp ule i64 %771, 448
  br i1 %772, label %773, label %775

773:                                              ; preds = %765
  %774 = call noalias ptr @_emalloc_448() #12
  br label %933

775:                                              ; preds = %765
  %776 = load i64, ptr %8, align 8
  %777 = add i64 24, %776
  %778 = add i64 %777, 1
  %779 = add i64 %778, 8
  %780 = sub i64 %779, 1
  %781 = and i64 %780, -8
  %782 = icmp ule i64 %781, 512
  br i1 %782, label %783, label %785

783:                                              ; preds = %775
  %784 = call noalias ptr @_emalloc_512() #12
  br label %931

785:                                              ; preds = %775
  %786 = load i64, ptr %8, align 8
  %787 = add i64 24, %786
  %788 = add i64 %787, 1
  %789 = add i64 %788, 8
  %790 = sub i64 %789, 1
  %791 = and i64 %790, -8
  %792 = icmp ule i64 %791, 640
  br i1 %792, label %793, label %795

793:                                              ; preds = %785
  %794 = call noalias ptr @_emalloc_640() #12
  br label %929

795:                                              ; preds = %785
  %796 = load i64, ptr %8, align 8
  %797 = add i64 24, %796
  %798 = add i64 %797, 1
  %799 = add i64 %798, 8
  %800 = sub i64 %799, 1
  %801 = and i64 %800, -8
  %802 = icmp ule i64 %801, 768
  br i1 %802, label %803, label %805

803:                                              ; preds = %795
  %804 = call noalias ptr @_emalloc_768() #12
  br label %927

805:                                              ; preds = %795
  %806 = load i64, ptr %8, align 8
  %807 = add i64 24, %806
  %808 = add i64 %807, 1
  %809 = add i64 %808, 8
  %810 = sub i64 %809, 1
  %811 = and i64 %810, -8
  %812 = icmp ule i64 %811, 896
  br i1 %812, label %813, label %815

813:                                              ; preds = %805
  %814 = call noalias ptr @_emalloc_896() #12
  br label %925

815:                                              ; preds = %805
  %816 = load i64, ptr %8, align 8
  %817 = add i64 24, %816
  %818 = add i64 %817, 1
  %819 = add i64 %818, 8
  %820 = sub i64 %819, 1
  %821 = and i64 %820, -8
  %822 = icmp ule i64 %821, 1024
  br i1 %822, label %823, label %825

823:                                              ; preds = %815
  %824 = call noalias ptr @_emalloc_1024() #12
  br label %923

825:                                              ; preds = %815
  %826 = load i64, ptr %8, align 8
  %827 = add i64 24, %826
  %828 = add i64 %827, 1
  %829 = add i64 %828, 8
  %830 = sub i64 %829, 1
  %831 = and i64 %830, -8
  %832 = icmp ule i64 %831, 1280
  br i1 %832, label %833, label %835

833:                                              ; preds = %825
  %834 = call noalias ptr @_emalloc_1280() #12
  br label %921

835:                                              ; preds = %825
  %836 = load i64, ptr %8, align 8
  %837 = add i64 24, %836
  %838 = add i64 %837, 1
  %839 = add i64 %838, 8
  %840 = sub i64 %839, 1
  %841 = and i64 %840, -8
  %842 = icmp ule i64 %841, 1536
  br i1 %842, label %843, label %845

843:                                              ; preds = %835
  %844 = call noalias ptr @_emalloc_1536() #12
  br label %919

845:                                              ; preds = %835
  %846 = load i64, ptr %8, align 8
  %847 = add i64 24, %846
  %848 = add i64 %847, 1
  %849 = add i64 %848, 8
  %850 = sub i64 %849, 1
  %851 = and i64 %850, -8
  %852 = icmp ule i64 %851, 1792
  br i1 %852, label %853, label %855

853:                                              ; preds = %845
  %854 = call noalias ptr @_emalloc_1792() #12
  br label %917

855:                                              ; preds = %845
  %856 = load i64, ptr %8, align 8
  %857 = add i64 24, %856
  %858 = add i64 %857, 1
  %859 = add i64 %858, 8
  %860 = sub i64 %859, 1
  %861 = and i64 %860, -8
  %862 = icmp ule i64 %861, 2048
  br i1 %862, label %863, label %865

863:                                              ; preds = %855
  %864 = call noalias ptr @_emalloc_2048() #12
  br label %915

865:                                              ; preds = %855
  %866 = load i64, ptr %8, align 8
  %867 = add i64 24, %866
  %868 = add i64 %867, 1
  %869 = add i64 %868, 8
  %870 = sub i64 %869, 1
  %871 = and i64 %870, -8
  %872 = icmp ule i64 %871, 2560
  br i1 %872, label %873, label %875

873:                                              ; preds = %865
  %874 = call noalias ptr @_emalloc_2560() #12
  br label %913

875:                                              ; preds = %865
  %876 = load i64, ptr %8, align 8
  %877 = add i64 24, %876
  %878 = add i64 %877, 1
  %879 = add i64 %878, 8
  %880 = sub i64 %879, 1
  %881 = and i64 %880, -8
  %882 = icmp ule i64 %881, 3072
  br i1 %882, label %883, label %885

883:                                              ; preds = %875
  %884 = call noalias ptr @_emalloc_3072() #12
  br label %911

885:                                              ; preds = %875
  %886 = load i64, ptr %8, align 8
  %887 = add i64 24, %886
  %888 = add i64 %887, 1
  %889 = add i64 %888, 8
  %890 = sub i64 %889, 1
  %891 = and i64 %890, -8
  %892 = icmp ule i64 %891, 2093056
  br i1 %892, label %893, label %901

893:                                              ; preds = %885
  %894 = load i64, ptr %8, align 8
  %895 = add i64 24, %894
  %896 = add i64 %895, 1
  %897 = add i64 %896, 8
  %898 = sub i64 %897, 1
  %899 = and i64 %898, -8
  %900 = call noalias ptr @_emalloc_large(i64 noundef %899) #11
  br label %909

901:                                              ; preds = %885
  %902 = load i64, ptr %8, align 8
  %903 = add i64 24, %902
  %904 = add i64 %903, 1
  %905 = add i64 %904, 8
  %906 = sub i64 %905, 1
  %907 = and i64 %906, -8
  %908 = call noalias ptr @_emalloc_huge(i64 noundef %907) #11
  br label %909

909:                                              ; preds = %901, %893
  %910 = phi ptr [ %900, %893 ], [ %908, %901 ]
  br label %911

911:                                              ; preds = %909, %883
  %912 = phi ptr [ %884, %883 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %873
  %914 = phi ptr [ %874, %873 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %863
  %916 = phi ptr [ %864, %863 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %853
  %918 = phi ptr [ %854, %853 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %843
  %920 = phi ptr [ %844, %843 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %833
  %922 = phi ptr [ %834, %833 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %823
  %924 = phi ptr [ %824, %823 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %813
  %926 = phi ptr [ %814, %813 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %803
  %928 = phi ptr [ %804, %803 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %793
  %930 = phi ptr [ %794, %793 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %783
  %932 = phi ptr [ %784, %783 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %773
  %934 = phi ptr [ %774, %773 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %763
  %936 = phi ptr [ %764, %763 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %753
  %938 = phi ptr [ %754, %753 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %743
  %940 = phi ptr [ %744, %743 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %733
  %942 = phi ptr [ %734, %733 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %723
  %944 = phi ptr [ %724, %723 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %713
  %946 = phi ptr [ %714, %713 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %703
  %948 = phi ptr [ %704, %703 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %693
  %950 = phi ptr [ %694, %693 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %683
  %952 = phi ptr [ %684, %683 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %673
  %954 = phi ptr [ %674, %673 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %663
  %956 = phi ptr [ %664, %663 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %653
  %958 = phi ptr [ %654, %653 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %643
  %960 = phi ptr [ %644, %643 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %633
  %962 = phi ptr [ %634, %633 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %623
  %964 = phi ptr [ %624, %623 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %613
  %966 = phi ptr [ %614, %613 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %603
  %968 = phi ptr [ %604, %603 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %593
  %970 = phi ptr [ %594, %593 ], [ %968, %967 ]
  br label %979

971:                                              ; preds = %577
  %972 = load i64, ptr %8, align 8
  %973 = add i64 24, %972
  %974 = add i64 %973, 1
  %975 = add i64 %974, 8
  %976 = sub i64 %975, 1
  %977 = and i64 %976, -8
  %978 = call noalias ptr @_emalloc(i64 noundef %977) #11
  br label %979

979:                                              ; preds = %971, %969
  %980 = phi ptr [ %970, %969 ], [ %978, %971 ]
  br label %981

981:                                              ; preds = %979, %569
  %982 = phi ptr [ %576, %569 ], [ %980, %979 ]
  store ptr %982, ptr %10, align 8
  %983 = load ptr, ptr %10, align 8
  store ptr %983, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %984 = load i32, ptr %7, align 4
  %985 = load ptr, ptr %6, align 8
  store i32 %984, ptr %985, align 4
  %986 = load i8, ptr %9, align 1
  %987 = trunc i8 %986 to i1
  %988 = select i1 %987, i32 128, i32 0
  %989 = or i32 22, %988
  %990 = load ptr, ptr %10, align 8
  %991 = getelementptr inbounds %struct._zend_refcounted_h, ptr %990, i32 0, i32 1
  store i32 %989, ptr %991, align 4
  %992 = load ptr, ptr %10, align 8
  %993 = getelementptr inbounds %struct._zend_string, ptr %992, i32 0, i32 1
  store i64 0, ptr %993, align 8
  %994 = load i64, ptr %8, align 8
  %995 = load ptr, ptr %10, align 8
  %996 = getelementptr inbounds %struct._zend_string, ptr %995, i32 0, i32 2
  store i64 %994, ptr %996, align 8
  %997 = load ptr, ptr %10, align 8
  store ptr %997, ptr %35, align 8
  %998 = load ptr, ptr %35, align 8
  %999 = getelementptr inbounds %struct._zend_string, ptr %998, i32 0, i32 3
  %1000 = load ptr, ptr %32, align 8
  %1001 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %999, ptr align 1 %1000, i64 %1001, i1 false)
  %1002 = load ptr, ptr %35, align 8
  %1003 = getelementptr inbounds %struct._zend_string, ptr %1002, i32 0, i32 3
  %1004 = load i64, ptr %33, align 8
  %1005 = getelementptr inbounds [1 x i8], ptr %1003, i64 0, i64 %1004
  store i8 0, ptr %1005, align 1
  %1006 = load ptr, ptr %35, align 8
  store ptr %1006, ptr %50, align 8
  %1007 = load ptr, ptr %41, align 8
  %1008 = load ptr, ptr %50, align 8
  %1009 = getelementptr inbounds %struct.zend_type, ptr %51, i32 0, i32 0
  store ptr null, ptr %1009, align 8
  %1010 = getelementptr inbounds %struct.zend_type, ptr %51, i32 0, i32 1
  store i32 1022, ptr %1010, align 8
  %1011 = call ptr @zend_declare_typed_property(ptr noundef %1007, ptr noundef %1008, ptr noundef %47, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %51)
  %1012 = load ptr, ptr %50, align 8
  store ptr %1012, ptr %26, align 8
  %1013 = load ptr, ptr %26, align 8
  %1014 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1013, i32 0, i32 1
  %1015 = load i32, ptr %1014, align 4
  store i32 %1015, ptr %21, align 4
  %1016 = load i32, ptr %21, align 4
  %1017 = and i32 %1016, 1008
  %1018 = and i32 %1017, 64
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1043, label %1020

1020:                                             ; preds = %981
  %1021 = load ptr, ptr %26, align 8
  store ptr %1021, ptr %17, align 8
  %1022 = load ptr, ptr %17, align 8
  %1023 = load i32, ptr %1022, align 4
  %1024 = icmp ugt i32 %1023, 0
  call void @llvm.assume(i1 %1024)
  %1025 = load ptr, ptr %17, align 8
  %1026 = load i32, ptr %1025, align 4
  %1027 = add i32 %1026, -1
  store i32 %1027, ptr %1025, align 4
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %1042

1029:                                             ; preds = %1020
  %1030 = load ptr, ptr %26, align 8
  %1031 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1030, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 4
  store i32 %1032, ptr %22, align 4
  %1033 = load i32, ptr %22, align 4
  %1034 = and i32 %1033, 1008
  %1035 = and i32 %1034, 128
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1029
  %1038 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1038) #12
  br label %1041

1039:                                             ; preds = %1029
  %1040 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %1040) #12
  br label %1041

1041:                                             ; preds = %1039, %1037
  br label %1042

1042:                                             ; preds = %1041, %1020
  br label %1043

1043:                                             ; preds = %1042, %981
  br label %1044

1044:                                             ; preds = %1043
  %1045 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 1, ptr %1045, align 8
  br label %1046

1046:                                             ; preds = %1044
  store ptr @.str.3, ptr %36, align 8
  store i64 6, ptr %37, align 8
  store i8 1, ptr %38, align 1
  %1047 = load i64, ptr %37, align 8
  %1048 = load i8, ptr %38, align 1
  %1049 = trunc i8 %1048 to i1
  store i64 %1047, ptr %3, align 8
  %1050 = zext i1 %1049 to i8
  store i8 %1050, ptr %4, align 1
  %1051 = load i8, ptr %4, align 1
  %1052 = trunc i8 %1051 to i1
  br i1 %1052, label %1053, label %1061

1053:                                             ; preds = %1046
  %1054 = load i64, ptr %3, align 8
  %1055 = add i64 24, %1054
  %1056 = add i64 %1055, 1
  %1057 = add i64 %1056, 8
  %1058 = sub i64 %1057, 1
  %1059 = and i64 %1058, -8
  %1060 = call noalias ptr @__zend_malloc(i64 noundef %1059) #11
  br label %1465

1061:                                             ; preds = %1046
  %1062 = load i64, ptr %3, align 8
  %1063 = add i64 24, %1062
  %1064 = add i64 %1063, 1
  %1065 = add i64 %1064, 8
  %1066 = sub i64 %1065, 1
  %1067 = and i64 %1066, -8
  %1068 = call i1 @llvm.is.constant.i64(i64 %1067)
  br i1 %1068, label %1069, label %1455

1069:                                             ; preds = %1061
  %1070 = load i64, ptr %3, align 8
  %1071 = add i64 24, %1070
  %1072 = add i64 %1071, 1
  %1073 = add i64 %1072, 8
  %1074 = sub i64 %1073, 1
  %1075 = and i64 %1074, -8
  %1076 = icmp ule i64 %1075, 8
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1069
  %1078 = call noalias ptr @_emalloc_8() #12
  br label %1453

1079:                                             ; preds = %1069
  %1080 = load i64, ptr %3, align 8
  %1081 = add i64 24, %1080
  %1082 = add i64 %1081, 1
  %1083 = add i64 %1082, 8
  %1084 = sub i64 %1083, 1
  %1085 = and i64 %1084, -8
  %1086 = icmp ule i64 %1085, 16
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1079
  %1088 = call noalias ptr @_emalloc_16() #12
  br label %1451

1089:                                             ; preds = %1079
  %1090 = load i64, ptr %3, align 8
  %1091 = add i64 24, %1090
  %1092 = add i64 %1091, 1
  %1093 = add i64 %1092, 8
  %1094 = sub i64 %1093, 1
  %1095 = and i64 %1094, -8
  %1096 = icmp ule i64 %1095, 24
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1089
  %1098 = call noalias ptr @_emalloc_24() #12
  br label %1449

1099:                                             ; preds = %1089
  %1100 = load i64, ptr %3, align 8
  %1101 = add i64 24, %1100
  %1102 = add i64 %1101, 1
  %1103 = add i64 %1102, 8
  %1104 = sub i64 %1103, 1
  %1105 = and i64 %1104, -8
  %1106 = icmp ule i64 %1105, 32
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1099
  %1108 = call noalias ptr @_emalloc_32() #12
  br label %1447

1109:                                             ; preds = %1099
  %1110 = load i64, ptr %3, align 8
  %1111 = add i64 24, %1110
  %1112 = add i64 %1111, 1
  %1113 = add i64 %1112, 8
  %1114 = sub i64 %1113, 1
  %1115 = and i64 %1114, -8
  %1116 = icmp ule i64 %1115, 40
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1109
  %1118 = call noalias ptr @_emalloc_40() #12
  br label %1445

1119:                                             ; preds = %1109
  %1120 = load i64, ptr %3, align 8
  %1121 = add i64 24, %1120
  %1122 = add i64 %1121, 1
  %1123 = add i64 %1122, 8
  %1124 = sub i64 %1123, 1
  %1125 = and i64 %1124, -8
  %1126 = icmp ule i64 %1125, 48
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1119
  %1128 = call noalias ptr @_emalloc_48() #12
  br label %1443

1129:                                             ; preds = %1119
  %1130 = load i64, ptr %3, align 8
  %1131 = add i64 24, %1130
  %1132 = add i64 %1131, 1
  %1133 = add i64 %1132, 8
  %1134 = sub i64 %1133, 1
  %1135 = and i64 %1134, -8
  %1136 = icmp ule i64 %1135, 56
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1129
  %1138 = call noalias ptr @_emalloc_56() #12
  br label %1441

1139:                                             ; preds = %1129
  %1140 = load i64, ptr %3, align 8
  %1141 = add i64 24, %1140
  %1142 = add i64 %1141, 1
  %1143 = add i64 %1142, 8
  %1144 = sub i64 %1143, 1
  %1145 = and i64 %1144, -8
  %1146 = icmp ule i64 %1145, 64
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1139
  %1148 = call noalias ptr @_emalloc_64() #12
  br label %1439

1149:                                             ; preds = %1139
  %1150 = load i64, ptr %3, align 8
  %1151 = add i64 24, %1150
  %1152 = add i64 %1151, 1
  %1153 = add i64 %1152, 8
  %1154 = sub i64 %1153, 1
  %1155 = and i64 %1154, -8
  %1156 = icmp ule i64 %1155, 80
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1149
  %1158 = call noalias ptr @_emalloc_80() #12
  br label %1437

1159:                                             ; preds = %1149
  %1160 = load i64, ptr %3, align 8
  %1161 = add i64 24, %1160
  %1162 = add i64 %1161, 1
  %1163 = add i64 %1162, 8
  %1164 = sub i64 %1163, 1
  %1165 = and i64 %1164, -8
  %1166 = icmp ule i64 %1165, 96
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1159
  %1168 = call noalias ptr @_emalloc_96() #12
  br label %1435

1169:                                             ; preds = %1159
  %1170 = load i64, ptr %3, align 8
  %1171 = add i64 24, %1170
  %1172 = add i64 %1171, 1
  %1173 = add i64 %1172, 8
  %1174 = sub i64 %1173, 1
  %1175 = and i64 %1174, -8
  %1176 = icmp ule i64 %1175, 112
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1169
  %1178 = call noalias ptr @_emalloc_112() #12
  br label %1433

1179:                                             ; preds = %1169
  %1180 = load i64, ptr %3, align 8
  %1181 = add i64 24, %1180
  %1182 = add i64 %1181, 1
  %1183 = add i64 %1182, 8
  %1184 = sub i64 %1183, 1
  %1185 = and i64 %1184, -8
  %1186 = icmp ule i64 %1185, 128
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1179
  %1188 = call noalias ptr @_emalloc_128() #12
  br label %1431

1189:                                             ; preds = %1179
  %1190 = load i64, ptr %3, align 8
  %1191 = add i64 24, %1190
  %1192 = add i64 %1191, 1
  %1193 = add i64 %1192, 8
  %1194 = sub i64 %1193, 1
  %1195 = and i64 %1194, -8
  %1196 = icmp ule i64 %1195, 160
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1189
  %1198 = call noalias ptr @_emalloc_160() #12
  br label %1429

1199:                                             ; preds = %1189
  %1200 = load i64, ptr %3, align 8
  %1201 = add i64 24, %1200
  %1202 = add i64 %1201, 1
  %1203 = add i64 %1202, 8
  %1204 = sub i64 %1203, 1
  %1205 = and i64 %1204, -8
  %1206 = icmp ule i64 %1205, 192
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1199
  %1208 = call noalias ptr @_emalloc_192() #12
  br label %1427

1209:                                             ; preds = %1199
  %1210 = load i64, ptr %3, align 8
  %1211 = add i64 24, %1210
  %1212 = add i64 %1211, 1
  %1213 = add i64 %1212, 8
  %1214 = sub i64 %1213, 1
  %1215 = and i64 %1214, -8
  %1216 = icmp ule i64 %1215, 224
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1209
  %1218 = call noalias ptr @_emalloc_224() #12
  br label %1425

1219:                                             ; preds = %1209
  %1220 = load i64, ptr %3, align 8
  %1221 = add i64 24, %1220
  %1222 = add i64 %1221, 1
  %1223 = add i64 %1222, 8
  %1224 = sub i64 %1223, 1
  %1225 = and i64 %1224, -8
  %1226 = icmp ule i64 %1225, 256
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1219
  %1228 = call noalias ptr @_emalloc_256() #12
  br label %1423

1229:                                             ; preds = %1219
  %1230 = load i64, ptr %3, align 8
  %1231 = add i64 24, %1230
  %1232 = add i64 %1231, 1
  %1233 = add i64 %1232, 8
  %1234 = sub i64 %1233, 1
  %1235 = and i64 %1234, -8
  %1236 = icmp ule i64 %1235, 320
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1229
  %1238 = call noalias ptr @_emalloc_320() #12
  br label %1421

1239:                                             ; preds = %1229
  %1240 = load i64, ptr %3, align 8
  %1241 = add i64 24, %1240
  %1242 = add i64 %1241, 1
  %1243 = add i64 %1242, 8
  %1244 = sub i64 %1243, 1
  %1245 = and i64 %1244, -8
  %1246 = icmp ule i64 %1245, 384
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1239
  %1248 = call noalias ptr @_emalloc_384() #12
  br label %1419

1249:                                             ; preds = %1239
  %1250 = load i64, ptr %3, align 8
  %1251 = add i64 24, %1250
  %1252 = add i64 %1251, 1
  %1253 = add i64 %1252, 8
  %1254 = sub i64 %1253, 1
  %1255 = and i64 %1254, -8
  %1256 = icmp ule i64 %1255, 448
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1249
  %1258 = call noalias ptr @_emalloc_448() #12
  br label %1417

1259:                                             ; preds = %1249
  %1260 = load i64, ptr %3, align 8
  %1261 = add i64 24, %1260
  %1262 = add i64 %1261, 1
  %1263 = add i64 %1262, 8
  %1264 = sub i64 %1263, 1
  %1265 = and i64 %1264, -8
  %1266 = icmp ule i64 %1265, 512
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1259
  %1268 = call noalias ptr @_emalloc_512() #12
  br label %1415

1269:                                             ; preds = %1259
  %1270 = load i64, ptr %3, align 8
  %1271 = add i64 24, %1270
  %1272 = add i64 %1271, 1
  %1273 = add i64 %1272, 8
  %1274 = sub i64 %1273, 1
  %1275 = and i64 %1274, -8
  %1276 = icmp ule i64 %1275, 640
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1269
  %1278 = call noalias ptr @_emalloc_640() #12
  br label %1413

1279:                                             ; preds = %1269
  %1280 = load i64, ptr %3, align 8
  %1281 = add i64 24, %1280
  %1282 = add i64 %1281, 1
  %1283 = add i64 %1282, 8
  %1284 = sub i64 %1283, 1
  %1285 = and i64 %1284, -8
  %1286 = icmp ule i64 %1285, 768
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1279
  %1288 = call noalias ptr @_emalloc_768() #12
  br label %1411

1289:                                             ; preds = %1279
  %1290 = load i64, ptr %3, align 8
  %1291 = add i64 24, %1290
  %1292 = add i64 %1291, 1
  %1293 = add i64 %1292, 8
  %1294 = sub i64 %1293, 1
  %1295 = and i64 %1294, -8
  %1296 = icmp ule i64 %1295, 896
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1289
  %1298 = call noalias ptr @_emalloc_896() #12
  br label %1409

1299:                                             ; preds = %1289
  %1300 = load i64, ptr %3, align 8
  %1301 = add i64 24, %1300
  %1302 = add i64 %1301, 1
  %1303 = add i64 %1302, 8
  %1304 = sub i64 %1303, 1
  %1305 = and i64 %1304, -8
  %1306 = icmp ule i64 %1305, 1024
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1299
  %1308 = call noalias ptr @_emalloc_1024() #12
  br label %1407

1309:                                             ; preds = %1299
  %1310 = load i64, ptr %3, align 8
  %1311 = add i64 24, %1310
  %1312 = add i64 %1311, 1
  %1313 = add i64 %1312, 8
  %1314 = sub i64 %1313, 1
  %1315 = and i64 %1314, -8
  %1316 = icmp ule i64 %1315, 1280
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1309
  %1318 = call noalias ptr @_emalloc_1280() #12
  br label %1405

1319:                                             ; preds = %1309
  %1320 = load i64, ptr %3, align 8
  %1321 = add i64 24, %1320
  %1322 = add i64 %1321, 1
  %1323 = add i64 %1322, 8
  %1324 = sub i64 %1323, 1
  %1325 = and i64 %1324, -8
  %1326 = icmp ule i64 %1325, 1536
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1319
  %1328 = call noalias ptr @_emalloc_1536() #12
  br label %1403

1329:                                             ; preds = %1319
  %1330 = load i64, ptr %3, align 8
  %1331 = add i64 24, %1330
  %1332 = add i64 %1331, 1
  %1333 = add i64 %1332, 8
  %1334 = sub i64 %1333, 1
  %1335 = and i64 %1334, -8
  %1336 = icmp ule i64 %1335, 1792
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1329
  %1338 = call noalias ptr @_emalloc_1792() #12
  br label %1401

1339:                                             ; preds = %1329
  %1340 = load i64, ptr %3, align 8
  %1341 = add i64 24, %1340
  %1342 = add i64 %1341, 1
  %1343 = add i64 %1342, 8
  %1344 = sub i64 %1343, 1
  %1345 = and i64 %1344, -8
  %1346 = icmp ule i64 %1345, 2048
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1339
  %1348 = call noalias ptr @_emalloc_2048() #12
  br label %1399

1349:                                             ; preds = %1339
  %1350 = load i64, ptr %3, align 8
  %1351 = add i64 24, %1350
  %1352 = add i64 %1351, 1
  %1353 = add i64 %1352, 8
  %1354 = sub i64 %1353, 1
  %1355 = and i64 %1354, -8
  %1356 = icmp ule i64 %1355, 2560
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1349
  %1358 = call noalias ptr @_emalloc_2560() #12
  br label %1397

1359:                                             ; preds = %1349
  %1360 = load i64, ptr %3, align 8
  %1361 = add i64 24, %1360
  %1362 = add i64 %1361, 1
  %1363 = add i64 %1362, 8
  %1364 = sub i64 %1363, 1
  %1365 = and i64 %1364, -8
  %1366 = icmp ule i64 %1365, 3072
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1359
  %1368 = call noalias ptr @_emalloc_3072() #12
  br label %1395

1369:                                             ; preds = %1359
  %1370 = load i64, ptr %3, align 8
  %1371 = add i64 24, %1370
  %1372 = add i64 %1371, 1
  %1373 = add i64 %1372, 8
  %1374 = sub i64 %1373, 1
  %1375 = and i64 %1374, -8
  %1376 = icmp ule i64 %1375, 2093056
  br i1 %1376, label %1377, label %1385

1377:                                             ; preds = %1369
  %1378 = load i64, ptr %3, align 8
  %1379 = add i64 24, %1378
  %1380 = add i64 %1379, 1
  %1381 = add i64 %1380, 8
  %1382 = sub i64 %1381, 1
  %1383 = and i64 %1382, -8
  %1384 = call noalias ptr @_emalloc_large(i64 noundef %1383) #11
  br label %1393

1385:                                             ; preds = %1369
  %1386 = load i64, ptr %3, align 8
  %1387 = add i64 24, %1386
  %1388 = add i64 %1387, 1
  %1389 = add i64 %1388, 8
  %1390 = sub i64 %1389, 1
  %1391 = and i64 %1390, -8
  %1392 = call noalias ptr @_emalloc_huge(i64 noundef %1391) #11
  br label %1393

1393:                                             ; preds = %1385, %1377
  %1394 = phi ptr [ %1384, %1377 ], [ %1392, %1385 ]
  br label %1395

1395:                                             ; preds = %1393, %1367
  %1396 = phi ptr [ %1368, %1367 ], [ %1394, %1393 ]
  br label %1397

1397:                                             ; preds = %1395, %1357
  %1398 = phi ptr [ %1358, %1357 ], [ %1396, %1395 ]
  br label %1399

1399:                                             ; preds = %1397, %1347
  %1400 = phi ptr [ %1348, %1347 ], [ %1398, %1397 ]
  br label %1401

1401:                                             ; preds = %1399, %1337
  %1402 = phi ptr [ %1338, %1337 ], [ %1400, %1399 ]
  br label %1403

1403:                                             ; preds = %1401, %1327
  %1404 = phi ptr [ %1328, %1327 ], [ %1402, %1401 ]
  br label %1405

1405:                                             ; preds = %1403, %1317
  %1406 = phi ptr [ %1318, %1317 ], [ %1404, %1403 ]
  br label %1407

1407:                                             ; preds = %1405, %1307
  %1408 = phi ptr [ %1308, %1307 ], [ %1406, %1405 ]
  br label %1409

1409:                                             ; preds = %1407, %1297
  %1410 = phi ptr [ %1298, %1297 ], [ %1408, %1407 ]
  br label %1411

1411:                                             ; preds = %1409, %1287
  %1412 = phi ptr [ %1288, %1287 ], [ %1410, %1409 ]
  br label %1413

1413:                                             ; preds = %1411, %1277
  %1414 = phi ptr [ %1278, %1277 ], [ %1412, %1411 ]
  br label %1415

1415:                                             ; preds = %1413, %1267
  %1416 = phi ptr [ %1268, %1267 ], [ %1414, %1413 ]
  br label %1417

1417:                                             ; preds = %1415, %1257
  %1418 = phi ptr [ %1258, %1257 ], [ %1416, %1415 ]
  br label %1419

1419:                                             ; preds = %1417, %1247
  %1420 = phi ptr [ %1248, %1247 ], [ %1418, %1417 ]
  br label %1421

1421:                                             ; preds = %1419, %1237
  %1422 = phi ptr [ %1238, %1237 ], [ %1420, %1419 ]
  br label %1423

1423:                                             ; preds = %1421, %1227
  %1424 = phi ptr [ %1228, %1227 ], [ %1422, %1421 ]
  br label %1425

1425:                                             ; preds = %1423, %1217
  %1426 = phi ptr [ %1218, %1217 ], [ %1424, %1423 ]
  br label %1427

1427:                                             ; preds = %1425, %1207
  %1428 = phi ptr [ %1208, %1207 ], [ %1426, %1425 ]
  br label %1429

1429:                                             ; preds = %1427, %1197
  %1430 = phi ptr [ %1198, %1197 ], [ %1428, %1427 ]
  br label %1431

1431:                                             ; preds = %1429, %1187
  %1432 = phi ptr [ %1188, %1187 ], [ %1430, %1429 ]
  br label %1433

1433:                                             ; preds = %1431, %1177
  %1434 = phi ptr [ %1178, %1177 ], [ %1432, %1431 ]
  br label %1435

1435:                                             ; preds = %1433, %1167
  %1436 = phi ptr [ %1168, %1167 ], [ %1434, %1433 ]
  br label %1437

1437:                                             ; preds = %1435, %1157
  %1438 = phi ptr [ %1158, %1157 ], [ %1436, %1435 ]
  br label %1439

1439:                                             ; preds = %1437, %1147
  %1440 = phi ptr [ %1148, %1147 ], [ %1438, %1437 ]
  br label %1441

1441:                                             ; preds = %1439, %1137
  %1442 = phi ptr [ %1138, %1137 ], [ %1440, %1439 ]
  br label %1443

1443:                                             ; preds = %1441, %1127
  %1444 = phi ptr [ %1128, %1127 ], [ %1442, %1441 ]
  br label %1445

1445:                                             ; preds = %1443, %1117
  %1446 = phi ptr [ %1118, %1117 ], [ %1444, %1443 ]
  br label %1447

1447:                                             ; preds = %1445, %1107
  %1448 = phi ptr [ %1108, %1107 ], [ %1446, %1445 ]
  br label %1449

1449:                                             ; preds = %1447, %1097
  %1450 = phi ptr [ %1098, %1097 ], [ %1448, %1447 ]
  br label %1451

1451:                                             ; preds = %1449, %1087
  %1452 = phi ptr [ %1088, %1087 ], [ %1450, %1449 ]
  br label %1453

1453:                                             ; preds = %1451, %1077
  %1454 = phi ptr [ %1078, %1077 ], [ %1452, %1451 ]
  br label %1463

1455:                                             ; preds = %1061
  %1456 = load i64, ptr %3, align 8
  %1457 = add i64 24, %1456
  %1458 = add i64 %1457, 1
  %1459 = add i64 %1458, 8
  %1460 = sub i64 %1459, 1
  %1461 = and i64 %1460, -8
  %1462 = call noalias ptr @_emalloc(i64 noundef %1461) #11
  br label %1463

1463:                                             ; preds = %1455, %1453
  %1464 = phi ptr [ %1454, %1453 ], [ %1462, %1455 ]
  br label %1465

1465:                                             ; preds = %1463, %1053
  %1466 = phi ptr [ %1060, %1053 ], [ %1464, %1463 ]
  store ptr %1466, ptr %5, align 8
  %1467 = load ptr, ptr %5, align 8
  store ptr %1467, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %1468 = load i32, ptr %2, align 4
  %1469 = load ptr, ptr %1, align 8
  store i32 %1468, ptr %1469, align 4
  %1470 = load i8, ptr %4, align 1
  %1471 = trunc i8 %1470 to i1
  %1472 = select i1 %1471, i32 128, i32 0
  %1473 = or i32 22, %1472
  %1474 = load ptr, ptr %5, align 8
  %1475 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1474, i32 0, i32 1
  store i32 %1473, ptr %1475, align 4
  %1476 = load ptr, ptr %5, align 8
  %1477 = getelementptr inbounds %struct._zend_string, ptr %1476, i32 0, i32 1
  store i64 0, ptr %1477, align 8
  %1478 = load i64, ptr %3, align 8
  %1479 = load ptr, ptr %5, align 8
  %1480 = getelementptr inbounds %struct._zend_string, ptr %1479, i32 0, i32 2
  store i64 %1478, ptr %1480, align 8
  %1481 = load ptr, ptr %5, align 8
  store ptr %1481, ptr %39, align 8
  %1482 = load ptr, ptr %39, align 8
  %1483 = getelementptr inbounds %struct._zend_string, ptr %1482, i32 0, i32 3
  %1484 = load ptr, ptr %36, align 8
  %1485 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1483, ptr align 1 %1484, i64 %1485, i1 false)
  %1486 = load ptr, ptr %39, align 8
  %1487 = getelementptr inbounds %struct._zend_string, ptr %1486, i32 0, i32 3
  %1488 = load i64, ptr %37, align 8
  %1489 = getelementptr inbounds [1 x i8], ptr %1487, i64 0, i64 %1488
  store i8 0, ptr %1489, align 1
  %1490 = load ptr, ptr %39, align 8
  store ptr %1490, ptr %53, align 8
  %1491 = load ptr, ptr %41, align 8
  %1492 = load ptr, ptr %53, align 8
  %1493 = getelementptr inbounds %struct.zend_type, ptr %54, i32 0, i32 0
  store ptr null, ptr %1493, align 8
  %1494 = getelementptr inbounds %struct.zend_type, ptr %54, i32 0, i32 1
  store i32 0, ptr %1494, align 8
  %1495 = call ptr @zend_declare_typed_property(ptr noundef %1491, ptr noundef %1492, ptr noundef %52, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %54)
  %1496 = load ptr, ptr %53, align 8
  store ptr %1496, ptr %27, align 8
  %1497 = load ptr, ptr %27, align 8
  %1498 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1497, i32 0, i32 1
  %1499 = load i32, ptr %1498, align 4
  store i32 %1499, ptr %19, align 4
  %1500 = load i32, ptr %19, align 4
  %1501 = and i32 %1500, 1008
  %1502 = and i32 %1501, 64
  %1503 = icmp ne i32 %1502, 0
  br i1 %1503, label %1527, label %1504

1504:                                             ; preds = %1465
  %1505 = load ptr, ptr %27, align 8
  store ptr %1505, ptr %16, align 8
  %1506 = load ptr, ptr %16, align 8
  %1507 = load i32, ptr %1506, align 4
  %1508 = icmp ugt i32 %1507, 0
  call void @llvm.assume(i1 %1508)
  %1509 = load ptr, ptr %16, align 8
  %1510 = load i32, ptr %1509, align 4
  %1511 = add i32 %1510, -1
  store i32 %1511, ptr %1509, align 4
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %1526

1513:                                             ; preds = %1504
  %1514 = load ptr, ptr %27, align 8
  %1515 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1514, i32 0, i32 1
  %1516 = load i32, ptr %1515, align 4
  store i32 %1516, ptr %20, align 4
  %1517 = load i32, ptr %20, align 4
  %1518 = and i32 %1517, 1008
  %1519 = and i32 %1518, 128
  %1520 = icmp ne i32 %1519, 0
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1513
  %1522 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1522) #12
  br label %1525

1523:                                             ; preds = %1513
  %1524 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %1524) #12
  br label %1525

1525:                                             ; preds = %1523, %1521
  br label %1526

1526:                                             ; preds = %1525, %1504
  br label %1527

1527:                                             ; preds = %1526, %1465
  %1528 = load ptr, ptr %41, align 8
  ret ptr %1528
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_bucket_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_resource, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @php_stream_bucket_delref(ptr noundef %10)
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_user_filters_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.20, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.21, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.22, i64 noundef 14, i64 noundef 0, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.23, i64 noundef 16, i64 noundef 0, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.24, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4
  call void @zend_register_long_constant(ptr noundef @.str.25, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_user_filters(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8
  call void @zend_hash_destroy(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8
  call void @_efree(ptr noundef %9)
  store ptr null, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8
  br label %10

10:                                               ; preds = %7, %2
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) #1

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @userfilter_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %struct._zval_struct, align 8
  %40 = alloca %struct._zval_struct, align 8
  %41 = alloca [4 x %struct._zval_struct], align 16
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
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
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  store ptr %2, ptr %33, align 8
  store ptr %3, ptr %34, align 8
  store ptr %4, ptr %35, align 8
  store i32 %5, ptr %36, align 4
  store i32 0, ptr %37, align 4
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds %struct._php_stream_filter, ptr %59, i32 0, i32 1
  store ptr %60, ptr %38, align 8
  %61 = load i8, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %6
  %64 = load i32, ptr %37, align 4
  store i32 %64, ptr %30, align 4
  br label %786

65:                                               ; preds = %6
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds %struct._php_stream, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 128
  store i32 %69, ptr %43, align 4
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr inbounds %struct._php_stream, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 128
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %38, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._zend_object, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_object_handlers, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr %80(ptr noundef %83)
  store ptr %84, ptr %26, align 8
  store ptr @.str.3, ptr %27, align 8
  store i64 6, ptr %28, align 8
  %85 = load ptr, ptr %26, align 8
  %86 = load ptr, ptr %27, align 8
  %87 = load i64, ptr %28, align 8
  %88 = call ptr @zend_hash_str_find(ptr noundef %85, ptr noundef %86, i64 noundef %87) #12
  store ptr %88, ptr %29, align 8
  %89 = load ptr, ptr %29, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %112

91:                                               ; preds = %65
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %112

98:                                               ; preds = %91
  %99 = load ptr, ptr %29, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load ptr, ptr %29, align 8
  %108 = load ptr, ptr %107, align 8
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi ptr [ %108, %106 ], [ null, %109 ]
  br label %114

112:                                              ; preds = %91, %65
  %113 = load ptr, ptr %29, align 8
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %44, align 8
  %116 = load ptr, ptr %44, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %147

118:                                              ; preds = %114
  %119 = load ptr, ptr %44, align 8
  call void @zval_ptr_dtor(ptr noundef %119)
  br label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %44, align 8
  store ptr %121, ptr %45, align 8
  %122 = load ptr, ptr %31, align 8
  %123 = getelementptr inbounds %struct._php_stream, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %45, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %45, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 1
  store i32 265, ptr %128, align 8
  br label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %31, align 8
  %131 = getelementptr inbounds %struct._php_stream, ptr %130, i32 0, i32 7
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, -17
  %134 = or i16 %133, 16
  store i16 %134, ptr %131, align 8
  %135 = load ptr, ptr %44, align 8
  store ptr %135, ptr %25, align 8
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.anon.0, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = load ptr, ptr %25, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %129, %114
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store ptr %39, ptr %46, align 8
  store ptr @.str.4, ptr %21, align 8
  store i64 6, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %150 = load i64, ptr %22, align 8
  %151 = load i8, ptr %23, align 1
  %152 = trunc i8 %151 to i1
  store i64 %150, ptr %9, align 8
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %10, align 1
  %154 = load i8, ptr %10, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %164

156:                                              ; preds = %149
  %157 = load i64, ptr %9, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = call noalias ptr @__zend_malloc(i64 noundef %162) #11
  br label %568

164:                                              ; preds = %149
  %165 = load i64, ptr %9, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = call i1 @llvm.is.constant.i64(i64 %170)
  br i1 %171, label %172, label %558

172:                                              ; preds = %164
  %173 = load i64, ptr %9, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 8
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_8() #12
  br label %556

182:                                              ; preds = %172
  %183 = load i64, ptr %9, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 16
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_16() #12
  br label %554

192:                                              ; preds = %182
  %193 = load i64, ptr %9, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 24
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_24() #12
  br label %552

202:                                              ; preds = %192
  %203 = load i64, ptr %9, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 32
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_32() #12
  br label %550

212:                                              ; preds = %202
  %213 = load i64, ptr %9, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 40
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_40() #12
  br label %548

222:                                              ; preds = %212
  %223 = load i64, ptr %9, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 48
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_48() #12
  br label %546

232:                                              ; preds = %222
  %233 = load i64, ptr %9, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 56
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_56() #12
  br label %544

242:                                              ; preds = %232
  %243 = load i64, ptr %9, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 64
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_64() #12
  br label %542

252:                                              ; preds = %242
  %253 = load i64, ptr %9, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 80
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_80() #12
  br label %540

262:                                              ; preds = %252
  %263 = load i64, ptr %9, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 96
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_96() #12
  br label %538

272:                                              ; preds = %262
  %273 = load i64, ptr %9, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 112
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_112() #12
  br label %536

282:                                              ; preds = %272
  %283 = load i64, ptr %9, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 128
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_128() #12
  br label %534

292:                                              ; preds = %282
  %293 = load i64, ptr %9, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 160
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_160() #12
  br label %532

302:                                              ; preds = %292
  %303 = load i64, ptr %9, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 192
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_192() #12
  br label %530

312:                                              ; preds = %302
  %313 = load i64, ptr %9, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 224
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_224() #12
  br label %528

322:                                              ; preds = %312
  %323 = load i64, ptr %9, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 256
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_256() #12
  br label %526

332:                                              ; preds = %322
  %333 = load i64, ptr %9, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 320
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_320() #12
  br label %524

342:                                              ; preds = %332
  %343 = load i64, ptr %9, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 384
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_384() #12
  br label %522

352:                                              ; preds = %342
  %353 = load i64, ptr %9, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 448
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_448() #12
  br label %520

362:                                              ; preds = %352
  %363 = load i64, ptr %9, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 512
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_512() #12
  br label %518

372:                                              ; preds = %362
  %373 = load i64, ptr %9, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 640
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_640() #12
  br label %516

382:                                              ; preds = %372
  %383 = load i64, ptr %9, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 768
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_768() #12
  br label %514

392:                                              ; preds = %382
  %393 = load i64, ptr %9, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 896
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_896() #12
  br label %512

402:                                              ; preds = %392
  %403 = load i64, ptr %9, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 1024
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_1024() #12
  br label %510

412:                                              ; preds = %402
  %413 = load i64, ptr %9, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 1280
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_1280() #12
  br label %508

422:                                              ; preds = %412
  %423 = load i64, ptr %9, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 1536
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_1536() #12
  br label %506

432:                                              ; preds = %422
  %433 = load i64, ptr %9, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 1792
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_1792() #12
  br label %504

442:                                              ; preds = %432
  %443 = load i64, ptr %9, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 2048
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_2048() #12
  br label %502

452:                                              ; preds = %442
  %453 = load i64, ptr %9, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 2560
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_2560() #12
  br label %500

462:                                              ; preds = %452
  %463 = load i64, ptr %9, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 3072
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_3072() #12
  br label %498

472:                                              ; preds = %462
  %473 = load i64, ptr %9, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 2093056
  br i1 %479, label %480, label %488

480:                                              ; preds = %472
  %481 = load i64, ptr %9, align 8
  %482 = add i64 24, %481
  %483 = add i64 %482, 1
  %484 = add i64 %483, 8
  %485 = sub i64 %484, 1
  %486 = and i64 %485, -8
  %487 = call noalias ptr @_emalloc_large(i64 noundef %486) #11
  br label %496

488:                                              ; preds = %472
  %489 = load i64, ptr %9, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = call noalias ptr @_emalloc_huge(i64 noundef %494) #11
  br label %496

496:                                              ; preds = %488, %480
  %497 = phi ptr [ %487, %480 ], [ %495, %488 ]
  br label %498

498:                                              ; preds = %496, %470
  %499 = phi ptr [ %471, %470 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %460
  %501 = phi ptr [ %461, %460 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %450
  %503 = phi ptr [ %451, %450 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %440
  %505 = phi ptr [ %441, %440 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %430
  %507 = phi ptr [ %431, %430 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %420
  %509 = phi ptr [ %421, %420 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %410
  %511 = phi ptr [ %411, %410 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %400
  %513 = phi ptr [ %401, %400 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %390
  %515 = phi ptr [ %391, %390 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %380
  %517 = phi ptr [ %381, %380 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %370
  %519 = phi ptr [ %371, %370 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %360
  %521 = phi ptr [ %361, %360 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %350
  %523 = phi ptr [ %351, %350 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %340
  %525 = phi ptr [ %341, %340 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %330
  %527 = phi ptr [ %331, %330 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %320
  %529 = phi ptr [ %321, %320 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %310
  %531 = phi ptr [ %311, %310 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %300
  %533 = phi ptr [ %301, %300 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %290
  %535 = phi ptr [ %291, %290 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %280
  %537 = phi ptr [ %281, %280 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %270
  %539 = phi ptr [ %271, %270 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %260
  %541 = phi ptr [ %261, %260 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %250
  %543 = phi ptr [ %251, %250 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %240
  %545 = phi ptr [ %241, %240 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %230
  %547 = phi ptr [ %231, %230 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %220
  %549 = phi ptr [ %221, %220 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %210
  %551 = phi ptr [ %211, %210 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %200
  %553 = phi ptr [ %201, %200 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %190
  %555 = phi ptr [ %191, %190 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %180
  %557 = phi ptr [ %181, %180 ], [ %555, %554 ]
  br label %566

558:                                              ; preds = %164
  %559 = load i64, ptr %9, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = call noalias ptr @_emalloc(i64 noundef %564) #11
  br label %566

566:                                              ; preds = %558, %556
  %567 = phi ptr [ %557, %556 ], [ %565, %558 ]
  br label %568

568:                                              ; preds = %566, %156
  %569 = phi ptr [ %163, %156 ], [ %567, %566 ]
  store ptr %569, ptr %11, align 8
  %570 = load ptr, ptr %11, align 8
  store ptr %570, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %571 = load i32, ptr %8, align 4
  %572 = load ptr, ptr %7, align 8
  store i32 %571, ptr %572, align 4
  %573 = load i8, ptr %10, align 1
  %574 = trunc i8 %573 to i1
  %575 = select i1 %574, i32 128, i32 0
  %576 = or i32 22, %575
  %577 = load ptr, ptr %11, align 8
  %578 = getelementptr inbounds %struct._zend_refcounted_h, ptr %577, i32 0, i32 1
  store i32 %576, ptr %578, align 4
  %579 = load ptr, ptr %11, align 8
  %580 = getelementptr inbounds %struct._zend_string, ptr %579, i32 0, i32 1
  store i64 0, ptr %580, align 8
  %581 = load i64, ptr %9, align 8
  %582 = load ptr, ptr %11, align 8
  %583 = getelementptr inbounds %struct._zend_string, ptr %582, i32 0, i32 2
  store i64 %581, ptr %583, align 8
  %584 = load ptr, ptr %11, align 8
  store ptr %584, ptr %24, align 8
  %585 = load ptr, ptr %24, align 8
  %586 = getelementptr inbounds %struct._zend_string, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %21, align 8
  %588 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %586, ptr align 1 %587, i64 %588, i1 false)
  %589 = load ptr, ptr %24, align 8
  %590 = getelementptr inbounds %struct._zend_string, ptr %589, i32 0, i32 3
  %591 = load i64, ptr %22, align 8
  %592 = getelementptr inbounds [1 x i8], ptr %590, i64 0, i64 %591
  store i8 0, ptr %592, align 1
  %593 = load ptr, ptr %24, align 8
  store ptr %593, ptr %47, align 8
  %594 = load ptr, ptr %47, align 8
  %595 = load ptr, ptr %46, align 8
  %596 = getelementptr inbounds %struct._zval_struct, ptr %595, i32 0, i32 0
  store ptr %594, ptr %596, align 8
  %597 = load ptr, ptr %46, align 8
  %598 = getelementptr inbounds %struct._zval_struct, ptr %597, i32 0, i32 1
  store i32 262, ptr %598, align 8
  br label %599

599:                                              ; preds = %568
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 0
  store ptr %602, ptr %48, align 8
  %603 = load ptr, ptr %33, align 8
  %604 = load i32, ptr @le_bucket_brigade, align 4
  %605 = call ptr @zend_register_resource(ptr noundef %603, i32 noundef %604)
  %606 = load ptr, ptr %48, align 8
  %607 = getelementptr inbounds %struct._zval_struct, ptr %606, i32 0, i32 0
  store ptr %605, ptr %607, align 8
  %608 = load ptr, ptr %48, align 8
  %609 = getelementptr inbounds %struct._zval_struct, ptr %608, i32 0, i32 1
  store i32 265, ptr %609, align 8
  br label %610

610:                                              ; preds = %601
  br label %611

611:                                              ; preds = %610
  %612 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 1
  store ptr %612, ptr %49, align 8
  %613 = load ptr, ptr %34, align 8
  %614 = load i32, ptr @le_bucket_brigade, align 4
  %615 = call ptr @zend_register_resource(ptr noundef %613, i32 noundef %614)
  %616 = load ptr, ptr %49, align 8
  %617 = getelementptr inbounds %struct._zval_struct, ptr %616, i32 0, i32 0
  store ptr %615, ptr %617, align 8
  %618 = load ptr, ptr %49, align 8
  %619 = getelementptr inbounds %struct._zval_struct, ptr %618, i32 0, i32 1
  store i32 265, ptr %619, align 8
  br label %620

620:                                              ; preds = %611
  %621 = load ptr, ptr %35, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %633

623:                                              ; preds = %620
  br label %624

624:                                              ; preds = %623
  %625 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 2
  store ptr %625, ptr %50, align 8
  %626 = load ptr, ptr %35, align 8
  %627 = load i64, ptr %626, align 8
  %628 = load ptr, ptr %50, align 8
  %629 = getelementptr inbounds %struct._zval_struct, ptr %628, i32 0, i32 0
  store i64 %627, ptr %629, align 8
  %630 = load ptr, ptr %50, align 8
  %631 = getelementptr inbounds %struct._zval_struct, ptr %630, i32 0, i32 1
  store i32 4, ptr %631, align 8
  br label %632

632:                                              ; preds = %624
  br label %638

633:                                              ; preds = %620
  br label %634

634:                                              ; preds = %633
  %635 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 2
  %636 = getelementptr inbounds %struct._zval_struct, ptr %635, i32 0, i32 1
  store i32 1, ptr %636, align 8
  br label %637

637:                                              ; preds = %634
  br label %638

638:                                              ; preds = %637, %632
  br label %639

639:                                              ; preds = %638
  %640 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 2
  store ptr %640, ptr %51, align 8
  %641 = load ptr, ptr %51, align 8
  store ptr %641, ptr %17, align 8
  %642 = load ptr, ptr %17, align 8
  %643 = getelementptr inbounds %struct._zval_struct, ptr %642, i32 0, i32 1
  %644 = load i8, ptr %643, align 8
  %645 = zext i8 %644 to i32
  %646 = icmp eq i32 %645, 10
  br i1 %646, label %684, label %647

647:                                              ; preds = %639
  br label %648

648:                                              ; preds = %647
  %649 = call noalias ptr @_emalloc_32()
  store ptr %649, ptr %52, align 8
  %650 = load ptr, ptr %52, align 8
  %651 = getelementptr inbounds %struct._zend_reference, ptr %650, i32 0, i32 0
  store ptr %651, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %652 = load i32, ptr %16, align 4
  %653 = load ptr, ptr %15, align 8
  store i32 %652, ptr %653, align 4
  %654 = load ptr, ptr %52, align 8
  %655 = getelementptr inbounds %struct._zend_reference, ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds %struct._zend_refcounted_h, ptr %655, i32 0, i32 1
  store i32 26, ptr %656, align 4
  br label %657

657:                                              ; preds = %648
  %658 = load ptr, ptr %52, align 8
  %659 = getelementptr inbounds %struct._zend_reference, ptr %658, i32 0, i32 1
  store ptr %659, ptr %53, align 8
  %660 = load ptr, ptr %51, align 8
  store ptr %660, ptr %54, align 8
  %661 = load ptr, ptr %54, align 8
  %662 = getelementptr inbounds %struct._zval_struct, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  store ptr %663, ptr %55, align 8
  %664 = load ptr, ptr %54, align 8
  %665 = getelementptr inbounds %struct._zval_struct, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 8
  store i32 %666, ptr %56, align 4
  br label %667

667:                                              ; preds = %657
  %668 = load ptr, ptr %55, align 8
  %669 = load ptr, ptr %53, align 8
  %670 = getelementptr inbounds %struct._zval_struct, ptr %669, i32 0, i32 0
  store ptr %668, ptr %670, align 8
  %671 = load i32, ptr %56, align 4
  %672 = load ptr, ptr %53, align 8
  %673 = getelementptr inbounds %struct._zval_struct, ptr %672, i32 0, i32 1
  store i32 %671, ptr %673, align 8
  br label %674

674:                                              ; preds = %667
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %52, align 8
  %677 = getelementptr inbounds %struct._zend_reference, ptr %676, i32 0, i32 2
  store ptr null, ptr %677, align 8
  %678 = load ptr, ptr %52, align 8
  %679 = load ptr, ptr %51, align 8
  %680 = getelementptr inbounds %struct._zval_struct, ptr %679, i32 0, i32 0
  store ptr %678, ptr %680, align 8
  %681 = load ptr, ptr %51, align 8
  %682 = getelementptr inbounds %struct._zval_struct, ptr %681, i32 0, i32 1
  store i32 266, ptr %682, align 8
  br label %683

683:                                              ; preds = %675
  br label %684

684:                                              ; preds = %683, %639
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %36, align 4
  %688 = and i32 %687, 2
  %689 = icmp ne i32 %688, 0
  %690 = select i1 %689, i32 3, i32 2
  %691 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 3
  %692 = getelementptr inbounds %struct._zval_struct, ptr %691, i32 0, i32 1
  store i32 %690, ptr %692, align 8
  br label %693

693:                                              ; preds = %686
  %694 = load ptr, ptr %38, align 8
  %695 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 0
  %696 = call i32 @_call_user_function_impl(ptr noundef %694, ptr noundef %39, ptr noundef %40, i32 noundef 4, ptr noundef %695, ptr noundef null)
  store i32 %696, ptr %42, align 4
  call void @zval_ptr_dtor(ptr noundef %39)
  %697 = load i32, ptr %42, align 4
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %709

699:                                              ; preds = %693
  store ptr %40, ptr %18, align 8
  %700 = load ptr, ptr %18, align 8
  %701 = getelementptr inbounds %struct._zval_struct, ptr %700, i32 0, i32 1
  %702 = load i8, ptr %701, align 8
  %703 = zext i8 %702 to i32
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %709

705:                                              ; preds = %699
  call void @convert_to_long(ptr noundef %40)
  %706 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %707 = load i64, ptr %706, align 8
  %708 = trunc i64 %707 to i32
  store i32 %708, ptr %37, align 4
  br label %714

709:                                              ; preds = %699, %693
  %710 = load i32, ptr %42, align 4
  %711 = icmp eq i32 %710, -1
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5)
  br label %713

713:                                              ; preds = %712, %709
  br label %714

714:                                              ; preds = %713, %705
  %715 = load ptr, ptr %35, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %734

717:                                              ; preds = %714
  %718 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 2
  store ptr %718, ptr %14, align 8
  %719 = load ptr, ptr %14, align 8
  store ptr %719, ptr %13, align 8
  %720 = load ptr, ptr %13, align 8
  %721 = getelementptr inbounds %struct._zval_struct, ptr %720, i32 0, i32 1
  %722 = load i8, ptr %721, align 8
  %723 = zext i8 %722 to i32
  %724 = icmp eq i32 %723, 4
  br i1 %724, label %725, label %728

725:                                              ; preds = %717
  %726 = load ptr, ptr %14, align 8
  %727 = load i64, ptr %726, align 8
  br label %731

728:                                              ; preds = %717
  %729 = load ptr, ptr %14, align 8
  %730 = call i64 @zval_get_long_func(ptr noundef %729, i1 noundef zeroext false) #12
  br label %731

731:                                              ; preds = %728, %725
  %732 = phi i64 [ %727, %725 ], [ %730, %728 ]
  %733 = load ptr, ptr %35, align 8
  store i64 %732, ptr %733, align 8
  br label %734

734:                                              ; preds = %731, %714
  %735 = load ptr, ptr %33, align 8
  %736 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %749

739:                                              ; preds = %734
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6)
  br label %740

740:                                              ; preds = %745, %739
  %741 = load ptr, ptr %33, align 8
  %742 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  store ptr %743, ptr %57, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %748

745:                                              ; preds = %740
  %746 = load ptr, ptr %57, align 8
  call void @php_stream_bucket_unlink(ptr noundef %746)
  %747 = load ptr, ptr %57, align 8
  call void @php_stream_bucket_delref(ptr noundef %747)
  br label %740

748:                                              ; preds = %740
  br label %749

749:                                              ; preds = %748, %734
  %750 = load i32, ptr %37, align 4
  %751 = icmp ne i32 %750, 2
  br i1 %751, label %752, label %766

752:                                              ; preds = %749
  %753 = load ptr, ptr %34, align 8
  %754 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  store ptr %755, ptr %58, align 8
  br label %756

756:                                              ; preds = %759, %752
  %757 = load ptr, ptr %58, align 8
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %765

759:                                              ; preds = %756
  %760 = load ptr, ptr %58, align 8
  call void @php_stream_bucket_unlink(ptr noundef %760)
  %761 = load ptr, ptr %58, align 8
  call void @php_stream_bucket_delref(ptr noundef %761)
  %762 = load ptr, ptr %34, align 8
  %763 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  store ptr %764, ptr %58, align 8
  br label %756

765:                                              ; preds = %756
  br label %766

766:                                              ; preds = %765, %749
  %767 = load ptr, ptr %44, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %771

769:                                              ; preds = %766
  %770 = load ptr, ptr %44, align 8
  call void @convert_to_null(ptr noundef %770)
  br label %771

771:                                              ; preds = %769, %766
  %772 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 3
  call void @zval_ptr_dtor(ptr noundef %772)
  %773 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %773)
  %774 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %774)
  %775 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %775)
  %776 = load ptr, ptr %31, align 8
  %777 = getelementptr inbounds %struct._php_stream, ptr %776, i32 0, i32 9
  %778 = load i32, ptr %777, align 4
  %779 = and i32 %778, -129
  store i32 %779, ptr %777, align 4
  %780 = load i32, ptr %43, align 4
  %781 = load ptr, ptr %31, align 8
  %782 = getelementptr inbounds %struct._php_stream, ptr %781, i32 0, i32 9
  %783 = load i32, ptr %782, align 4
  %784 = or i32 %783, %780
  store i32 %784, ptr %782, align 4
  %785 = load i32, ptr %37, align 4
  store i32 %785, ptr %30, align 4
  br label %786

786:                                              ; preds = %771, %63
  %787 = load i32, ptr %30, align 4
  ret i32 %787
}

declare void @zval_ptr_dtor(ptr noundef) #1

declare ptr @zend_register_resource(ptr noundef, i32 noundef) #1

declare noalias ptr @_emalloc_32() #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @convert_to_long(ptr noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @php_stream_bucket_unlink(ptr noundef) #1

declare void @php_stream_bucket_delref(ptr noundef) #1

declare void @convert_to_null(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_make_writeable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  br label %38

38:                                               ; preds = %2
  store i32 0, ptr %25, align 4
  store i32 1, ptr %26, align 4
  store i32 1, ptr %27, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store ptr null, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store i32 0, ptr %36, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %28, align 4
  %45 = load i32, ptr %26, align 4
  %46 = icmp ult i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %28, align 4
  %54 = load i32, ptr %27, align 4
  %55 = icmp ugt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52, %43
  %62 = load i32, ptr %26, align 4
  %63 = load i32, ptr %27, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %62, i32 noundef %63)
  store i32 1, ptr %36, align 4
  br label %148

64:                                               ; preds = %52
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i64 4
  store ptr %66, ptr %30, align 8
  %67 = load i32, ptr %29, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %29, align 4
  %69 = load i32, ptr %29, align 4
  %70 = load i32, ptr %26, align 4
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load i8, ptr %35, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 1
  br label %77

77:                                               ; preds = %72, %64
  %78 = phi i1 [ true, %64 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %29, align 4
  %80 = load i32, ptr %26, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %35, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ true, %77 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i8, ptr %35, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load i32, ptr %29, align 4
  %93 = load i32, ptr %28, align 4
  %94 = icmp ugt i32 %92, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %148

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %87
  %103 = load ptr, ptr %30, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 1
  store ptr %104, ptr %30, align 8
  %105 = load ptr, ptr %30, align 8
  store ptr %105, ptr %31, align 8
  %106 = load ptr, ptr %31, align 8
  store ptr %106, ptr %16, align 8
  store ptr %21, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %107 = load ptr, ptr %16, align 8
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %113, label %116

113:                                              ; preds = %102
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %17, align 8
  store ptr %114, ptr %115, align 8
  br label %129

116:                                              ; preds = %102
  %117 = load i8, ptr %18, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %17, align 8
  store ptr null, ptr %127, align 8
  br label %129

128:                                              ; preds = %119, %116
  store i1 false, ptr %15, align 1
  br label %130

129:                                              ; preds = %126, %113
  store i1 true, ptr %15, align 1
  br label %130

130:                                              ; preds = %129, %128
  %131 = load i1, ptr %15, align 1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 14, ptr %32, align 4
  store i32 9, ptr %36, align 4
  br label %148

139:                                              ; preds = %130
  %140 = load i32, ptr %29, align 4
  %141 = load i32, ptr %27, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %27, align 4
  %145 = icmp eq i32 %144, -1
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi i1 [ true, %139 ], [ %145, %143 ]
  call void @llvm.assume(i1 %147)
  br label %148

148:                                              ; preds = %146, %138, %100, %61
  %149 = load i32, ptr %36, align 4
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = load i32, ptr %36, align 4
  %158 = load i32, ptr %29, align 4
  %159 = load ptr, ptr %33, align 8
  %160 = load i32, ptr %32, align 4
  %161 = load ptr, ptr %31, align 8
  call void @zend_wrong_parameter_error(i32 noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161)
  br label %229

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr @le_bucket_brigade, align 4
  %168 = call ptr @zend_fetch_resource(ptr noundef %166, ptr noundef @.str.1, i32 noundef %167)
  store ptr %168, ptr %23, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %173 = icmp ne ptr %172, null
  call void @llvm.assume(i1 %173)
  br label %229

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %163
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 1
  store i32 1, ptr %178, align 8
  br label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %229

184:                                              ; preds = %179
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @php_stream_bucket_make_writeable(ptr noundef %187)
  store ptr %188, ptr %24, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %229

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  store ptr %22, ptr %37, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = load i32, ptr @le_bucket, align 4
  %194 = call ptr @zend_register_resource(ptr noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %37, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 0
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %37, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  store i32 265, ptr %198, align 8
  br label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %20, align 8
  call void @object_init(ptr noundef %200)
  %201 = load ptr, ptr %20, align 8
  store ptr %201, ptr %10, align 8
  store ptr @.str.7, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = call i64 @strlen(ptr noundef %204) #13
  %206 = load ptr, ptr %12, align 8
  call void @add_property_zval_ex(ptr noundef %202, ptr noundef %203, i64 noundef %205, ptr noundef %206) #12
  call void @zval_ptr_dtor(ptr noundef %22)
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds %struct._php_stream_bucket, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %24, align 8
  %212 = getelementptr inbounds %struct._php_stream_bucket, ptr %211, i32 0, i32 4
  %213 = load i64, ptr %212, align 8
  store ptr %207, ptr %6, align 8
  store ptr @.str.8, ptr %7, align 8
  store ptr %210, ptr %8, align 8
  store i64 %213, ptr %9, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = call i64 @strlen(ptr noundef %216) #13
  %218 = load ptr, ptr %8, align 8
  %219 = load i64, ptr %9, align 8
  call void @add_property_stringl_ex(ptr noundef %214, ptr noundef %215, i64 noundef %217, ptr noundef %218, i64 noundef %219) #12
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds %struct._php_stream_bucket, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 8
  store ptr %220, ptr %3, align 8
  store ptr @.str.9, ptr %4, align 8
  store i64 %223, ptr %5, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = call i64 @strlen(ptr noundef %226) #13
  %228 = load i64, ptr %5, align 8
  call void @add_property_long_ex(ptr noundef %224, ptr noundef %225, i64 noundef %227, i64 noundef %228) #12
  br label %229

229:                                              ; preds = %199, %184, %179, %171, %156
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @php_stream_bucket_make_writeable(ptr noundef) #1

declare void @object_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_stream_bucket_attach(i32 noundef 0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_stream_bucket_attach(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  store i32 %0, ptr %30, align 4
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  br label %51

51:                                               ; preds = %3
  store i32 0, ptr %39, align 4
  store i32 2, ptr %40, align 4
  store i32 2, ptr %41, align 4
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds %struct._zend_execute_data, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store ptr null, ptr %45, align 8
  store i32 0, ptr %46, align 4
  store ptr null, ptr %47, align 8
  store i8 0, ptr %48, align 1
  store i8 0, ptr %49, align 1
  store i32 0, ptr %50, align 4
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %42, align 4
  %58 = load i32, ptr %40, align 4
  %59 = icmp ult i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %42, align 4
  %67 = load i32, ptr %41, align 4
  %68 = icmp ugt i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %65, %56
  %75 = load i32, ptr %40, align 4
  %76 = load i32, ptr %41, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %75, i32 noundef %76)
  store i32 1, ptr %50, align 4
  br label %252

77:                                               ; preds = %65
  %78 = load ptr, ptr %31, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i64 4
  store ptr %79, ptr %44, align 8
  %80 = load i32, ptr %43, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %43, align 4
  %82 = load i32, ptr %43, align 4
  %83 = load i32, ptr %40, align 4
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %77
  %86 = load i8, ptr %49, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %85, %77
  %91 = phi i1 [ true, %77 ], [ %89, %85 ]
  call void @llvm.assume(i1 %91)
  %92 = load i32, ptr %43, align 4
  %93 = load i32, ptr %40, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load i8, ptr %49, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i1 [ true, %90 ], [ %99, %95 ]
  call void @llvm.assume(i1 %101)
  %102 = load i8, ptr %49, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load i32, ptr %43, align 4
  %106 = load i32, ptr %42, align 4
  %107 = icmp ugt i32 %105, %106
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  br label %252

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %100
  %116 = load ptr, ptr %44, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 1
  store ptr %117, ptr %44, align 8
  %118 = load ptr, ptr %44, align 8
  store ptr %118, ptr %45, align 8
  %119 = load ptr, ptr %45, align 8
  store ptr %119, ptr %26, align 8
  store ptr %33, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %120 = load ptr, ptr %26, align 8
  store ptr %120, ptr %23, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 9
  br i1 %125, label %126, label %129

126:                                              ; preds = %115
  %127 = load ptr, ptr %26, align 8
  %128 = load ptr, ptr %27, align 8
  store ptr %127, ptr %128, align 8
  br label %142

129:                                              ; preds = %115
  %130 = load i8, ptr %28, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %26, align 8
  store ptr %133, ptr %24, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load ptr, ptr %27, align 8
  store ptr null, ptr %140, align 8
  br label %142

141:                                              ; preds = %132, %129
  store i1 false, ptr %25, align 1
  br label %143

142:                                              ; preds = %139, %126
  store i1 true, ptr %25, align 1
  br label %143

143:                                              ; preds = %142, %141
  %144 = load i1, ptr %25, align 1
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 14, ptr %46, align 4
  store i32 9, ptr %50, align 4
  br label %252

152:                                              ; preds = %143
  %153 = load i32, ptr %43, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %43, align 4
  %155 = load i32, ptr %43, align 4
  %156 = load i32, ptr %40, align 4
  %157 = icmp ule i32 %155, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %152
  %159 = load i8, ptr %49, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = icmp eq i32 %161, 1
  br label %163

163:                                              ; preds = %158, %152
  %164 = phi i1 [ true, %152 ], [ %162, %158 ]
  call void @llvm.assume(i1 %164)
  %165 = load i32, ptr %43, align 4
  %166 = load i32, ptr %40, align 4
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = load i8, ptr %49, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = icmp eq i32 %171, 0
  br label %173

173:                                              ; preds = %168, %163
  %174 = phi i1 [ true, %163 ], [ %172, %168 ]
  call void @llvm.assume(i1 %174)
  %175 = load i8, ptr %49, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load i32, ptr %43, align 4
  %179 = load i32, ptr %42, align 4
  %180 = icmp ugt i32 %178, %179
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  br label %252

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %173
  %189 = load ptr, ptr %44, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 1
  store ptr %190, ptr %44, align 8
  %191 = load ptr, ptr %44, align 8
  store ptr %191, ptr %45, align 8
  %192 = load ptr, ptr %45, align 8
  store ptr %192, ptr %19, align 8
  store ptr %34, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %193 = load ptr, ptr %19, align 8
  store ptr %193, ptr %16, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 8
  br i1 %198, label %199, label %220

199:                                              ; preds = %188
  %200 = load ptr, ptr %21, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %217

202:                                              ; preds = %199
  %203 = load ptr, ptr %19, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._zend_object, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %21, align 8
  store ptr %206, ptr %4, align 8
  store ptr %207, ptr %5, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %215, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = call zeroext i1 @instanceof_function_slow(ptr noundef %212, ptr noundef %213) #12
  br label %215

215:                                              ; preds = %211, %202
  %216 = phi i1 [ true, %202 ], [ %214, %211 ]
  br i1 %216, label %217, label %220

217:                                              ; preds = %215, %199
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %20, align 8
  store ptr %218, ptr %219, align 8
  br label %233

220:                                              ; preds = %215, %188
  %221 = load i8, ptr %22, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load ptr, ptr %19, align 8
  store ptr %224, ptr %17, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 8
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = load ptr, ptr %20, align 8
  store ptr null, ptr %231, align 8
  br label %233

232:                                              ; preds = %223, %220
  store i1 false, ptr %18, align 1
  br label %234

233:                                              ; preds = %230, %217
  store i1 true, ptr %18, align 1
  br label %234

234:                                              ; preds = %233, %232
  %235 = load i1, ptr %18, align 1
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i32 18, ptr %46, align 4
  store i32 9, ptr %50, align 4
  br label %252

243:                                              ; preds = %234
  %244 = load i32, ptr %43, align 4
  %245 = load i32, ptr %41, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %41, align 4
  %249 = icmp eq i32 %248, -1
  br label %250

250:                                              ; preds = %247, %243
  %251 = phi i1 [ true, %243 ], [ %249, %247 ]
  call void @llvm.assume(i1 %251)
  br label %252

252:                                              ; preds = %250, %242, %186, %151, %113, %74
  %253 = load i32, ptr %50, align 4
  %254 = icmp ne i32 %253, 0
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %252
  %261 = load i32, ptr %50, align 4
  %262 = load i32, ptr %43, align 4
  %263 = load ptr, ptr %47, align 8
  %264 = load i32, ptr %46, align 4
  %265 = load ptr, ptr %45, align 8
  call void @zend_wrong_parameter_error(i32 noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, ptr noundef %265)
  br label %453

266:                                              ; preds = %252
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %34, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct._zend_object, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._zend_object_handlers, ptr %272, i32 0, i32 13
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %34, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr %274(ptr noundef %277)
  store ptr %278, ptr %7, align 8
  store ptr @.str.7, ptr %8, align 8
  store i64 6, ptr %9, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load i64, ptr %9, align 8
  %282 = call ptr @zend_hash_str_find(ptr noundef %279, ptr noundef %280, i64 noundef %281) #12
  store ptr %282, ptr %10, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %297

285:                                              ; preds = %267
  %286 = load ptr, ptr %10, align 8
  store ptr %286, ptr %6, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 8
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 10
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._zend_reference, ptr %294, i32 0, i32 1
  store ptr %295, ptr %10, align 8
  br label %296

296:                                              ; preds = %292, %285
  br label %297

297:                                              ; preds = %296, %267
  %298 = load ptr, ptr %10, align 8
  store ptr %298, ptr %35, align 8
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.26)
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %303 = icmp ne ptr %302, null
  call void @llvm.assume(i1 %303)
  br label %453

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304, %297
  %306 = load ptr, ptr %33, align 8
  %307 = getelementptr inbounds %struct._zval_struct, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr @le_bucket_brigade, align 4
  %310 = call ptr @zend_fetch_resource(ptr noundef %308, ptr noundef @.str.1, i32 noundef %309)
  store ptr %310, ptr %37, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %317

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %315 = icmp ne ptr %314, null
  call void @llvm.assume(i1 %315)
  br label %453

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316, %305
  %318 = load ptr, ptr %35, align 8
  %319 = load i32, ptr @le_bucket, align 4
  %320 = call ptr @zend_fetch_resource_ex(ptr noundef %318, ptr noundef @.str.2, i32 noundef %319)
  store ptr %320, ptr %38, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %325 = icmp ne ptr %324, null
  call void @llvm.assume(i1 %325)
  br label %453

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326, %317
  %328 = load ptr, ptr %34, align 8
  %329 = getelementptr inbounds %struct._zval_struct, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct._zend_object, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct._zend_object_handlers, ptr %332, i32 0, i32 13
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %34, align 8
  %336 = getelementptr inbounds %struct._zval_struct, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr %334(ptr noundef %337)
  store ptr %338, ptr %12, align 8
  store ptr @.str.8, ptr %13, align 8
  store i64 4, ptr %14, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = load i64, ptr %14, align 8
  %342 = call ptr @zend_hash_str_find(ptr noundef %339, ptr noundef %340, i64 noundef %341) #12
  store ptr %342, ptr %15, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %357

345:                                              ; preds = %327
  %346 = load ptr, ptr %15, align 8
  store ptr %346, ptr %11, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct._zval_struct, ptr %347, i32 0, i32 1
  %349 = load i8, ptr %348, align 8
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 10
  br i1 %351, label %352, label %356

352:                                              ; preds = %345
  %353 = load ptr, ptr %15, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct._zend_reference, ptr %354, i32 0, i32 1
  store ptr %355, ptr %15, align 8
  br label %356

356:                                              ; preds = %352, %345
  br label %357

357:                                              ; preds = %356, %327
  %358 = load ptr, ptr %15, align 8
  store ptr %358, ptr %36, align 8
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %434

360:                                              ; preds = %357
  %361 = load ptr, ptr %36, align 8
  store ptr %361, ptr %29, align 8
  %362 = load ptr, ptr %29, align 8
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 0, i32 1
  %364 = load i8, ptr %363, align 8
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 6
  br i1 %366, label %367, label %434

367:                                              ; preds = %360
  %368 = load ptr, ptr %38, align 8
  %369 = getelementptr inbounds %struct._php_stream_bucket, ptr %368, i32 0, i32 5
  %370 = load i8, ptr %369, align 8
  %371 = icmp ne i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %38, align 8
  %374 = call ptr @php_stream_bucket_make_writeable(ptr noundef %373)
  store ptr %374, ptr %38, align 8
  br label %375

375:                                              ; preds = %372, %367
  %376 = load ptr, ptr %38, align 8
  %377 = getelementptr inbounds %struct._php_stream_bucket, ptr %376, i32 0, i32 4
  %378 = load i64, ptr %377, align 8
  %379 = load ptr, ptr %36, align 8
  %380 = getelementptr inbounds %struct._zval_struct, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct._zend_string, ptr %381, i32 0, i32 2
  %383 = load i64, ptr %382, align 8
  %384 = icmp ne i64 %378, %383
  br i1 %384, label %385, label %422

385:                                              ; preds = %375
  %386 = load ptr, ptr %38, align 8
  %387 = getelementptr inbounds %struct._php_stream_bucket, ptr %386, i32 0, i32 6
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %385
  %392 = load ptr, ptr %38, align 8
  %393 = getelementptr inbounds %struct._php_stream_bucket, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %36, align 8
  %396 = getelementptr inbounds %struct._zval_struct, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct._zend_string, ptr %397, i32 0, i32 2
  %399 = load i64, ptr %398, align 8
  %400 = call ptr @__zend_realloc(ptr noundef %394, i64 noundef %399) #14
  br label %411

401:                                              ; preds = %385
  %402 = load ptr, ptr %38, align 8
  %403 = getelementptr inbounds %struct._php_stream_bucket, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %36, align 8
  %406 = getelementptr inbounds %struct._zval_struct, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct._zend_string, ptr %407, i32 0, i32 2
  %409 = load i64, ptr %408, align 8
  %410 = call ptr @_erealloc(ptr noundef %404, i64 noundef %409) #14
  br label %411

411:                                              ; preds = %401, %391
  %412 = phi ptr [ %400, %391 ], [ %410, %401 ]
  %413 = load ptr, ptr %38, align 8
  %414 = getelementptr inbounds %struct._php_stream_bucket, ptr %413, i32 0, i32 3
  store ptr %412, ptr %414, align 8
  %415 = load ptr, ptr %36, align 8
  %416 = getelementptr inbounds %struct._zval_struct, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct._zend_string, ptr %417, i32 0, i32 2
  %419 = load i64, ptr %418, align 8
  %420 = load ptr, ptr %38, align 8
  %421 = getelementptr inbounds %struct._php_stream_bucket, ptr %420, i32 0, i32 4
  store i64 %419, ptr %421, align 8
  br label %422

422:                                              ; preds = %411, %375
  %423 = load ptr, ptr %38, align 8
  %424 = getelementptr inbounds %struct._php_stream_bucket, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %36, align 8
  %427 = getelementptr inbounds %struct._zval_struct, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._zend_string, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds [1 x i8], ptr %429, i64 0, i64 0
  %431 = load ptr, ptr %38, align 8
  %432 = getelementptr inbounds %struct._php_stream_bucket, ptr %431, i32 0, i32 4
  %433 = load i64, ptr %432, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr align 8 %430, i64 %433, i1 false)
  br label %434

434:                                              ; preds = %422, %360, %357
  %435 = load i32, ptr %30, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load ptr, ptr %37, align 8
  %439 = load ptr, ptr %38, align 8
  call void @php_stream_bucket_append(ptr noundef %438, ptr noundef %439)
  br label %443

440:                                              ; preds = %434
  %441 = load ptr, ptr %37, align 8
  %442 = load ptr, ptr %38, align 8
  call void @php_stream_bucket_prepend(ptr noundef %441, ptr noundef %442)
  br label %443

443:                                              ; preds = %440, %437
  %444 = load ptr, ptr %38, align 8
  %445 = getelementptr inbounds %struct._php_stream_bucket, ptr %444, i32 0, i32 7
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %453

448:                                              ; preds = %443
  %449 = load ptr, ptr %38, align 8
  %450 = getelementptr inbounds %struct._php_stream_bucket, ptr %449, i32 0, i32 7
  %451 = load i32, ptr %450, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 4
  br label %453

453:                                              ; preds = %448, %443, %323, %313, %301, %260
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_stream_bucket_attach(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct._zval_struct, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  br label %58

58:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  store i32 2, ptr %46, align 4
  store i32 2, ptr %47, align 4
  %59 = load ptr, ptr %36, align 8
  %60 = getelementptr inbounds %struct._zend_execute_data, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %48, align 4
  store i32 0, ptr %49, align 4
  store ptr null, ptr %51, align 8
  store i32 0, ptr %52, align 4
  store ptr null, ptr %53, align 8
  store i8 0, ptr %54, align 1
  store i8 0, ptr %55, align 1
  store i32 0, ptr %56, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %48, align 4
  %65 = load i32, ptr %46, align 4
  %66 = icmp ult i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %48, align 4
  %74 = load i32, ptr %47, align 4
  %75 = icmp ugt i32 %73, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72, %63
  %82 = load i32, ptr %46, align 4
  %83 = load i32, ptr %47, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %82, i32 noundef %83)
  store i32 1, ptr %56, align 4
  br label %270

84:                                               ; preds = %72
  %85 = load ptr, ptr %36, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i64 4
  store ptr %86, ptr %50, align 8
  %87 = load i32, ptr %49, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %49, align 4
  %89 = load i32, ptr %49, align 4
  %90 = load i32, ptr %46, align 4
  %91 = icmp ule i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = load i8, ptr %55, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 1
  br label %97

97:                                               ; preds = %92, %84
  %98 = phi i1 [ true, %84 ], [ %96, %92 ]
  call void @llvm.assume(i1 %98)
  %99 = load i32, ptr %49, align 4
  %100 = load i32, ptr %46, align 4
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i8, ptr %55, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i1 [ true, %97 ], [ %106, %102 ]
  call void @llvm.assume(i1 %108)
  %109 = load i8, ptr %55, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load i32, ptr %49, align 4
  %113 = load i32, ptr %48, align 4
  %114 = icmp ugt i32 %112, %113
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %270

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %107
  %123 = load ptr, ptr %50, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 1
  store ptr %124, ptr %50, align 8
  %125 = load ptr, ptr %50, align 8
  store ptr %125, ptr %51, align 8
  %126 = load ptr, ptr %51, align 8
  store ptr %126, ptr %23, align 8
  store ptr %38, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %127 = load i8, ptr %25, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %23, align 8
  store ptr %130, ptr %22, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %139

137:                                              ; preds = %129, %122
  %138 = load ptr, ptr %23, align 8
  br label %139

139:                                              ; preds = %137, %136
  %140 = phi ptr [ null, %136 ], [ %138, %137 ]
  %141 = load ptr, ptr %24, align 8
  store ptr %140, ptr %141, align 8
  %142 = load i32, ptr %49, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %49, align 4
  %144 = load i32, ptr %49, align 4
  %145 = load i32, ptr %46, align 4
  %146 = icmp ule i32 %144, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %139
  %148 = load i8, ptr %55, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %150, 1
  br label %152

152:                                              ; preds = %147, %139
  %153 = phi i1 [ true, %139 ], [ %151, %147 ]
  call void @llvm.assume(i1 %153)
  %154 = load i32, ptr %49, align 4
  %155 = load i32, ptr %46, align 4
  %156 = icmp ugt i32 %154, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = load i8, ptr %55, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 %160, 0
  br label %162

162:                                              ; preds = %157, %152
  %163 = phi i1 [ true, %152 ], [ %161, %157 ]
  call void @llvm.assume(i1 %163)
  %164 = load i8, ptr %55, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load i32, ptr %49, align 4
  %168 = load i32, ptr %48, align 4
  %169 = icmp ugt i32 %167, %168
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  br label %270

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %162
  %178 = load ptr, ptr %50, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 1
  store ptr %179, ptr %50, align 8
  %180 = load ptr, ptr %50, align 8
  store ptr %180, ptr %51, align 8
  %181 = load ptr, ptr %51, align 8
  %182 = load i32, ptr %49, align 4
  store ptr %181, ptr %16, align 8
  store ptr %41, ptr %17, align 8
  store ptr %43, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i32 %182, ptr %20, align 4
  %183 = load ptr, ptr %16, align 8
  %184 = load i8, ptr %19, align 1
  %185 = trunc i8 %184 to i1
  %186 = load i32, ptr %20, align 4
  store ptr %183, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  %187 = zext i1 %185 to i8
  store i8 %187, ptr %13, align 1
  store i32 %186, ptr %14, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load i8, ptr %13, align 1
  %191 = trunc i8 %190 to i1
  %192 = load i32, ptr %14, align 4
  store ptr %188, ptr %6, align 8
  store ptr %189, ptr %7, align 8
  %193 = zext i1 %191 to i8
  store i8 %193, ptr %8, align 1
  store i32 %192, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %194 = load ptr, ptr %6, align 8
  store ptr %194, ptr %3, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 1
  %197 = load i8, ptr %196, align 8
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %204

200:                                              ; preds = %177
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  store ptr %202, ptr %203, align 8
  br label %229

204:                                              ; preds = %177
  %205 = load i8, ptr %8, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8
  store ptr %208, ptr %4, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = load ptr, ptr %7, align 8
  store ptr null, ptr %215, align 8
  br label %229

216:                                              ; preds = %207, %204
  %217 = load i8, ptr %10, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %220, ptr noundef %221, i32 noundef %222) #12
  store i1 %223, ptr %5, align 1
  br label %230

224:                                              ; preds = %216
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %225, ptr noundef %226, i32 noundef %227) #12
  store i1 %228, ptr %5, align 1
  br label %230

229:                                              ; preds = %214, %200
  store i1 true, ptr %5, align 1
  br label %230

230:                                              ; preds = %229, %224, %219
  %231 = load i1, ptr %5, align 1
  br i1 %231, label %233, label %232

232:                                              ; preds = %230
  store i1 false, ptr %15, align 1
  br label %252

233:                                              ; preds = %230
  %234 = load i8, ptr %19, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load ptr, ptr %21, align 8
  %238 = icmp ne ptr %237, null
  %239 = xor i1 %238, true
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load ptr, ptr %17, align 8
  store ptr null, ptr %241, align 8
  %242 = load ptr, ptr %18, align 8
  store i64 0, ptr %242, align 8
  br label %251

243:                                              ; preds = %236, %233
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %struct._zend_string, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %17, align 8
  store ptr %245, ptr %246, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds %struct._zend_string, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %18, align 8
  store i64 %249, ptr %250, align 8
  br label %251

251:                                              ; preds = %243, %240
  store i1 true, ptr %15, align 1
  br label %252

252:                                              ; preds = %251, %232
  %253 = load i1, ptr %15, align 1
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  store i32 4, ptr %52, align 4
  store i32 9, ptr %56, align 4
  br label %270

261:                                              ; preds = %252
  %262 = load i32, ptr %49, align 4
  %263 = load i32, ptr %47, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %47, align 4
  %267 = icmp eq i32 %266, -1
  br label %268

268:                                              ; preds = %265, %261
  %269 = phi i1 [ true, %261 ], [ %267, %265 ]
  call void @llvm.assume(i1 %269)
  br label %270

270:                                              ; preds = %268, %260, %175, %120, %81
  %271 = load i32, ptr %56, align 4
  %272 = icmp ne i32 %271, 0
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %270
  %279 = load i32, ptr %56, align 4
  %280 = load i32, ptr %49, align 4
  %281 = load ptr, ptr %53, align 8
  %282 = load i32, ptr %52, align 4
  %283 = load ptr, ptr %51, align 8
  call void @zend_wrong_parameter_error(i32 noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, ptr noundef %283)
  br label %585

284:                                              ; preds = %270
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %38, align 8
  %288 = call i32 @php_file_le_stream()
  %289 = call i32 @php_file_le_pstream()
  %290 = call ptr @zend_fetch_resource2_ex(ptr noundef %287, ptr noundef @.str.3, i32 noundef %288, i32 noundef %289)
  store ptr %290, ptr %40, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  br label %585

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %40, align 8
  %296 = getelementptr inbounds %struct._php_stream, ptr %295, i32 0, i32 7
  %297 = load i16, ptr %296, align 8
  %298 = and i16 %297, 1
  %299 = zext i16 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = load i64, ptr %43, align 8
  %303 = call noalias ptr @__zend_malloc(i64 noundef %302) #15
  br label %533

304:                                              ; preds = %294
  %305 = load i64, ptr %43, align 8
  %306 = call i1 @llvm.is.constant.i64(i64 %305)
  br i1 %306, label %307, label %528

307:                                              ; preds = %304
  %308 = load i64, ptr %43, align 8
  %309 = icmp ule i64 %308, 8
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call noalias ptr @_emalloc_8()
  br label %526

312:                                              ; preds = %307
  %313 = load i64, ptr %43, align 8
  %314 = icmp ule i64 %313, 16
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call noalias ptr @_emalloc_16()
  br label %524

317:                                              ; preds = %312
  %318 = load i64, ptr %43, align 8
  %319 = icmp ule i64 %318, 24
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call noalias ptr @_emalloc_24()
  br label %522

322:                                              ; preds = %317
  %323 = load i64, ptr %43, align 8
  %324 = icmp ule i64 %323, 32
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call noalias ptr @_emalloc_32()
  br label %520

327:                                              ; preds = %322
  %328 = load i64, ptr %43, align 8
  %329 = icmp ule i64 %328, 40
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = call noalias ptr @_emalloc_40()
  br label %518

332:                                              ; preds = %327
  %333 = load i64, ptr %43, align 8
  %334 = icmp ule i64 %333, 48
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = call noalias ptr @_emalloc_48()
  br label %516

337:                                              ; preds = %332
  %338 = load i64, ptr %43, align 8
  %339 = icmp ule i64 %338, 56
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call noalias ptr @_emalloc_56()
  br label %514

342:                                              ; preds = %337
  %343 = load i64, ptr %43, align 8
  %344 = icmp ule i64 %343, 64
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call noalias ptr @_emalloc_64()
  br label %512

347:                                              ; preds = %342
  %348 = load i64, ptr %43, align 8
  %349 = icmp ule i64 %348, 80
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = call noalias ptr @_emalloc_80()
  br label %510

352:                                              ; preds = %347
  %353 = load i64, ptr %43, align 8
  %354 = icmp ule i64 %353, 96
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = call noalias ptr @_emalloc_96()
  br label %508

357:                                              ; preds = %352
  %358 = load i64, ptr %43, align 8
  %359 = icmp ule i64 %358, 112
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = call noalias ptr @_emalloc_112()
  br label %506

362:                                              ; preds = %357
  %363 = load i64, ptr %43, align 8
  %364 = icmp ule i64 %363, 128
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = call noalias ptr @_emalloc_128()
  br label %504

367:                                              ; preds = %362
  %368 = load i64, ptr %43, align 8
  %369 = icmp ule i64 %368, 160
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = call noalias ptr @_emalloc_160()
  br label %502

372:                                              ; preds = %367
  %373 = load i64, ptr %43, align 8
  %374 = icmp ule i64 %373, 192
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = call noalias ptr @_emalloc_192()
  br label %500

377:                                              ; preds = %372
  %378 = load i64, ptr %43, align 8
  %379 = icmp ule i64 %378, 224
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = call noalias ptr @_emalloc_224()
  br label %498

382:                                              ; preds = %377
  %383 = load i64, ptr %43, align 8
  %384 = icmp ule i64 %383, 256
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = call noalias ptr @_emalloc_256()
  br label %496

387:                                              ; preds = %382
  %388 = load i64, ptr %43, align 8
  %389 = icmp ule i64 %388, 320
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = call noalias ptr @_emalloc_320()
  br label %494

392:                                              ; preds = %387
  %393 = load i64, ptr %43, align 8
  %394 = icmp ule i64 %393, 384
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = call noalias ptr @_emalloc_384()
  br label %492

397:                                              ; preds = %392
  %398 = load i64, ptr %43, align 8
  %399 = icmp ule i64 %398, 448
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = call noalias ptr @_emalloc_448()
  br label %490

402:                                              ; preds = %397
  %403 = load i64, ptr %43, align 8
  %404 = icmp ule i64 %403, 512
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = call noalias ptr @_emalloc_512()
  br label %488

407:                                              ; preds = %402
  %408 = load i64, ptr %43, align 8
  %409 = icmp ule i64 %408, 640
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = call noalias ptr @_emalloc_640()
  br label %486

412:                                              ; preds = %407
  %413 = load i64, ptr %43, align 8
  %414 = icmp ule i64 %413, 768
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = call noalias ptr @_emalloc_768()
  br label %484

417:                                              ; preds = %412
  %418 = load i64, ptr %43, align 8
  %419 = icmp ule i64 %418, 896
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = call noalias ptr @_emalloc_896()
  br label %482

422:                                              ; preds = %417
  %423 = load i64, ptr %43, align 8
  %424 = icmp ule i64 %423, 1024
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = call noalias ptr @_emalloc_1024()
  br label %480

427:                                              ; preds = %422
  %428 = load i64, ptr %43, align 8
  %429 = icmp ule i64 %428, 1280
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = call noalias ptr @_emalloc_1280()
  br label %478

432:                                              ; preds = %427
  %433 = load i64, ptr %43, align 8
  %434 = icmp ule i64 %433, 1536
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = call noalias ptr @_emalloc_1536()
  br label %476

437:                                              ; preds = %432
  %438 = load i64, ptr %43, align 8
  %439 = icmp ule i64 %438, 1792
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = call noalias ptr @_emalloc_1792()
  br label %474

442:                                              ; preds = %437
  %443 = load i64, ptr %43, align 8
  %444 = icmp ule i64 %443, 2048
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = call noalias ptr @_emalloc_2048()
  br label %472

447:                                              ; preds = %442
  %448 = load i64, ptr %43, align 8
  %449 = icmp ule i64 %448, 2560
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = call noalias ptr @_emalloc_2560()
  br label %470

452:                                              ; preds = %447
  %453 = load i64, ptr %43, align 8
  %454 = icmp ule i64 %453, 3072
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = call noalias ptr @_emalloc_3072()
  br label %468

457:                                              ; preds = %452
  %458 = load i64, ptr %43, align 8
  %459 = icmp ule i64 %458, 2093056
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load i64, ptr %43, align 8
  %462 = call noalias ptr @_emalloc_large(i64 noundef %461) #15
  br label %466

463:                                              ; preds = %457
  %464 = load i64, ptr %43, align 8
  %465 = call noalias ptr @_emalloc_huge(i64 noundef %464) #15
  br label %466

466:                                              ; preds = %463, %460
  %467 = phi ptr [ %462, %460 ], [ %465, %463 ]
  br label %468

468:                                              ; preds = %466, %455
  %469 = phi ptr [ %456, %455 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %450
  %471 = phi ptr [ %451, %450 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %445
  %473 = phi ptr [ %446, %445 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %440
  %475 = phi ptr [ %441, %440 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %435
  %477 = phi ptr [ %436, %435 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %430
  %479 = phi ptr [ %431, %430 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %425
  %481 = phi ptr [ %426, %425 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %420
  %483 = phi ptr [ %421, %420 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %415
  %485 = phi ptr [ %416, %415 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %410
  %487 = phi ptr [ %411, %410 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %405
  %489 = phi ptr [ %406, %405 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %400
  %491 = phi ptr [ %401, %400 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %395
  %493 = phi ptr [ %396, %395 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %390
  %495 = phi ptr [ %391, %390 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %385
  %497 = phi ptr [ %386, %385 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %380
  %499 = phi ptr [ %381, %380 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %375
  %501 = phi ptr [ %376, %375 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %370
  %503 = phi ptr [ %371, %370 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %365
  %505 = phi ptr [ %366, %365 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %360
  %507 = phi ptr [ %361, %360 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %355
  %509 = phi ptr [ %356, %355 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %350
  %511 = phi ptr [ %351, %350 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %345
  %513 = phi ptr [ %346, %345 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %340
  %515 = phi ptr [ %341, %340 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %335
  %517 = phi ptr [ %336, %335 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %330
  %519 = phi ptr [ %331, %330 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %325
  %521 = phi ptr [ %326, %325 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %320
  %523 = phi ptr [ %321, %320 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %315
  %525 = phi ptr [ %316, %315 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %310
  %527 = phi ptr [ %311, %310 ], [ %525, %524 ]
  br label %531

528:                                              ; preds = %304
  %529 = load i64, ptr %43, align 8
  %530 = call noalias ptr @_emalloc(i64 noundef %529) #15
  br label %531

531:                                              ; preds = %528, %526
  %532 = phi ptr [ %527, %526 ], [ %530, %528 ]
  br label %533

533:                                              ; preds = %531, %301
  %534 = phi ptr [ %303, %301 ], [ %532, %531 ]
  store ptr %534, ptr %42, align 8
  %535 = load ptr, ptr %42, align 8
  %536 = load ptr, ptr %41, align 8
  %537 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr align 1 %536, i64 %537, i1 false)
  %538 = load ptr, ptr %40, align 8
  %539 = load ptr, ptr %42, align 8
  %540 = load i64, ptr %43, align 8
  %541 = load ptr, ptr %40, align 8
  %542 = getelementptr inbounds %struct._php_stream, ptr %541, i32 0, i32 7
  %543 = load i16, ptr %542, align 8
  %544 = and i16 %543, 1
  %545 = trunc i16 %544 to i8
  %546 = call ptr @php_stream_bucket_new(ptr noundef %538, ptr noundef %539, i64 noundef %540, i8 noundef zeroext 1, i8 noundef zeroext %545)
  store ptr %546, ptr %44, align 8
  br label %547

547:                                              ; preds = %533
  store ptr %39, ptr %57, align 8
  %548 = load ptr, ptr %44, align 8
  %549 = load i32, ptr @le_bucket, align 4
  %550 = call ptr @zend_register_resource(ptr noundef %548, i32 noundef %549)
  %551 = load ptr, ptr %57, align 8
  %552 = getelementptr inbounds %struct._zval_struct, ptr %551, i32 0, i32 0
  store ptr %550, ptr %552, align 8
  %553 = load ptr, ptr %57, align 8
  %554 = getelementptr inbounds %struct._zval_struct, ptr %553, i32 0, i32 1
  store i32 265, ptr %554, align 8
  br label %555

555:                                              ; preds = %547
  %556 = load ptr, ptr %37, align 8
  call void @object_init(ptr noundef %556)
  %557 = load ptr, ptr %37, align 8
  store ptr %557, ptr %33, align 8
  store ptr @.str.7, ptr %34, align 8
  store ptr %39, ptr %35, align 8
  %558 = load ptr, ptr %33, align 8
  %559 = load ptr, ptr %34, align 8
  %560 = load ptr, ptr %34, align 8
  %561 = call i64 @strlen(ptr noundef %560) #13
  %562 = load ptr, ptr %35, align 8
  call void @add_property_zval_ex(ptr noundef %558, ptr noundef %559, i64 noundef %561, ptr noundef %562) #12
  call void @zval_ptr_dtor(ptr noundef %39)
  %563 = load ptr, ptr %37, align 8
  %564 = load ptr, ptr %44, align 8
  %565 = getelementptr inbounds %struct._php_stream_bucket, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %44, align 8
  %568 = getelementptr inbounds %struct._php_stream_bucket, ptr %567, i32 0, i32 4
  %569 = load i64, ptr %568, align 8
  store ptr %563, ptr %29, align 8
  store ptr @.str.8, ptr %30, align 8
  store ptr %566, ptr %31, align 8
  store i64 %569, ptr %32, align 8
  %570 = load ptr, ptr %29, align 8
  %571 = load ptr, ptr %30, align 8
  %572 = load ptr, ptr %30, align 8
  %573 = call i64 @strlen(ptr noundef %572) #13
  %574 = load ptr, ptr %31, align 8
  %575 = load i64, ptr %32, align 8
  call void @add_property_stringl_ex(ptr noundef %570, ptr noundef %571, i64 noundef %573, ptr noundef %574, i64 noundef %575) #12
  %576 = load ptr, ptr %37, align 8
  %577 = load ptr, ptr %44, align 8
  %578 = getelementptr inbounds %struct._php_stream_bucket, ptr %577, i32 0, i32 4
  %579 = load i64, ptr %578, align 8
  store ptr %576, ptr %26, align 8
  store ptr @.str.9, ptr %27, align 8
  store i64 %579, ptr %28, align 8
  %580 = load ptr, ptr %26, align 8
  %581 = load ptr, ptr %27, align 8
  %582 = load ptr, ptr %27, align 8
  %583 = call i64 @strlen(ptr noundef %582) #13
  %584 = load i64, ptr %28, align 8
  call void @add_property_long_ex(ptr noundef %580, ptr noundef %581, i64 noundef %583, i64 noundef %584) #12
  br label %585

585:                                              ; preds = %555, %292, %278
  ret void
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @php_file_le_stream() #1

declare i32 @php_file_le_pstream() #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_filters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @zend_wrong_parameters_none_error()
  br label %119

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @_zend_new_array_0()
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 775, ptr %38, align 8
  br label %39

39:                                               ; preds = %31
  %40 = call ptr @_php_get_stream_filters_hash()
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %119

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %119, label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._zend_array, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._Bucket, ptr %54, i64 0
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._zend_array, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._zend_array, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct._Bucket, ptr %58, i64 %62
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._zend_array, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  call void @llvm.assume(i1 %69)
  br label %70

70:                                               ; preds = %114, %50
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %117

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._Bucket, ptr %75, i32 0, i32 0
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  br label %114

89:                                               ; preds = %74
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct._Bucket, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._zend_refcounted_h, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %4, align 4
  %102 = and i32 %101, 1008
  %103 = and i32 %102, 64
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %105, %95
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @add_next_index_str(ptr noundef %96, ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %89
  br label %114

114:                                              ; preds = %113, %88
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct._Bucket, ptr %115, i32 1
  store ptr %116, ptr %14, align 8
  br label %70

117:                                              ; preds = %70
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %43, %39, %28
  ret void
}

declare ptr @_zend_new_array_0() #1

declare ptr @_php_get_stream_filters_hash() #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct._zval_struct, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %41, align 8
  br label %57

57:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  store i32 2, ptr %46, align 4
  store i32 2, ptr %47, align 4
  %58 = load ptr, ptr %40, align 8
  %59 = getelementptr inbounds %struct._zend_execute_data, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %48, align 4
  store i32 0, ptr %49, align 4
  store ptr null, ptr %51, align 8
  store i32 0, ptr %52, align 4
  store ptr null, ptr %53, align 8
  store i8 0, ptr %54, align 1
  store i8 0, ptr %55, align 1
  store i32 0, ptr %56, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %48, align 4
  %64 = load i32, ptr %46, align 4
  %65 = icmp ult i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %48, align 4
  %73 = load i32, ptr %47, align 4
  %74 = icmp ugt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %71, %62
  %81 = load i32, ptr %46, align 4
  %82 = load i32, ptr %47, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %81, i32 noundef %82)
  store i32 1, ptr %56, align 4
  br label %280

83:                                               ; preds = %71
  %84 = load ptr, ptr %40, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i64 4
  store ptr %85, ptr %50, align 8
  %86 = load i32, ptr %49, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %49, align 4
  %88 = load i32, ptr %49, align 4
  %89 = load i32, ptr %46, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %83
  %92 = load i8, ptr %55, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %91, %83
  %97 = phi i1 [ true, %83 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i32, ptr %49, align 4
  %99 = load i32, ptr %46, align 4
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load i8, ptr %55, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 %104, 0
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ true, %96 ], [ %105, %101 ]
  call void @llvm.assume(i1 %107)
  %108 = load i8, ptr %55, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load i32, ptr %49, align 4
  %112 = load i32, ptr %48, align 4
  %113 = icmp ugt i32 %111, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %280

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %106
  %122 = load ptr, ptr %50, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 1
  store ptr %123, ptr %50, align 8
  %124 = load ptr, ptr %50, align 8
  store ptr %124, ptr %51, align 8
  %125 = load ptr, ptr %51, align 8
  %126 = load i32, ptr %49, align 4
  store ptr %125, ptr %31, align 8
  store ptr %42, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i32 %126, ptr %34, align 4
  %127 = load ptr, ptr %31, align 8
  %128 = load ptr, ptr %32, align 8
  %129 = load i8, ptr %33, align 1
  %130 = trunc i8 %129 to i1
  %131 = load i32, ptr %34, align 4
  store ptr %127, ptr %14, align 8
  store ptr %128, ptr %15, align 8
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %16, align 1
  store i32 %131, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %133 = load ptr, ptr %14, align 8
  store ptr %133, ptr %11, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %143

139:                                              ; preds = %121
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %15, align 8
  store ptr %141, ptr %142, align 8
  br label %168

143:                                              ; preds = %121
  %144 = load i8, ptr %16, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %14, align 8
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %15, align 8
  store ptr null, ptr %154, align 8
  br label %168

155:                                              ; preds = %146, %143
  %156 = load i8, ptr %18, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %17, align 4
  %162 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %159, ptr noundef %160, i32 noundef %161) #12
  store i1 %162, ptr %13, align 1
  br label %169

163:                                              ; preds = %155
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %17, align 4
  %167 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %164, ptr noundef %165, i32 noundef %166) #12
  store i1 %167, ptr %13, align 1
  br label %169

168:                                              ; preds = %153, %139
  store i1 true, ptr %13, align 1
  br label %169

169:                                              ; preds = %168, %163, %158
  %170 = load i1, ptr %13, align 1
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store i32 4, ptr %52, align 4
  store i32 9, ptr %56, align 4
  br label %280

178:                                              ; preds = %169
  %179 = load i32, ptr %49, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %49, align 4
  %181 = load i32, ptr %49, align 4
  %182 = load i32, ptr %46, align 4
  %183 = icmp ule i32 %181, %182
  br i1 %183, label %189, label %184

184:                                              ; preds = %178
  %185 = load i8, ptr %55, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i32
  %188 = icmp eq i32 %187, 1
  br label %189

189:                                              ; preds = %184, %178
  %190 = phi i1 [ true, %178 ], [ %188, %184 ]
  call void @llvm.assume(i1 %190)
  %191 = load i32, ptr %49, align 4
  %192 = load i32, ptr %46, align 4
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load i8, ptr %55, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = icmp eq i32 %197, 0
  br label %199

199:                                              ; preds = %194, %189
  %200 = phi i1 [ true, %189 ], [ %198, %194 ]
  call void @llvm.assume(i1 %200)
  %201 = load i8, ptr %55, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = load i32, ptr %49, align 4
  %205 = load i32, ptr %48, align 4
  %206 = icmp ugt i32 %204, %205
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  br label %280

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213, %199
  %215 = load ptr, ptr %50, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 1
  store ptr %216, ptr %50, align 8
  %217 = load ptr, ptr %50, align 8
  store ptr %217, ptr %51, align 8
  %218 = load ptr, ptr %51, align 8
  %219 = load i32, ptr %49, align 4
  store ptr %218, ptr %35, align 8
  store ptr %43, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i32 %219, ptr %38, align 4
  %220 = load ptr, ptr %35, align 8
  %221 = load ptr, ptr %36, align 8
  %222 = load i8, ptr %37, align 1
  %223 = trunc i8 %222 to i1
  %224 = load i32, ptr %38, align 4
  store ptr %220, ptr %6, align 8
  store ptr %221, ptr %7, align 8
  %225 = zext i1 %223 to i8
  store i8 %225, ptr %8, align 1
  store i32 %224, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %226 = load ptr, ptr %6, align 8
  store ptr %226, ptr %3, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 1
  %229 = load i8, ptr %228, align 8
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %236

232:                                              ; preds = %214
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %7, align 8
  store ptr %234, ptr %235, align 8
  br label %261

236:                                              ; preds = %214
  %237 = load i8, ptr %8, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8
  store ptr %240, ptr %4, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = load ptr, ptr %7, align 8
  store ptr null, ptr %247, align 8
  br label %261

248:                                              ; preds = %239, %236
  %249 = load i8, ptr %10, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %252, ptr noundef %253, i32 noundef %254) #12
  store i1 %255, ptr %5, align 1
  br label %262

256:                                              ; preds = %248
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %257, ptr noundef %258, i32 noundef %259) #12
  store i1 %260, ptr %5, align 1
  br label %262

261:                                              ; preds = %246, %232
  store i1 true, ptr %5, align 1
  br label %262

262:                                              ; preds = %261, %256, %251
  %263 = load i1, ptr %5, align 1
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %262
  store i32 4, ptr %52, align 4
  store i32 9, ptr %56, align 4
  br label %280

271:                                              ; preds = %262
  %272 = load i32, ptr %49, align 4
  %273 = load i32, ptr %47, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %47, align 4
  %277 = icmp eq i32 %276, -1
  br label %278

278:                                              ; preds = %275, %271
  %279 = phi i1 [ true, %271 ], [ %277, %275 ]
  call void @llvm.assume(i1 %279)
  br label %280

280:                                              ; preds = %278, %270, %212, %177, %119, %80
  %281 = load i32, ptr %56, align 4
  %282 = icmp ne i32 %281, 0
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %280
  %289 = load i32, ptr %56, align 4
  %290 = load i32, ptr %49, align 4
  %291 = load ptr, ptr %53, align 8
  %292 = load i32, ptr %52, align 4
  %293 = load ptr, ptr %51, align 8
  call void @zend_wrong_parameter_error(i32 noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, ptr noundef %293)
  br label %402

294:                                              ; preds = %280
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %42, align 8
  %297 = getelementptr inbounds %struct._zend_string, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %295
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.10)
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %303 = icmp ne ptr %302, null
  call void @llvm.assume(i1 %303)
  br label %402

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304, %295
  %306 = load ptr, ptr %43, align 8
  %307 = getelementptr inbounds %struct._zend_string, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.10)
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %313 = icmp ne ptr %312, null
  call void @llvm.assume(i1 %313)
  br label %402

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %305
  %316 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = call noalias ptr @_emalloc_56()
  store ptr %319, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8
  %320 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8
  call void @_zend_hash_init(ptr noundef %320, i32 noundef 8, ptr noundef @filter_item_dtor, i1 noundef zeroext false)
  br label %321

321:                                              ; preds = %318, %315
  %322 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %322, ptr %44, align 8
  %323 = load ptr, ptr %43, align 8
  store ptr %323, ptr %39, align 8
  %324 = load ptr, ptr %39, align 8
  %325 = getelementptr inbounds %struct._zend_refcounted_h, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %21, align 4
  %327 = load i32, ptr %21, align 4
  %328 = and i32 %327, 1008
  %329 = and i32 %328, 64
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %336, label %331

331:                                              ; preds = %321
  %332 = load ptr, ptr %39, align 8
  store ptr %332, ptr %19, align 8
  %333 = load ptr, ptr %19, align 8
  %334 = load i32, ptr %333, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 4
  br label %336

336:                                              ; preds = %331, %321
  %337 = load ptr, ptr %39, align 8
  %338 = load ptr, ptr %44, align 8
  %339 = getelementptr inbounds %struct.php_user_filter_data, ptr %338, i32 0, i32 1
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8
  %341 = load ptr, ptr %42, align 8
  %342 = load ptr, ptr %44, align 8
  store ptr %340, ptr %26, align 8
  store ptr %341, ptr %27, align 8
  store ptr %342, ptr %28, align 8
  %343 = load ptr, ptr %28, align 8
  store ptr %343, ptr %29, align 8
  %344 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 13, ptr %344, align 8
  %345 = load ptr, ptr %26, align 8
  %346 = load ptr, ptr %27, align 8
  %347 = call ptr @zend_hash_add(ptr noundef %345, ptr noundef %346, ptr noundef %29) #12
  store ptr %347, ptr %30, align 8
  %348 = load ptr, ptr %30, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %336
  %351 = load ptr, ptr %30, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  call void @llvm.assume(i1 %353)
  %354 = load ptr, ptr %30, align 8
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %25, align 8
  br label %357

356:                                              ; preds = %336
  store ptr null, ptr %25, align 8
  br label %357

357:                                              ; preds = %356, %350
  %358 = load ptr, ptr %25, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %369

360:                                              ; preds = %357
  %361 = load ptr, ptr %42, align 8
  %362 = call i32 @php_stream_filter_register_factory_volatile(ptr noundef %361, ptr noundef @user_filter_factory)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %41, align 8
  %367 = getelementptr inbounds %struct._zval_struct, ptr %366, i32 0, i32 1
  store i32 3, ptr %367, align 8
  br label %368

368:                                              ; preds = %365
  br label %402

369:                                              ; preds = %360, %357
  %370 = load ptr, ptr %43, align 8
  store ptr %370, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %371 = load ptr, ptr %23, align 8
  %372 = getelementptr inbounds %struct._zend_refcounted_h, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %22, align 4
  %374 = load i32, ptr %22, align 4
  %375 = and i32 %374, 1008
  %376 = and i32 %375, 64
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %396, label %378

378:                                              ; preds = %369
  %379 = load ptr, ptr %23, align 8
  store ptr %379, ptr %20, align 8
  %380 = load ptr, ptr %20, align 8
  %381 = load i32, ptr %380, align 4
  %382 = icmp ugt i32 %381, 0
  call void @llvm.assume(i1 %382)
  %383 = load ptr, ptr %20, align 8
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %384, -1
  store i32 %385, ptr %383, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %378
  %388 = load i8, ptr %24, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %391) #12
  br label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %393) #12
  br label %394

394:                                              ; preds = %392, %390
  br label %395

395:                                              ; preds = %394, %378
  br label %396

396:                                              ; preds = %395, %369
  %397 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %397)
  br label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %41, align 8
  %400 = getelementptr inbounds %struct._zval_struct, ptr %399, i32 0, i32 1
  store i32 2, ptr %400, align 8
  br label %401

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401, %368, %311, %301, %288
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @filter_item_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.php_user_filter_data, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_refcounted_h, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, 1008
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %34) #12
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %36) #12
  br label %37

37:                                               ; preds = %35, %33
  br label %38

38:                                               ; preds = %37, %21
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %40)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #6

declare i32 @php_stream_filter_register_factory_volatile(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare void @add_property_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @add_property_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @add_property_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #10

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #10

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) #1

declare void @php_stream_bucket_prepend(ptr noundef, ptr noundef) #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @user_filter_factory_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct._zval_struct, align 8
  %44 = alloca %struct._zval_struct, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  store i8 %2, ptr %40, align 1
  store ptr null, ptr %41, align 8
  %50 = load i8, ptr %40, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.27)
  store ptr null, ptr %37, align 8
  br label %703

53:                                               ; preds = %3
  %54 = load ptr, ptr %38, align 8
  %55 = call i64 @strlen(ptr noundef %54) #13
  store i64 %55, ptr %45, align 8
  %56 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8
  %57 = load ptr, ptr %38, align 8
  %58 = load i64, ptr %45, align 8
  store ptr %56, ptr %10, align 8
  store ptr %57, ptr %11, align 8
  store i64 %58, ptr %12, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %12, align 8
  %62 = call ptr @zend_hash_str_find(ptr noundef %59, ptr noundef %60, i64 noundef %61) #12
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %53
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  br label %72

71:                                               ; preds = %53
  store ptr null, ptr %9, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %41, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %137

75:                                               ; preds = %72
  %76 = load ptr, ptr %38, align 8
  %77 = call ptr @strrchr(ptr noundef %76, i32 noundef 46) #13
  store ptr %77, ptr %46, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %134

79:                                               ; preds = %75
  %80 = load i64, ptr %45, align 8
  %81 = call noalias ptr @_safe_emalloc(i64 noundef %80, i64 noundef 1, i64 noundef 3)
  store ptr %81, ptr %47, align 8
  %82 = load ptr, ptr %47, align 8
  %83 = load ptr, ptr %38, align 8
  %84 = load i64, ptr %45, align 8
  %85 = add i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %85, i1 false)
  %86 = load ptr, ptr %47, align 8
  %87 = load ptr, ptr %46, align 8
  %88 = load ptr, ptr %38, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  store ptr %92, ptr %46, align 8
  br label %93

93:                                               ; preds = %131, %79
  %94 = load ptr, ptr %46, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %132

96:                                               ; preds = %93
  %97 = load ptr, ptr %46, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 46
  call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %46, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  store i8 42, ptr %103, align 1
  %104 = load ptr, ptr %46, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8
  %107 = load ptr, ptr %47, align 8
  %108 = load ptr, ptr %47, align 8
  %109 = call i64 @strlen(ptr noundef %108) #13
  store ptr %106, ptr %15, align 8
  store ptr %107, ptr %16, align 8
  store i64 %109, ptr %17, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load i64, ptr %17, align 8
  %113 = call ptr @zend_hash_str_find(ptr noundef %110, ptr noundef %111, i64 noundef %112) #12
  store ptr %113, ptr %18, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %96
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  call void @llvm.assume(i1 %119)
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %14, align 8
  br label %123

122:                                              ; preds = %96
  store ptr null, ptr %14, align 8
  br label %123

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr %14, align 8
  store ptr %124, ptr %41, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr null, ptr %46, align 8
  br label %131

127:                                              ; preds = %123
  %128 = load ptr, ptr %46, align 8
  store i8 0, ptr %128, align 1
  %129 = load ptr, ptr %47, align 8
  %130 = call ptr @strrchr(ptr noundef %129, i32 noundef 46) #13
  store ptr %130, ptr %46, align 8
  br label %131

131:                                              ; preds = %127, %126
  br label %93

132:                                              ; preds = %93
  %133 = load ptr, ptr %47, align 8
  call void @_efree(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %75
  %135 = load ptr, ptr %41, align 8
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  br label %137

137:                                              ; preds = %134, %72
  %138 = load ptr, ptr %41, align 8
  %139 = getelementptr inbounds %struct.php_user_filter_data, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %158

142:                                              ; preds = %137
  %143 = load ptr, ptr %41, align 8
  %144 = getelementptr inbounds %struct.php_user_filter_data, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @zend_lookup_class(ptr noundef %145)
  %147 = load ptr, ptr %41, align 8
  %148 = getelementptr inbounds %struct.php_user_filter_data, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = icmp eq ptr null, %146
  br i1 %149, label %150, label %157

150:                                              ; preds = %142
  %151 = load ptr, ptr %38, align 8
  %152 = load ptr, ptr %41, align 8
  %153 = getelementptr inbounds %struct.php_user_filter_data, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._zend_string, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [1 x i8], ptr %155, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.28, ptr noundef %151, ptr noundef %156)
  store ptr null, ptr %37, align 8
  br label %703

157:                                              ; preds = %142
  br label %158

158:                                              ; preds = %157, %137
  %159 = load ptr, ptr %41, align 8
  %160 = getelementptr inbounds %struct.php_user_filter_data, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @object_init_ex(ptr noundef %43, ptr noundef %161)
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store ptr null, ptr %37, align 8
  br label %703

165:                                              ; preds = %158
  %166 = call ptr @_php_stream_filter_alloc(ptr noundef @userfilter_ops, ptr noundef null, i8 noundef zeroext 0)
  store ptr %166, ptr %42, align 8
  %167 = load ptr, ptr %42, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call void @zval_ptr_dtor(ptr noundef %43)
  store ptr null, ptr %37, align 8
  br label %703

170:                                              ; preds = %165
  %171 = load ptr, ptr %38, align 8
  store ptr %43, ptr %6, align 8
  store ptr @.str.12, ptr %7, align 8
  store ptr %171, ptr %8, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call i64 @strlen(ptr noundef %174) #13
  %176 = load ptr, ptr %8, align 8
  call void @add_property_string_ex(ptr noundef %172, ptr noundef %173, i64 noundef %175, ptr noundef %176) #12
  %177 = load ptr, ptr %39, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %170
  %180 = load ptr, ptr %39, align 8
  store ptr %43, ptr %28, align 8
  store ptr @.str.13, ptr %29, align 8
  store ptr %180, ptr %30, align 8
  %181 = load ptr, ptr %28, align 8
  %182 = load ptr, ptr %29, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = call i64 @strlen(ptr noundef %183) #13
  %185 = load ptr, ptr %30, align 8
  call void @add_property_zval_ex(ptr noundef %181, ptr noundef %182, i64 noundef %184, ptr noundef %185) #12
  br label %191

186:                                              ; preds = %170
  store ptr %43, ptr %4, align 8
  store ptr @.str.13, ptr %5, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = call i64 @strlen(ptr noundef %189) #13
  call void @add_property_null_ex(ptr noundef %187, ptr noundef %188, i64 noundef %190) #12
  br label %191

191:                                              ; preds = %186, %179
  store ptr @.str.29, ptr %33, align 8
  store i64 8, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %192 = load i64, ptr %34, align 8
  %193 = load i8, ptr %35, align 1
  %194 = trunc i8 %193 to i1
  store i64 %192, ptr %21, align 8
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %22, align 1
  %196 = load i8, ptr %22, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %206

198:                                              ; preds = %191
  %199 = load i64, ptr %21, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = call noalias ptr @__zend_malloc(i64 noundef %204) #11
  br label %610

206:                                              ; preds = %191
  %207 = load i64, ptr %21, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = call i1 @llvm.is.constant.i64(i64 %212)
  br i1 %213, label %214, label %600

214:                                              ; preds = %206
  %215 = load i64, ptr %21, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 8
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_8() #12
  br label %598

224:                                              ; preds = %214
  %225 = load i64, ptr %21, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 16
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_16() #12
  br label %596

234:                                              ; preds = %224
  %235 = load i64, ptr %21, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 24
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_24() #12
  br label %594

244:                                              ; preds = %234
  %245 = load i64, ptr %21, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 32
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_32() #12
  br label %592

254:                                              ; preds = %244
  %255 = load i64, ptr %21, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 40
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_40() #12
  br label %590

264:                                              ; preds = %254
  %265 = load i64, ptr %21, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 48
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_48() #12
  br label %588

274:                                              ; preds = %264
  %275 = load i64, ptr %21, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 56
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_56() #12
  br label %586

284:                                              ; preds = %274
  %285 = load i64, ptr %21, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 64
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_64() #12
  br label %584

294:                                              ; preds = %284
  %295 = load i64, ptr %21, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 80
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_80() #12
  br label %582

304:                                              ; preds = %294
  %305 = load i64, ptr %21, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 96
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_96() #12
  br label %580

314:                                              ; preds = %304
  %315 = load i64, ptr %21, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 112
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_112() #12
  br label %578

324:                                              ; preds = %314
  %325 = load i64, ptr %21, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 128
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_128() #12
  br label %576

334:                                              ; preds = %324
  %335 = load i64, ptr %21, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 160
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_160() #12
  br label %574

344:                                              ; preds = %334
  %345 = load i64, ptr %21, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 192
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_192() #12
  br label %572

354:                                              ; preds = %344
  %355 = load i64, ptr %21, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 224
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_224() #12
  br label %570

364:                                              ; preds = %354
  %365 = load i64, ptr %21, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 256
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_256() #12
  br label %568

374:                                              ; preds = %364
  %375 = load i64, ptr %21, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 320
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_320() #12
  br label %566

384:                                              ; preds = %374
  %385 = load i64, ptr %21, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 384
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_384() #12
  br label %564

394:                                              ; preds = %384
  %395 = load i64, ptr %21, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 448
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_448() #12
  br label %562

404:                                              ; preds = %394
  %405 = load i64, ptr %21, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 512
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_512() #12
  br label %560

414:                                              ; preds = %404
  %415 = load i64, ptr %21, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 640
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call noalias ptr @_emalloc_640() #12
  br label %558

424:                                              ; preds = %414
  %425 = load i64, ptr %21, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 768
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call noalias ptr @_emalloc_768() #12
  br label %556

434:                                              ; preds = %424
  %435 = load i64, ptr %21, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = icmp ule i64 %440, 896
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = call noalias ptr @_emalloc_896() #12
  br label %554

444:                                              ; preds = %434
  %445 = load i64, ptr %21, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = icmp ule i64 %450, 1024
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = call noalias ptr @_emalloc_1024() #12
  br label %552

454:                                              ; preds = %444
  %455 = load i64, ptr %21, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = icmp ule i64 %460, 1280
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = call noalias ptr @_emalloc_1280() #12
  br label %550

464:                                              ; preds = %454
  %465 = load i64, ptr %21, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = icmp ule i64 %470, 1536
  br i1 %471, label %472, label %474

472:                                              ; preds = %464
  %473 = call noalias ptr @_emalloc_1536() #12
  br label %548

474:                                              ; preds = %464
  %475 = load i64, ptr %21, align 8
  %476 = add i64 24, %475
  %477 = add i64 %476, 1
  %478 = add i64 %477, 8
  %479 = sub i64 %478, 1
  %480 = and i64 %479, -8
  %481 = icmp ule i64 %480, 1792
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  %483 = call noalias ptr @_emalloc_1792() #12
  br label %546

484:                                              ; preds = %474
  %485 = load i64, ptr %21, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = icmp ule i64 %490, 2048
  br i1 %491, label %492, label %494

492:                                              ; preds = %484
  %493 = call noalias ptr @_emalloc_2048() #12
  br label %544

494:                                              ; preds = %484
  %495 = load i64, ptr %21, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = icmp ule i64 %500, 2560
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = call noalias ptr @_emalloc_2560() #12
  br label %542

504:                                              ; preds = %494
  %505 = load i64, ptr %21, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = icmp ule i64 %510, 3072
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = call noalias ptr @_emalloc_3072() #12
  br label %540

514:                                              ; preds = %504
  %515 = load i64, ptr %21, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = icmp ule i64 %520, 2093056
  br i1 %521, label %522, label %530

522:                                              ; preds = %514
  %523 = load i64, ptr %21, align 8
  %524 = add i64 24, %523
  %525 = add i64 %524, 1
  %526 = add i64 %525, 8
  %527 = sub i64 %526, 1
  %528 = and i64 %527, -8
  %529 = call noalias ptr @_emalloc_large(i64 noundef %528) #11
  br label %538

530:                                              ; preds = %514
  %531 = load i64, ptr %21, align 8
  %532 = add i64 24, %531
  %533 = add i64 %532, 1
  %534 = add i64 %533, 8
  %535 = sub i64 %534, 1
  %536 = and i64 %535, -8
  %537 = call noalias ptr @_emalloc_huge(i64 noundef %536) #11
  br label %538

538:                                              ; preds = %530, %522
  %539 = phi ptr [ %529, %522 ], [ %537, %530 ]
  br label %540

540:                                              ; preds = %538, %512
  %541 = phi ptr [ %513, %512 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %502
  %543 = phi ptr [ %503, %502 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %492
  %545 = phi ptr [ %493, %492 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %482
  %547 = phi ptr [ %483, %482 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %472
  %549 = phi ptr [ %473, %472 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %462
  %551 = phi ptr [ %463, %462 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %452
  %553 = phi ptr [ %453, %452 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %442
  %555 = phi ptr [ %443, %442 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %432
  %557 = phi ptr [ %433, %432 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %422
  %559 = phi ptr [ %423, %422 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %412
  %561 = phi ptr [ %413, %412 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %402
  %563 = phi ptr [ %403, %402 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %392
  %565 = phi ptr [ %393, %392 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %382
  %567 = phi ptr [ %383, %382 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %372
  %569 = phi ptr [ %373, %372 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %362
  %571 = phi ptr [ %363, %362 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %352
  %573 = phi ptr [ %353, %352 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %342
  %575 = phi ptr [ %343, %342 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %332
  %577 = phi ptr [ %333, %332 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %322
  %579 = phi ptr [ %323, %322 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %312
  %581 = phi ptr [ %313, %312 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %302
  %583 = phi ptr [ %303, %302 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %292
  %585 = phi ptr [ %293, %292 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %282
  %587 = phi ptr [ %283, %282 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %272
  %589 = phi ptr [ %273, %272 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %262
  %591 = phi ptr [ %263, %262 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %252
  %593 = phi ptr [ %253, %252 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %242
  %595 = phi ptr [ %243, %242 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %232
  %597 = phi ptr [ %233, %232 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %222
  %599 = phi ptr [ %223, %222 ], [ %597, %596 ]
  br label %608

600:                                              ; preds = %206
  %601 = load i64, ptr %21, align 8
  %602 = add i64 24, %601
  %603 = add i64 %602, 1
  %604 = add i64 %603, 8
  %605 = sub i64 %604, 1
  %606 = and i64 %605, -8
  %607 = call noalias ptr @_emalloc(i64 noundef %606) #11
  br label %608

608:                                              ; preds = %600, %598
  %609 = phi ptr [ %599, %598 ], [ %607, %600 ]
  br label %610

610:                                              ; preds = %608, %198
  %611 = phi ptr [ %205, %198 ], [ %609, %608 ]
  store ptr %611, ptr %23, align 8
  %612 = load ptr, ptr %23, align 8
  store ptr %612, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %613 = load i32, ptr %20, align 4
  %614 = load ptr, ptr %19, align 8
  store i32 %613, ptr %614, align 4
  %615 = load i8, ptr %22, align 1
  %616 = trunc i8 %615 to i1
  %617 = select i1 %616, i32 128, i32 0
  %618 = or i32 22, %617
  %619 = load ptr, ptr %23, align 8
  %620 = getelementptr inbounds %struct._zend_refcounted_h, ptr %619, i32 0, i32 1
  store i32 %618, ptr %620, align 4
  %621 = load ptr, ptr %23, align 8
  %622 = getelementptr inbounds %struct._zend_string, ptr %621, i32 0, i32 1
  store i64 0, ptr %622, align 8
  %623 = load i64, ptr %21, align 8
  %624 = load ptr, ptr %23, align 8
  %625 = getelementptr inbounds %struct._zend_string, ptr %624, i32 0, i32 2
  store i64 %623, ptr %625, align 8
  %626 = load ptr, ptr %23, align 8
  store ptr %626, ptr %36, align 8
  %627 = load ptr, ptr %36, align 8
  %628 = getelementptr inbounds %struct._zend_string, ptr %627, i32 0, i32 3
  %629 = load ptr, ptr %33, align 8
  %630 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %628, ptr align 1 %629, i64 %630, i1 false)
  %631 = load ptr, ptr %36, align 8
  %632 = getelementptr inbounds %struct._zend_string, ptr %631, i32 0, i32 3
  %633 = load i64, ptr %34, align 8
  %634 = getelementptr inbounds [1 x i8], ptr %632, i64 0, i64 %633
  store i8 0, ptr %634, align 1
  %635 = load ptr, ptr %36, align 8
  store ptr %635, ptr %48, align 8
  %636 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %48, align 8
  %639 = call i32 @zend_call_method_if_exists(ptr noundef %637, ptr noundef %638, ptr noundef %44, i32 noundef 0, ptr noundef null)
  %640 = load ptr, ptr %48, align 8
  store ptr %640, ptr %27, align 8
  %641 = load ptr, ptr %27, align 8
  %642 = getelementptr inbounds %struct._zend_refcounted_h, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 4
  store i32 %643, ptr %25, align 4
  %644 = load i32, ptr %25, align 4
  %645 = and i32 %644, 1008
  %646 = and i32 %645, 64
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %671, label %648

648:                                              ; preds = %610
  %649 = load ptr, ptr %27, align 8
  store ptr %649, ptr %24, align 8
  %650 = load ptr, ptr %24, align 8
  %651 = load i32, ptr %650, align 4
  %652 = icmp ugt i32 %651, 0
  call void @llvm.assume(i1 %652)
  %653 = load ptr, ptr %24, align 8
  %654 = load i32, ptr %653, align 4
  %655 = add i32 %654, -1
  store i32 %655, ptr %653, align 4
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %670

657:                                              ; preds = %648
  %658 = load ptr, ptr %27, align 8
  %659 = getelementptr inbounds %struct._zend_refcounted_h, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 4
  store i32 %660, ptr %26, align 4
  %661 = load i32, ptr %26, align 4
  %662 = and i32 %661, 1008
  %663 = and i32 %662, 128
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %666) #12
  br label %669

667:                                              ; preds = %657
  %668 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %668) #12
  br label %669

669:                                              ; preds = %667, %665
  br label %670

670:                                              ; preds = %669, %648
  br label %671

671:                                              ; preds = %670, %610
  store ptr %44, ptr %31, align 8
  %672 = load ptr, ptr %31, align 8
  %673 = getelementptr inbounds %struct._zval_struct, ptr %672, i32 0, i32 1
  %674 = load i8, ptr %673, align 8
  %675 = zext i8 %674 to i32
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %691

677:                                              ; preds = %671
  store ptr %44, ptr %32, align 8
  %678 = load ptr, ptr %32, align 8
  %679 = getelementptr inbounds %struct._zval_struct, ptr %678, i32 0, i32 1
  %680 = load i8, ptr %679, align 8
  %681 = zext i8 %680 to i32
  %682 = icmp eq i32 %681, 2
  br i1 %682, label %683, label %690

683:                                              ; preds = %677
  call void @zval_ptr_dtor(ptr noundef %44)
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %42, align 8
  %686 = getelementptr inbounds %struct._php_stream_filter, ptr %685, i32 0, i32 1
  %687 = getelementptr inbounds %struct._zval_struct, ptr %686, i32 0, i32 1
  store i32 0, ptr %687, align 8
  br label %688

688:                                              ; preds = %684
  %689 = load ptr, ptr %42, align 8
  call void @php_stream_filter_free(ptr noundef %689)
  call void @zval_ptr_dtor(ptr noundef %43)
  store ptr null, ptr %37, align 8
  br label %703

690:                                              ; preds = %677
  call void @zval_ptr_dtor(ptr noundef %44)
  br label %691

691:                                              ; preds = %690, %671
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %42, align 8
  %694 = getelementptr inbounds %struct._php_stream_filter, ptr %693, i32 0, i32 1
  store ptr %694, ptr %49, align 8
  %695 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %49, align 8
  %698 = getelementptr inbounds %struct._zval_struct, ptr %697, i32 0, i32 0
  store ptr %696, ptr %698, align 8
  %699 = load ptr, ptr %49, align 8
  %700 = getelementptr inbounds %struct._zval_struct, ptr %699, i32 0, i32 1
  store i32 776, ptr %700, align 8
  br label %701

701:                                              ; preds = %692
  %702 = load ptr, ptr %42, align 8
  store ptr %702, ptr %37, align 8
  br label %703

703:                                              ; preds = %701, %688, %169, %164, %150, %52
  %704 = load ptr, ptr %37, align 8
  ret ptr %704
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @zend_lookup_class(ptr noundef) #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) #1

declare ptr @_php_stream_filter_alloc(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @zend_call_method_if_exists(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @php_stream_filter_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @userfilter_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct._php_stream_filter, ptr %20, i32 0, i32 1
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  br label %512

29:                                               ; preds = %1
  store ptr @.str.31, ptr %12, align 8
  store i64 7, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %30 = load i64, ptr %13, align 8
  %31 = load i8, ptr %14, align 1
  %32 = trunc i8 %31 to i1
  store i64 %30, ptr %4, align 8
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %4, align 8
  %38 = add i64 24, %37
  %39 = add i64 %38, 1
  %40 = add i64 %39, 8
  %41 = sub i64 %40, 1
  %42 = and i64 %41, -8
  %43 = call noalias ptr @__zend_malloc(i64 noundef %42) #11
  br label %448

44:                                               ; preds = %29
  %45 = load i64, ptr %4, align 8
  %46 = add i64 24, %45
  %47 = add i64 %46, 1
  %48 = add i64 %47, 8
  %49 = sub i64 %48, 1
  %50 = and i64 %49, -8
  %51 = call i1 @llvm.is.constant.i64(i64 %50)
  br i1 %51, label %52, label %438

52:                                               ; preds = %44
  %53 = load i64, ptr %4, align 8
  %54 = add i64 24, %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = icmp ule i64 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = call noalias ptr @_emalloc_8() #12
  br label %436

62:                                               ; preds = %52
  %63 = load i64, ptr %4, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = icmp ule i64 %68, 16
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @_emalloc_16() #12
  br label %434

72:                                               ; preds = %62
  %73 = load i64, ptr %4, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 24
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_24() #12
  br label %432

82:                                               ; preds = %72
  %83 = load i64, ptr %4, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 32
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_32() #12
  br label %430

92:                                               ; preds = %82
  %93 = load i64, ptr %4, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 40
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_40() #12
  br label %428

102:                                              ; preds = %92
  %103 = load i64, ptr %4, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 48
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_48() #12
  br label %426

112:                                              ; preds = %102
  %113 = load i64, ptr %4, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 56
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_56() #12
  br label %424

122:                                              ; preds = %112
  %123 = load i64, ptr %4, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 64
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_64() #12
  br label %422

132:                                              ; preds = %122
  %133 = load i64, ptr %4, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 80
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_80() #12
  br label %420

142:                                              ; preds = %132
  %143 = load i64, ptr %4, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 96
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_96() #12
  br label %418

152:                                              ; preds = %142
  %153 = load i64, ptr %4, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 112
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_112() #12
  br label %416

162:                                              ; preds = %152
  %163 = load i64, ptr %4, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 128
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_128() #12
  br label %414

172:                                              ; preds = %162
  %173 = load i64, ptr %4, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 160
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_160() #12
  br label %412

182:                                              ; preds = %172
  %183 = load i64, ptr %4, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 192
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_192() #12
  br label %410

192:                                              ; preds = %182
  %193 = load i64, ptr %4, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 224
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_224() #12
  br label %408

202:                                              ; preds = %192
  %203 = load i64, ptr %4, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 256
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_256() #12
  br label %406

212:                                              ; preds = %202
  %213 = load i64, ptr %4, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 320
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_320() #12
  br label %404

222:                                              ; preds = %212
  %223 = load i64, ptr %4, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 384
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_384() #12
  br label %402

232:                                              ; preds = %222
  %233 = load i64, ptr %4, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 448
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_448() #12
  br label %400

242:                                              ; preds = %232
  %243 = load i64, ptr %4, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 512
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_512() #12
  br label %398

252:                                              ; preds = %242
  %253 = load i64, ptr %4, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 640
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_640() #12
  br label %396

262:                                              ; preds = %252
  %263 = load i64, ptr %4, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 768
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_768() #12
  br label %394

272:                                              ; preds = %262
  %273 = load i64, ptr %4, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 896
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_896() #12
  br label %392

282:                                              ; preds = %272
  %283 = load i64, ptr %4, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 1024
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_1024() #12
  br label %390

292:                                              ; preds = %282
  %293 = load i64, ptr %4, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 1280
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_1280() #12
  br label %388

302:                                              ; preds = %292
  %303 = load i64, ptr %4, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1536
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1536() #12
  br label %386

312:                                              ; preds = %302
  %313 = load i64, ptr %4, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1792
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1792() #12
  br label %384

322:                                              ; preds = %312
  %323 = load i64, ptr %4, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 2048
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_2048() #12
  br label %382

332:                                              ; preds = %322
  %333 = load i64, ptr %4, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 2560
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_2560() #12
  br label %380

342:                                              ; preds = %332
  %343 = load i64, ptr %4, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 3072
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_3072() #12
  br label %378

352:                                              ; preds = %342
  %353 = load i64, ptr %4, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 2093056
  br i1 %359, label %360, label %368

360:                                              ; preds = %352
  %361 = load i64, ptr %4, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = call noalias ptr @_emalloc_large(i64 noundef %366) #11
  br label %376

368:                                              ; preds = %352
  %369 = load i64, ptr %4, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = call noalias ptr @_emalloc_huge(i64 noundef %374) #11
  br label %376

376:                                              ; preds = %368, %360
  %377 = phi ptr [ %367, %360 ], [ %375, %368 ]
  br label %378

378:                                              ; preds = %376, %350
  %379 = phi ptr [ %351, %350 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %340
  %381 = phi ptr [ %341, %340 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %330
  %383 = phi ptr [ %331, %330 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %320
  %385 = phi ptr [ %321, %320 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %310
  %387 = phi ptr [ %311, %310 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %300
  %389 = phi ptr [ %301, %300 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %290
  %391 = phi ptr [ %291, %290 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %280
  %393 = phi ptr [ %281, %280 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %270
  %395 = phi ptr [ %271, %270 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %260
  %397 = phi ptr [ %261, %260 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %250
  %399 = phi ptr [ %251, %250 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %240
  %401 = phi ptr [ %241, %240 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %230
  %403 = phi ptr [ %231, %230 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %220
  %405 = phi ptr [ %221, %220 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %210
  %407 = phi ptr [ %211, %210 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %200
  %409 = phi ptr [ %201, %200 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %190
  %411 = phi ptr [ %191, %190 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %180
  %413 = phi ptr [ %181, %180 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %170
  %415 = phi ptr [ %171, %170 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %160
  %417 = phi ptr [ %161, %160 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %150
  %419 = phi ptr [ %151, %150 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %140
  %421 = phi ptr [ %141, %140 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %130
  %423 = phi ptr [ %131, %130 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %120
  %425 = phi ptr [ %121, %120 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %110
  %427 = phi ptr [ %111, %110 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %100
  %429 = phi ptr [ %101, %100 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %90
  %431 = phi ptr [ %91, %90 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %80
  %433 = phi ptr [ %81, %80 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %70
  %435 = phi ptr [ %71, %70 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %60
  %437 = phi ptr [ %61, %60 ], [ %435, %434 ]
  br label %446

438:                                              ; preds = %44
  %439 = load i64, ptr %4, align 8
  %440 = add i64 24, %439
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8
  %443 = sub i64 %442, 1
  %444 = and i64 %443, -8
  %445 = call noalias ptr @_emalloc(i64 noundef %444) #11
  br label %446

446:                                              ; preds = %438, %436
  %447 = phi ptr [ %437, %436 ], [ %445, %438 ]
  br label %448

448:                                              ; preds = %446, %36
  %449 = phi ptr [ %43, %36 ], [ %447, %446 ]
  store ptr %449, ptr %6, align 8
  %450 = load ptr, ptr %6, align 8
  store ptr %450, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %451 = load i32, ptr %3, align 4
  %452 = load ptr, ptr %2, align 8
  store i32 %451, ptr %452, align 4
  %453 = load i8, ptr %5, align 1
  %454 = trunc i8 %453 to i1
  %455 = select i1 %454, i32 128, i32 0
  %456 = or i32 22, %455
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %struct._zend_refcounted_h, ptr %457, i32 0, i32 1
  store i32 %456, ptr %458, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct._zend_string, ptr %459, i32 0, i32 1
  store i64 0, ptr %460, align 8
  %461 = load i64, ptr %4, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 2
  store i64 %461, ptr %463, align 8
  %464 = load ptr, ptr %6, align 8
  store ptr %464, ptr %15, align 8
  %465 = load ptr, ptr %15, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %12, align 8
  %468 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %466, ptr align 1 %467, i64 %468, i1 false)
  %469 = load ptr, ptr %15, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 3
  %471 = load i64, ptr %13, align 8
  %472 = getelementptr inbounds [1 x i8], ptr %470, i64 0, i64 %471
  store i8 0, ptr %472, align 1
  %473 = load ptr, ptr %15, align 8
  store ptr %473, ptr %19, align 8
  %474 = load ptr, ptr %17, align 8
  %475 = getelementptr inbounds %struct._zval_struct, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %19, align 8
  %478 = call i32 @zend_call_method_if_exists(ptr noundef %476, ptr noundef %477, ptr noundef %18, i32 noundef 0, ptr noundef null)
  %479 = load ptr, ptr %19, align 8
  store ptr %479, ptr %10, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds %struct._zend_refcounted_h, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 4
  store i32 %482, ptr %8, align 4
  %483 = load i32, ptr %8, align 4
  %484 = and i32 %483, 1008
  %485 = and i32 %484, 64
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %510, label %487

487:                                              ; preds = %448
  %488 = load ptr, ptr %10, align 8
  store ptr %488, ptr %7, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr %489, align 4
  %491 = icmp ugt i32 %490, 0
  call void @llvm.assume(i1 %491)
  %492 = load ptr, ptr %7, align 8
  %493 = load i32, ptr %492, align 4
  %494 = add i32 %493, -1
  store i32 %494, ptr %492, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %509

496:                                              ; preds = %487
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds %struct._zend_refcounted_h, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %9, align 4
  %500 = load i32, ptr %9, align 4
  %501 = and i32 %500, 1008
  %502 = and i32 %501, 128
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %505) #12
  br label %508

506:                                              ; preds = %496
  %507 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %507) #12
  br label %508

508:                                              ; preds = %506, %504
  br label %509

509:                                              ; preds = %508, %487
  br label %510

510:                                              ; preds = %509, %448
  call void @zval_ptr_dtor(ptr noundef %18)
  %511 = load ptr, ptr %17, align 8
  call void @zval_ptr_dtor(ptr noundef %511)
  br label %512

512:                                              ; preds = %510, %28
  ret void
}

declare void @add_property_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @add_property_null_ex(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
