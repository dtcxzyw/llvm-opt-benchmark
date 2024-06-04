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
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %31

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 4, ptr %29, align 8
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %17
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
  %5 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8
  call void @zend_hash_destroy(ptr noundef %10)
  %11 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %12)
  %13 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %2
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
  %61 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %6
  %65 = load i32, ptr %37, align 4
  store i32 %65, ptr %30, align 4
  br label %787

66:                                               ; preds = %6
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds %struct._php_stream, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 128
  store i32 %70, ptr %43, align 4
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds %struct._php_stream, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 128
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %38, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._zend_object, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._zend_object_handlers, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %38, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %81(ptr noundef %84)
  store ptr %85, ptr %26, align 8
  store ptr @.str.3, ptr %27, align 8
  store i64 6, ptr %28, align 8
  %86 = load ptr, ptr %26, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = load i64, ptr %28, align 8
  %89 = call ptr @zend_hash_str_find(ptr noundef %86, ptr noundef %87, i64 noundef %88) #12
  store ptr %89, ptr %29, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %113

92:                                               ; preds = %66
  %93 = load ptr, ptr %29, align 8
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %113

99:                                               ; preds = %92
  %100 = load ptr, ptr %29, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %29, align 8
  %109 = load ptr, ptr %108, align 8
  br label %111

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi ptr [ %109, %107 ], [ null, %110 ]
  br label %115

113:                                              ; preds = %92, %66
  %114 = load ptr, ptr %29, align 8
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %44, align 8
  %117 = load ptr, ptr %44, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %148

