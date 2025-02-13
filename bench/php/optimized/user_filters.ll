; ModuleID = 'bench/php/original/user_filters.ll'
source_filename = "bench/php/original/user_filters.ll"
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"rrzb\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@user_filter_class_entry = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"userfilter.bucket brigade\00", align 1
@le_bucket_brigade = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"userfilter.bucket\00", align 1
@le_bucket = internal unnamed_addr global i32 0, align 4
@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Failed to call filter function\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Unprocessed filter buckets remaining on input brigade\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"datalen\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"must be a non-empty string\00", align 1
@user_filter_factory = internal constant %struct._php_stream_filter_factory { ptr @user_filter_factory_create }, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"php_user_filter\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_php_user_filter_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.4, ptr @zim_php_user_filter_filter, ptr @arginfo_class_php_user_filter_filter, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_php_user_filter_onCreate, ptr @arginfo_class_php_user_filter_onCreate, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.15, ptr @zim_php_user_filter_onClose, ptr @arginfo_class_php_user_filter_onClose, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@zend_empty_string = external local_unnamed_addr global ptr, align 8
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
@.str.30 = private unnamed_addr constant [12 x i8] c"user-filter\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"onclose\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_php_user_filter_filter(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %16

14:                                               ; preds = %2
  store i64 0, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_php_user_filter_onCreate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_php_user_filter_onClose(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zm_startup_user_filters(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct.zend_type, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %10 = load ptr, ptr @zend_string_init_interned, align 8
  %11 = tail call ptr %10(ptr noundef nonnull @.str.11, i64 noundef 15, i1 noundef zeroext true) #11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_php_user_filter_methods, ptr %14, align 8
  %15 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef null) #11
  %16 = load ptr, ptr @zend_empty_string, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %17, align 8
  %18 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #12
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 150, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %22, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 34
  store i8 0, ptr %23, align 1
  store ptr null, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %24, align 8
  %25 = call ptr @zend_declare_typed_property(ptr noundef %15, ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #11
  %26 = load i32, ptr %19, align 4
  %27 = and i32 %26, 64
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %37

28:                                               ; preds = %2
  %29 = load i32, ptr %18, align 4
  %30 = icmp ne i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %18, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not204.i = icmp eq i32 %34, 0
  br i1 %.not204.i, label %36, label %35

35:                                               ; preds = %33
  call void @free(ptr noundef nonnull %18) #11
  br label %37

36:                                               ; preds = %33
  call void @_efree(ptr noundef nonnull %18) #11
  br label %37

37:                                               ; preds = %36, %35, %28, %2
  %38 = load ptr, ptr @zend_empty_string, align 8
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 6, ptr %39, align 8
  %40 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 150, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 6, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 30
  store i8 0, ptr %45, align 1
  store ptr null, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1022, ptr %46, align 8
  %47 = call ptr @zend_declare_typed_property(ptr noundef %15, ptr noundef nonnull %40, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #11
  %48 = load i32, ptr %41, align 4
  %49 = and i32 %48, 64
  %.not205.i = icmp eq i32 %49, 0
  br i1 %.not205.i, label %50, label %59

50:                                               ; preds = %37
  %51 = load i32, ptr %40, align 4
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %40, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = and i32 %48, 128
  %.not206.i = icmp eq i32 %56, 0
  br i1 %.not206.i, label %58, label %57

57:                                               ; preds = %55
  call void @free(ptr noundef nonnull %40) #11
  br label %59

58:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %40) #11
  br label %59

59:                                               ; preds = %58, %57, %50, %37
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %60, align 8
  %61 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #12
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 150, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 6, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %65, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 30
  store i8 0, ptr %66, align 1
  store ptr null, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %67, align 8
  %68 = call ptr @zend_declare_typed_property(ptr noundef %15, ptr noundef nonnull %61, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #11
  %69 = load i32, ptr %62, align 4
  %70 = and i32 %69, 64
  %.not207.i = icmp eq i32 %70, 0
  br i1 %.not207.i, label %71, label %register_class_php_user_filter.exit

71:                                               ; preds = %59
  %72 = load i32, ptr %61, align 4
  %73 = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %61, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %register_class_php_user_filter.exit

76:                                               ; preds = %71
  %77 = and i32 %69, 128
  %.not208.i = icmp eq i32 %77, 0
  br i1 %.not208.i, label %79, label %78

78:                                               ; preds = %76
  call void @free(ptr noundef nonnull %61) #11
  br label %register_class_php_user_filter.exit

79:                                               ; preds = %76
  call void @_efree(ptr noundef nonnull %61) #11
  br label %register_class_php_user_filter.exit

register_class_php_user_filter.exit:              ; preds = %59, %71, %78, %79
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %15, ptr @user_filter_class_entry, align 8
  %80 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %1) #11
  store i32 %80, ptr @le_bucket_brigade, align 4
  %81 = call i32 @zend_register_list_destructors_ex(ptr noundef nonnull @php_bucket_dtor, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %1) #11
  store i32 %81, ptr @le_bucket, align 4
  %82 = load i32, ptr @le_bucket_brigade, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %85, label %84

84:                                               ; preds = %register_class_php_user_filter.exit
  call void @zend_register_long_constant(ptr noundef nonnull @.str.20, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %1) #11
  call void @zend_register_long_constant(ptr noundef nonnull @.str.21, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %1) #11
  call void @zend_register_long_constant(ptr noundef nonnull @.str.22, i64 noundef 14, i64 noundef 0, i32 noundef 1, i32 noundef %1) #11
  call void @zend_register_long_constant(ptr noundef nonnull @.str.23, i64 noundef 16, i64 noundef 0, i32 noundef 1, i32 noundef %1) #11
  call void @zend_register_long_constant(ptr noundef nonnull @.str.24, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %1) #11
  call void @zend_register_long_constant(ptr noundef nonnull @.str.25, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %1) #11
  br label %85

85:                                               ; preds = %register_class_php_user_filter.exit, %84
  %.0 = phi i32 [ 0, %84 ], [ -1, %register_class_php_user_filter.exit ]
  ret i32 %.0
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_bucket_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @php_stream_bucket_delref(ptr noundef nonnull %3) #11
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_user_filters(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  tail call void @zend_hash_destroy(ptr noundef nonnull %3) #11
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8
  tail call void @_efree(ptr noundef %5) #11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @userfilter_filter(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca [4 x %struct._zval_struct], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %111, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 128
  %17 = or i32 %15, 128
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef %18) #11
  %24 = tail call ptr @zend_hash_str_find(ptr noundef %23, ptr noundef nonnull @.str.3, i64 noundef 6) #11
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 12
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8
  %.not146 = icmp eq i8 %32, 0
  br i1 %.not146, label %.thread, label %33

33:                                               ; preds = %25, %29
  %34 = phi ptr [ %30, %29 ], [ %24, %25 ]
  tail call void @zval_ptr_dtor(ptr noundef nonnull %34) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 265, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i16, ptr %38, align 8
  %40 = or i16 %39, 16
  store i16 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %34, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %.thread

.thread:                                          ; preds = %29, %13, %33
  %.not147157 = phi i1 [ false, %33 ], [ true, %13 ], [ true, %29 ]
  %47 = phi ptr [ %34, %33 ], [ null, %13 ], [ null, %29 ]
  %48 = tail call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 22, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 6, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 30
  store i8 0, ptr %53, align 1
  store ptr %48, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 262, ptr %54, align 8
  %55 = load i32, ptr @le_bucket_brigade, align 4
  %56 = tail call ptr @zend_register_resource(ptr noundef %2, i32 noundef %55) #11
  store ptr %56, ptr %9, align 16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 265, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load i32, ptr @le_bucket_brigade, align 4
  %60 = tail call ptr @zend_register_resource(ptr noundef %3, i32 noundef %59) #11
  store ptr %60, ptr %58, align 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 265, ptr %61, align 8
  %.not148 = icmp eq ptr %4, null
  br i1 %.not148, label %66, label %62

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = load i64, ptr %4, align 8
  store i64 %64, ptr %63, align 16
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %.thread, %62
  %67 = phi ptr [ %65, %62 ], [ undef, %.thread ]
  %68 = phi i32 [ 4, %62 ], [ 1, %.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %71 = tail call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 26, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %67, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %68, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr null, ptr %75, align 8
  store ptr %71, ptr %70, align 16
  store i32 266, ptr %69, align 8
  %76 = and i32 %5, 2
  %.not149 = icmp eq i32 %76, 0
  %77 = select i1 %.not149, i32 2, i32 3
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %77, ptr %79, align 8
  %80 = call i32 @_call_user_function_impl(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull %9, ptr noundef null) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  %81 = icmp ne i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i8, ptr %82, align 8
  %.not150 = icmp eq i8 %83, 0
  %or.cond = select i1 %81, i1 true, i1 %.not150
  br i1 %or.cond, label %87, label %84

84:                                               ; preds = %66
  call void @convert_to_long(ptr noundef nonnull %8) #11
  %85 = load i64, ptr %8, align 8
  %86 = trunc i64 %85 to i32
  br label %90

87:                                               ; preds = %66
  %88 = icmp eq i32 %80, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5) #11
  br label %90

90:                                               ; preds = %87, %89, %84
  %.0140 = phi i32 [ %86, %84 ], [ 0, %89 ], [ 0, %87 ]
  br i1 %.not148, label %100, label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %69, align 8
  %93 = icmp eq i8 %92, 4
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i64, ptr %70, align 16
  br label %98

96:                                               ; preds = %91
  %97 = call i64 @zval_get_long_func(ptr noundef nonnull %70, i1 noundef zeroext false) #11
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i64 [ %95, %94 ], [ %97, %96 ]
  store i64 %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %98, %90
  %101 = load ptr, ptr %2, align 8
  %.not151 = icmp eq ptr %101, null
  br i1 %.not151, label %.loopexit158, label %102

102:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6) #11
  %103 = load ptr, ptr %2, align 8
  %.not152159 = icmp eq ptr %103, null
  br i1 %.not152159, label %.loopexit158, label %.lr.ph

.lr.ph:                                           ; preds = %102, %.lr.ph
  %104 = phi ptr [ %105, %.lr.ph ], [ %103, %102 ]
  call void @php_stream_bucket_unlink(ptr noundef nonnull %104) #11
  call void @php_stream_bucket_delref(ptr noundef nonnull %104) #11
  %105 = load ptr, ptr %2, align 8
  %.not152 = icmp eq ptr %105, null
  br i1 %.not152, label %.loopexit158, label %.lr.ph

.loopexit158:                                     ; preds = %.lr.ph, %102, %100
  %.not153 = icmp eq i32 %.0140, 2
  br i1 %.not153, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit158
  %.0160 = load ptr, ptr %3, align 8
  %.not154161 = icmp eq ptr %.0160, null
  br i1 %.not154161, label %.loopexit, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader, %.lr.ph163
  %.0162 = phi ptr [ %.0, %.lr.ph163 ], [ %.0160, %.preheader ]
  call void @php_stream_bucket_unlink(ptr noundef nonnull %.0162) #11
  call void @php_stream_bucket_delref(ptr noundef nonnull %.0162) #11
  %.0 = load ptr, ptr %3, align 8
  %.not154 = icmp eq ptr %.0, null
  br i1 %.not154, label %.loopexit, label %.lr.ph163

.loopexit:                                        ; preds = %.lr.ph163, %.preheader, %.loopexit158
  br i1 %.not147157, label %107, label %106

106:                                              ; preds = %.loopexit
  call void @convert_to_null(ptr noundef nonnull %47) #11
  br label %107

107:                                              ; preds = %106, %.loopexit
  call void @zval_ptr_dtor(ptr noundef nonnull %78) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %70) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %58) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #11
  %108 = load i32, ptr %14, align 4
  %109 = and i32 %108, -129
  %110 = or disjoint i32 %109, %16
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %6, %107
  %.0139 = phi i32 [ %.0140, %107 ], [ 0, %6 ]
  ret i32 %.0139
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_resource(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @convert_to_long(ptr noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @php_stream_bucket_unlink(ptr noundef) local_unnamed_addr #1

declare void @php_stream_bucket_delref(ptr noundef) local_unnamed_addr #1

declare void @convert_to_null(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_make_writeable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #11
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %.not74 = icmp eq i8 %10, 9
  br i1 %.not74, label %12, label %11

11:                                               ; preds = %6, %7
  %.067.ph = phi i32 [ 14, %7 ], [ 0, %6 ]
  %.066.ph = phi ptr [ %8, %7 ], [ null, %6 ]
  %.065.ph = phi i32 [ 1, %7 ], [ 0, %6 ]
  %.064.ph = phi i32 [ 9, %7 ], [ 1, %6 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.064.ph, i32 noundef %.065.ph, ptr noundef null, i32 noundef %.067.ph, ptr noundef %.066.ph) #11
  br label %34

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @le_bucket_brigade, align 4
  %15 = tail call ptr @zend_fetch_resource(ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef %14) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  br label %34

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %15, align 8
  %.not76 = icmp eq ptr %22, null
  br i1 %.not76, label %34, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @php_stream_bucket_make_writeable(ptr noundef nonnull %22) #11
  %.not77 = icmp eq ptr %24, null
  br i1 %.not77, label %34, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr @le_bucket, align 4
  %27 = tail call ptr @zend_register_resource(ptr noundef nonnull %24, i32 noundef %26) #11
  store ptr %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 265, ptr %28, align 8
  tail call void @object_init(ptr noundef nonnull %1) #11
  call void @add_property_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 6, ptr noundef nonnull %3) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load i64, ptr %31, align 8
  call void @add_property_stringl_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 4, ptr noundef %30, i64 noundef %32) #11
  %33 = load i64, ptr %31, align 8
  call void @add_property_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 7, i64 noundef %33) #11
  br label %34

