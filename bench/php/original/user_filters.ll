target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
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
%struct._php_stream_filter_factory = type { ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._php_stream_filter_ops = type { ptr, ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }
%struct.anon.15 = type { ptr, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._php_stream_bucket_brigade = type { ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._php_stream_bucket = type { ptr, ptr, ptr, ptr, i64, i8, i8, i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.php_user_filter_data = type { ptr, ptr }
%struct._php_stream_filter = type { ptr, %struct._zval_struct, ptr, ptr, i32, ptr, %struct._php_stream_bucket_brigade, ptr }

@.str = private unnamed_addr constant [5 x i8] c"rrzb\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@user_filter_class_entry = internal global ptr null, align 8
@stream_bucket_class_entry = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"userfilter.bucket brigade\00", align 1
@le_bucket_brigade = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"userfilter.bucket\00", align 1
@le_bucket = internal global i32 0, align 4
@basic_globals = external global %struct._php_basic_globals, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"datalen\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"dataLength\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"must be a non-empty string\00", align 1
@user_filter_factory = internal constant %struct._php_stream_filter_factory { ptr @user_filter_factory_create }, align 8
@zend_string_init_interned = external global ptr, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"php_user_filter\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_php_user_filter_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.12, ptr @zim_php_user_filter_filter, ptr @arginfo_class_php_user_filter_filter, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zim_php_user_filter_onCreate, ptr @arginfo_class_php_user_filter_onCreate, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_php_user_filter_onClose, ptr @arginfo_class_php_user_filter_onClose, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@zend_empty_string = external global ptr, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"filtername\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"onCreate\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"onClose\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"consumed\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"closing\00", align 1
@arginfo_class_php_user_filter_filter = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 4 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.15, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.16, { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.17, { ptr, i32, [4 x i8] } { ptr null, i32 33554432, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.18, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_php_user_filter_onCreate = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_php_user_filter_onClose = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.22 = private unnamed_addr constant [13 x i8] c"StreamBucket\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"PSFS_PASS_ON\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"PSFS_FEED_ME\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"PSFS_ERR_FATAL\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"PSFS_FLAG_NORMAL\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"PSFS_FLAG_FLUSH_INC\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"PSFS_FLAG_FLUSH_CLOSE\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"must be an object that has a \22bucket\22 property\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"Cannot use a user-space filter with a persistent stream\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"User-filter \22%s\22 requires class \22%s\22, but that class is not defined\00", align 1
@userfilter_ops = internal constant %struct._php_stream_filter_ops { ptr @userfilter_filter, ptr @userfilter_dtor, ptr @.str.33 }, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"oncreate\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"user-filter\00", align 1
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"Failed to call filter function\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"Unprocessed filter buckets remaining on input brigade\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"onclose\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_php_user_filter_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %14, ptr noundef @.str, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store i32 1, ptr %9, align 4
  br label %35

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %26, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  store i64 0, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 4, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %35

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %32, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_php_user_filter_onCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %25

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 3, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %17, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define hidden void @zim_php_user_filter_onClose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %19

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %17, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_user_filters(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = call ptr @register_class_php_user_filter()
  store ptr %6, ptr @user_filter_class_entry, align 8, !tbaa !46
  %7 = call ptr @register_class_StreamBucket()
  store ptr %7, ptr @stream_bucket_class_entry, align 8, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef null, ptr noundef @.str.1, i32 noundef %8)
  store i32 %9, ptr @le_bucket_brigade, align 4, !tbaa !45
  %10 = load i32, ptr %5, align 4, !tbaa !45
  %11 = call i32 @zend_register_list_destructors_ex(ptr noundef @php_bucket_dtor, ptr noundef null, ptr noundef @.str.2, i32 noundef %10)
  store i32 %11, ptr @le_bucket, align 4, !tbaa !45
  %12 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !45
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !45
  call void @register_user_filters_symbols(i32 noundef %16)
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_php_user_filter() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.zend_type, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.zend_type, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %16 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !47
  %17 = call ptr %16(ptr noundef @.str.9, i64 noundef 15, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %21 = getelementptr inbounds nuw %struct.anon.15, ptr %20, i32 0, i32 0
  store ptr @class_php_user_filter_methods, ptr %21, align 8, !tbaa !11
  %22 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 0)
  store ptr %22, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  br label %23

23:                                               ; preds = %0
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr %3, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = load ptr, ptr @zend_empty_string, align 8, !tbaa !61
  store ptr %25, ptr %5, align 8, !tbaa !61
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 6, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %35 = call ptr @zend_string_init(ptr noundef @.str.10, i64 noundef 10, i1 noundef zeroext true)
  store ptr %35, ptr %6, align 8, !tbaa !61
  %36 = load ptr, ptr %2, align 8, !tbaa !46
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.zend_type, ptr %7, i32 0, i32 1
  store i32 64, ptr %39, align 8, !tbaa !64
  %40 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = call ptr @zend_declare_typed_property(ptr noundef %36, ptr noundef %37, ptr noundef %3, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %7)
  %42 = load ptr, ptr %6, align 8, !tbaa !61
  call void @zend_string_release(ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  br label %43

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr %8, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %45 = load ptr, ptr @zend_empty_string, align 8, !tbaa !61
  store ptr %45, ptr %10, align 8, !tbaa !61
  %46 = load ptr, ptr %10, align 8, !tbaa !61
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 6, ptr %50, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %55 = call ptr @zend_string_init(ptr noundef @.str.11, i64 noundef 6, i1 noundef zeroext true)
  store ptr %55, ptr %11, align 8, !tbaa !61
  %56 = load ptr, ptr %2, align 8, !tbaa !46
  %57 = load ptr, ptr %11, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 1
  store i32 1022, ptr %59, align 8, !tbaa !64
  %60 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = call ptr @zend_declare_typed_property(ptr noundef %56, ptr noundef %57, ptr noundef %8, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %12)
  %62 = load ptr, ptr %11, align 8, !tbaa !61
  call void @zend_string_release(ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  br label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 1, ptr %64, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %67 = call ptr @zend_string_init(ptr noundef @.str.7, i64 noundef 6, i1 noundef zeroext true)
  store ptr %67, ptr %14, align 8, !tbaa !61
  %68 = load ptr, ptr %2, align 8, !tbaa !46
  %69 = load ptr, ptr %14, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.zend_type, ptr %15, i32 0, i32 0
  store ptr null, ptr %70, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.zend_type, ptr %15, i32 0, i32 1
  store i32 0, ptr %71, align 8, !tbaa !64
  %72 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  %73 = call ptr @zend_declare_typed_property(ptr noundef %68, ptr noundef %69, ptr noundef %13, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %15)
  %74 = load ptr, ptr %14, align 8, !tbaa !61
  call void @zend_string_release(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_StreamBucket() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.zend_type, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.zend_type, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.zend_type, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %15 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !47
  %16 = call ptr %15(ptr noundef @.str.22, i64 noundef 12, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %18, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %20 = getelementptr inbounds nuw %struct.anon.15, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !11
  %21 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 32)
  store ptr %21, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  br label %22

22:                                               ; preds = %0
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  store i32 1, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %26 = call ptr @zend_string_init(ptr noundef @.str.3, i64 noundef 6, i1 noundef zeroext true)
  store ptr %26, ptr %4, align 8, !tbaa !61
  %27 = load ptr, ptr %2, align 8, !tbaa !46
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.zend_type, ptr %5, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.zend_type, ptr %5, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !64
  %31 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = call ptr @zend_declare_typed_property(ptr noundef %27, ptr noundef %28, ptr noundef %3, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %5)
  %33 = load ptr, ptr %4, align 8, !tbaa !61
  call void @zend_string_release(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  br label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %38 = call ptr @zend_string_init(ptr noundef @.str.4, i64 noundef 4, i1 noundef zeroext true)
  store ptr %38, ptr %7, align 8, !tbaa !61
  %39 = load ptr, ptr %2, align 8, !tbaa !46
  %40 = load ptr, ptr %7, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %struct.zend_type, ptr %8, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.zend_type, ptr %8, i32 0, i32 1
  store i32 64, ptr %42, align 8, !tbaa !64
  %43 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = call ptr @zend_declare_typed_property(ptr noundef %39, ptr noundef %40, ptr noundef %6, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %8)
  %45 = load ptr, ptr %7, align 8, !tbaa !61
  call void @zend_string_release(ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  br label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 0, ptr %47, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %50 = call ptr @zend_string_init(ptr noundef @.str.5, i64 noundef 7, i1 noundef zeroext true)
  store ptr %50, ptr %10, align 8, !tbaa !61
  %51 = load ptr, ptr %2, align 8, !tbaa !46
  %52 = load ptr, ptr %10, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.zend_type, ptr %11, i32 0, i32 0
  store ptr null, ptr %53, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.zend_type, ptr %11, i32 0, i32 1
  store i32 16, ptr %54, align 8, !tbaa !64
  %55 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = call ptr @zend_declare_typed_property(ptr noundef %51, ptr noundef %52, ptr noundef %9, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %11)
  %57 = load ptr, ptr %10, align 8, !tbaa !61
  call void @zend_string_release(ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  br label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 0, ptr %59, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %62 = call ptr @zend_string_init(ptr noundef @.str.6, i64 noundef 10, i1 noundef zeroext true)
  store ptr %62, ptr %13, align 8, !tbaa !61
  %63 = load ptr, ptr %2, align 8, !tbaa !46
  %64 = load ptr, ptr %13, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 1
  store i32 16, ptr %66, align 8, !tbaa !64
  %67 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  %68 = call ptr @zend_declare_typed_property(ptr noundef %63, ptr noundef %64, ptr noundef %12, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %14)
  %69 = load ptr, ptr %13, align 8, !tbaa !61
  call void @zend_string_release(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #14
  ret ptr %70
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_bucket_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct._zend_resource, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %6, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  call void @php_stream_bucket_delref(ptr noundef %10)
  store ptr null, ptr %3, align 8, !tbaa !69
  br label %11

11:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_user_filters_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  call void @zend_register_long_constant(ptr noundef @.str.23, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !45
  call void @zend_register_long_constant(ptr noundef @.str.24, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !45
  call void @zend_register_long_constant(ptr noundef @.str.25, i64 noundef 14, i64 noundef 0, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4, !tbaa !45
  call void @zend_register_long_constant(ptr noundef @.str.26, i64 noundef 16, i64 noundef 0, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !45
  call void @zend_register_long_constant(ptr noundef @.str.27, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4, !tbaa !45
  call void @zend_register_long_constant(ptr noundef @.str.28, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_user_filters(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8, !tbaa !71
  call void @zend_hash_destroy(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8, !tbaa !71
  call void @_efree(ptr noundef %9)
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8, !tbaa !71
  br label %10

10:                                               ; preds = %7, %2
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_make_writeable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %27, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4, !tbaa !45
  %30 = load i32, ptr %10, align 4, !tbaa !45
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4, !tbaa !45
  %40 = load i32, ptr %11, align 4, !tbaa !45
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %10, align 4, !tbaa !45
  %50 = load i32, ptr %11, align 4, !tbaa !45
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %20, align 4, !tbaa !45
  br label %114

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %14, align 8, !tbaa !9
  %54 = load i32, ptr %13, align 4, !tbaa !45
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !45
  %56 = load i32, ptr %13, align 4, !tbaa !45
  %57 = load i32, ptr %10, align 4, !tbaa !45
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %19, align 1, !tbaa !86, !range !87, !noundef !88
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %13, align 4, !tbaa !45
  %67 = load i32, ptr %10, align 4, !tbaa !45
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %19, align 1, !tbaa !86, !range !87, !noundef !88
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %19, align 1, !tbaa !86, !range !87, !noundef !88
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4, !tbaa !45
  %80 = load i32, ptr %12, align 4, !tbaa !45
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %114

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %14, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %93, ptr %15, align 8, !tbaa !9
  %94 = load ptr, ptr %15, align 8, !tbaa !9
  %95 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %94, ptr noundef %5, i1 noundef zeroext false)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 14, ptr %16, align 4, !tbaa !45
  store i32 9, ptr %20, align 4, !tbaa !45
  br label %114

104:                                              ; preds = %90
  %105 = load i32, ptr %13, align 4, !tbaa !45
  %106 = load i32, ptr %11, align 4, !tbaa !45
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %11, align 4, !tbaa !45
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %88, %48
  %115 = load i32, ptr %20, align 4, !tbaa !45
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %20, align 4, !tbaa !45
  %125 = load i32, ptr %13, align 4, !tbaa !45
  %126 = load ptr, ptr %17, align 8, !tbaa !85
  %127 = load i32, ptr %16, align 4, !tbaa !45
  %128 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %21, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %21, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %131 = load i32, ptr %21, align 4
  switch i32 %131, label %224 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !45
  %139 = call ptr @zend_fetch_resource(ptr noundef %137, ptr noundef @.str.1, i32 noundef %138)
  store ptr %139, ptr %7, align 8, !tbaa !89
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %144 = icmp ne ptr %143, null
  call void @llvm.assume(i1 %144)
  store i32 1, ptr %21, align 4
  br label %224

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %134
  %148 = load ptr, ptr %7, align 8, !tbaa !89
  %149 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !91
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %217

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8, !tbaa !89
  %154 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !91
  %156 = call ptr @php_stream_bucket_make_writeable(ptr noundef %155)
  store ptr %156, ptr %8, align 8, !tbaa !69
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %217

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr %6, ptr %22, align 8, !tbaa !9
  %160 = load ptr, ptr %8, align 8, !tbaa !69
  %161 = load i32, ptr @le_bucket, align 4, !tbaa !45
  %162 = call ptr @zend_register_resource(ptr noundef %160, i32 noundef %161)
  %163 = load ptr, ptr %22, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8, !tbaa !11
  %165 = load ptr, ptr %22, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 1
  store i32 265, ptr %166, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %167

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %4, align 8, !tbaa !9
  %170 = load ptr, ptr @stream_bucket_class_entry, align 8, !tbaa !46
  %171 = call i32 @object_init_ex(ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct._zend_object, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !93
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  call void @zend_update_property(ptr noundef %176, ptr noundef %179, ptr noundef @.str.3, i64 noundef 6, ptr noundef %6)
  %180 = call i32 @zval_delref_p(ptr noundef %6)
  %181 = load ptr, ptr %4, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct._zend_object, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !93
  %186 = load ptr, ptr %4, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !11
  %189 = load ptr, ptr %8, align 8, !tbaa !69
  %190 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !95
  %192 = load ptr, ptr %8, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8, !tbaa !97
  call void @zend_update_property_stringl(ptr noundef %185, ptr noundef %188, ptr noundef @.str.4, i64 noundef 4, ptr noundef %191, i64 noundef %194)
  %195 = load ptr, ptr %4, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct._zend_object, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !93
  %200 = load ptr, ptr %4, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = load ptr, ptr %8, align 8, !tbaa !69
  %204 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %203, i32 0, i32 4
  %205 = load i64, ptr %204, align 8, !tbaa !97
  call void @zend_update_property_long(ptr noundef %199, ptr noundef %202, ptr noundef @.str.5, i64 noundef 7, i64 noundef %205)
  %206 = load ptr, ptr %4, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct._zend_object, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !93
  %211 = load ptr, ptr %4, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !11
  %214 = load ptr, ptr %8, align 8, !tbaa !69
  %215 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %214, i32 0, i32 4
  %216 = load i64, ptr %215, align 8, !tbaa !97
  call void @zend_update_property_long(ptr noundef %210, ptr noundef %213, ptr noundef @.str.6, i64 noundef 10, i64 noundef %216)
  br label %223

217:                                              ; preds = %152, %147
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %4, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  store i32 1, ptr %220, align 8, !tbaa !11
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %168
  store i32 0, ptr %21, align 4
  br label %224

224:                                              ; preds = %223, %142, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %225 = load i32, ptr %21, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
    i32 1, label %226
  ]

226:                                              ; preds = %224, %224
  ret void

227:                                              ; preds = %224
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_resource(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !98
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 9
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %20, ptr %21, align 8, !tbaa !9
  br label %40

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1, !tbaa !86, !range !87, !noundef !88
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr null, ptr %37, align 8, !tbaa !9
  br label %39

38:                                               ; preds = %25, %22
  store i1 false, ptr %4, align 1
  br label %41

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %19
  store i1 true, ptr %4, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @php_stream_bucket_make_writeable(ptr noundef) #2

declare ptr @zend_register_resource(ptr noundef, i32 noundef) #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) #2

declare void @zend_update_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @zend_update_property_stringl(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @zend_update_property_long(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_stream_bucket_attach(i32 noundef 0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_stream_bucket_attach(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  br label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 2, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 2, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %31, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !45
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4, !tbaa !45
  %34 = load i32, ptr %15, align 4, !tbaa !45
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %17, align 4, !tbaa !45
  %44 = load i32, ptr %16, align 4, !tbaa !45
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %15, align 4, !tbaa !45
  %54 = load i32, ptr %16, align 4, !tbaa !45
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %25, align 4, !tbaa !45
  br label %179

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %19, align 8, !tbaa !9
  %58 = load i32, ptr %18, align 4, !tbaa !45
  %59 = add i32 %58, 1
  store i32 %59, ptr %18, align 4, !tbaa !45
  %60 = load i32, ptr %18, align 4, !tbaa !45
  %61 = load i32, ptr %15, align 4, !tbaa !45
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %24, align 1, !tbaa !86, !range !87, !noundef !88
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %18, align 4, !tbaa !45
  %71 = load i32, ptr %15, align 4, !tbaa !45
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %24, align 1, !tbaa !86, !range !87, !noundef !88
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %24, align 1, !tbaa !86, !range !87, !noundef !88
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %18, align 4, !tbaa !45
  %84 = load i32, ptr %17, align 4, !tbaa !45
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %179

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %19, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %19, align 8, !tbaa !9
  %97 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %97, ptr %20, align 8, !tbaa !9
  %98 = load ptr, ptr %20, align 8, !tbaa !9
  %99 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %98, ptr noundef %7, i1 noundef zeroext false)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  store i32 14, ptr %21, align 4, !tbaa !45
  store i32 9, ptr %25, align 4, !tbaa !45
  br label %179

108:                                              ; preds = %94
  %109 = load i32, ptr %18, align 4, !tbaa !45
  %110 = add i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !45
  %111 = load i32, ptr %18, align 4, !tbaa !45
  %112 = load i32, ptr %15, align 4, !tbaa !45
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %24, align 1, !tbaa !86, !range !87, !noundef !88
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i1 [ true, %108 ], [ %118, %114 ]
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %18, align 4, !tbaa !45
  %122 = load i32, ptr %15, align 4, !tbaa !45
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %24, align 1, !tbaa !86, !range !87, !noundef !88
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 0
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ true, %119 ], [ %128, %124 ]
  call void @llvm.assume(i1 %130)
  %131 = load i8, ptr %24, align 1, !tbaa !86, !range !87, !noundef !88
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load i32, ptr %18, align 4, !tbaa !45
  %135 = load i32, ptr %17, align 4, !tbaa !45
  %136 = icmp ugt i32 %134, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %179

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %19, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 1
  store ptr %147, ptr %19, align 8, !tbaa !9
  %148 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %148, ptr %20, align 8, !tbaa !9
  %149 = load ptr, ptr %20, align 8, !tbaa !9
  %150 = load ptr, ptr @stream_bucket_class_entry, align 8, !tbaa !46
  %151 = call zeroext i1 @zend_parse_arg_object(ptr noundef %149, ptr noundef %8, ptr noundef %150, i1 noundef zeroext false)
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %145
  %160 = load ptr, ptr @stream_bucket_class_entry, align 8, !tbaa !46
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr @stream_bucket_class_entry, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw %struct._zend_string, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 0
  store ptr %167, ptr %22, align 8, !tbaa !85
  store i32 3, ptr %25, align 4, !tbaa !45
  br label %179

168:                                              ; preds = %159
  store i32 18, ptr %21, align 4, !tbaa !45
  store i32 9, ptr %25, align 4, !tbaa !45
  br label %179

169:                                              ; preds = %145
  %170 = load i32, ptr %18, align 4, !tbaa !45
  %171 = load i32, ptr %16, align 4, !tbaa !45
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %16, align 4, !tbaa !45
  %175 = icmp eq i32 %174, -1
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi i1 [ true, %169 ], [ %175, %173 ]
  call void @llvm.assume(i1 %177)
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %168, %162, %143, %107, %92, %52
  %180 = load i32, ptr %25, align 4, !tbaa !45
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %179
  %189 = load i32, ptr %25, align 4, !tbaa !45
  %190 = load i32, ptr %18, align 4, !tbaa !45
  %191 = load ptr, ptr %22, align 8, !tbaa !85
  %192 = load i32, ptr %21, align 4, !tbaa !45
  %193 = load ptr, ptr %20, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193)
  store i32 1, ptr %26, align 4
  br label %195

194:                                              ; preds = %179
  store i32 0, ptr %26, align 4
  br label %195

195:                                              ; preds = %194, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %196 = load i32, ptr %26, align 4
  switch i32 %196, label %386 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %7, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !45
  %204 = call ptr @zend_fetch_resource(ptr noundef %202, ptr noundef @.str.1, i32 noundef %203)
  store ptr %204, ptr %12, align 8, !tbaa !89
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %209 = icmp ne ptr %208, null
  call void @llvm.assume(i1 %209)
  store i32 1, ptr %26, align 4
  br label %386

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %199
  %213 = load ptr, ptr %8, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = call ptr @zend_read_property(ptr noundef null, ptr noundef %215, ptr noundef @.str.3, i64 noundef 6, i1 noundef zeroext false, ptr noundef %11)
  store ptr %216, ptr %9, align 8, !tbaa !9
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %212
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.29)
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %221 = icmp ne ptr %220, null
  call void @llvm.assume(i1 %221)
  store i32 1, ptr %26, align 4
  br label %386

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %212
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %9, align 8, !tbaa !9
  %227 = call zeroext i8 @zval_get_type(ptr noundef %226)
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 10
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %225
  %237 = load ptr, ptr %9, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct._zval_struct, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct._zend_reference, ptr %239, i32 0, i32 1
  store ptr %240, ptr %9, align 8, !tbaa !9
  br label %241

241:                                              ; preds = %236, %225
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %9, align 8, !tbaa !9
  %245 = load i32, ptr @le_bucket, align 4, !tbaa !45
  %246 = call ptr @zend_fetch_resource_ex(ptr noundef %244, ptr noundef @.str.2, i32 noundef %245)
  store ptr %246, ptr %13, align 8, !tbaa !69
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %251 = icmp ne ptr %250, null
  call void @llvm.assume(i1 %251)
  store i32 1, ptr %26, align 4
  br label %386

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %243
  %255 = load ptr, ptr %8, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !11
  %258 = call ptr @zend_read_property(ptr noundef null, ptr noundef %257, ptr noundef @.str.4, i64 noundef 4, i1 noundef zeroext false, ptr noundef %11)
  store ptr %258, ptr %10, align 8, !tbaa !9
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %366

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %10, align 8, !tbaa !9
  %263 = call zeroext i8 @zval_get_type(ptr noundef %262)
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 10
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %261
  %273 = load ptr, ptr %10, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct._zend_reference, ptr %275, i32 0, i32 1
  store ptr %276, ptr %10, align 8, !tbaa !9
  br label %277

277:                                              ; preds = %272, %261
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %13, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %280, i32 0, i32 5
  %282 = load i8, ptr %281, align 8, !tbaa !100
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %13, align 8, !tbaa !69
  %286 = call ptr @php_stream_bucket_make_writeable(ptr noundef %285)
  store ptr %286, ptr %13, align 8, !tbaa !69
  br label %287

287:                                              ; preds = %284, %279
  %288 = load ptr, ptr %13, align 8, !tbaa !69
  %289 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %288, i32 0, i32 4
  %290 = load i64, ptr %289, align 8, !tbaa !97
  %291 = load ptr, ptr %10, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct._zend_string, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8, !tbaa !101
  %296 = icmp ne i64 %290, %295
  br i1 %296, label %297, label %354

297:                                              ; preds = %287
  %298 = load ptr, ptr %13, align 8, !tbaa !69
  %299 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %298, i32 0, i32 6
  %300 = load i8, ptr %299, align 1, !tbaa !103
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %323

303:                                              ; preds = %297
  %304 = load ptr, ptr %13, align 8, !tbaa !69
  %305 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !95
  %307 = load ptr, ptr %10, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct._zend_string, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8, !tbaa !101
  %312 = icmp ugt i64 %311, 1
  br i1 %312, label %313, label %319

313:                                              ; preds = %303
  %314 = load ptr, ptr %10, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct._zval_struct, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct._zend_string, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8, !tbaa !101
  br label %320

319:                                              ; preds = %303
  br label %320

320:                                              ; preds = %319, %313
  %321 = phi i64 [ %318, %313 ], [ 1, %319 ]
  %322 = call ptr @__zend_realloc(ptr noundef %306, i64 noundef %321) #15
  br label %343

323:                                              ; preds = %297
  %324 = load ptr, ptr %13, align 8, !tbaa !69
  %325 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !95
  %327 = load ptr, ptr %10, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct._zval_struct, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct._zend_string, ptr %329, i32 0, i32 2
  %331 = load i64, ptr %330, align 8, !tbaa !101
  %332 = icmp ugt i64 %331, 1
  br i1 %332, label %333, label %339

333:                                              ; preds = %323
  %334 = load ptr, ptr %10, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct._zval_struct, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct._zend_string, ptr %336, i32 0, i32 2
  %338 = load i64, ptr %337, align 8, !tbaa !101
  br label %340

339:                                              ; preds = %323
  br label %340

340:                                              ; preds = %339, %333
  %341 = phi i64 [ %338, %333 ], [ 1, %339 ]
  %342 = call ptr @_erealloc(ptr noundef %326, i64 noundef %341) #15
  br label %343

343:                                              ; preds = %340, %320
  %344 = phi ptr [ %322, %320 ], [ %342, %340 ]
  %345 = load ptr, ptr %13, align 8, !tbaa !69
  %346 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %345, i32 0, i32 3
  store ptr %344, ptr %346, align 8, !tbaa !95
  %347 = load ptr, ptr %10, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct._zval_struct, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw %struct._zend_string, ptr %349, i32 0, i32 2
  %351 = load i64, ptr %350, align 8, !tbaa !101
  %352 = load ptr, ptr %13, align 8, !tbaa !69
  %353 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %352, i32 0, i32 4
  store i64 %351, ptr %353, align 8, !tbaa !97
  br label %354

354:                                              ; preds = %343, %287
  %355 = load ptr, ptr %13, align 8, !tbaa !69
  %356 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8, !tbaa !95
  %358 = load ptr, ptr %10, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %struct._zval_struct, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw %struct._zend_string, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds [1 x i8], ptr %361, i64 0, i64 0
  %363 = load ptr, ptr %13, align 8, !tbaa !69
  %364 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %363, i32 0, i32 4
  %365 = load i64, ptr %364, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 8 %362, i64 %365, i1 false)
  br label %366

366:                                              ; preds = %354, %254
  %367 = load i32, ptr %4, align 4, !tbaa !45
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load ptr, ptr %12, align 8, !tbaa !89
  %371 = load ptr, ptr %13, align 8, !tbaa !69
  call void @php_stream_bucket_append(ptr noundef %370, ptr noundef %371)
  br label %375

372:                                              ; preds = %366
  %373 = load ptr, ptr %12, align 8, !tbaa !89
  %374 = load ptr, ptr %13, align 8, !tbaa !69
  call void @php_stream_bucket_prepend(ptr noundef %373, ptr noundef %374)
  br label %375

375:                                              ; preds = %372, %369
  %376 = load ptr, ptr %13, align 8, !tbaa !69
  %377 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %376, i32 0, i32 7
  %378 = load i32, ptr %377, align 4, !tbaa !104
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %385

380:                                              ; preds = %375
  %381 = load ptr, ptr %13, align 8, !tbaa !69
  %382 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %381, i32 0, i32 7
  %383 = load i32, ptr %382, align 4, !tbaa !104
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !104
  br label %385

385:                                              ; preds = %380, %375
  store i32 0, ptr %26, align 4
  br label %386

386:                                              ; preds = %385, %249, %219, %207, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %387 = load i32, ptr %26, align 4
  switch i32 %387, label %389 [
    i32 0, label %388
    i32 1, label %388
  ]

388:                                              ; preds = %386, %386
  ret void

389:                                              ; preds = %386
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_stream_bucket_attach(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 2, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 2, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !45
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %15, align 4, !tbaa !45
  %33 = load i32, ptr %13, align 4, !tbaa !45
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %15, align 4, !tbaa !45
  %43 = load i32, ptr %14, align 4, !tbaa !45
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %13, align 4, !tbaa !45
  %53 = load i32, ptr %14, align 4, !tbaa !45
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %23, align 4, !tbaa !45
  br label %159

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %17, align 8, !tbaa !9
  %57 = load i32, ptr %16, align 4, !tbaa !45
  %58 = add i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !45
  %59 = load i32, ptr %16, align 4, !tbaa !45
  %60 = load i32, ptr %13, align 4, !tbaa !45
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %22, align 1, !tbaa !86, !range !87, !noundef !88
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %16, align 4, !tbaa !45
  %70 = load i32, ptr %13, align 4, !tbaa !45
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %22, align 1, !tbaa !86, !range !87, !noundef !88
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %22, align 1, !tbaa !86, !range !87, !noundef !88
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %16, align 4, !tbaa !45
  %83 = load i32, ptr %15, align 4, !tbaa !45
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %159

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %17, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %17, align 8, !tbaa !9
  %96 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %96, ptr %18, align 8, !tbaa !9
  %97 = load ptr, ptr %18, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %97, ptr noundef %5, i1 noundef zeroext false)
  %98 = load i32, ptr %16, align 4, !tbaa !45
  %99 = add i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !45
  %100 = load i32, ptr %16, align 4, !tbaa !45
  %101 = load i32, ptr %13, align 4, !tbaa !45
  %102 = icmp ule i32 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = load i8, ptr %22, align 1, !tbaa !86, !range !87, !noundef !88
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 1
  br label %108

108:                                              ; preds = %103, %93
  %109 = phi i1 [ true, %93 ], [ %107, %103 ]
  call void @llvm.assume(i1 %109)
  %110 = load i32, ptr %16, align 4, !tbaa !45
  %111 = load i32, ptr %13, align 4, !tbaa !45
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load i8, ptr %22, align 1, !tbaa !86, !range !87, !noundef !88
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 0
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ true, %108 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i8, ptr %22, align 1, !tbaa !86, !range !87, !noundef !88
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = load i32, ptr %16, align 4, !tbaa !45
  %124 = load i32, ptr %15, align 4, !tbaa !45
  %125 = icmp ugt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %159

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %118
  %135 = load ptr, ptr %17, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 1
  store ptr %136, ptr %17, align 8, !tbaa !9
  %137 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %137, ptr %18, align 8, !tbaa !9
  %138 = load ptr, ptr %18, align 8, !tbaa !9
  %139 = load i32, ptr %16, align 4, !tbaa !45
  %140 = call zeroext i1 @zend_parse_arg_string(ptr noundef %138, ptr noundef %8, ptr noundef %10, i1 noundef zeroext false, i32 noundef %139)
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  store i32 4, ptr %19, align 4, !tbaa !45
  store i32 9, ptr %23, align 4, !tbaa !45
  br label %159

149:                                              ; preds = %134
  %150 = load i32, ptr %16, align 4, !tbaa !45
  %151 = load i32, ptr %14, align 4, !tbaa !45
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %14, align 4, !tbaa !45
  %155 = icmp eq i32 %154, -1
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi i1 [ true, %149 ], [ %155, %153 ]
  call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %148, %132, %91, %51
  %160 = load i32, ptr %23, align 4, !tbaa !45
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %159
  %169 = load i32, ptr %23, align 4, !tbaa !45
  %170 = load i32, ptr %16, align 4, !tbaa !45
  %171 = load ptr, ptr %20, align 8, !tbaa !85
  %172 = load i32, ptr %19, align 4, !tbaa !45
  %173 = load ptr, ptr %18, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  store i32 1, ptr %24, align 4
  br label %175

174:                                              ; preds = %159
  store i32 0, ptr %24, align 4
  br label %175

175:                                              ; preds = %174, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %176 = load i32, ptr %24, align 4
  switch i32 %176, label %500 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = call i32 @php_file_le_stream()
  %183 = call i32 @php_file_le_pstream()
  %184 = call ptr @zend_fetch_resource2_ex(ptr noundef %181, ptr noundef @.str.7, i32 noundef %182, i32 noundef %183)
  store ptr %184, ptr %7, align 8, !tbaa !105
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 1, ptr %24, align 4
  br label %500

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8, !tbaa !105
  %191 = getelementptr inbounds nuw %struct._php_stream, ptr %190, i32 0, i32 7
  %192 = load i16, ptr %191, align 8
  %193 = and i16 %192, 1
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load i64, ptr %10, align 8, !tbaa !107
  %198 = call noalias ptr @__zend_malloc(i64 noundef %197) #16
  br label %428

199:                                              ; preds = %189
  %200 = load i64, ptr %10, align 8, !tbaa !107
  %201 = call i1 @llvm.is.constant.i64(i64 %200)
  br i1 %201, label %202, label %423

202:                                              ; preds = %199
  %203 = load i64, ptr %10, align 8, !tbaa !107
  %204 = icmp ule i64 %203, 8
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_8()
  br label %421

207:                                              ; preds = %202
  %208 = load i64, ptr %10, align 8, !tbaa !107
  %209 = icmp ule i64 %208, 16
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_16()
  br label %419

212:                                              ; preds = %207
  %213 = load i64, ptr %10, align 8, !tbaa !107
  %214 = icmp ule i64 %213, 24
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_24()
  br label %417

217:                                              ; preds = %212
  %218 = load i64, ptr %10, align 8, !tbaa !107
  %219 = icmp ule i64 %218, 32
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_32()
  br label %415

222:                                              ; preds = %217
  %223 = load i64, ptr %10, align 8, !tbaa !107
  %224 = icmp ule i64 %223, 40
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_40()
  br label %413

227:                                              ; preds = %222
  %228 = load i64, ptr %10, align 8, !tbaa !107
  %229 = icmp ule i64 %228, 48
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_48()
  br label %411

232:                                              ; preds = %227
  %233 = load i64, ptr %10, align 8, !tbaa !107
  %234 = icmp ule i64 %233, 56
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_56()
  br label %409

237:                                              ; preds = %232
  %238 = load i64, ptr %10, align 8, !tbaa !107
  %239 = icmp ule i64 %238, 64
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_64()
  br label %407

242:                                              ; preds = %237
  %243 = load i64, ptr %10, align 8, !tbaa !107
  %244 = icmp ule i64 %243, 80
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noalias ptr @_emalloc_80()
  br label %405

247:                                              ; preds = %242
  %248 = load i64, ptr %10, align 8, !tbaa !107
  %249 = icmp ule i64 %248, 96
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @_emalloc_96()
  br label %403

252:                                              ; preds = %247
  %253 = load i64, ptr %10, align 8, !tbaa !107
  %254 = icmp ule i64 %253, 112
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call noalias ptr @_emalloc_112()
  br label %401

257:                                              ; preds = %252
  %258 = load i64, ptr %10, align 8, !tbaa !107
  %259 = icmp ule i64 %258, 128
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call noalias ptr @_emalloc_128()
  br label %399

262:                                              ; preds = %257
  %263 = load i64, ptr %10, align 8, !tbaa !107
  %264 = icmp ule i64 %263, 160
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noalias ptr @_emalloc_160()
  br label %397

267:                                              ; preds = %262
  %268 = load i64, ptr %10, align 8, !tbaa !107
  %269 = icmp ule i64 %268, 192
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = call noalias ptr @_emalloc_192()
  br label %395

272:                                              ; preds = %267
  %273 = load i64, ptr %10, align 8, !tbaa !107
  %274 = icmp ule i64 %273, 224
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = call noalias ptr @_emalloc_224()
  br label %393

277:                                              ; preds = %272
  %278 = load i64, ptr %10, align 8, !tbaa !107
  %279 = icmp ule i64 %278, 256
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call noalias ptr @_emalloc_256()
  br label %391

282:                                              ; preds = %277
  %283 = load i64, ptr %10, align 8, !tbaa !107
  %284 = icmp ule i64 %283, 320
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call noalias ptr @_emalloc_320()
  br label %389

287:                                              ; preds = %282
  %288 = load i64, ptr %10, align 8, !tbaa !107
  %289 = icmp ule i64 %288, 384
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call noalias ptr @_emalloc_384()
  br label %387

292:                                              ; preds = %287
  %293 = load i64, ptr %10, align 8, !tbaa !107
  %294 = icmp ule i64 %293, 448
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call noalias ptr @_emalloc_448()
  br label %385

297:                                              ; preds = %292
  %298 = load i64, ptr %10, align 8, !tbaa !107
  %299 = icmp ule i64 %298, 512
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call noalias ptr @_emalloc_512()
  br label %383

302:                                              ; preds = %297
  %303 = load i64, ptr %10, align 8, !tbaa !107
  %304 = icmp ule i64 %303, 640
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call noalias ptr @_emalloc_640()
  br label %381

307:                                              ; preds = %302
  %308 = load i64, ptr %10, align 8, !tbaa !107
  %309 = icmp ule i64 %308, 768
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call noalias ptr @_emalloc_768()
  br label %379

312:                                              ; preds = %307
  %313 = load i64, ptr %10, align 8, !tbaa !107
  %314 = icmp ule i64 %313, 896
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call noalias ptr @_emalloc_896()
  br label %377

317:                                              ; preds = %312
  %318 = load i64, ptr %10, align 8, !tbaa !107
  %319 = icmp ule i64 %318, 1024
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call noalias ptr @_emalloc_1024()
  br label %375

322:                                              ; preds = %317
  %323 = load i64, ptr %10, align 8, !tbaa !107
  %324 = icmp ule i64 %323, 1280
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call noalias ptr @_emalloc_1280()
  br label %373

327:                                              ; preds = %322
  %328 = load i64, ptr %10, align 8, !tbaa !107
  %329 = icmp ule i64 %328, 1536
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = call noalias ptr @_emalloc_1536()
  br label %371

332:                                              ; preds = %327
  %333 = load i64, ptr %10, align 8, !tbaa !107
  %334 = icmp ule i64 %333, 1792
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = call noalias ptr @_emalloc_1792()
  br label %369

337:                                              ; preds = %332
  %338 = load i64, ptr %10, align 8, !tbaa !107
  %339 = icmp ule i64 %338, 2048
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call noalias ptr @_emalloc_2048()
  br label %367

342:                                              ; preds = %337
  %343 = load i64, ptr %10, align 8, !tbaa !107
  %344 = icmp ule i64 %343, 2560
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call noalias ptr @_emalloc_2560()
  br label %365

347:                                              ; preds = %342
  %348 = load i64, ptr %10, align 8, !tbaa !107
  %349 = icmp ule i64 %348, 3072
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = call noalias ptr @_emalloc_3072()
  br label %363

352:                                              ; preds = %347
  %353 = load i64, ptr %10, align 8, !tbaa !107
  %354 = icmp ule i64 %353, 2093056
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i64, ptr %10, align 8, !tbaa !107
  %357 = call noalias ptr @_emalloc_large(i64 noundef %356) #16
  br label %361

358:                                              ; preds = %352
  %359 = load i64, ptr %10, align 8, !tbaa !107
  %360 = call noalias ptr @_emalloc_huge(i64 noundef %359) #16
  br label %361

361:                                              ; preds = %358, %355
  %362 = phi ptr [ %357, %355 ], [ %360, %358 ]
  br label %363

363:                                              ; preds = %361, %350
  %364 = phi ptr [ %351, %350 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %345
  %366 = phi ptr [ %346, %345 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %340
  %368 = phi ptr [ %341, %340 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %335
  %370 = phi ptr [ %336, %335 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %330
  %372 = phi ptr [ %331, %330 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %325
  %374 = phi ptr [ %326, %325 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %320
  %376 = phi ptr [ %321, %320 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %315
  %378 = phi ptr [ %316, %315 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %310
  %380 = phi ptr [ %311, %310 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %305
  %382 = phi ptr [ %306, %305 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %300
  %384 = phi ptr [ %301, %300 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %295
  %386 = phi ptr [ %296, %295 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %290
  %388 = phi ptr [ %291, %290 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %285
  %390 = phi ptr [ %286, %285 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %280
  %392 = phi ptr [ %281, %280 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %275
  %394 = phi ptr [ %276, %275 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %270
  %396 = phi ptr [ %271, %270 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %265
  %398 = phi ptr [ %266, %265 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %260
  %400 = phi ptr [ %261, %260 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %255
  %402 = phi ptr [ %256, %255 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %250
  %404 = phi ptr [ %251, %250 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %245
  %406 = phi ptr [ %246, %245 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %240
  %408 = phi ptr [ %241, %240 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %235
  %410 = phi ptr [ %236, %235 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %230
  %412 = phi ptr [ %231, %230 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %225
  %414 = phi ptr [ %226, %225 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %220
  %416 = phi ptr [ %221, %220 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %215
  %418 = phi ptr [ %216, %215 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %210
  %420 = phi ptr [ %211, %210 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %205
  %422 = phi ptr [ %206, %205 ], [ %420, %419 ]
  br label %426

423:                                              ; preds = %199
  %424 = load i64, ptr %10, align 8, !tbaa !107
  %425 = call noalias ptr @_emalloc(i64 noundef %424) #16
  br label %426

426:                                              ; preds = %423, %421
  %427 = phi ptr [ %422, %421 ], [ %425, %423 ]
  br label %428

428:                                              ; preds = %426, %196
  %429 = phi ptr [ %198, %196 ], [ %427, %426 ]
  store ptr %429, ptr %9, align 8, !tbaa !85
  %430 = load ptr, ptr %9, align 8, !tbaa !85
  %431 = load ptr, ptr %8, align 8, !tbaa !85
  %432 = load i64, ptr %10, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr align 1 %431, i64 %432, i1 false)
  %433 = load ptr, ptr %7, align 8, !tbaa !105
  %434 = load ptr, ptr %9, align 8, !tbaa !85
  %435 = load i64, ptr %10, align 8, !tbaa !107
  %436 = load ptr, ptr %7, align 8, !tbaa !105
  %437 = getelementptr inbounds nuw %struct._php_stream, ptr %436, i32 0, i32 7
  %438 = load i16, ptr %437, align 8
  %439 = and i16 %438, 1
  %440 = trunc i16 %439 to i8
  %441 = call ptr @php_stream_bucket_new(ptr noundef %433, ptr noundef %434, i64 noundef %435, i8 noundef zeroext 1, i8 noundef zeroext %440)
  store ptr %441, ptr %11, align 8, !tbaa !69
  br label %442

442:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr %6, ptr %25, align 8, !tbaa !9
  %443 = load ptr, ptr %11, align 8, !tbaa !69
  %444 = load i32, ptr @le_bucket, align 4, !tbaa !45
  %445 = call ptr @zend_register_resource(ptr noundef %443, i32 noundef %444)
  %446 = load ptr, ptr %25, align 8, !tbaa !9
  %447 = getelementptr inbounds nuw %struct._zval_struct, ptr %446, i32 0, i32 0
  store ptr %445, ptr %447, align 8, !tbaa !11
  %448 = load ptr, ptr %25, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw %struct._zval_struct, ptr %448, i32 0, i32 1
  store i32 265, ptr %449, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %450

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %4, align 8, !tbaa !9
  %453 = load ptr, ptr @stream_bucket_class_entry, align 8, !tbaa !46
  %454 = call i32 @object_init_ex(ptr noundef %452, ptr noundef %453)
  %455 = load ptr, ptr %4, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw %struct._zval_struct, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw %struct._zend_object, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8, !tbaa !93
  %460 = load ptr, ptr %4, align 8, !tbaa !9
  %461 = getelementptr inbounds nuw %struct._zval_struct, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !11
  call void @zend_update_property(ptr noundef %459, ptr noundef %462, ptr noundef @.str.3, i64 noundef 6, ptr noundef %6)
  %463 = call i32 @zval_delref_p(ptr noundef %6)
  %464 = load ptr, ptr %4, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw %struct._zval_struct, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !11
  %467 = getelementptr inbounds nuw %struct._zend_object, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8, !tbaa !93
  %469 = load ptr, ptr %4, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw %struct._zval_struct, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !11
  %472 = load ptr, ptr %11, align 8, !tbaa !69
  %473 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8, !tbaa !95
  %475 = load ptr, ptr %11, align 8, !tbaa !69
  %476 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %475, i32 0, i32 4
  %477 = load i64, ptr %476, align 8, !tbaa !97
  call void @zend_update_property_stringl(ptr noundef %468, ptr noundef %471, ptr noundef @.str.4, i64 noundef 4, ptr noundef %474, i64 noundef %477)
  %478 = load ptr, ptr %4, align 8, !tbaa !9
  %479 = getelementptr inbounds nuw %struct._zval_struct, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw %struct._zend_object, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8, !tbaa !93
  %483 = load ptr, ptr %4, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw %struct._zval_struct, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !11
  %486 = load ptr, ptr %11, align 8, !tbaa !69
  %487 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %486, i32 0, i32 4
  %488 = load i64, ptr %487, align 8, !tbaa !97
  call void @zend_update_property_long(ptr noundef %482, ptr noundef %485, ptr noundef @.str.5, i64 noundef 7, i64 noundef %488)
  %489 = load ptr, ptr %4, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw %struct._zval_struct, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw %struct._zend_object, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !93
  %494 = load ptr, ptr %4, align 8, !tbaa !9
  %495 = getelementptr inbounds nuw %struct._zval_struct, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !11
  %497 = load ptr, ptr %11, align 8, !tbaa !69
  %498 = getelementptr inbounds nuw %struct._php_stream_bucket, ptr %497, i32 0, i32 4
  %499 = load i64, ptr %498, align 8, !tbaa !97
  call void @zend_update_property_long(ptr noundef %493, ptr noundef %496, ptr noundef @.str.6, i64 noundef 10, i64 noundef %499)
  store i32 0, ptr %24, align 4
  br label %500

500:                                              ; preds = %451, %186, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %501 = load i32, ptr %24, align 4
  switch i32 %501, label %503 [
    i32 0, label %502
    i32 1, label %502
  ]

502:                                              ; preds = %500, %500
  ret void

503:                                              ; preds = %500
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !98
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !86
  %8 = load i8, ptr %6, align 1, !tbaa !86, !range !87, !noundef !88
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %25, ptr %26, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !108
  store ptr %2, ptr %9, align 8, !tbaa !110
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !86
  store i32 %4, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !86, !range !87, !noundef !88
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !45
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !86, !range !87, !noundef !88
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !61
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr null, ptr %35, align 8, !tbaa !85
  %36 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 0, ptr %36, align 8, !tbaa !107
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr %40, ptr %41, align 8, !tbaa !85
  %42 = load ptr, ptr %12, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !101
  %45 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %44, ptr %45, align 8, !tbaa !107
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @php_file_le_stream() #2

declare i32 @php_file_le_pstream() #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_filters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %110

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = call ptr @_zend_new_array_0()
  store ptr %31, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %32, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !112
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 775, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @_php_get_stream_filters_hash()
  store ptr %40, ptr %6, align 8, !tbaa !112
  %41 = load ptr, ptr %6, align 8, !tbaa !112
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %109

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %109, label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %51 = load ptr, ptr %6, align 8, !tbaa !112
  store ptr %51, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %52 = load ptr, ptr %10, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct._Bucket, ptr %54, i64 0
  store ptr %55, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %56 = load ptr, ptr %10, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %struct._zend_array, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %10, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !115
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct._Bucket, ptr %58, i64 %62
  store ptr %63, ptr %12, align 8, !tbaa !113
  %64 = load ptr, ptr %10, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw %struct._zend_array, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !11
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  call void @llvm.assume(i1 %69)
  br label %70

70:                                               ; preds = %103, %50
  %71 = load ptr, ptr %11, align 8, !tbaa !113
  %72 = load ptr, ptr %12, align 8, !tbaa !113
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %75 = load ptr, ptr %11, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw %struct._Bucket, ptr %75, i32 0, i32 0
  store ptr %76, ptr %13, align 8, !tbaa !9
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  %78 = call zeroext i8 @zval_get_type(ptr noundef %77)
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  store i32 10, ptr %7, align 4
  br label %100

88:                                               ; preds = %74
  %89 = load ptr, ptr %11, align 8, !tbaa !113
  %90 = getelementptr inbounds nuw %struct._Bucket, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !116
  store ptr %91, ptr %5, align 8, !tbaa !61
  %92 = load ptr, ptr %5, align 8, !tbaa !61
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = load ptr, ptr %5, align 8, !tbaa !61
  %97 = call ptr @zend_string_copy(ptr noundef %96)
  %98 = call i32 @add_next_index_str(ptr noundef %95, ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %88
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %113 [
    i32 0, label %102
    i32 10, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %11, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw %struct._Bucket, ptr %104, i32 1
  store ptr %105, ptr %11, align 8, !tbaa !113
  br label %70

106:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %43, %39
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %109, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110, %100
  unreachable
}

declare ptr @_zend_new_array_0() #2

declare ptr @_php_get_stream_filters_hash() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %25, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !45
  %28 = load i32, ptr %9, align 4, !tbaa !45
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !45
  %38 = load i32, ptr %10, align 4, !tbaa !45
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !45
  %48 = load i32, ptr %10, align 4, !tbaa !45
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !45
  br label %165

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !45
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !45
  %54 = load i32, ptr %12, align 4, !tbaa !45
  %55 = load i32, ptr %9, align 4, !tbaa !45
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !86, !range !87, !noundef !88
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !45
  %65 = load i32, ptr %9, align 4, !tbaa !45
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !86, !range !87, !noundef !88
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !86, !range !87, !noundef !88
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !45
  %78 = load i32, ptr %11, align 4, !tbaa !45
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %165

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %91, ptr %14, align 8, !tbaa !9
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  %93 = load i32, ptr %12, align 4, !tbaa !45
  %94 = call zeroext i1 @zend_parse_arg_str(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 4, ptr %15, align 4, !tbaa !45
  store i32 9, ptr %19, align 4, !tbaa !45
  br label %165

103:                                              ; preds = %88
  %104 = load i32, ptr %12, align 4, !tbaa !45
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !45
  %106 = load i32, ptr %12, align 4, !tbaa !45
  %107 = load i32, ptr %9, align 4, !tbaa !45
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %18, align 1, !tbaa !86, !range !87, !noundef !88
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ true, %103 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %12, align 4, !tbaa !45
  %117 = load i32, ptr %9, align 4, !tbaa !45
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %18, align 1, !tbaa !86, !range !87, !noundef !88
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %18, align 1, !tbaa !86, !range !87, !noundef !88
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4, !tbaa !45
  %130 = load i32, ptr %11, align 4, !tbaa !45
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %165

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %13, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %13, align 8, !tbaa !9
  %143 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %143, ptr %14, align 8, !tbaa !9
  %144 = load ptr, ptr %14, align 8, !tbaa !9
  %145 = load i32, ptr %12, align 4, !tbaa !45
  %146 = call zeroext i1 @zend_parse_arg_str(ptr noundef %144, ptr noundef %6, i1 noundef zeroext false, i32 noundef %145)
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 4, ptr %15, align 4, !tbaa !45
  store i32 9, ptr %19, align 4, !tbaa !45
  br label %165

155:                                              ; preds = %140
  %156 = load i32, ptr %12, align 4, !tbaa !45
  %157 = load i32, ptr %10, align 4, !tbaa !45
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 4, !tbaa !45
  %161 = icmp eq i32 %160, -1
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i1 [ true, %155 ], [ %161, %159 ]
  call void @llvm.assume(i1 %163)
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %154, %138, %102, %86, %46
  %166 = load i32, ptr %19, align 4, !tbaa !45
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %165
  %175 = load i32, ptr %19, align 4, !tbaa !45
  %176 = load i32, ptr %12, align 4, !tbaa !45
  %177 = load ptr, ptr %16, align 8, !tbaa !85
  %178 = load i32, ptr %15, align 4, !tbaa !45
  %179 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179)
  store i32 1, ptr %20, align 4
  br label %181

180:                                              ; preds = %165
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %180, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %182 = load i32, ptr %20, align 4
  switch i32 %182, label %253 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !61
  %187 = getelementptr inbounds nuw %struct._zend_string, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !101
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %185
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.8)
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %193 = icmp ne ptr %192, null
  call void @llvm.assume(i1 %193)
  store i32 1, ptr %20, align 4
  br label %253

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %185
  %197 = load ptr, ptr %6, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw %struct._zend_string, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !101
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %196
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.8)
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !12
  %204 = icmp ne ptr %203, null
  call void @llvm.assume(i1 %204)
  store i32 1, ptr %20, align 4
  br label %253

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %196
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8, !tbaa !71
  %209 = icmp ne ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_56()
  store ptr %211, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8, !tbaa !71
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8, !tbaa !71
  call void @_zend_hash_init(ptr noundef %212, i32 noundef 8, ptr noundef @filter_item_dtor, i1 noundef zeroext false)
  br label %213

213:                                              ; preds = %210, %207
  %214 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #17
  store ptr %214, ptr %7, align 8, !tbaa !118
  %215 = load ptr, ptr %6, align 8, !tbaa !61
  %216 = call ptr @zend_string_copy(ptr noundef %215)
  %217 = load ptr, ptr %7, align 8, !tbaa !118
  %218 = getelementptr inbounds nuw %struct.php_user_filter_data, ptr %217, i32 0, i32 1
  store ptr %216, ptr %218, align 8, !tbaa !120
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8, !tbaa !71
  %220 = load ptr, ptr %5, align 8, !tbaa !61
  %221 = load ptr, ptr %7, align 8, !tbaa !118
  %222 = call ptr @zend_hash_add_ptr(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %241

224:                                              ; preds = %213
  %225 = load ptr, ptr %5, align 8, !tbaa !61
  %226 = call i32 @php_stream_filter_register_factory_volatile(ptr noundef %225, ptr noundef @user_filter_factory)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %4, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct._zval_struct, ptr %231, i32 0, i32 1
  store i32 3, ptr %232, align 8, !tbaa !11
  br label %233

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  store i32 1, ptr %20, align 4
  br label %253

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %224
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8, !tbaa !71
  %239 = load ptr, ptr %5, align 8, !tbaa !61
  %240 = call i32 @zend_hash_del(ptr noundef %238, ptr noundef %239)
  br label %244

241:                                              ; preds = %213
  %242 = load ptr, ptr %6, align 8, !tbaa !61
  call void @zend_string_release_ex(ptr noundef %242, i1 noundef zeroext false)
  %243 = load ptr, ptr %7, align 8, !tbaa !118
  call void @_efree(ptr noundef %243)
  br label %244

244:                                              ; preds = %241, %237
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %4, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i32 0, i32 1
  store i32 2, ptr %248, align 8, !tbaa !11
  br label %249

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  store i32 1, ptr %20, align 4
  br label %253

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  store i32 0, ptr %20, align 4
  br label %253

253:                                              ; preds = %252, %250, %234, %202, %191, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %254 = load i32, ptr %20, align 4
  switch i32 %254, label %256 [
    i32 0, label %255
    i32 1, label %255
  ]

255:                                              ; preds = %253, %253
  ret void

256:                                              ; preds = %253
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !122
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = load i8, ptr %7, align 1, !tbaa !86, !range !87, !noundef !88
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !45
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @filter_item_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %struct.php_user_filter_data, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  call void @zend_string_release_ex(ptr noundef %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %3, align 8, !tbaa !118
  call void @_efree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !112
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare i32 @php_stream_filter_register_factory_volatile(ptr noundef, ptr noundef) #2

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !86, !range !87, !noundef !88
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !107
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !107
  %10 = load i8, ptr %6, align 1, !tbaa !86, !range !87, !noundef !88
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !61
  %13 = load ptr, ptr %7, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = load i64, ptr %5, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !61
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !61
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !107
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !86, !range !87, !noundef !88
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !107
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !107
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !107
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
  %36 = load i64, ptr %3, align 8, !tbaa !107
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
  %46 = load i64, ptr %3, align 8, !tbaa !107
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
  %56 = load i64, ptr %3, align 8, !tbaa !107
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
  %66 = load i64, ptr %3, align 8, !tbaa !107
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
  %76 = load i64, ptr %3, align 8, !tbaa !107
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
  %86 = load i64, ptr %3, align 8, !tbaa !107
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
  %96 = load i64, ptr %3, align 8, !tbaa !107
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
  %106 = load i64, ptr %3, align 8, !tbaa !107
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
  %116 = load i64, ptr %3, align 8, !tbaa !107
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
  %126 = load i64, ptr %3, align 8, !tbaa !107
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
  %136 = load i64, ptr %3, align 8, !tbaa !107
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
  %146 = load i64, ptr %3, align 8, !tbaa !107
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
  %156 = load i64, ptr %3, align 8, !tbaa !107
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
  %166 = load i64, ptr %3, align 8, !tbaa !107
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
  %176 = load i64, ptr %3, align 8, !tbaa !107
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
  %186 = load i64, ptr %3, align 8, !tbaa !107
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
  %196 = load i64, ptr %3, align 8, !tbaa !107
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
  %206 = load i64, ptr %3, align 8, !tbaa !107
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
  %216 = load i64, ptr %3, align 8, !tbaa !107
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
  %226 = load i64, ptr %3, align 8, !tbaa !107
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
  %236 = load i64, ptr %3, align 8, !tbaa !107
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
  %246 = load i64, ptr %3, align 8, !tbaa !107
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
  %256 = load i64, ptr %3, align 8, !tbaa !107
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
  %266 = load i64, ptr %3, align 8, !tbaa !107
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
  %276 = load i64, ptr %3, align 8, !tbaa !107
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
  %286 = load i64, ptr %3, align 8, !tbaa !107
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
  %296 = load i64, ptr %3, align 8, !tbaa !107
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
  %306 = load i64, ptr %3, align 8, !tbaa !107
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
  %316 = load i64, ptr %3, align 8, !tbaa !107
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
  %326 = load i64, ptr %3, align 8, !tbaa !107
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !107
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !107
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #16
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
  %412 = load i64, ptr %3, align 8, !tbaa !107
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #16
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !61
  %423 = load ptr, ptr %5, align 8, !tbaa !61
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !86, !range !87, !noundef !88
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !61
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !61
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !124
  %436 = load i64, ptr %3, align 8, !tbaa !107
  %437 = load ptr, ptr %5, align 8, !tbaa !61
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !101
  %439 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !127
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !127
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !127
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

declare void @php_stream_bucket_delref(ptr noundef) #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #5 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !46
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !86
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 8
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zend_object, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = call zeroext i1 @instanceof_function(ptr noundef %29, ptr noundef %30)
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %24, %21
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %41, ptr %42, align 8, !tbaa !9
  br label %61

43:                                               ; preds = %24, %4
  %44 = load i8, ptr %9, align 1, !tbaa !86, !range !87, !noundef !88
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = call zeroext i8 @zval_get_type(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr null, ptr %58, align 8, !tbaa !9
  br label %60

59:                                               ; preds = %46, %43
  store i1 false, ptr %5, align 1
  br label %62

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %40
  store i1 true, ptr %5, align 1
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

declare ptr @zend_read_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #12

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) #2

declare void @php_stream_bucket_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @instanceof_function(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call zeroext i1 @instanceof_function_slow(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !127
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !122
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !86
  store i32 %3, ptr %10, align 4, !tbaa !45
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !86
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr %27, ptr %28, align 8, !tbaa !61
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !86, !range !87, !noundef !88
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr null, ptr %38, align 8, !tbaa !61
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !86, !range !87, !noundef !88
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !122
  %45 = load i32, ptr %10, align 4, !tbaa !45
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !122
  %50 = load i32, ptr %10, align 4, !tbaa !45
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @user_filter_factory_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %18 = load i8, ptr %7, align 1, !tbaa !11
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %154

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = call i64 @strlen(ptr noundef %22) #18
  store i64 %23, ptr %12, align 8, !tbaa !107
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !85
  %26 = load i64, ptr %12, align 8, !tbaa !107
  %27 = call ptr @zend_hash_str_find_ptr(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !118
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !85
  %31 = call ptr @strrchr(ptr noundef %30, i32 noundef 46) #18
  store ptr %31, ptr %14, align 8, !tbaa !85
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %74

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %34 = load i64, ptr %12, align 8, !tbaa !107
  %35 = call noalias ptr @_safe_emalloc(i64 noundef %34, i64 noundef 1, i64 noundef 3)
  store ptr %35, ptr %15, align 8, !tbaa !85
  %36 = load ptr, ptr %15, align 8, !tbaa !85
  %37 = load ptr, ptr %5, align 8, !tbaa !85
  %38 = load i64, ptr %12, align 8, !tbaa !107
  %39 = add i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %39, i1 false)
  %40 = load ptr, ptr %15, align 8, !tbaa !85
  %41 = load ptr, ptr %14, align 8, !tbaa !85
  %42 = load ptr, ptr %5, align 8, !tbaa !85
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store ptr %46, ptr %14, align 8, !tbaa !85
  br label %47

47:                                               ; preds = %71, %33
  %48 = load ptr, ptr %14, align 8, !tbaa !85
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8, !tbaa !85
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !85
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 42, ptr %57, align 1, !tbaa !11
  %58 = load ptr, ptr %14, align 8, !tbaa !85
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store i8 0, ptr %59, align 1, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 29), align 8, !tbaa !71
  %61 = load ptr, ptr %15, align 8, !tbaa !85
  %62 = load ptr, ptr %15, align 8, !tbaa !85
  %63 = call i64 @strlen(ptr noundef %62) #18
  %64 = call ptr @zend_hash_str_find_ptr(ptr noundef %60, ptr noundef %61, i64 noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !118
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  store ptr null, ptr %14, align 8, !tbaa !85
  br label %71

67:                                               ; preds = %50
  %68 = load ptr, ptr %14, align 8, !tbaa !85
  store i8 0, ptr %68, align 1, !tbaa !11
  %69 = load ptr, ptr %15, align 8, !tbaa !85
  %70 = call ptr @strrchr(ptr noundef %69, i32 noundef 46) #18
  store ptr %70, ptr %14, align 8, !tbaa !85
  br label %71

71:                                               ; preds = %67, %66
  br label %47

72:                                               ; preds = %47
  %73 = load ptr, ptr %15, align 8, !tbaa !85
  call void @_efree(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %74

74:                                               ; preds = %72, %29
  %75 = load ptr, ptr %8, align 8, !tbaa !118
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %77

77:                                               ; preds = %74, %21
  %78 = load ptr, ptr %8, align 8, !tbaa !118
  %79 = getelementptr inbounds nuw %struct.php_user_filter_data, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !128
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !118
  %84 = getelementptr inbounds nuw %struct.php_user_filter_data, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !120
  %86 = call ptr @zend_lookup_class(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !118
  %88 = getelementptr inbounds nuw %struct.php_user_filter_data, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !128
  %89 = icmp eq ptr null, %86
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !85
  %92 = load ptr, ptr %8, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw %struct.php_user_filter_data, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !120
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.31, ptr noundef %91, ptr noundef %96)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %154

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %8, align 8, !tbaa !118
  %100 = getelementptr inbounds nuw %struct.php_user_filter_data, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !128
  %102 = call i32 @object_init_ex(ptr noundef %10, ptr noundef %101)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %154

105:                                              ; preds = %98
  %106 = call ptr @_php_stream_filter_alloc(ptr noundef @userfilter_ops, ptr noundef null, i8 noundef zeroext 0)
  store ptr %106, ptr %9, align 8, !tbaa !129
  %107 = load ptr, ptr %9, align 8, !tbaa !129
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @zval_ptr_dtor(ptr noundef %10)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %154

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !85
  call void @add_property_string(ptr noundef %10, ptr noundef @.str.10, ptr noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  call void @add_property_zval(ptr noundef %10, ptr noundef @.str.11, ptr noundef %115)
  br label %117

116:                                              ; preds = %110
  call void @add_property_null(ptr noundef %10, ptr noundef @.str.11)
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %118 = call ptr @zend_string_init(ptr noundef @.str.32, i64 noundef 8, i1 noundef zeroext false)
  store ptr %118, ptr %16, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = load ptr, ptr %16, align 8, !tbaa !61
  %122 = call i32 @zend_call_method_if_exists(ptr noundef %120, ptr noundef %121, ptr noundef %11, i32 noundef 0, ptr noundef null)
  %123 = load ptr, ptr %16, align 8, !tbaa !61
  call void @zend_string_release(ptr noundef %123)
  %124 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %117
  %128 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  call void @zval_ptr_dtor(ptr noundef %11)
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8, !tbaa !129
  %134 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 0, ptr %135, align 8, !tbaa !11
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8, !tbaa !129
  call void @php_stream_filter_free(ptr noundef %138)
  call void @zval_ptr_dtor(ptr noundef %10)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %153

139:                                              ; preds = %127
  call void @zval_ptr_dtor(ptr noundef %11)
  br label %140

140:                                              ; preds = %139, %117
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %142 = load ptr, ptr %9, align 8, !tbaa !129
  %143 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %142, i32 0, i32 1
  store ptr %143, ptr %17, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = load ptr, ptr %17, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !11
  %148 = load ptr, ptr %17, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 776, ptr %149, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %150

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %9, align 8, !tbaa !129
  store ptr %152, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %153

153:                                              ; preds = %151, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %154

154:                                              ; preds = %153, %109, %104, %90, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %155 = load ptr, ptr %4, align 8
  ret ptr %155
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = load i64, ptr %7, align 8, !tbaa !107
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #13

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @zend_lookup_class(ptr noundef) #2

declare ptr @_php_stream_filter_alloc(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_property_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = call i64 @strlen(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  call void @add_property_string_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_property_zval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = call i64 @strlen(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  call void @add_property_zval_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_property_null(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = call i64 @strlen(ptr noundef %7) #18
  call void @add_property_null_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @zend_call_method_if_exists(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @php_stream_filter_free(ptr noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @userfilter_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca [4 x %struct._zval_struct], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !105
  store ptr %1, ptr %9, align 8, !tbaa !129
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !89
  store ptr %4, ptr %12, align 8, !tbaa !110
  store i32 %5, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %35 = load ptr, ptr %9, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %35, i32 0, i32 1
  store ptr %36, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %37 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 11), align 1, !tbaa !131, !range !87, !noundef !88
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %6
  %40 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %247

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %42 = load ptr, ptr %8, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct._php_stream, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !145
  %45 = and i32 %44, 128
  store i32 %45, ptr %21, align 4, !tbaa !45
  %46 = load ptr, ptr %8, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct._php_stream, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !145
  %49 = or i32 %48, 128
  store i32 %49, ptr %47, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %50 = load ptr, ptr %15, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !152
  %55 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !153
  %57 = load ptr, ptr %15, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = call ptr %56(ptr noundef %59)
  %61 = call ptr @zend_hash_str_find_ind(ptr noundef %60, ptr noundef @.str.7, i64 noundef 6)
  store ptr %61, ptr %22, align 8, !tbaa !9
  %62 = load ptr, ptr %22, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %84

64:                                               ; preds = %41
  %65 = load ptr, ptr %22, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %65)
  br label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %67 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %67, ptr %23, align 8, !tbaa !9
  %68 = load ptr, ptr %8, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct._php_stream, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !155
  %71 = load ptr, ptr %23, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !11
  %73 = load ptr, ptr %23, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 265, ptr %74, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %75

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw %struct._php_stream, ptr %77, i32 0, i32 7
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, -17
  %81 = or i16 %80, 16
  store i16 %81, ptr %78, align 8
  %82 = load ptr, ptr %22, align 8, !tbaa !9
  %83 = call i32 @zval_addref_p(ptr noundef %82)
  br label %84

84:                                               ; preds = %76, %41
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr %16, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %87 = call ptr @zend_string_init(ptr noundef @.str.12, i64 noundef 6, i1 noundef zeroext false)
  store ptr %87, ptr %25, align 8, !tbaa !61
  %88 = load ptr, ptr %25, align 8, !tbaa !61
  %89 = load ptr, ptr %24, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !11
  %91 = load ptr, ptr %24, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 262, ptr %92, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %98 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 0
  store ptr %98, ptr %26, align 8, !tbaa !9
  %99 = load ptr, ptr %10, align 8, !tbaa !89
  %100 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !45
  %101 = call ptr @zend_register_resource(ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %26, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !11
  %104 = load ptr, ptr %26, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 265, ptr %105, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %106

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %109 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 1
  store ptr %109, ptr %27, align 8, !tbaa !9
  %110 = load ptr, ptr %11, align 8, !tbaa !89
  %111 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !45
  %112 = call ptr @zend_register_resource(ptr noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %27, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !11
  %115 = load ptr, ptr %27, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 1
  store i32 265, ptr %116, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %117

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %12, align 8, !tbaa !110
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %123 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 2
  store ptr %123, ptr %28, align 8, !tbaa !9
  %124 = load ptr, ptr %12, align 8, !tbaa !110
  %125 = load i64, ptr %124, align 8, !tbaa !107
  %126 = load ptr, ptr %28, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 0
  store i64 %125, ptr %127, align 8, !tbaa !11
  %128 = load ptr, ptr %28, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 4, ptr %129, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %130

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br label %138

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 2
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 1, ptr %135, align 8, !tbaa !11
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %131
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %140 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 2
  store ptr %140, ptr %29, align 8, !tbaa !9
  %141 = load ptr, ptr %29, align 8, !tbaa !9
  %142 = call zeroext i8 @zval_get_type(ptr noundef %141)
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %184, label %145

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %147 = call noalias ptr @_emalloc_32()
  store ptr %147, ptr %30, align 8, !tbaa !156
  %148 = load ptr, ptr %30, align 8, !tbaa !156
  %149 = getelementptr inbounds nuw %struct._zend_reference, ptr %148, i32 0, i32 0
  %150 = call i32 @zend_gc_set_refcount(ptr noundef %149, i32 noundef 1)
  %151 = load ptr, ptr %30, align 8, !tbaa !156
  %152 = getelementptr inbounds nuw %struct._zend_reference, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %152, i32 0, i32 1
  store i32 26, ptr %153, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %155 = load ptr, ptr %30, align 8, !tbaa !156
  %156 = getelementptr inbounds nuw %struct._zend_reference, ptr %155, i32 0, i32 1
  store ptr %156, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %157 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %157, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %158 = load ptr, ptr %32, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  store ptr %160, ptr %33, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %161 = load ptr, ptr %32, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !11
  store i32 %163, ptr %34, align 4, !tbaa !45
  br label %164

164:                                              ; preds = %154
  %165 = load ptr, ptr %33, align 8, !tbaa !158
  %166 = load ptr, ptr %31, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8, !tbaa !11
  %168 = load i32, ptr %34, align 4, !tbaa !45
  %169 = load ptr, ptr %31, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %30, align 8, !tbaa !156
  %176 = getelementptr inbounds nuw %struct._zend_reference, ptr %175, i32 0, i32 2
  store ptr null, ptr %176, align 8, !tbaa !11
  %177 = load ptr, ptr %30, align 8, !tbaa !156
  %178 = load ptr, ptr %29, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8, !tbaa !11
  %180 = load ptr, ptr %29, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 1
  store i32 778, ptr %181, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %182

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %13, align 4, !tbaa !45
  %189 = and i32 %188, 2
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 3, i32 2
  %192 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 3
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %15, align 8, !tbaa !9
  %197 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 0
  %198 = call i32 @_call_user_function_impl(ptr noundef %196, ptr noundef %16, ptr noundef %17, i32 noundef 4, ptr noundef %197, ptr noundef null)
  store i32 %198, ptr %19, align 4, !tbaa !45
  call void @zval_ptr_dtor(ptr noundef %16)
  %199 = load i32, ptr %19, align 4, !tbaa !45
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %195
  %202 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  call void @convert_to_long(ptr noundef %17)
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %207 = load i64, ptr %206, align 8, !tbaa !11
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %14, align 4, !tbaa !45
  br label %214

209:                                              ; preds = %201, %195
  %210 = load i32, ptr %19, align 4, !tbaa !45
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.34)
  br label %213

213:                                              ; preds = %212, %209
  br label %214

214:                                              ; preds = %213, %205
  %215 = load ptr, ptr %12, align 8, !tbaa !110
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 2
  %219 = call i64 @zval_get_long(ptr noundef %218)
  %220 = load ptr, ptr %12, align 8, !tbaa !110
  store i64 %219, ptr %220, align 8, !tbaa !107
  br label %221

221:                                              ; preds = %217, %214
  %222 = load ptr, ptr %10, align 8, !tbaa !89
  %223 = getelementptr inbounds nuw %struct._php_stream_bucket_brigade, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !91
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.35)
  br label %227

227:                                              ; preds = %226, %221
  %228 = load ptr, ptr %22, align 8, !tbaa !9
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %22, align 8, !tbaa !9
  call void @convert_to_null(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %227
  %233 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 3
  call void @zval_ptr_dtor(ptr noundef %233)
  %234 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %234)
  %235 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %235)
  %236 = getelementptr inbounds [4 x %struct._zval_struct], ptr %18, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %236)
  %237 = load ptr, ptr %8, align 8, !tbaa !105
  %238 = getelementptr inbounds nuw %struct._php_stream, ptr %237, i32 0, i32 9
  %239 = load i32, ptr %238, align 4, !tbaa !145
  %240 = and i32 %239, -129
  store i32 %240, ptr %238, align 4, !tbaa !145
  %241 = load i32, ptr %21, align 4, !tbaa !45
  %242 = load ptr, ptr %8, align 8, !tbaa !105
  %243 = getelementptr inbounds nuw %struct._php_stream, ptr %242, i32 0, i32 9
  %244 = load i32, ptr %243, align 4, !tbaa !145
  %245 = or i32 %244, %241
  store i32 %245, ptr %243, align 4, !tbaa !145
  %246 = load i32, ptr %14, align 4, !tbaa !45
  store i32 %246, ptr %7, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %247

247:                                              ; preds = %232, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %248 = load i32, ptr %7, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal void @userfilter_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = call ptr @zend_string_init(ptr noundef @.str.36, i64 noundef 7, i1 noundef zeroext false)
  store ptr %15, ptr %6, align 8, !tbaa !61
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = call i32 @zend_call_method_if_exists(ptr noundef %18, ptr noundef %19, ptr noundef %4, i32 noundef 0, ptr noundef null)
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  call void @zend_string_release(ptr noundef %21)
  call void @zval_ptr_dtor(ptr noundef %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ind(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = load i64, ptr %6, align 8, !tbaa !107
  %11 = call ptr @zend_hash_str_find(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  br label %31

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  br label %35

33:                                               ; preds = %14, %3
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @convert_to_long(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !11
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

declare void @convert_to_null(ptr noundef) #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

declare void @add_property_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @add_property_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @add_property_null_ex(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(1) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !31, i64 960}
!13 = !{!"_zend_executor_globals", !14, i64 0, !14, i64 16, !7, i64 32, !15, i64 288, !15, i64 296, !16, i64 304, !16, i64 360, !20, i64 416, !18, i64 424, !21, i64 428, !14, i64 432, !18, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !10, i64 480, !10, i64 488, !23, i64 496, !19, i64 504, !5, i64 512, !24, i64 520, !18, i64 528, !5, i64 536, !18, i64 544, !19, i64 552, !18, i64 560, !18, i64 564, !18, i64 568, !21, i64 572, !21, i64 573, !25, i64 574, !25, i64 575, !22, i64 576, !19, i64 584, !6, i64 592, !6, i64 600, !16, i64 608, !16, i64 664, !18, i64 720, !21, i64 724, !14, i64 728, !14, i64 744, !26, i64 760, !26, i64 784, !26, i64 808, !24, i64 832, !18, i64 840, !18, i64 844, !19, i64 848, !22, i64 856, !22, i64 864, !27, i64 872, !28, i64 880, !30, i64 904, !31, i64 960, !31, i64 968, !32, i64 976, !7, i64 984, !33, i64 1080, !21, i64 1088, !7, i64 1089, !19, i64 1096, !18, i64 1104, !18, i64 1108, !34, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !35, i64 1640, !16, i64 1672, !19, i64 1728, !36, i64 1736, !37, i64 1760, !37, i64 1768, !38, i64 1776, !19, i64 1784, !21, i64 1792, !18, i64 1796, !39, i64 1800, !40, i64 1808, !19, i64 1816, !41, i64 1824, !19, i64 1840, !19, i64 1848, !42, i64 1856, !7, i64 1936}
!14 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!15 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!16 = !{!"_zend_array", !17, i64 0, !7, i64 8, !18, i64 12, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !19, i64 40, !6, i64 48}
!17 = !{!"_zend_refcounted_h", !18, i64 0, !7, i64 4}
!18 = !{!"int", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!23 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!24 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!25 = !{!"zend_atomic_bool_s", !7, i64 0}
!26 = !{!"_zend_stack", !18, i64 0, !18, i64 4, !18, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!28 = !{!"_zend_objects_store", !29, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!29 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!30 = !{!"_zend_lazy_objects_store", !16, i64 0}
!31 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!32 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!33 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!34 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!35 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !18, i64 20, !18, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!36 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!38 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!39 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!40 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!41 = !{!"_zend_call_stack", !6, i64 0, !19, i64 8}
!42 = !{!"_zend_strtod_state", !7, i64 0, !43, i64 64, !44, i64 72}
!43 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!18, !18, i64 0}
!46 = !{!24, !24, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !40, i64 8}
!49 = !{!"_zend_class_entry", !7, i64 0, !40, i64 8, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !16, i64 64, !16, i64 120, !16, i64 176, !50, i64 232, !51, i64 240, !52, i64 248, !53, i64 256, !53, i64 264, !53, i64 272, !53, i64 280, !53, i64 288, !53, i64 296, !53, i64 304, !53, i64 312, !53, i64 320, !53, i64 328, !53, i64 336, !53, i64 344, !53, i64 352, !54, i64 360, !55, i64 368, !56, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !18, i64 424, !18, i64 428, !18, i64 432, !18, i64 436, !7, i64 440, !57, i64 448, !58, i64 456, !59, i64 464, !22, i64 472, !18, i64 480, !22, i64 488, !40, i64 496, !7, i64 504}
!50 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!51 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!52 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!53 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!54 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!55 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!56 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!57 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!58 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!59 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!60 = !{!49, !54, i64 360}
!61 = !{!40, !40, i64 0}
!62 = !{!63, !6, i64 0}
!63 = !{!"", !6, i64 0, !18, i64 8}
!64 = !{!63, !18, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!67 = !{!68, !6, i64 24}
!68 = !{!"_zend_resource", !17, i64 0, !19, i64 8, !18, i64 16, !6, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS18_php_stream_bucket", !6, i64 0}
!71 = !{!72, !22, i64 1336}
!72 = !{!"_php_basic_globals", !22, i64 0, !16, i64 8, !40, i64 64, !40, i64 72, !21, i64 80, !44, i64 88, !7, i64 96, !19, i64 352, !73, i64 360, !74, i64 424, !75, i64 464, !14, i64 472, !14, i64 488, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528, !40, i64 536, !40, i64 544, !76, i64 552, !76, i64 696, !44, i64 840, !18, i64 848, !79, i64 856, !81, i64 872, !83, i64 888, !16, i64 1056, !83, i64 1112, !16, i64 1280, !22, i64 1336, !18, i64 1344, !19, i64 1352}
!73 = !{!"_zend_fcall_info", !19, i64 0, !14, i64 8, !10, i64 24, !10, i64 32, !31, i64 40, !18, i64 48, !22, i64 56}
!74 = !{!"_zend_fcall_info_cache", !53, i64 0, !24, i64 8, !24, i64 16, !31, i64 24, !31, i64 32}
!75 = !{!"p1 _ZTS11_zend_llist", !6, i64 0}
!76 = !{!"_php_stream_statbuf", !77, i64 0}
!77 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !78, i64 72, !78, i64 88, !78, i64 104, !7, i64 120}
!78 = !{!"timespec", !19, i64 0, !19, i64 8}
!79 = !{!"", !80, i64 0, !18, i64 8}
!80 = !{!"p1 _ZTS18php_serialize_data", !6, i64 0}
!81 = !{!"", !82, i64 0, !18, i64 8}
!82 = !{!"p1 _ZTS20php_unserialize_data", !6, i64 0}
!83 = !{!"", !84, i64 0, !84, i64 16, !84, i64 32, !84, i64 48, !84, i64 64, !84, i64 80, !84, i64 96, !18, i64 112, !44, i64 120, !18, i64 128, !18, i64 132, !84, i64 136, !18, i64 152, !18, i64 156, !22, i64 160}
!84 = !{!"", !40, i64 0, !19, i64 8}
!85 = !{!44, !44, i64 0}
!86 = !{!21, !21, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS26_php_stream_bucket_brigade", !6, i64 0}
!91 = !{!92, !70, i64 0}
!92 = !{!"_php_stream_bucket_brigade", !70, i64 0, !70, i64 8}
!93 = !{!94, !24, i64 16}
!94 = !{!"_zend_object", !17, i64 0, !18, i64 8, !18, i64 12, !24, i64 16, !54, i64 24, !22, i64 32, !7, i64 40}
!95 = !{!96, !44, i64 24}
!96 = !{!"_php_stream_bucket", !70, i64 0, !70, i64 8, !90, i64 16, !44, i64 24, !19, i64 32, !7, i64 40, !7, i64 41, !18, i64 44}
!97 = !{!96, !19, i64 32}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!100 = !{!96, !7, i64 40}
!101 = !{!102, !19, i64 16}
!102 = !{!"_zend_string", !17, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!103 = !{!96, !7, i64 41}
!104 = !{!96, !18, i64 44}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!107 = !{!19, !19, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 omnipotent char", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 long", !6, i64 0}
!112 = !{!22, !22, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!115 = !{!16, !18, i64 24}
!116 = !{!117, !40, i64 24}
!117 = !{!"_Bucket", !14, i64 0, !19, i64 16, !40, i64 24}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS20php_user_filter_data", !6, i64 0}
!120 = !{!121, !40, i64 8}
!121 = !{!"php_user_filter_data", !24, i64 0, !40, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!124 = !{!102, !19, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!127 = !{!17, !18, i64 0}
!128 = !{!121, !24, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!131 = !{!132, !21, i64 83}
!132 = !{!"_zend_compiler_globals", !26, i64 0, !24, i64 24, !40, i64 32, !18, i64 40, !133, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !21, i64 81, !21, i64 82, !21, i64 83, !21, i64 84, !134, i64 88, !136, i64 144, !21, i64 152, !21, i64 153, !21, i64 154, !21, i64 155, !40, i64 160, !18, i64 168, !18, i64 172, !137, i64 176, !140, i64 256, !142, i64 360, !16, i64 368, !143, i64 424, !19, i64 432, !21, i64 440, !21, i64 441, !21, i64 442, !144, i64 448, !142, i64 456, !26, i64 464, !22, i64 488, !18, i64 496, !6, i64 504, !6, i64 512, !19, i64 520, !19, i64 528, !22, i64 536, !22, i64 544, !22, i64 552, !24, i64 560, !18, i64 568, !6, i64 576, !18, i64 584, !26, i64 592}
!133 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!134 = !{!"_zend_llist", !135, i64 0, !135, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !7, i64 40, !135, i64 48}
!135 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!136 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!137 = !{!"_zend_oparray_context", !138, i64 0, !133, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !139, i64 48, !22, i64 56, !40, i64 64, !18, i64 72, !21, i64 76}
!138 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!139 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!140 = !{!"_zend_file_context", !141, i64 0, !40, i64 8, !21, i64 16, !21, i64 17, !22, i64 24, !22, i64 32, !22, i64 40, !16, i64 48}
!141 = !{!"_zend_declarables", !19, i64 0}
!142 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!143 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!144 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!145 = !{!146, !18, i64 116}
!146 = !{!"_php_stream", !147, i64 0, !6, i64 8, !148, i64 16, !148, i64 40, !149, i64 64, !6, i64 72, !14, i64 80, !150, i64 96, !150, i64 96, !150, i64 96, !150, i64 96, !150, i64 96, !150, i64 96, !150, i64 97, !7, i64 98, !18, i64 116, !66, i64 120, !151, i64 128, !44, i64 136, !66, i64 144, !19, i64 152, !44, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !106, i64 200}
!147 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!148 = !{!"_php_stream_filter_chain", !130, i64 0, !130, i64 8, !106, i64 16}
!149 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!150 = !{!"short", !7, i64 0}
!151 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!152 = !{!94, !54, i64 24}
!153 = !{!154, !6, i64 104}
!154 = !{!"_zend_object_handlers", !18, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!155 = !{!146, !66, i64 120}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