119:                                              ; preds = %115
  %120 = load ptr, ptr %44, align 8
  call void @zval_ptr_dtor(ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %44, align 8
  store ptr %122, ptr %45, align 8
  %123 = load ptr, ptr %31, align 8
  %124 = getelementptr inbounds %struct._php_stream, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %45, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %45, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 265, ptr %129, align 8
  br label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %31, align 8
  %132 = getelementptr inbounds %struct._php_stream, ptr %131, i32 0, i32 7
  %133 = load i16, ptr %132, align 8
  %134 = and i16 %133, -17
  %135 = or i16 %134, 16
  store i16 %135, ptr %132, align 8
  %136 = load ptr, ptr %44, align 8
  store ptr %136, ptr %25, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.anon.0, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  call void @llvm.assume(i1 %142)
  %143 = load ptr, ptr %25, align 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %130, %115
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store ptr %39, ptr %46, align 8
  store ptr @.str.4, ptr %21, align 8
  store i64 6, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %151 = load i64, ptr %22, align 8
  %152 = load i8, ptr %23, align 1
  %153 = trunc i8 %152 to i1
  store i64 %151, ptr %9, align 8
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %10, align 1
  %155 = load i8, ptr %10, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %165

157:                                              ; preds = %150
  %158 = load i64, ptr %9, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = call noalias ptr @__zend_malloc(i64 noundef %163) #11
  br label %569

165:                                              ; preds = %150
  %166 = load i64, ptr %9, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = call i1 @llvm.is.constant.i64(i64 %171)
  br i1 %172, label %173, label %559

173:                                              ; preds = %165
  %174 = load i64, ptr %9, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 8
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_8() #12
  br label %557

183:                                              ; preds = %173
  %184 = load i64, ptr %9, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 16
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_16() #12
  br label %555

193:                                              ; preds = %183
  %194 = load i64, ptr %9, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 24
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_24() #12
  br label %553

203:                                              ; preds = %193
  %204 = load i64, ptr %9, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 32
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_32() #12
  br label %551

213:                                              ; preds = %203
  %214 = load i64, ptr %9, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 40
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_40() #12
  br label %549

223:                                              ; preds = %213
  %224 = load i64, ptr %9, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 48
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_48() #12
  br label %547

233:                                              ; preds = %223
  %234 = load i64, ptr %9, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 56
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_56() #12
  br label %545

243:                                              ; preds = %233
  %244 = load i64, ptr %9, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 64
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_64() #12
  br label %543

253:                                              ; preds = %243
  %254 = load i64, ptr %9, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 80
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_80() #12
  br label %541

263:                                              ; preds = %253
  %264 = load i64, ptr %9, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 96
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_96() #12
  br label %539

273:                                              ; preds = %263
  %274 = load i64, ptr %9, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 112
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_112() #12
  br label %537

283:                                              ; preds = %273
  %284 = load i64, ptr %9, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 128
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_128() #12
  br label %535

293:                                              ; preds = %283
  %294 = load i64, ptr %9, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 160
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_160() #12
  br label %533

303:                                              ; preds = %293
  %304 = load i64, ptr %9, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 192
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_192() #12
  br label %531

313:                                              ; preds = %303
  %314 = load i64, ptr %9, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 224
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_224() #12
  br label %529

323:                                              ; preds = %313
  %324 = load i64, ptr %9, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 256
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_256() #12
  br label %527

333:                                              ; preds = %323
  %334 = load i64, ptr %9, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 320
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_320() #12
  br label %525

343:                                              ; preds = %333
  %344 = load i64, ptr %9, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 384
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_384() #12
  br label %523

353:                                              ; preds = %343
  %354 = load i64, ptr %9, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 448
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_448() #12
  br label %521

363:                                              ; preds = %353
  %364 = load i64, ptr %9, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 512
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_512() #12
  br label %519

373:                                              ; preds = %363
  %374 = load i64, ptr %9, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 640
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_640() #12
  br label %517

383:                                              ; preds = %373
  %384 = load i64, ptr %9, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 768
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_768() #12
  br label %515

393:                                              ; preds = %383
  %394 = load i64, ptr %9, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 896
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_896() #12
  br label %513

403:                                              ; preds = %393
  %404 = load i64, ptr %9, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 1024
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_1024() #12
  br label %511

413:                                              ; preds = %403
  %414 = load i64, ptr %9, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 1280
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_1280() #12
  br label %509

423:                                              ; preds = %413
  %424 = load i64, ptr %9, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 1536
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = call noalias ptr @_emalloc_1536() #12
  br label %507

433:                                              ; preds = %423
  %434 = load i64, ptr %9, align 8
  %435 = add i64 24, %434
  %436 = add i64 %435, 1
  %437 = add i64 %436, 8
  %438 = sub i64 %437, 1
  %439 = and i64 %438, -8
  %440 = icmp ule i64 %439, 1792
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = call noalias ptr @_emalloc_1792() #12
  br label %505

443:                                              ; preds = %433
  %444 = load i64, ptr %9, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = icmp ule i64 %449, 2048
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = call noalias ptr @_emalloc_2048() #12
  br label %503

453:                                              ; preds = %443
  %454 = load i64, ptr %9, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = icmp ule i64 %459, 2560
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = call noalias ptr @_emalloc_2560() #12
  br label %501

463:                                              ; preds = %453
  %464 = load i64, ptr %9, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = icmp ule i64 %469, 3072
  br i1 %470, label %471, label %473

471:                                              ; preds = %463
  %472 = call noalias ptr @_emalloc_3072() #12
  br label %499

473:                                              ; preds = %463
  %474 = load i64, ptr %9, align 8
  %475 = add i64 24, %474
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8
  %478 = sub i64 %477, 1
  %479 = and i64 %478, -8
  %480 = icmp ule i64 %479, 2093056
  br i1 %480, label %481, label %489

481:                                              ; preds = %473
  %482 = load i64, ptr %9, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 8
  %486 = sub i64 %485, 1
  %487 = and i64 %486, -8
  %488 = call noalias ptr @_emalloc_large(i64 noundef %487) #11
  br label %497

489:                                              ; preds = %473
  %490 = load i64, ptr %9, align 8
  %491 = add i64 24, %490
  %492 = add i64 %491, 1
  %493 = add i64 %492, 8
  %494 = sub i64 %493, 1
  %495 = and i64 %494, -8
  %496 = call noalias ptr @_emalloc_huge(i64 noundef %495) #11
  br label %497

497:                                              ; preds = %489, %481
  %498 = phi ptr [ %488, %481 ], [ %496, %489 ]
  br label %499

499:                                              ; preds = %497, %471
  %500 = phi ptr [ %472, %471 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %461
  %502 = phi ptr [ %462, %461 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %451
  %504 = phi ptr [ %452, %451 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %441
  %506 = phi ptr [ %442, %441 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %431
  %508 = phi ptr [ %432, %431 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %421
  %510 = phi ptr [ %422, %421 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %411
  %512 = phi ptr [ %412, %411 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %401
  %514 = phi ptr [ %402, %401 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %391
  %516 = phi ptr [ %392, %391 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %381
  %518 = phi ptr [ %382, %381 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %371
  %520 = phi ptr [ %372, %371 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %361
  %522 = phi ptr [ %362, %361 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %351
  %524 = phi ptr [ %352, %351 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %341
  %526 = phi ptr [ %342, %341 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %331
  %528 = phi ptr [ %332, %331 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %321
  %530 = phi ptr [ %322, %321 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %311
  %532 = phi ptr [ %312, %311 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %301
  %534 = phi ptr [ %302, %301 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %291
  %536 = phi ptr [ %292, %291 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %281
  %538 = phi ptr [ %282, %281 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %271
  %540 = phi ptr [ %272, %271 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %261
  %542 = phi ptr [ %262, %261 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %251
  %544 = phi ptr [ %252, %251 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %241
  %546 = phi ptr [ %242, %241 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %231
  %548 = phi ptr [ %232, %231 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %221
  %550 = phi ptr [ %222, %221 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %211
  %552 = phi ptr [ %212, %211 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %201
  %554 = phi ptr [ %202, %201 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %191
  %556 = phi ptr [ %192, %191 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %181
  %558 = phi ptr [ %182, %181 ], [ %556, %555 ]
  br label %567

559:                                              ; preds = %165
  %560 = load i64, ptr %9, align 8
  %561 = add i64 24, %560
  %562 = add i64 %561, 1
  %563 = add i64 %562, 8
  %564 = sub i64 %563, 1
  %565 = and i64 %564, -8
  %566 = call noalias ptr @_emalloc(i64 noundef %565) #11
  br label %567

567:                                              ; preds = %559, %557
  %568 = phi ptr [ %558, %557 ], [ %566, %559 ]
  br label %569

569:                                              ; preds = %567, %157
  %570 = phi ptr [ %164, %157 ], [ %568, %567 ]
  store ptr %570, ptr %11, align 8
  %571 = load ptr, ptr %11, align 8
  store ptr %571, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %572 = load i32, ptr %8, align 4
  %573 = load ptr, ptr %7, align 8
  store i32 %572, ptr %573, align 4
  %574 = load i8, ptr %10, align 1
  %575 = trunc i8 %574 to i1
  %576 = select i1 %575, i32 128, i32 0
  %577 = or i32 22, %576
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr inbounds %struct._zend_refcounted_h, ptr %578, i32 0, i32 1
  store i32 %577, ptr %579, align 4
  %580 = load ptr, ptr %11, align 8
  %581 = getelementptr inbounds %struct._zend_string, ptr %580, i32 0, i32 1
  store i64 0, ptr %581, align 8
  %582 = load i64, ptr %9, align 8
  %583 = load ptr, ptr %11, align 8
  %584 = getelementptr inbounds %struct._zend_string, ptr %583, i32 0, i32 2
  store i64 %582, ptr %584, align 8
  %585 = load ptr, ptr %11, align 8
  store ptr %585, ptr %24, align 8
  %586 = load ptr, ptr %24, align 8
  %587 = getelementptr inbounds %struct._zend_string, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %21, align 8
  %589 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %587, ptr align 1 %588, i64 %589, i1 false)
  %590 = load ptr, ptr %24, align 8
  %591 = getelementptr inbounds %struct._zend_string, ptr %590, i32 0, i32 3
  %592 = load i64, ptr %22, align 8
  %593 = getelementptr inbounds [1 x i8], ptr %591, i64 0, i64 %592
  store i8 0, ptr %593, align 1
  %594 = load ptr, ptr %24, align 8
  store ptr %594, ptr %47, align 8
  %595 = load ptr, ptr %47, align 8
  %596 = load ptr, ptr %46, align 8
  %597 = getelementptr inbounds %struct._zval_struct, ptr %596, i32 0, i32 0
  store ptr %595, ptr %597, align 8
  %598 = load ptr, ptr %46, align 8
  %599 = getelementptr inbounds %struct._zval_struct, ptr %598, i32 0, i32 1
  store i32 262, ptr %599, align 8
  br label %600

600:                                              ; preds = %569
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 0
  store ptr %603, ptr %48, align 8
  %604 = load ptr, ptr %33, align 8
  %605 = load i32, ptr @le_bucket_brigade, align 4
  %606 = call ptr @zend_register_resource(ptr noundef %604, i32 noundef %605)
  %607 = load ptr, ptr %48, align 8
  %608 = getelementptr inbounds %struct._zval_struct, ptr %607, i32 0, i32 0
  store ptr %606, ptr %608, align 8
  %609 = load ptr, ptr %48, align 8
  %610 = getelementptr inbounds %struct._zval_struct, ptr %609, i32 0, i32 1
  store i32 265, ptr %610, align 8
  br label %611

611:                                              ; preds = %602
  br label %612

612:                                              ; preds = %611
  %613 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 1
  store ptr %613, ptr %49, align 8
  %614 = load ptr, ptr %34, align 8
  %615 = load i32, ptr @le_bucket_brigade, align 4
  %616 = call ptr @zend_register_resource(ptr noundef %614, i32 noundef %615)
  %617 = load ptr, ptr %49, align 8
  %618 = getelementptr inbounds %struct._zval_struct, ptr %617, i32 0, i32 0
  store ptr %616, ptr %618, align 8
  %619 = load ptr, ptr %49, align 8
  %620 = getelementptr inbounds %struct._zval_struct, ptr %619, i32 0, i32 1
  store i32 265, ptr %620, align 8
  br label %621

621:                                              ; preds = %612
  %622 = load ptr, ptr %35, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %634

624:                                              ; preds = %621
  br label %625

625:                                              ; preds = %624
  %626 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 2
  store ptr %626, ptr %50, align 8
  %627 = load ptr, ptr %35, align 8
  %628 = load i64, ptr %627, align 8
  %629 = load ptr, ptr %50, align 8
  %630 = getelementptr inbounds %struct._zval_struct, ptr %629, i32 0, i32 0
  store i64 %628, ptr %630, align 8
  %631 = load ptr, ptr %50, align 8
  %632 = getelementptr inbounds %struct._zval_struct, ptr %631, i32 0, i32 1
  store i32 4, ptr %632, align 8
  br label %633

633:                                              ; preds = %625
  br label %639

634:                                              ; preds = %621
  br label %635

635:                                              ; preds = %634
  %636 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 2
  %637 = getelementptr inbounds %struct._zval_struct, ptr %636, i32 0, i32 1
  store i32 1, ptr %637, align 8
  br label %638

638:                                              ; preds = %635
  br label %639

639:                                              ; preds = %638, %633
  br label %640

640:                                              ; preds = %639
  %641 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 2
  store ptr %641, ptr %51, align 8
  %642 = load ptr, ptr %51, align 8
  store ptr %642, ptr %17, align 8
  %643 = load ptr, ptr %17, align 8
  %644 = getelementptr inbounds %struct._zval_struct, ptr %643, i32 0, i32 1
  %645 = load i8, ptr %644, align 8
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 10
  br i1 %647, label %685, label %648

648:                                              ; preds = %640
  br label %649

649:                                              ; preds = %648
  %650 = call noalias ptr @_emalloc_32()
  store ptr %650, ptr %52, align 8
  %651 = load ptr, ptr %52, align 8
  %652 = getelementptr inbounds %struct._zend_reference, ptr %651, i32 0, i32 0
  store ptr %652, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %653 = load i32, ptr %16, align 4
  %654 = load ptr, ptr %15, align 8
  store i32 %653, ptr %654, align 4
  %655 = load ptr, ptr %52, align 8
  %656 = getelementptr inbounds %struct._zend_reference, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds %struct._zend_refcounted_h, ptr %656, i32 0, i32 1
  store i32 26, ptr %657, align 4
  br label %658

658:                                              ; preds = %649
  %659 = load ptr, ptr %52, align 8
  %660 = getelementptr inbounds %struct._zend_reference, ptr %659, i32 0, i32 1
  store ptr %660, ptr %53, align 8
  %661 = load ptr, ptr %51, align 8
  store ptr %661, ptr %54, align 8
  %662 = load ptr, ptr %54, align 8
  %663 = getelementptr inbounds %struct._zval_struct, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %55, align 8
  %665 = load ptr, ptr %54, align 8
  %666 = getelementptr inbounds %struct._zval_struct, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %666, align 8
  store i32 %667, ptr %56, align 4
  br label %668

668:                                              ; preds = %658
  %669 = load ptr, ptr %55, align 8
  %670 = load ptr, ptr %53, align 8
  %671 = getelementptr inbounds %struct._zval_struct, ptr %670, i32 0, i32 0
  store ptr %669, ptr %671, align 8
  %672 = load i32, ptr %56, align 4
  %673 = load ptr, ptr %53, align 8
  %674 = getelementptr inbounds %struct._zval_struct, ptr %673, i32 0, i32 1
  store i32 %672, ptr %674, align 8
  br label %675

675:                                              ; preds = %668
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %52, align 8
  %678 = getelementptr inbounds %struct._zend_reference, ptr %677, i32 0, i32 2
  store ptr null, ptr %678, align 8
  %679 = load ptr, ptr %52, align 8
  %680 = load ptr, ptr %51, align 8
  %681 = getelementptr inbounds %struct._zval_struct, ptr %680, i32 0, i32 0
  store ptr %679, ptr %681, align 8
  %682 = load ptr, ptr %51, align 8
  %683 = getelementptr inbounds %struct._zval_struct, ptr %682, i32 0, i32 1
  store i32 266, ptr %683, align 8
  br label %684

684:                                              ; preds = %676
  br label %685

685:                                              ; preds = %684, %640
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %36, align 4
  %689 = and i32 %688, 2
  %690 = icmp ne i32 %689, 0
  %691 = select i1 %690, i32 3, i32 2
  %692 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 3
  %693 = getelementptr inbounds %struct._zval_struct, ptr %692, i32 0, i32 1
  store i32 %691, ptr %693, align 8
  br label %694

694:                                              ; preds = %687
  %695 = load ptr, ptr %38, align 8
  %696 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 0
  %697 = call i32 @_call_user_function_impl(ptr noundef %695, ptr noundef %39, ptr noundef %40, i32 noundef 4, ptr noundef %696, ptr noundef null)
  store i32 %697, ptr %42, align 4
  call void @zval_ptr_dtor(ptr noundef %39)
  %698 = load i32, ptr %42, align 4
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %710

700:                                              ; preds = %694
  store ptr %40, ptr %18, align 8
  %701 = load ptr, ptr %18, align 8
  %702 = getelementptr inbounds %struct._zval_struct, ptr %701, i32 0, i32 1
  %703 = load i8, ptr %702, align 8
  %704 = zext i8 %703 to i32
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %710

706:                                              ; preds = %700
  call void @convert_to_long(ptr noundef %40)
  %707 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %708 = load i64, ptr %707, align 8
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr %37, align 4
  br label %715

710:                                              ; preds = %700, %694
  %711 = load i32, ptr %42, align 4
  %712 = icmp eq i32 %711, -1
  br i1 %712, label %713, label %714

713:                                              ; preds = %710
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5)
  br label %714

714:                                              ; preds = %713, %710
  br label %715

715:                                              ; preds = %714, %706
  %716 = load ptr, ptr %35, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %735

718:                                              ; preds = %715
  %719 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 2
  store ptr %719, ptr %14, align 8
  %720 = load ptr, ptr %14, align 8
  store ptr %720, ptr %13, align 8
  %721 = load ptr, ptr %13, align 8
  %722 = getelementptr inbounds %struct._zval_struct, ptr %721, i32 0, i32 1
  %723 = load i8, ptr %722, align 8
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 4
  br i1 %725, label %726, label %729

726:                                              ; preds = %718
  %727 = load ptr, ptr %14, align 8
  %728 = load i64, ptr %727, align 8
  br label %732

729:                                              ; preds = %718
  %730 = load ptr, ptr %14, align 8
  %731 = call i64 @zval_get_long_func(ptr noundef %730, i1 noundef zeroext false) #12
  br label %732

732:                                              ; preds = %729, %726
  %733 = phi i64 [ %728, %726 ], [ %731, %729 ]
  %734 = load ptr, ptr %35, align 8
  store i64 %733, ptr %734, align 8
  br label %735

735:                                              ; preds = %732, %715
  %736 = load ptr, ptr %33, align 8
  %737 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %750

740:                                              ; preds = %735
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6)
  br label %741

741:                                              ; preds = %746, %740
  %742 = load ptr, ptr %33, align 8
  %743 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  store ptr %744, ptr %57, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %749

746:                                              ; preds = %741
  %747 = load ptr, ptr %57, align 8
  call void @php_stream_bucket_unlink(ptr noundef %747)
  %748 = load ptr, ptr %57, align 8
  call void @php_stream_bucket_delref(ptr noundef %748)
  br label %741

749:                                              ; preds = %741
  br label %750

750:                                              ; preds = %749, %735
  %751 = load i32, ptr %37, align 4
  %752 = icmp ne i32 %751, 2
  br i1 %752, label %753, label %767

753:                                              ; preds = %750
  %754 = load ptr, ptr %34, align 8
  %755 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %58, align 8
  br label %757

757:                                              ; preds = %760, %753
  %758 = load ptr, ptr %58, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %766

760:                                              ; preds = %757
  %761 = load ptr, ptr %58, align 8
  call void @php_stream_bucket_unlink(ptr noundef %761)
  %762 = load ptr, ptr %58, align 8
  call void @php_stream_bucket_delref(ptr noundef %762)
  %763 = load ptr, ptr %34, align 8
  %764 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  store ptr %765, ptr %58, align 8
  br label %757

766:                                              ; preds = %757
  br label %767

767:                                              ; preds = %766, %750
  %768 = load ptr, ptr %44, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %772

770:                                              ; preds = %767
  %771 = load ptr, ptr %44, align 8
  call void @convert_to_null(ptr noundef %771)
  br label %772

772:                                              ; preds = %770, %767
  %773 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 3
  call void @zval_ptr_dtor(ptr noundef %773)
  %774 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %774)
  %775 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %775)
  %776 = getelementptr inbounds [4 x %struct._zval_struct], ptr %41, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %776)
  %777 = load ptr, ptr %31, align 8
  %778 = getelementptr inbounds %struct._php_stream, ptr %777, i32 0, i32 9
  %779 = load i32, ptr %778, align 4
  %780 = and i32 %779, -129
  store i32 %780, ptr %778, align 4
  %781 = load i32, ptr %43, align 4
  %782 = load ptr, ptr %31, align 8
  %783 = getelementptr inbounds %struct._php_stream, ptr %782, i32 0, i32 9
  %784 = load i32, ptr %783, align 4
  %785 = or i32 %784, %781
  store i32 %785, ptr %783, align 4
  %786 = load i32, ptr %37, align 4
  store i32 %786, ptr %30, align 4
  br label %787

787:                                              ; preds = %772, %64
  %788 = load i32, ptr %30, align 4
  ret i32 %788
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
  br label %230

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
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %174)
  br label %230

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %163
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 1
  store i32 1, ptr %179, align 8
  br label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %230

185:                                              ; preds = %180
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds %struct._php_stream_bucket_brigade, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @php_stream_bucket_make_writeable(ptr noundef %188)
  store ptr %189, ptr %24, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %230

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191
  store ptr %22, ptr %37, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = load i32, ptr @le_bucket, align 4
  %195 = call ptr @zend_register_resource(ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %37, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %37, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 0, i32 1
  store i32 265, ptr %199, align 8
  br label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr %20, align 8
  call void @object_init(ptr noundef %201)
  %202 = load ptr, ptr %20, align 8
  store ptr %202, ptr %10, align 8
  store ptr @.str.7, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = call i64 @strlen(ptr noundef %205) #13
  %207 = load ptr, ptr %12, align 8
  call void @add_property_zval_ex(ptr noundef %203, ptr noundef %204, i64 noundef %206, ptr noundef %207) #12
  call void @zval_ptr_dtor(ptr noundef %22)
  %208 = load ptr, ptr %20, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds %struct._php_stream_bucket, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %24, align 8
  %213 = getelementptr inbounds %struct._php_stream_bucket, ptr %212, i32 0, i32 4
  %214 = load i64, ptr %213, align 8
  store ptr %208, ptr %6, align 8
  store ptr @.str.8, ptr %7, align 8
  store ptr %211, ptr %8, align 8
  store i64 %214, ptr %9, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = call i64 @strlen(ptr noundef %217) #13
  %219 = load ptr, ptr %8, align 8
  %220 = load i64, ptr %9, align 8
  call void @add_property_stringl_ex(ptr noundef %215, ptr noundef %216, i64 noundef %218, ptr noundef %219, i64 noundef %220) #12
  %221 = load ptr, ptr %20, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct._php_stream_bucket, ptr %222, i32 0, i32 4
  %224 = load i64, ptr %223, align 8
  store ptr %221, ptr %3, align 8
  store ptr @.str.9, ptr %4, align 8
  store i64 %224, ptr %5, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = call i64 @strlen(ptr noundef %227) #13
  %229 = load i64, ptr %5, align 8
  call void @add_property_long_ex(ptr noundef %225, ptr noundef %226, i64 noundef %228, i64 noundef %229) #12
  br label %230

230:                                              ; preds = %200, %185, %180, %171, %156
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
  br label %456

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
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.26)
  br label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  call void @llvm.assume(i1 %304)
  br label %456

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305, %297
  %307 = load ptr, ptr %33, align 8
  %308 = getelementptr inbounds %struct._zval_struct, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr @le_bucket_brigade, align 4
  %311 = call ptr @zend_fetch_resource(ptr noundef %309, ptr noundef @.str.1, i32 noundef %310)
  store ptr %311, ptr %37, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %319

313:                                              ; preds = %306
  br label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  call void @llvm.assume(i1 %317)
  br label %456

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %306
  %320 = load ptr, ptr %35, align 8
  %321 = load i32, ptr @le_bucket, align 4
  %322 = call ptr @zend_fetch_resource_ex(ptr noundef %320, ptr noundef @.str.2, i32 noundef %321)
  store ptr %322, ptr %38, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %330

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  call void @llvm.assume(i1 %328)
  br label %456

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %319
  %331 = load ptr, ptr %34, align 8
  %332 = getelementptr inbounds %struct._zval_struct, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct._zend_object, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct._zend_object_handlers, ptr %335, i32 0, i32 13
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %34, align 8
  %339 = getelementptr inbounds %struct._zval_struct, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr %337(ptr noundef %340)
  store ptr %341, ptr %12, align 8
  store ptr @.str.8, ptr %13, align 8
  store i64 4, ptr %14, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = load ptr, ptr %13, align 8
  %344 = load i64, ptr %14, align 8
  %345 = call ptr @zend_hash_str_find(ptr noundef %342, ptr noundef %343, i64 noundef %344) #12
  store ptr %345, ptr %15, align 8
  %346 = load ptr, ptr %15, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %360

348:                                              ; preds = %330
  %349 = load ptr, ptr %15, align 8
  store ptr %349, ptr %11, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct._zval_struct, ptr %350, i32 0, i32 1
  %352 = load i8, ptr %351, align 8
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 10
  br i1 %354, label %355, label %359

355:                                              ; preds = %348
  %356 = load ptr, ptr %15, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct._zend_reference, ptr %357, i32 0, i32 1
  store ptr %358, ptr %15, align 8
  br label %359

359:                                              ; preds = %355, %348
  br label %360

360:                                              ; preds = %359, %330
  %361 = load ptr, ptr %15, align 8
  store ptr %361, ptr %36, align 8
  %362 = icmp ne ptr null, %361
  br i1 %362, label %363, label %437

363:                                              ; preds = %360
  %364 = load ptr, ptr %36, align 8
  store ptr %364, ptr %29, align 8
  %365 = load ptr, ptr %29, align 8
  %366 = getelementptr inbounds %struct._zval_struct, ptr %365, i32 0, i32 1
  %367 = load i8, ptr %366, align 8
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 6
  br i1 %369, label %370, label %437

370:                                              ; preds = %363
  %371 = load ptr, ptr %38, align 8
  %372 = getelementptr inbounds %struct._php_stream_bucket, ptr %371, i32 0, i32 5
  %373 = load i8, ptr %372, align 8
  %374 = icmp ne i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %38, align 8
  %377 = call ptr @php_stream_bucket_make_writeable(ptr noundef %376)
  store ptr %377, ptr %38, align 8
  br label %378

378:                                              ; preds = %375, %370
  %379 = load ptr, ptr %38, align 8
  %380 = getelementptr inbounds %struct._php_stream_bucket, ptr %379, i32 0, i32 4
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %36, align 8
  %383 = getelementptr inbounds %struct._zval_struct, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct._zend_string, ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8
  %387 = icmp ne i64 %381, %386
  br i1 %387, label %388, label %425

388:                                              ; preds = %378
  %389 = load ptr, ptr %38, align 8
  %390 = getelementptr inbounds %struct._php_stream_bucket, ptr %389, i32 0, i32 6
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %404

394:                                              ; preds = %388
  %395 = load ptr, ptr %38, align 8
  %396 = getelementptr inbounds %struct._php_stream_bucket, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %36, align 8
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct._zend_string, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 8
  %403 = call ptr @__zend_realloc(ptr noundef %397, i64 noundef %402) #14
  br label %414

404:                                              ; preds = %388
  %405 = load ptr, ptr %38, align 8
  %406 = getelementptr inbounds %struct._php_stream_bucket, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %36, align 8
  %409 = getelementptr inbounds %struct._zval_struct, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct._zend_string, ptr %410, i32 0, i32 2
  %412 = load i64, ptr %411, align 8
  %413 = call ptr @_erealloc(ptr noundef %407, i64 noundef %412) #14
  br label %414

414:                                              ; preds = %404, %394
  %415 = phi ptr [ %403, %394 ], [ %413, %404 ]
  %416 = load ptr, ptr %38, align 8
  %417 = getelementptr inbounds %struct._php_stream_bucket, ptr %416, i32 0, i32 3
  store ptr %415, ptr %417, align 8
  %418 = load ptr, ptr %36, align 8
  %419 = getelementptr inbounds %struct._zval_struct, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct._zend_string, ptr %420, i32 0, i32 2
  %422 = load i64, ptr %421, align 8
  %423 = load ptr, ptr %38, align 8
  %424 = getelementptr inbounds %struct._php_stream_bucket, ptr %423, i32 0, i32 4
  store i64 %422, ptr %424, align 8
  br label %425

425:                                              ; preds = %414, %378
  %426 = load ptr, ptr %38, align 8
  %427 = getelementptr inbounds %struct._php_stream_bucket, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %36, align 8
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct._zend_string, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds [1 x i8], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %38, align 8
  %435 = getelementptr inbounds %struct._php_stream_bucket, ptr %434, i32 0, i32 4
  %436 = load i64, ptr %435, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 8 %433, i64 %436, i1 false)
  br label %437

437:                                              ; preds = %425, %363, %360
  %438 = load i32, ptr %30, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load ptr, ptr %37, align 8
  %442 = load ptr, ptr %38, align 8
  call void @php_stream_bucket_append(ptr noundef %441, ptr noundef %442)
  br label %446

443:                                              ; preds = %437
  %444 = load ptr, ptr %37, align 8
  %445 = load ptr, ptr %38, align 8
  call void @php_stream_bucket_prepend(ptr noundef %444, ptr noundef %445)
  br label %446

446:                                              ; preds = %443, %440
  %447 = load ptr, ptr %38, align 8
  %448 = getelementptr inbounds %struct._php_stream_bucket, ptr %447, i32 0, i32 7
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %456

451:                                              ; preds = %446
  %452 = load ptr, ptr %38, align 8
  %453 = getelementptr inbounds %struct._php_stream_bucket, ptr %452, i32 0, i32 7
  %454 = load i32, ptr %453, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %453, align 4
  br label %456

456:                                              ; preds = %451, %446, %325, %314, %301, %260
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
  br label %408

294:                                              ; preds = %280
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %42, align 8
  %297 = getelementptr inbounds %struct._zend_string, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %295
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.10)
  br label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  call void @llvm.assume(i1 %304)
  br label %408

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305, %295
  %307 = load ptr, ptr %43, align 8
  %308 = getelementptr inbounds %struct._zend_string, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %317, label %311

311:                                              ; preds = %306
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.10)
  br label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  call void @llvm.assume(i1 %315)
  br label %408

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316, %306
  %318 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %326, label %321

321:                                              ; preds = %317
  %322 = call noalias ptr @_emalloc_56()
  %323 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29
  %325 = load ptr, ptr %324, align 8
  call void @_zend_hash_init(ptr noundef %325, i32 noundef 8, ptr noundef @filter_item_dtor, i1 noundef zeroext false)
  br label %326

326:                                              ; preds = %321, %317
  %327 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %327, ptr %44, align 8
  %328 = load ptr, ptr %43, align 8
  store ptr %328, ptr %39, align 8
  %329 = load ptr, ptr %39, align 8
  %330 = getelementptr inbounds %struct._zend_refcounted_h, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %21, align 4
  %332 = load i32, ptr %21, align 4
  %333 = and i32 %332, 1008
  %334 = and i32 %333, 64
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %341, label %336

336:                                              ; preds = %326
  %337 = load ptr, ptr %39, align 8
  store ptr %337, ptr %19, align 8
  %338 = load ptr, ptr %19, align 8
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4
  br label %341

341:                                              ; preds = %336, %326
  %342 = load ptr, ptr %39, align 8
  %343 = load ptr, ptr %44, align 8
  %344 = getelementptr inbounds %struct.php_user_filter_data, ptr %343, i32 0, i32 1
  store ptr %342, ptr %344, align 8
  %345 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %42, align 8
  %348 = load ptr, ptr %44, align 8
  store ptr %346, ptr %26, align 8
  store ptr %347, ptr %27, align 8
  store ptr %348, ptr %28, align 8
  %349 = load ptr, ptr %28, align 8
  store ptr %349, ptr %29, align 8
  %350 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 13, ptr %350, align 8
  %351 = load ptr, ptr %26, align 8
  %352 = load ptr, ptr %27, align 8
  %353 = call ptr @zend_hash_add(ptr noundef %351, ptr noundef %352, ptr noundef %29) #12
  store ptr %353, ptr %30, align 8
  %354 = load ptr, ptr %30, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %362

356:                                              ; preds = %341
  %357 = load ptr, ptr %30, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  call void @llvm.assume(i1 %359)
  %360 = load ptr, ptr %30, align 8
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %25, align 8
  br label %363

362:                                              ; preds = %341
  store ptr null, ptr %25, align 8
  br label %363

363:                                              ; preds = %362, %356
  %364 = load ptr, ptr %25, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %375

366:                                              ; preds = %363
  %367 = load ptr, ptr %42, align 8
  %368 = call i32 @php_stream_filter_register_factory_volatile(ptr noundef %367, ptr noundef @user_filter_factory)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %375

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %41, align 8
  %373 = getelementptr inbounds %struct._zval_struct, ptr %372, i32 0, i32 1
  store i32 3, ptr %373, align 8
  br label %374

374:                                              ; preds = %371
  br label %408

375:                                              ; preds = %366, %363
  %376 = load ptr, ptr %43, align 8
  store ptr %376, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %377 = load ptr, ptr %23, align 8
  %378 = getelementptr inbounds %struct._zend_refcounted_h, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %22, align 4
  %380 = load i32, ptr %22, align 4
  %381 = and i32 %380, 1008
  %382 = and i32 %381, 64
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %402, label %384

384:                                              ; preds = %375
  %385 = load ptr, ptr %23, align 8
  store ptr %385, ptr %20, align 8
  %386 = load ptr, ptr %20, align 8
  %387 = load i32, ptr %386, align 4
  %388 = icmp ugt i32 %387, 0
  call void @llvm.assume(i1 %388)
  %389 = load ptr, ptr %20, align 8
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %401

393:                                              ; preds = %384
  %394 = load i8, ptr %24, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %397) #12
  br label %400

398:                                              ; preds = %393
  %399 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %399) #12
  br label %400

400:                                              ; preds = %398, %396
  br label %401

401:                                              ; preds = %400, %384
  br label %402

402:                                              ; preds = %401, %375
  %403 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %403)
  br label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr %41, align 8
  %406 = getelementptr inbounds %struct._zval_struct, ptr %405, i32 0, i32 1
  store i32 2, ptr %406, align 8
  br label %407

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407, %374, %312, %301, %288
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
  br label %705

53:                                               ; preds = %3
  %54 = load ptr, ptr %38, align 8
  %55 = call i64 @strlen(ptr noundef %54) #13
  store i64 %55, ptr %45, align 8
  %56 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %38, align 8
  %59 = load i64, ptr %45, align 8
  store ptr %57, ptr %10, align 8
  store ptr %58, ptr %11, align 8
  store i64 %59, ptr %12, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i64, ptr %12, align 8
  %63 = call ptr @zend_hash_str_find(ptr noundef %60, ptr noundef %61, i64 noundef %62) #12
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  br label %73

72:                                               ; preds = %53
  store ptr null, ptr %9, align 8
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %9, align 8
  store ptr %74, ptr %41, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %139

76:                                               ; preds = %73
  %77 = load ptr, ptr %38, align 8
  %78 = call ptr @strrchr(ptr noundef %77, i32 noundef 46) #13
  store ptr %78, ptr %46, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %136

80:                                               ; preds = %76
  %81 = load i64, ptr %45, align 8
  %82 = call noalias ptr @_safe_emalloc(i64 noundef %81, i64 noundef 1, i64 noundef 3)
  store ptr %82, ptr %47, align 8
  %83 = load ptr, ptr %47, align 8
  %84 = load ptr, ptr %38, align 8
  %85 = load i64, ptr %45, align 8
  %86 = add i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %86, i1 false)
  %87 = load ptr, ptr %47, align 8
  %88 = load ptr, ptr %46, align 8
  %89 = load ptr, ptr %38, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  store ptr %93, ptr %46, align 8
  br label %94

94:                                               ; preds = %133, %80
  %95 = load ptr, ptr %46, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %134

97:                                               ; preds = %94
  %98 = load ptr, ptr %46, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  call void @llvm.assume(i1 %102)
  %103 = load ptr, ptr %46, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store i8 42, ptr %104, align 1
  %105 = load ptr, ptr %46, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store i8 0, ptr %106, align 1
  %107 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %47, align 8
  %110 = load ptr, ptr %47, align 8
  %111 = call i64 @strlen(ptr noundef %110) #13
  store ptr %108, ptr %15, align 8
  store ptr %109, ptr %16, align 8
  store i64 %111, ptr %17, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load i64, ptr %17, align 8
  %115 = call ptr @zend_hash_str_find(ptr noundef %112, ptr noundef %113, i64 noundef %114) #12
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %97
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %14, align 8
  br label %125

124:                                              ; preds = %97
  store ptr null, ptr %14, align 8
  br label %125

125:                                              ; preds = %124, %118
  %126 = load ptr, ptr %14, align 8
  store ptr %126, ptr %41, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store ptr null, ptr %46, align 8
  br label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %46, align 8
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %47, align 8
  %132 = call ptr @strrchr(ptr noundef %131, i32 noundef 46) #13
  store ptr %132, ptr %46, align 8
  br label %133

133:                                              ; preds = %129, %128
  br label %94

134:                                              ; preds = %94
  %135 = load ptr, ptr %47, align 8
  call void @_efree(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %76
  %137 = load ptr, ptr %41, align 8
  %138 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %136, %73
  %140 = load ptr, ptr %41, align 8
  %141 = getelementptr inbounds %struct.php_user_filter_data, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %160

144:                                              ; preds = %139
  %145 = load ptr, ptr %41, align 8
  %146 = getelementptr inbounds %struct.php_user_filter_data, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @zend_lookup_class(ptr noundef %147)
  %149 = load ptr, ptr %41, align 8
  %150 = getelementptr inbounds %struct.php_user_filter_data, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8
  %151 = icmp eq ptr null, %148
  br i1 %151, label %152, label %159

152:                                              ; preds = %144
  %153 = load ptr, ptr %38, align 8
  %154 = load ptr, ptr %41, align 8
  %155 = getelementptr inbounds %struct.php_user_filter_data, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._zend_string, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.28, ptr noundef %153, ptr noundef %158)
  store ptr null, ptr %37, align 8
  br label %705

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159, %139
  %161 = load ptr, ptr %41, align 8
  %162 = getelementptr inbounds %struct.php_user_filter_data, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @object_init_ex(ptr noundef %43, ptr noundef %163)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store ptr null, ptr %37, align 8
  br label %705

167:                                              ; preds = %160
  %168 = call ptr @_php_stream_filter_alloc(ptr noundef @userfilter_ops, ptr noundef null, i8 noundef zeroext 0)
  store ptr %168, ptr %42, align 8
  %169 = load ptr, ptr %42, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  call void @zval_ptr_dtor(ptr noundef %43)
  store ptr null, ptr %37, align 8
  br label %705

172:                                              ; preds = %167
  %173 = load ptr, ptr %38, align 8
  store ptr %43, ptr %6, align 8
  store ptr @.str.12, ptr %7, align 8
  store ptr %173, ptr %8, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call i64 @strlen(ptr noundef %176) #13
  %178 = load ptr, ptr %8, align 8
  call void @add_property_string_ex(ptr noundef %174, ptr noundef %175, i64 noundef %177, ptr noundef %178) #12
  %179 = load ptr, ptr %39, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %172
  %182 = load ptr, ptr %39, align 8
  store ptr %43, ptr %28, align 8
  store ptr @.str.13, ptr %29, align 8
  store ptr %182, ptr %30, align 8
  %183 = load ptr, ptr %28, align 8
  %184 = load ptr, ptr %29, align 8
  %185 = load ptr, ptr %29, align 8
  %186 = call i64 @strlen(ptr noundef %185) #13
  %187 = load ptr, ptr %30, align 8
  call void @add_property_zval_ex(ptr noundef %183, ptr noundef %184, i64 noundef %186, ptr noundef %187) #12
  br label %193

188:                                              ; preds = %172
  store ptr %43, ptr %4, align 8
  store ptr @.str.13, ptr %5, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = call i64 @strlen(ptr noundef %191) #13
  call void @add_property_null_ex(ptr noundef %189, ptr noundef %190, i64 noundef %192) #12
  br label %193

193:                                              ; preds = %188, %181
  store ptr @.str.29, ptr %33, align 8
  store i64 8, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %194 = load i64, ptr %34, align 8
  %195 = load i8, ptr %35, align 1
  %196 = trunc i8 %195 to i1
  store i64 %194, ptr %21, align 8
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %22, align 1
  %198 = load i8, ptr %22, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %208

200:                                              ; preds = %193
  %201 = load i64, ptr %21, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = call noalias ptr @__zend_malloc(i64 noundef %206) #11
  br label %612

208:                                              ; preds = %193
  %209 = load i64, ptr %21, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = call i1 @llvm.is.constant.i64(i64 %214)
  br i1 %215, label %216, label %602

216:                                              ; preds = %208
  %217 = load i64, ptr %21, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 8
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_8() #12
  br label %600

226:                                              ; preds = %216
  %227 = load i64, ptr %21, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 16
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_16() #12
  br label %598

236:                                              ; preds = %226
  %237 = load i64, ptr %21, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 24
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_24() #12
  br label %596

246:                                              ; preds = %236
  %247 = load i64, ptr %21, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 32
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_32() #12
  br label %594

256:                                              ; preds = %246
  %257 = load i64, ptr %21, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 40
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_40() #12
  br label %592

266:                                              ; preds = %256
  %267 = load i64, ptr %21, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 48
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_48() #12
  br label %590

276:                                              ; preds = %266
  %277 = load i64, ptr %21, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 56
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_56() #12
  br label %588

286:                                              ; preds = %276
  %287 = load i64, ptr %21, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 64
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_64() #12
  br label %586

296:                                              ; preds = %286
  %297 = load i64, ptr %21, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 80
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_80() #12
  br label %584

306:                                              ; preds = %296
  %307 = load i64, ptr %21, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 96
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_96() #12
  br label %582

316:                                              ; preds = %306
  %317 = load i64, ptr %21, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 112
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_112() #12
  br label %580

326:                                              ; preds = %316
  %327 = load i64, ptr %21, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 128
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_128() #12
  br label %578

336:                                              ; preds = %326
  %337 = load i64, ptr %21, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 160
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_160() #12
  br label %576

346:                                              ; preds = %336
  %347 = load i64, ptr %21, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 192
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_192() #12
  br label %574

356:                                              ; preds = %346
  %357 = load i64, ptr %21, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 224
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_224() #12
  br label %572

366:                                              ; preds = %356
  %367 = load i64, ptr %21, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 256
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_256() #12
  br label %570

376:                                              ; preds = %366
  %377 = load i64, ptr %21, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 320
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_320() #12
  br label %568

386:                                              ; preds = %376
  %387 = load i64, ptr %21, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 384
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_384() #12
  br label %566

396:                                              ; preds = %386
  %397 = load i64, ptr %21, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 448
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_448() #12
  br label %564

406:                                              ; preds = %396
  %407 = load i64, ptr %21, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 512
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_512() #12
  br label %562

416:                                              ; preds = %406
  %417 = load i64, ptr %21, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 640
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_640() #12
  br label %560

426:                                              ; preds = %416
  %427 = load i64, ptr %21, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 768
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_768() #12
  br label %558

436:                                              ; preds = %426
  %437 = load i64, ptr %21, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 896
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_896() #12
  br label %556

446:                                              ; preds = %436
  %447 = load i64, ptr %21, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 1024
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_1024() #12
  br label %554

456:                                              ; preds = %446
  %457 = load i64, ptr %21, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 1280
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_1280() #12
  br label %552

466:                                              ; preds = %456
  %467 = load i64, ptr %21, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 1536
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_1536() #12
  br label %550

476:                                              ; preds = %466
  %477 = load i64, ptr %21, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 1792
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_1792() #12
  br label %548

486:                                              ; preds = %476
  %487 = load i64, ptr %21, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 2048
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_2048() #12
  br label %546

496:                                              ; preds = %486
  %497 = load i64, ptr %21, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 2560
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_2560() #12
  br label %544

506:                                              ; preds = %496
  %507 = load i64, ptr %21, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 3072
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_3072() #12
  br label %542

516:                                              ; preds = %506
  %517 = load i64, ptr %21, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 2093056
  br i1 %523, label %524, label %532

524:                                              ; preds = %516
  %525 = load i64, ptr %21, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = call noalias ptr @_emalloc_large(i64 noundef %530) #11
  br label %540

532:                                              ; preds = %516
  %533 = load i64, ptr %21, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = call noalias ptr @_emalloc_huge(i64 noundef %538) #11
  br label %540

540:                                              ; preds = %532, %524
  %541 = phi ptr [ %531, %524 ], [ %539, %532 ]
  br label %542

542:                                              ; preds = %540, %514
  %543 = phi ptr [ %515, %514 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %504
  %545 = phi ptr [ %505, %504 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %494
  %547 = phi ptr [ %495, %494 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %484
  %549 = phi ptr [ %485, %484 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %474
  %551 = phi ptr [ %475, %474 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %464
  %553 = phi ptr [ %465, %464 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %454
  %555 = phi ptr [ %455, %454 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %444
  %557 = phi ptr [ %445, %444 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %434
  %559 = phi ptr [ %435, %434 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %424
  %561 = phi ptr [ %425, %424 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %414
  %563 = phi ptr [ %415, %414 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %404
  %565 = phi ptr [ %405, %404 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %394
  %567 = phi ptr [ %395, %394 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %384
  %569 = phi ptr [ %385, %384 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %374
  %571 = phi ptr [ %375, %374 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %364
  %573 = phi ptr [ %365, %364 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %354
  %575 = phi ptr [ %355, %354 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %344
  %577 = phi ptr [ %345, %344 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %334
  %579 = phi ptr [ %335, %334 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %324
  %581 = phi ptr [ %325, %324 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %314
  %583 = phi ptr [ %315, %314 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %304
  %585 = phi ptr [ %305, %304 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %294
  %587 = phi ptr [ %295, %294 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %284
  %589 = phi ptr [ %285, %284 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %274
  %591 = phi ptr [ %275, %274 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %264
  %593 = phi ptr [ %265, %264 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %254
  %595 = phi ptr [ %255, %254 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %244
  %597 = phi ptr [ %245, %244 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %234
  %599 = phi ptr [ %235, %234 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %224
  %601 = phi ptr [ %225, %224 ], [ %599, %598 ]
  br label %610

602:                                              ; preds = %208
  %603 = load i64, ptr %21, align 8
  %604 = add i64 24, %603
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = sub i64 %606, 1
  %608 = and i64 %607, -8
  %609 = call noalias ptr @_emalloc(i64 noundef %608) #11
  br label %610

610:                                              ; preds = %602, %600
  %611 = phi ptr [ %601, %600 ], [ %609, %602 ]
  br label %612

612:                                              ; preds = %610, %200
  %613 = phi ptr [ %207, %200 ], [ %611, %610 ]
  store ptr %613, ptr %23, align 8
  %614 = load ptr, ptr %23, align 8
  store ptr %614, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %615 = load i32, ptr %20, align 4
  %616 = load ptr, ptr %19, align 8
  store i32 %615, ptr %616, align 4
  %617 = load i8, ptr %22, align 1
  %618 = trunc i8 %617 to i1
  %619 = select i1 %618, i32 128, i32 0
  %620 = or i32 22, %619
  %621 = load ptr, ptr %23, align 8
  %622 = getelementptr inbounds %struct._zend_refcounted_h, ptr %621, i32 0, i32 1
  store i32 %620, ptr %622, align 4
  %623 = load ptr, ptr %23, align 8
  %624 = getelementptr inbounds %struct._zend_string, ptr %623, i32 0, i32 1
  store i64 0, ptr %624, align 8
  %625 = load i64, ptr %21, align 8
  %626 = load ptr, ptr %23, align 8
  %627 = getelementptr inbounds %struct._zend_string, ptr %626, i32 0, i32 2
  store i64 %625, ptr %627, align 8
  %628 = load ptr, ptr %23, align 8
  store ptr %628, ptr %36, align 8
  %629 = load ptr, ptr %36, align 8
  %630 = getelementptr inbounds %struct._zend_string, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %33, align 8
  %632 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %630, ptr align 1 %631, i64 %632, i1 false)
  %633 = load ptr, ptr %36, align 8
  %634 = getelementptr inbounds %struct._zend_string, ptr %633, i32 0, i32 3
  %635 = load i64, ptr %34, align 8
  %636 = getelementptr inbounds [1 x i8], ptr %634, i64 0, i64 %635
  store i8 0, ptr %636, align 1
  %637 = load ptr, ptr %36, align 8
  store ptr %637, ptr %48, align 8
  %638 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %48, align 8
  %641 = call i32 @zend_call_method_if_exists(ptr noundef %639, ptr noundef %640, ptr noundef %44, i32 noundef 0, ptr noundef null)
  %642 = load ptr, ptr %48, align 8
  store ptr %642, ptr %27, align 8
  %643 = load ptr, ptr %27, align 8
  %644 = getelementptr inbounds %struct._zend_refcounted_h, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 4
  store i32 %645, ptr %25, align 4
  %646 = load i32, ptr %25, align 4
  %647 = and i32 %646, 1008
  %648 = and i32 %647, 64
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %673, label %650

650:                                              ; preds = %612
  %651 = load ptr, ptr %27, align 8
  store ptr %651, ptr %24, align 8
  %652 = load ptr, ptr %24, align 8
  %653 = load i32, ptr %652, align 4
  %654 = icmp ugt i32 %653, 0
  call void @llvm.assume(i1 %654)
  %655 = load ptr, ptr %24, align 8
  %656 = load i32, ptr %655, align 4
  %657 = add i32 %656, -1
  store i32 %657, ptr %655, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %672

659:                                              ; preds = %650
  %660 = load ptr, ptr %27, align 8
  %661 = getelementptr inbounds %struct._zend_refcounted_h, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 4
  store i32 %662, ptr %26, align 4
  %663 = load i32, ptr %26, align 4
  %664 = and i32 %663, 1008
  %665 = and i32 %664, 128
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %659
  %668 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %668) #12
  br label %671

669:                                              ; preds = %659
  %670 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %670) #12
  br label %671

671:                                              ; preds = %669, %667
  br label %672

672:                                              ; preds = %671, %650
  br label %673

673:                                              ; preds = %672, %612
  store ptr %44, ptr %31, align 8
  %674 = load ptr, ptr %31, align 8
  %675 = getelementptr inbounds %struct._zval_struct, ptr %674, i32 0, i32 1
  %676 = load i8, ptr %675, align 8
  %677 = zext i8 %676 to i32
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %693

679:                                              ; preds = %673
  store ptr %44, ptr %32, align 8
  %680 = load ptr, ptr %32, align 8
  %681 = getelementptr inbounds %struct._zval_struct, ptr %680, i32 0, i32 1
  %682 = load i8, ptr %681, align 8
  %683 = zext i8 %682 to i32
  %684 = icmp eq i32 %683, 2
  br i1 %684, label %685, label %692

685:                                              ; preds = %679
  call void @zval_ptr_dtor(ptr noundef %44)
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %42, align 8
  %688 = getelementptr inbounds %struct._php_stream_filter, ptr %687, i32 0, i32 1
  %689 = getelementptr inbounds %struct._zval_struct, ptr %688, i32 0, i32 1
  store i32 0, ptr %689, align 8
  br label %690

690:                                              ; preds = %686
  %691 = load ptr, ptr %42, align 8
  call void @php_stream_filter_free(ptr noundef %691)
  call void @zval_ptr_dtor(ptr noundef %43)
  store ptr null, ptr %37, align 8
  br label %705

692:                                              ; preds = %679
  call void @zval_ptr_dtor(ptr noundef %44)
  br label %693

693:                                              ; preds = %692, %673
  br label %694

694:                                              ; preds = %693
  %695 = load ptr, ptr %42, align 8
  %696 = getelementptr inbounds %struct._php_stream_filter, ptr %695, i32 0, i32 1
  store ptr %696, ptr %49, align 8
  %697 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %49, align 8
  %700 = getelementptr inbounds %struct._zval_struct, ptr %699, i32 0, i32 0
  store ptr %698, ptr %700, align 8
  %701 = load ptr, ptr %49, align 8
  %702 = getelementptr inbounds %struct._zval_struct, ptr %701, i32 0, i32 1
  store i32 776, ptr %702, align 8
  br label %703

703:                                              ; preds = %694
  %704 = load ptr, ptr %42, align 8
  store ptr %704, ptr %37, align 8
  br label %705

705:                                              ; preds = %703, %690, %171, %166, %152, %52
  %706 = load ptr, ptr %37, align 8
  ret ptr %706
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