34:                                               ; preds = %25, %23, %20, %17, %11
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_stream_bucket_make_writeable(ptr noundef) local_unnamed_addr #1

declare void @object_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_prepend(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_stream_bucket_attach(i32 noundef 0, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_stream_bucket_attach(i32 noundef range(i32 0, 2) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i8, ptr %8, align 8
  %.not136 = icmp eq i8 %9, 9
  br i1 %.not136, label %.critedge, label %13

.critedge:                                        ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i8, ptr %11, align 8
  %.not137 = icmp eq i8 %12, 8
  br i1 %.not137, label %14, label %13

13:                                               ; preds = %5, %6, %.critedge
  %.0113.ph = phi i32 [ 2, %.critedge ], [ 1, %6 ], [ 0, %5 ]
  %.0112.ph = phi ptr [ %10, %.critedge ], [ %7, %6 ], [ null, %5 ]
  %.0111.ph = phi i32 [ 18, %.critedge ], [ 14, %6 ], [ 0, %5 ]
  %.0.ph = phi i32 [ 9, %.critedge ], [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0113.ph, ptr noundef null, i32 noundef %.0111.ph, ptr noundef %.0112.ph) #11
  br label %104

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef %15) #11
  %21 = tail call ptr @zend_hash_str_find(ptr noundef %20, ptr noundef nonnull @.str.7, i64 noundef 6) #11
  %.not139 = icmp eq ptr %21, null
  br i1 %.not139, label %29, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %32

29:                                               ; preds = %14
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.26) #11
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %31)
  br label %104

32:                                               ; preds = %26, %22
  %.0108.ph = phi ptr [ %21, %22 ], [ %28, %26 ]
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @le_bucket_brigade, align 4
  %35 = tail call ptr @zend_fetch_resource(ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef %34) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %39 = icmp ne ptr %38, null
  tail call void @llvm.assume(i1 %39)
  br label %104

40:                                               ; preds = %32
  %41 = load i32, ptr @le_bucket, align 4
  %42 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.0108.ph, ptr noundef nonnull @.str.2, i32 noundef %41) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %46 = icmp ne ptr %45, null
  tail call void @llvm.assume(i1 %46)
  br label %104

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr %52(ptr noundef %48) #11
  %54 = tail call ptr @zend_hash_str_find(ptr noundef %53, ptr noundef nonnull @.str.8, i64 noundef 4) #11
  %.not140 = icmp eq ptr %54, null
  br i1 %.not140, label %96, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq i8 %57, 10
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i8 [ %57, %55 ], [ %.pre, %59 ]
  %.0109.ph = phi ptr [ %54, %55 ], [ %61, %59 ]
  %64 = icmp eq i8 %63, 6
  br i1 %64, label %65, label %96

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %67 = load i8, ptr %66, align 8
  %.not142 = icmp eq i8 %67, 0
  br i1 %.not142, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call ptr @php_stream_bucket_make_writeable(ptr noundef nonnull %42) #11
  br label %70

70:                                               ; preds = %68, %65
  %.1 = phi ptr [ %42, %65 ], [ %69, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %.0109.ph, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8
  %.not143 = icmp eq i64 %72, %75
  br i1 %.not143, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %70
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8
  br label %91

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 41
  %78 = load i8, ptr %77, align 1
  %.not144 = icmp eq i8 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %80 = load ptr, ptr %79, align 8
  br i1 %.not144, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @__zend_realloc(ptr noundef %80, i64 noundef %75) #13
  br label %85

83:                                               ; preds = %76
  %84 = tail call ptr @_erealloc(ptr noundef %80, i64 noundef %75) #13
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %.0109.ph, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %71, align 8
  %.pre23 = load ptr, ptr %.0109.ph, align 8
  br label %91

91:                                               ; preds = %._crit_edge, %85
  %92 = phi i64 [ %72, %._crit_edge ], [ %90, %85 ]
  %93 = phi ptr [ %73, %._crit_edge ], [ %.pre23, %85 ]
  %94 = phi ptr [ %.pre22, %._crit_edge ], [ %86, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 8 %95, i64 %92, i1 false)
  br label %96

96:                                               ; preds = %47, %91, %62
  %.0115 = phi ptr [ %.1, %91 ], [ %42, %62 ], [ %42, %47 ]
  %.not145 = icmp eq i32 %0, 0
  br i1 %.not145, label %98, label %97

97:                                               ; preds = %96
  tail call void @php_stream_bucket_append(ptr noundef nonnull %35, ptr noundef nonnull %.0115) #11
  br label %99

98:                                               ; preds = %96
  tail call void @php_stream_bucket_prepend(ptr noundef nonnull %35, ptr noundef nonnull %.0115) #11
  br label %99

99:                                               ; preds = %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %.0115, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 2, ptr %100, align 4
  br label %104

104:                                              ; preds = %103, %99, %44, %37, %29, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_append(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_stream_bucket_attach(i32 noundef 1, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %.thread163

.thread163:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %7
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %7
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 2) #11
  br i1 %15, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %3, align 8
  br label %17

16:                                               ; preds = %14, %.thread163
  %.0105175 = phi i32 [ 1, %.thread163 ], [ 9, %14 ]
  %.0107174 = phi i32 [ 0, %.thread163 ], [ 2, %14 ]
  %.0108173 = phi i32 [ 0, %.thread163 ], [ 4, %14 ]
  %.0109172 = phi ptr [ null, %.thread163 ], [ %9, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0105175, i32 noundef %.0107174, ptr noundef null, i32 noundef %.0108173, ptr noundef %.0109172) #11
  br label %48

17:                                               ; preds = %._crit_edge, %.thread
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %13, %.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = call i32 @php_file_le_stream() #11
  %23 = call i32 @php_file_le_pstream() #11
  %24 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.3, i32 noundef %22, i32 noundef %23) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 1
  %.not157 = icmp eq i16 %29, 0
  br i1 %.not157, label %32, label %30

30:                                               ; preds = %26
  %31 = call noalias ptr @__zend_malloc(i64 noundef %20) #12
  br label %34

32:                                               ; preds = %26
  %33 = call noalias ptr @_emalloc(i64 noundef %20) #12
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %21, i64 %20, i1 false)
  %36 = load i16, ptr %27, align 8
  %37 = trunc i16 %36 to i8
  %38 = and i8 %37, 1
  %39 = call ptr @php_stream_bucket_new(ptr noundef nonnull %24, ptr noundef %35, i64 noundef %20, i8 noundef zeroext 1, i8 noundef zeroext %38) #11
  %40 = load i32, ptr @le_bucket, align 4
  %41 = call ptr @zend_register_resource(ptr noundef %39, i32 noundef %40) #11
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 265, ptr %42, align 8
  call void @object_init(ptr noundef %1) #11
  call void @add_property_zval_ex(ptr noundef %1, ptr noundef nonnull @.str.7, i64 noundef 6, ptr noundef nonnull %4) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %46 = load i64, ptr %45, align 8
  call void @add_property_stringl_ex(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef 4, ptr noundef %44, i64 noundef %46) #11
  %47 = load i64, ptr %45, align 8
  call void @add_property_long_ex(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef 7, i64 noundef %47) #11
  br label %48

48:                                               ; preds = %17, %34, %16
  ret void
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream() local_unnamed_addr #1

declare i32 @php_file_le_pstream() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #3

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_filters(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #11
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #11
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %8, align 8
  %9 = tail call ptr @_php_get_stream_filters_hash() #11
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct._Bucket, ptr %16, i64 %19
  %.not3033 = icmp eq i32 %18, 0
  br i1 %.not3033, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %36
  %.034 = phi ptr [ %37, %36 ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %26, align 4
  br label %34

34:                                               ; preds = %31, %27
  %35 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %26) #11
  br label %36

36:                                               ; preds = %24, %34, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %.not30 = icmp eq ptr %37, %20
  br i1 %.not30, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %36, %14, %10, %6, %5
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @_php_get_stream_filters_hash() local_unnamed_addr #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_register(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #11
  br label %.thread144

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 1) #11
  br i1 %16, label %17, label %.thread144

17:                                               ; preds = %15, %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %.thread140, label %23

.thread140:                                       ; preds = %17
  %22 = load ptr, ptr %18, align 8
  store ptr %22, ptr %5, align 8
  br label %.thread156

23:                                               ; preds = %17
  %24 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 2) #11
  %.fr = freeze i1 %24
  br i1 %.fr, label %.thread156, label %.thread144

.thread144:                                       ; preds = %23, %15, %8
  %.0153 = phi i32 [ 9, %15 ], [ 1, %8 ], [ 9, %23 ]
  %.0112152 = phi i32 [ 4, %15 ], [ 0, %8 ], [ 4, %23 ]
  %.0113151 = phi ptr [ %10, %15 ], [ null, %8 ], [ %18, %23 ]
  %.0114150 = phi i32 [ 1, %15 ], [ 0, %8 ], [ 2, %23 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0153, i32 noundef %.0114150, ptr noundef null, i32 noundef %.0112152, ptr noundef %.0113151) #11
  br label %76

.thread156:                                       ; preds = %23, %.thread140
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %.not120 = icmp eq i64 %27, 0
  br i1 %.not120, label %28, label %31

28:                                               ; preds = %.thread156
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.10) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %76

31:                                               ; preds = %.thread156
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %.not121 = icmp eq i64 %34, 0
  br i1 %.not121, label %35, label %38

35:                                               ; preds = %31
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.10) #11
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %76

38:                                               ; preds = %31
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8
  %.not122 = icmp eq ptr %39, null
  br i1 %.not122, label %40, label %42

40:                                               ; preds = %38
  %41 = call noalias ptr @_emalloc_56() #11
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8
  call void @_zend_hash_init(ptr noundef %41, i32 noundef 8, ptr noundef nonnull @filter_item_dtor, i1 noundef zeroext false) #11
  br label %42

42:                                               ; preds = %40, %38
  %43 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #14
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not123 = icmp eq i32 %47, 0
  br i1 %.not123, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %44, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %44, align 4
  br label %51

51:                                               ; preds = %48, %42
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %52, align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8
  %54 = load ptr, ptr %4, align 8
  store ptr %43, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %55, align 8
  %56 = call ptr @zend_hash_add(ptr noundef %53, ptr noundef %54, ptr noundef nonnull %3) #11
  %.not124 = icmp eq ptr %56, null
  br i1 %.not124, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @php_stream_filter_register_factory_volatile(ptr noundef %58, ptr noundef nonnull @user_filter_factory) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %62, align 8
  br label %76

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 64
  %.not126 = icmp eq i32 %67, 0
  br i1 %.not126, label %68, label %74

68:                                               ; preds = %63
  %69 = load i32, ptr %64, align 4
  %70 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %64, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @_efree(ptr noundef nonnull %64) #11
  br label %74

74:                                               ; preds = %68, %73, %63
  call void @_efree(ptr noundef nonnull %43) #11
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %61, %35, %28, %.thread144
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @filter_item_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @_efree(ptr noundef nonnull %4) #11
  br label %14

14:                                               ; preds = %8, %13, %1
  tail call void @_efree(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @php_stream_filter_register_factory_volatile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @add_property_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @add_property_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_property_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_stream_bucket_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @user_filter_factory_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #11
  br label %86

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8
  %10 = tail call ptr @zend_hash_str_find(ptr noundef %9, ptr noundef nonnull %0, i64 noundef %8) #11
  %.not141 = icmp eq ptr %10, null
  br i1 %.not141, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  br label %34

13:                                               ; preds = %7
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #15
  %.not142 = icmp eq ptr %14, null
  br i1 %.not142, label %32, label %15

15:                                               ; preds = %13
  %16 = tail call noalias ptr @_safe_emalloc(i64 noundef %8, i64 noundef 1, i64 noundef 3) #11
  %17 = add i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %0, i64 %17, i1 false)
  %.not143156 = icmp eq ptr %16, null
  br i1 %.not143156, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.0132157 = phi ptr [ %31, %30 ], [ %21, %.lr.ph.preheader ]
  %22 = load i8, ptr %.0132157, align 1
  %23 = icmp eq i8 %22, 46
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.0132157, i64 1
  store i8 42, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.0132157, i64 2
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %28 = tail call ptr @zend_hash_str_find(ptr noundef %26, ptr noundef nonnull %16, i64 noundef %27) #11
  %.not148 = icmp eq ptr %28, null
  br i1 %.not148, label %30, label %.thread

.thread:                                          ; preds = %.lr.ph
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  br label %._crit_edge

30:                                               ; preds = %.lr.ph
  store i8 0, ptr %.0132157, align 1
  %31 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 46) #15
  %.not143 = icmp eq ptr %31, null
  br i1 %.not143, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %.thread, %15
  %.2.lcssa = phi ptr [ null, %15 ], [ %29, %.thread ], [ null, %30 ]
  tail call void @_efree(ptr noundef %16) #11
  br label %32

32:                                               ; preds = %._crit_edge, %13
  %.1134 = phi ptr [ %.2.lcssa, %._crit_edge ], [ null, %13 ]
  %33 = icmp ne ptr %.1134, null
  tail call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %11, %32
  %.0133 = phi ptr [ %.1134, %32 ], [ %12, %11 ]
  %35 = load ptr, ptr %.0133, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.0133, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @zend_lookup_class(ptr noundef %39) #11
  store ptr %40, ptr %.0133, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %0, ptr noundef nonnull %44) #11
  br label %86

45:                                               ; preds = %37, %34
  %46 = phi ptr [ %40, %37 ], [ %35, %34 ]
  %47 = call i32 @object_init_ex(ptr noundef nonnull %4, ptr noundef nonnull %46) #11
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %86, label %49

49:                                               ; preds = %45
  %50 = call ptr @_php_stream_filter_alloc(ptr noundef nonnull @userfilter_ops, ptr noundef null, i8 noundef zeroext 0) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  br label %86

53:                                               ; preds = %49
  call void @add_property_string_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i64 noundef 10, ptr noundef nonnull %0) #11
  %.not144 = icmp eq ptr %1, null
  br i1 %.not144, label %55, label %54

54:                                               ; preds = %53
  call void @add_property_zval_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, i64 noundef 6, ptr noundef nonnull %1) #11
  br label %56

55:                                               ; preds = %53
  call void @add_property_null_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, i64 noundef 6) #11
  br label %56

56:                                               ; preds = %54, %55
  %57 = call noalias ptr @_emalloc_40() #11
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 22, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 8, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 7310575183467867759, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @zend_call_method_if_exists(ptr noundef %63, ptr noundef nonnull %57, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #11
  %65 = load i32, ptr %58, align 4
  %66 = and i32 %65, 64
  %.not145 = icmp eq i32 %66, 0
  br i1 %.not145, label %67, label %76

67:                                               ; preds = %56
  %68 = load i32, ptr %57, align 4
  %69 = icmp ne i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %57, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = and i32 %65, 128
  %.not146 = icmp eq i32 %73, 0
  br i1 %.not146, label %75, label %74

74:                                               ; preds = %72
  call void @free(ptr noundef nonnull %57) #11
  br label %76

75:                                               ; preds = %72
  call void @_efree(ptr noundef nonnull %57) #11
  br label %76

76:                                               ; preds = %67, %75, %74, %56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i8, ptr %77, align 8
  switch i8 %78, label %81 [
    i8 0, label %82
    i8 2, label %79
  ]

79:                                               ; preds = %76
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %80, align 8
  call void @php_stream_filter_free(ptr noundef nonnull %50) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #11
  br label %86

81:                                               ; preds = %76
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #11
  br label %82

82:                                               ; preds = %76, %81
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %84 = load ptr, ptr %4, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 776, ptr %85, align 8
  br label %86

86:                                               ; preds = %45, %82, %79, %52, %42, %6
  %.0131 = phi ptr [ null, %6 ], [ null, %42 ], [ null, %52 ], [ null, %79 ], [ %50, %82 ], [ null, %45 ]
  ret ptr %.0131
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_filter_alloc(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @zend_call_method_if_exists(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @php_stream_filter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @userfilter_dtor(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = tail call noalias ptr @_emalloc_32() #11
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @zend_call_method_if_exists(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #11
  %16 = load i32, ptr %9, align 4
  %17 = and i32 %16, 64
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %27

18:                                               ; preds = %7
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  call void @llvm.assume(i1 %20)
  %21 = add i32 %19, -1
  store i32 %21, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = and i32 %16, 128
  %.not69 = icmp eq i32 %24, 0
  br i1 %.not69, label %26, label %25

25:                                               ; preds = %23
  call void @free(ptr noundef nonnull %8) #11
  br label %27

26:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %8) #11
  br label %27

27:                                               ; preds = %18, %26, %25, %7
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #11
  br label %28

28:                                               ; preds = %1, %27
  ret void
}

declare void @add_property_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_property_null_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
