; ModuleID = 'bench/php/original/user_filters.ll'
source_filename = "bench/php/original/user_filters.ll"
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
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"rrzb\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@user_filter_class_entry = internal unnamed_addr global ptr null, align 8
@stream_bucket_class_entry = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"userfilter.bucket brigade\00", align 1
@le_bucket_brigade = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"userfilter.bucket\00", align 1
@le_bucket = internal unnamed_addr global i32 0, align 4
@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"datalen\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"dataLength\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"must be a non-empty string\00", align 1
@user_filter_factory = internal constant %struct._php_stream_filter_factory { ptr @user_filter_factory_create }, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"php_user_filter\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_php_user_filter_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.12, ptr @zim_php_user_filter_filter, ptr @arginfo_class_php_user_filter_filter, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zim_php_user_filter_onCreate, ptr @arginfo_class_php_user_filter_onCreate, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.14, ptr @zim_php_user_filter_onClose, ptr @arginfo_class_php_user_filter_onClose, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@zend_empty_string = external local_unnamed_addr global ptr, align 8
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
@.str.33 = private unnamed_addr constant [12 x i8] c"user-filter\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"Failed to call filter function\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"Unprocessed filter buckets remaining on input brigade\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"onclose\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_php_user_filter_filter(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %16

14:                                               ; preds = %2
  store i64 0, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %15, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_php_user_filter_onCreate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !43

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %7, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zim_php_user_filter_onClose(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !43

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
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
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct.zend_type, align 8
  %12 = alloca %struct._zend_class_entry, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct.zend_type, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct.zend_type, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca %struct.zend_type, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %12, i8 0, i64 520, i1 false)
  %19 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !44
  %20 = tail call ptr %19(ptr noundef nonnull @.str.9, i64 noundef 15, i1 noundef zeroext true) #12
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @std_object_handlers, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 504
  store ptr @class_php_user_filter_methods, ptr %23, align 8, !tbaa !4
  %24 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #12
  %25 = load ptr, ptr @zend_empty_string, align 8, !tbaa !58
  store ptr %25, ptr %13, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 6, ptr %26, align 8, !tbaa !4
  %27 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %27, align 4, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 150, ptr %28, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 10, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %31, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 34
  store i8 0, ptr %32, align 1, !tbaa !4
  store ptr null, ptr %14, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 64, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %34, align 4
  %35 = call ptr @zend_declare_typed_property(ptr noundef %24, ptr noundef nonnull %27, ptr noundef nonnull %13, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %14) #12
  %36 = load i32, ptr %28, align 4, !tbaa !4
  %37 = and i32 %36, 64
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %38, label %zend_string_release.exit.i

38:                                               ; preds = %2
  %39 = load i32, ptr %27, align 4, !tbaa !59
  %40 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %27, align 4, !tbaa !59
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %zend_string_release.exit.i

43:                                               ; preds = %38
  %44 = and i32 %36, 128
  %.not5.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i, label %46, label %45

45:                                               ; preds = %43
  call void @free(ptr noundef nonnull %27) #12
  br label %zend_string_release.exit.i

46:                                               ; preds = %43
  call void @_efree(ptr noundef nonnull %27) #12
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %46, %45, %38, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #12
  %47 = load ptr, ptr @zend_empty_string, align 8, !tbaa !58
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 6, ptr %48, align 8, !tbaa !4
  %49 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %49, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 150, ptr %50, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 6, ptr %52, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 30
  store i8 0, ptr %54, align 1, !tbaa !4
  store ptr null, ptr %16, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1022, ptr %55, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %56, align 4
  %57 = call ptr @zend_declare_typed_property(ptr noundef %24, ptr noundef nonnull %49, ptr noundef nonnull %15, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %16) #12
  %58 = load i32, ptr %50, align 4, !tbaa !4
  %59 = and i32 %58, 64
  %.not.i16.i = icmp eq i32 %59, 0
  br i1 %.not.i16.i, label %60, label %zend_string_release.exit18.i

60:                                               ; preds = %zend_string_release.exit.i
  %61 = load i32, ptr %49, align 4, !tbaa !59
  %62 = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %49, align 4, !tbaa !59
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %zend_string_release.exit18.i

65:                                               ; preds = %60
  %66 = and i32 %58, 128
  %.not5.i17.i = icmp eq i32 %66, 0
  br i1 %.not5.i17.i, label %68, label %67

67:                                               ; preds = %65
  call void @free(ptr noundef nonnull %49) #12
  br label %zend_string_release.exit18.i

68:                                               ; preds = %65
  call void @_efree(ptr noundef nonnull %49) #12
  br label %zend_string_release.exit18.i

zend_string_release.exit18.i:                     ; preds = %68, %67, %60, %zend_string_release.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #12
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %69, align 8, !tbaa !4
  %70 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %70, align 4, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 150, ptr %71, align 4, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %72, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 6, ptr %73, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %74, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 30
  store i8 0, ptr %75, align 1, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %76 = call ptr @zend_declare_typed_property(ptr noundef %24, ptr noundef nonnull %70, ptr noundef nonnull %17, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %18) #12
  %77 = load i32, ptr %71, align 4, !tbaa !4
  %78 = and i32 %77, 64
  %.not.i19.i = icmp eq i32 %78, 0
  br i1 %.not.i19.i, label %79, label %register_class_php_user_filter.exit

79:                                               ; preds = %zend_string_release.exit18.i
  %80 = load i32, ptr %70, align 4, !tbaa !59
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %70, align 4, !tbaa !59
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %register_class_php_user_filter.exit

84:                                               ; preds = %79
  %85 = and i32 %77, 128
  %.not5.i20.i = icmp eq i32 %85, 0
  br i1 %.not5.i20.i, label %87, label %86

86:                                               ; preds = %84
  call void @free(ptr noundef nonnull %70) #12
  br label %register_class_php_user_filter.exit

87:                                               ; preds = %84
  call void @_efree(ptr noundef nonnull %70) #12
  br label %register_class_php_user_filter.exit

register_class_php_user_filter.exit:              ; preds = %zend_string_release.exit18.i, %79, %86, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  store ptr %24, ptr @user_filter_class_entry, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %88 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !44
  %89 = call ptr %88(ptr noundef nonnull @.str.22, i64 noundef 12, i1 noundef zeroext true) #12
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %91, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr null, ptr %92, align 8, !tbaa !4
  %93 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 32) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %94, align 8, !tbaa !4
  %95 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %95, align 4, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 150, ptr %96, align 4, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %97, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 6, ptr %98, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %99, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 30
  store i8 0, ptr %100, align 1, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %101 = call ptr @zend_declare_typed_property(ptr noundef %93, ptr noundef nonnull %95, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #12
  %102 = load i32, ptr %96, align 4, !tbaa !4
  %103 = and i32 %102, 64
  %.not.i.i4 = icmp eq i32 %103, 0
  br i1 %.not.i.i4, label %104, label %zend_string_release.exit.i5

104:                                              ; preds = %register_class_php_user_filter.exit
  %105 = load i32, ptr %95, align 4, !tbaa !59
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %95, align 4, !tbaa !59
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %zend_string_release.exit.i5

109:                                              ; preds = %104
  %110 = and i32 %102, 128
  %.not5.i.i11 = icmp eq i32 %110, 0
  br i1 %.not5.i.i11, label %112, label %111

111:                                              ; preds = %109
  call void @free(ptr noundef nonnull %95) #12
  br label %zend_string_release.exit.i5

112:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %95) #12
  br label %zend_string_release.exit.i5

zend_string_release.exit.i5:                      ; preds = %112, %111, %104, %register_class_php_user_filter.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %113, align 8, !tbaa !4
  %114 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %114, align 4, !tbaa !59
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 150, ptr %115, align 4, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 0, ptr %116, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 4, ptr %117, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i32 1635017060, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 28
  store i8 0, ptr %119, align 1, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %120, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %121, align 4
  %122 = call ptr @zend_declare_typed_property(ptr noundef %93, ptr noundef nonnull %114, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #12
  %123 = load i32, ptr %115, align 4, !tbaa !4
  %124 = and i32 %123, 64
  %.not.i13.i = icmp eq i32 %124, 0
  br i1 %.not.i13.i, label %125, label %zend_string_release.exit15.i

125:                                              ; preds = %zend_string_release.exit.i5
  %126 = load i32, ptr %114, align 4, !tbaa !59
  %127 = icmp ne i32 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = add i32 %126, -1
  store i32 %128, ptr %114, align 4, !tbaa !59
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %zend_string_release.exit15.i

130:                                              ; preds = %125
  %131 = and i32 %123, 128
  %.not5.i14.i = icmp eq i32 %131, 0
  br i1 %.not5.i14.i, label %133, label %132

132:                                              ; preds = %130
  call void @free(ptr noundef nonnull %114) #12
  br label %zend_string_release.exit15.i

133:                                              ; preds = %130
  call void @_efree(ptr noundef nonnull %114) #12
  br label %zend_string_release.exit15.i

zend_string_release.exit15.i:                     ; preds = %133, %132, %125, %zend_string_release.exit.i5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %134, align 8, !tbaa !4
  %135 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %135, align 4, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 150, ptr %136, align 4, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %137, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 7, ptr %138, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %139, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 31
  store i8 0, ptr %140, align 1, !tbaa !4
  store ptr null, ptr %9, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %141, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %142, align 4
  %143 = call ptr @zend_declare_typed_property(ptr noundef %93, ptr noundef nonnull %135, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #12
  %144 = load i32, ptr %136, align 4, !tbaa !4
  %145 = and i32 %144, 64
  %.not.i16.i6 = icmp eq i32 %145, 0
  br i1 %.not.i16.i6, label %146, label %zend_string_release.exit18.i7

146:                                              ; preds = %zend_string_release.exit15.i
  %147 = load i32, ptr %135, align 4, !tbaa !59
  %148 = icmp ne i32 %147, 0
  call void @llvm.assume(i1 %148)
  %149 = add i32 %147, -1
  store i32 %149, ptr %135, align 4, !tbaa !59
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %zend_string_release.exit18.i7

151:                                              ; preds = %146
  %152 = and i32 %144, 128
  %.not5.i17.i10 = icmp eq i32 %152, 0
  br i1 %.not5.i17.i10, label %154, label %153

153:                                              ; preds = %151
  call void @free(ptr noundef nonnull %135) #12
  br label %zend_string_release.exit18.i7

154:                                              ; preds = %151
  call void @_efree(ptr noundef nonnull %135) #12
  br label %zend_string_release.exit18.i7

zend_string_release.exit18.i7:                    ; preds = %154, %153, %146, %zend_string_release.exit15.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %155, align 8, !tbaa !4
  %156 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %156, align 4, !tbaa !59
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 150, ptr %157, align 4, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 0, ptr %158, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 10, ptr %159, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %160, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 34
  store i8 0, ptr %161, align 1, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %162, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %163, align 4
  %164 = call ptr @zend_declare_typed_property(ptr noundef %93, ptr noundef nonnull %156, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #12
  %165 = load i32, ptr %157, align 4, !tbaa !4
  %166 = and i32 %165, 64
  %.not.i19.i8 = icmp eq i32 %166, 0
  br i1 %.not.i19.i8, label %167, label %register_class_StreamBucket.exit

167:                                              ; preds = %zend_string_release.exit18.i7
  %168 = load i32, ptr %156, align 4, !tbaa !59
  %169 = icmp ne i32 %168, 0
  call void @llvm.assume(i1 %169)
  %170 = add i32 %168, -1
  store i32 %170, ptr %156, align 4, !tbaa !59
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %register_class_StreamBucket.exit

172:                                              ; preds = %167
  %173 = and i32 %165, 128
  %.not5.i20.i9 = icmp eq i32 %173, 0
  br i1 %.not5.i20.i9, label %175, label %174

174:                                              ; preds = %172
  call void @free(ptr noundef nonnull %156) #12
  br label %register_class_StreamBucket.exit

175:                                              ; preds = %172
  call void @_efree(ptr noundef nonnull %156) #12
  br label %register_class_StreamBucket.exit

register_class_StreamBucket.exit:                 ; preds = %zend_string_release.exit18.i7, %167, %174, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store ptr %93, ptr @stream_bucket_class_entry, align 8, !tbaa !66
  %176 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %1) #12
  store i32 %176, ptr @le_bucket_brigade, align 4, !tbaa !67
  %177 = call i32 @zend_register_list_destructors_ex(ptr noundef nonnull @php_bucket_dtor, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %1) #12
  store i32 %177, ptr @le_bucket, align 4, !tbaa !67
  %178 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !67
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %181, label %180

180:                                              ; preds = %register_class_StreamBucket.exit
  call void @zend_register_long_constant(ptr noundef nonnull @.str.23, i64 noundef 12, i64 noundef 2, i32 noundef 1, i32 noundef %1) #12
  call void @zend_register_long_constant(ptr noundef nonnull @.str.24, i64 noundef 12, i64 noundef 1, i32 noundef 1, i32 noundef %1) #12
  call void @zend_register_long_constant(ptr noundef nonnull @.str.25, i64 noundef 14, i64 noundef 0, i32 noundef 1, i32 noundef %1) #12
  call void @zend_register_long_constant(ptr noundef nonnull @.str.26, i64 noundef 16, i64 noundef 0, i32 noundef 1, i32 noundef %1) #12
  call void @zend_register_long_constant(ptr noundef nonnull @.str.27, i64 noundef 19, i64 noundef 1, i32 noundef 1, i32 noundef %1) #12
  call void @zend_register_long_constant(ptr noundef nonnull @.str.28, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %1) #12
  br label %181

181:                                              ; preds = %register_class_StreamBucket.exit, %180
  %.0 = phi i32 [ 0, %180 ], [ -1, %register_class_StreamBucket.exit ]
  ret i32 %.0
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @php_bucket_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @php_stream_bucket_delref(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_user_filters(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !70
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  tail call void @zend_hash_destroy(ptr noundef nonnull %3) #12
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !70
  tail call void @_efree(ptr noundef %5) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !70
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_make_writeable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread, !prof !84

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !85

11:                                               ; preds = %.thread, %6
  %.072 = phi i32 [ 0, %.thread ], [ 1, %6 ]
  %.05071 = phi i32 [ 1, %.thread ], [ 9, %6 ]
  %.05170 = phi ptr [ null, %.thread ], [ %7, %6 ]
  %.05269 = phi i32 [ 0, %.thread ], [ 14, %6 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.05071, i32 noundef %.072, ptr noundef null, i32 noundef %.05269, ptr noundef %.05170) #12
  br label %56

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !67
  %14 = tail call ptr @zend_fetch_resource(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %56

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr %14, align 8, !tbaa !86
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %54, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @php_stream_bucket_make_writeable(ptr noundef nonnull %20) #12
  %.not59 = icmp eq ptr %22, null
  br i1 %.not59, label %54, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @le_bucket, align 4, !tbaa !67
  %25 = tail call ptr @zend_register_resource(ptr noundef nonnull %22, i32 noundef %24) #12
  store ptr %25, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 265, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr @stream_bucket_class_entry, align 8, !tbaa !66
  %28 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %27) #12
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  call void @zend_update_property(ptr noundef %31, ptr noundef %29, ptr noundef nonnull @.str.3, i64 noundef 6, ptr noundef nonnull %3) #12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = icmp ne i8 %33, 0
  call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %35, align 4, !tbaa !59
  %39 = load ptr, ptr %1, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !94
  call void @zend_update_property_stringl(ptr noundef %41, ptr noundef %39, ptr noundef nonnull @.str.4, i64 noundef 4, ptr noundef %43, i64 noundef %45) #12
  %46 = load ptr, ptr %1, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = load i64, ptr %44, align 8, !tbaa !94
  call void @zend_update_property_long(ptr noundef %48, ptr noundef %46, ptr noundef nonnull @.str.5, i64 noundef 7, i64 noundef %49) #12
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = load i64, ptr %44, align 8, !tbaa !94
  call void @zend_update_property_long(ptr noundef %52, ptr noundef %50, ptr noundef nonnull @.str.6, i64 noundef 10, i64 noundef %53) #12
  br label %56

54:                                               ; preds = %19, %21
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %55, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %11, %23, %54, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @php_stream_bucket_make_writeable(ptr noundef) local_unnamed_addr #2

declare ptr @zend_register_resource(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_update_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_update_property_stringl(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_update_property_long(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_prepend(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_stream_bucket_attach(i32 noundef 0, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_stream_bucket_attach(i32 noundef range(i32 0, 2) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %zend_parse_arg_resource.exit, label %6, !prof !84

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %30

zend_parse_arg_resource.exit:                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %11, label %30, !prof !43

11:                                               ; preds = %zend_parse_arg_resource.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr @stream_bucket_class_entry, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 8
  br i1 %16, label %17, label %24, !prof !43

17:                                               ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %18
  %23 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %21, ptr noundef nonnull %13) #12
  br i1 %23, label %.critedge, label %thread-pre-split, !prof !95

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @stream_bucket_class_entry, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %thread-pre-split, %11
  %25 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %11 ]
  %.not88 = icmp eq ptr %25, null
  br i1 %.not88, label %30, label %26, !prof !96

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %30

30:                                               ; preds = %6, %26, %zend_parse_arg_resource.exit, %24
  %.078.ph = phi i32 [ 2, %24 ], [ 1, %zend_parse_arg_resource.exit ], [ 2, %26 ], [ 0, %6 ]
  %.077.ph = phi ptr [ %12, %24 ], [ %7, %zend_parse_arg_resource.exit ], [ %12, %26 ], [ null, %6 ]
  %.076.ph = phi i32 [ 18, %24 ], [ 14, %zend_parse_arg_resource.exit ], [ 0, %26 ], [ 0, %6 ]
  %.075.ph = phi ptr [ null, %24 ], [ null, %zend_parse_arg_resource.exit ], [ %29, %26 ], [ null, %6 ]
  %.072.ph = phi i32 [ 9, %24 ], [ 9, %zend_parse_arg_resource.exit ], [ 3, %26 ], [ 1, %6 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.072.ph, i32 noundef %.078.ph, ptr noundef %.075.ph, i32 noundef %.076.ph, ptr noundef %.077.ph) #12
  br label %108

.critedge:                                        ; preds = %18, %17, %instanceof_function.exit
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !67
  %33 = tail call ptr @zend_fetch_resource(ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef %32) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  br label %108

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call ptr @zend_read_property(ptr noundef null, ptr noundef %39, ptr noundef nonnull @.str.3, i64 noundef 6, i1 noundef zeroext false, ptr noundef nonnull %3) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.29) #12
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %108

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !4
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %49, label %52, !prof !97

49:                                               ; preds = %45
  %50 = load ptr, ptr %40, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %52

52:                                               ; preds = %49, %45
  %.073 = phi ptr [ %51, %49 ], [ %40, %45 ]
  %53 = load i32, ptr @le_bucket, align 4, !tbaa !67
  %54 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.073, ptr noundef nonnull @.str.2, i32 noundef %53) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %108

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = call ptr @zend_read_property(ptr noundef null, ptr noundef %60, ptr noundef nonnull @.str.4, i64 noundef 4, i1 noundef zeroext false, ptr noundef nonnull %3) #12
  %.not90 = icmp eq ptr %61, null
  br i1 %.not90, label %100, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !4
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %66, label %69, !prof !97

66:                                               ; preds = %62
  %67 = load ptr, ptr %61, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %69

69:                                               ; preds = %66, %62
  %.074 = phi ptr [ %68, %66 ], [ %61, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %71 = load i8, ptr %70, align 8, !tbaa !98
  %.not91 = icmp eq i8 %71, 0
  br i1 %.not91, label %72, label %74

72:                                               ; preds = %69
  %73 = call ptr @php_stream_bucket_make_writeable(ptr noundef nonnull %54) #12
  br label %74

74:                                               ; preds = %72, %69
  %.1 = phi ptr [ %54, %69 ], [ %73, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !94
  %77 = load ptr, ptr %.074, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !62
  %.not92 = icmp eq i64 %76, %79
  br i1 %.not92, label %._crit_edge, label %80

._crit_edge:                                      ; preds = %74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %95

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 41
  %82 = load i8, ptr %81, align 1, !tbaa !99
  %.not93 = icmp eq i8 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !91
  %spec.select95 = call i64 @llvm.umax.i64(i64 %79, i64 1)
  br i1 %.not93, label %87, label %85

85:                                               ; preds = %80
  %86 = call ptr @__zend_realloc(ptr noundef %84, i64 noundef %spec.select95) #14
  br label %89

87:                                               ; preds = %80
  %88 = call ptr @_erealloc(ptr noundef %84, i64 noundef %spec.select95) #14
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store ptr %90, ptr %91, align 8, !tbaa !91
  %92 = load ptr, ptr %.074, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !62
  store i64 %94, ptr %75, align 8, !tbaa !94
  %.pre22 = load ptr, ptr %.074, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %._crit_edge, %89
  %96 = phi i64 [ %76, %._crit_edge ], [ %94, %89 ]
  %97 = phi ptr [ %77, %._crit_edge ], [ %.pre22, %89 ]
  %98 = phi ptr [ %.pre, %._crit_edge ], [ %90, %89 ]
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 8 %99, i64 %96, i1 false)
  br label %100

100:                                              ; preds = %95, %59
  %.079 = phi ptr [ %.1, %95 ], [ %54, %59 ]
  %.not94 = icmp eq i32 %0, 0
  br i1 %.not94, label %102, label %101

101:                                              ; preds = %100
  call void @php_stream_bucket_append(ptr noundef nonnull %33, ptr noundef nonnull %.079) #12
  br label %103

102:                                              ; preds = %100
  call void @php_stream_bucket_prepend(ptr noundef nonnull %33, ptr noundef nonnull %.079) #12
  br label %103

103:                                              ; preds = %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %.079, i64 44
  %105 = load i32, ptr %104, align 4, !tbaa !100
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 2, ptr %104, align 4, !tbaa !100
  br label %108

108:                                              ; preds = %30, %103, %107, %56, %42, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !84

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %zend_parse_arg_str_ex.exit, !prof !43

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 2) #12
  br i1 %14, label %.critedge, label %zend_parse_arg_string.exit

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %15

15:                                               ; preds = %7, %zend_parse_arg_string.exit
  %.068.ph = phi i32 [ 4, %zend_parse_arg_string.exit ], [ 0, %7 ]
  %.067.ph = phi ptr [ %10, %zend_parse_arg_string.exit ], [ null, %7 ]
  %.066.ph = phi i32 [ 9, %zend_parse_arg_string.exit ], [ 1, %7 ]
  %.0.ph = phi i32 [ 2, %zend_parse_arg_string.exit ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.066.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.068.ph, ptr noundef %.067.ph) #12
  br label %68

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %8
  %.in = phi ptr [ %10, %8 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %16 = load ptr, ptr %.in, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %20 = call i32 @php_file_le_stream() #12
  %21 = call i32 @php_file_le_pstream() #12
  %22 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, i32 noundef %20, i32 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %68, label %24

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 1
  %.not73 = icmp eq i16 %27, 0
  br i1 %.not73, label %30, label %28

28:                                               ; preds = %24
  %29 = call noalias ptr @__zend_malloc(i64 noundef %19) #13
  br label %32

30:                                               ; preds = %24
  %31 = call noalias ptr @_emalloc(i64 noundef %19) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %17, i64 %19, i1 false)
  %34 = load i16, ptr %25, align 8
  %35 = trunc i16 %34 to i8
  %36 = and i8 %35, 1
  %37 = call ptr @php_stream_bucket_new(ptr noundef nonnull %22, ptr noundef %33, i64 noundef %19, i8 noundef zeroext 1, i8 noundef zeroext %36) #12
  %38 = load i32, ptr @le_bucket, align 4, !tbaa !67
  %39 = call ptr @zend_register_resource(ptr noundef %37, i32 noundef %38) #12
  store ptr %39, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 265, ptr %40, align 8, !tbaa !4
  %41 = load ptr, ptr @stream_bucket_class_entry, align 8, !tbaa !66
  %42 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %41) #12
  %43 = load ptr, ptr %1, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  call void @zend_update_property(ptr noundef %45, ptr noundef %43, ptr noundef nonnull @.str.3, i64 noundef 6, ptr noundef nonnull %4) #12
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = icmp ne i8 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = icmp ne i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %49, align 4, !tbaa !59
  %53 = load ptr, ptr %1, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !94
  call void @zend_update_property_stringl(ptr noundef %55, ptr noundef %53, ptr noundef nonnull @.str.4, i64 noundef 4, ptr noundef %57, i64 noundef %59) #12
  %60 = load ptr, ptr %1, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = load i64, ptr %58, align 8, !tbaa !94
  call void @zend_update_property_long(ptr noundef %62, ptr noundef %60, ptr noundef nonnull @.str.5, i64 noundef 7, i64 noundef %63) #12
  %64 = load ptr, ptr %1, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = load i64, ptr %58, align 8, !tbaa !94
  call void @zend_update_property_long(ptr noundef %66, ptr noundef %64, ptr noundef nonnull @.str.6, i64 noundef 10, i64 noundef %67) #12
  br label %68

68:                                               ; preds = %15, %.critedge, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_file_le_stream() local_unnamed_addr #2

declare i32 @php_file_le_pstream() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #4

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_filters(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !43

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #12
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %8, align 8, !tbaa !4
  %9 = tail call ptr @_php_get_stream_filters_hash() #12
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = and i32 %12, 4
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not2527 = icmp eq i32 %18, 0
  br i1 %.not2527, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %35
  %.028 = phi ptr [ %36, %35 ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %35, label %24, !prof !97

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = and i32 %29, 64
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %zend_string_copy.exit

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 4, !tbaa !59
  %33 = add i32 %32, 1
  store i32 %33, ptr %26, align 4, !tbaa !59
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %27, %31
  %34 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %26) #12
  br label %35

35:                                               ; preds = %24, %zend_string_copy.exit, %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %.not25 = icmp eq ptr %36, %20
  br i1 %.not25, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %35, %14, %6, %10, %5
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare ptr @_php_get_stream_filters_hash() local_unnamed_addr #2

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_register(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8, !prof !84

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %.thread78

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit66.thread, label %zend_parse_arg_str_ex.exit66, !prof !43

zend_parse_arg_str_ex.exit66.thread:              ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %14, ptr %4, align 8, !tbaa !58
  br label %16

zend_parse_arg_str_ex.exit66:                     ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 1) #12
  br i1 %15, label %16, label %.thread78, !prof !104

16:                                               ; preds = %zend_parse_arg_str_ex.exit66.thread, %zend_parse_arg_str_ex.exit66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !4
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.thread90, label %zend_parse_arg_str_ex.exit, !prof !43

.thread90:                                        ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %21, ptr %5, align 8, !tbaa !58
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %16
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef 2) #12
  %cond.fr68 = freeze i1 %22
  br i1 %cond.fr68, label %.critedge, label %.thread78, !prof !104

.thread78:                                        ; preds = %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_ex.exit66, %8
  %.05087 = phi i32 [ 9, %zend_parse_arg_str_ex.exit66 ], [ 1, %8 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.05186 = phi i32 [ 1, %zend_parse_arg_str_ex.exit66 ], [ 0, %8 ], [ 2, %zend_parse_arg_str_ex.exit ]
  %.05285 = phi ptr [ %10, %zend_parse_arg_str_ex.exit66 ], [ null, %8 ], [ %17, %zend_parse_arg_str_ex.exit ]
  %.05384 = phi i32 [ 4, %zend_parse_arg_str_ex.exit66 ], [ 0, %8 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05087, i32 noundef %.05186, ptr noundef null, i32 noundef %.05384, ptr noundef %.05285) #12
  br label %77

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread90
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !62
  %.not56 = icmp eq i64 %25, 0
  br i1 %.not56, label %26, label %29

26:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.8) #12
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %77

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %5, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !62
  %.not57 = icmp eq i64 %32, 0
  br i1 %.not57, label %33, label %36

33:                                               ; preds = %29
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.8) #12
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !7
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %77

36:                                               ; preds = %29
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !70
  %.not58 = icmp eq ptr %37, null
  br i1 %.not58, label %38, label %40

38:                                               ; preds = %36
  %39 = call noalias ptr @_emalloc_56() #12
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !70
  call void @_zend_hash_init(ptr noundef %39, i32 noundef 8, ptr noundef nonnull @filter_item_dtor, i1 noundef zeroext false) #12
  br label %40

40:                                               ; preds = %38, %36
  %41 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #15
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = and i32 %44, 64
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %zend_string_copy.exit

46:                                               ; preds = %40
  %47 = load i32, ptr %42, align 4, !tbaa !59
  %48 = add i32 %47, 1
  store i32 %48, ptr %42, align 4, !tbaa !59
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %40, %46
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %49, align 8, !tbaa !105
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !70
  %51 = load ptr, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store ptr %41, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %52, align 8, !tbaa !4
  %53 = call ptr @zend_hash_add(ptr noundef %50, ptr noundef %51, ptr noundef nonnull %3) #12
  %.not.i62 = icmp eq ptr %53, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br i1 %.not.i62, label %64, label %54

54:                                               ; preds = %zend_string_copy.exit
  %55 = load ptr, ptr %4, align 8, !tbaa !58
  %56 = call i32 @php_stream_filter_register_factory_volatile(ptr noundef %55, ptr noundef nonnull @user_filter_factory) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %59, align 8, !tbaa !4
  br label %77

60:                                               ; preds = %54
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !70
  %62 = load ptr, ptr %4, align 8, !tbaa !58
  %63 = call i32 @zend_hash_del(ptr noundef %61, ptr noundef %62) #12
  br label %75

64:                                               ; preds = %zend_string_copy.exit
  %65 = load ptr, ptr %5, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = and i32 %67, 64
  %.not.i63 = icmp eq i32 %68, 0
  br i1 %.not.i63, label %69, label %zend_string_release_ex.exit

69:                                               ; preds = %64
  %70 = load i32, ptr %65, align 4, !tbaa !59
  %71 = icmp ne i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = add i32 %70, -1
  store i32 %72, ptr %65, align 4, !tbaa !59
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %zend_string_release_ex.exit

74:                                               ; preds = %69
  call void @_efree(ptr noundef nonnull %65) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %64, %69, %74
  call void @_efree(ptr noundef nonnull %41) #12
  br label %75

75:                                               ; preds = %zend_string_release_ex.exit, %60
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %76, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %.thread78, %75, %58, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @filter_item_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = and i32 %6, 64
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %zend_string_release_ex.exit

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4, !tbaa !59
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %4, align 4, !tbaa !59
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %zend_string_release_ex.exit

13:                                               ; preds = %8
  tail call void @_efree(ptr noundef nonnull %4) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %1, %8, %13
  tail call void @_efree(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @php_stream_filter_register_factory_volatile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @php_stream_bucket_delref(ptr noundef) local_unnamed_addr #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_read_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_stream_bucket_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @user_filter_factory_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.30) #12
  br label %84

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !70
  %10 = tail call ptr @zend_hash_str_find(ptr noundef %9, ptr noundef nonnull %0, i64 noundef %8) #12
  %.not.i54 = icmp eq ptr %10, null
  br i1 %.not.i54, label %12, label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %7
  %11 = load ptr, ptr %10, align 8, !tbaa !4, !nonnull !107, !noundef !107
  br label %33

12:                                               ; preds = %7
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #16
  %.not49 = icmp eq ptr %13, null
  br i1 %.not49, label %31, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr @_safe_emalloc(i64 noundef %8, i64 noundef 1, i64 noundef 3) #12
  %16 = add i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %0, i64 %16, i1 false)
  %.not5063 = icmp eq ptr %15, null
  br i1 %.not5063, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.04264 = phi ptr [ %30, %29 ], [ %20, %.lr.ph.preheader ]
  %21 = load i8, ptr %.04264, align 1, !tbaa !4
  %22 = icmp eq i8 %21, 46
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %.04264, i64 1
  store i8 42, ptr %23, align 1, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.04264, i64 2
  store i8 0, ptr %24, align 1, !tbaa !4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !70
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %27 = tail call ptr @zend_hash_str_find(ptr noundef %25, ptr noundef nonnull %15, i64 noundef %26) #12
  %.not.i55 = icmp eq ptr %27, null
  br i1 %.not.i55, label %29, label %.thread

.thread:                                          ; preds = %.lr.ph
  %28 = load ptr, ptr %27, align 8, !tbaa !4, !nonnull !107, !noundef !107
  br label %._crit_edge

29:                                               ; preds = %.lr.ph
  store i8 0, ptr %.04264, align 1, !tbaa !4
  %30 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 46) #16
  %.not50 = icmp eq ptr %30, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %.thread, %14
  %.2.lcssa = phi ptr [ null, %14 ], [ %28, %.thread ], [ null, %29 ]
  tail call void @_efree(ptr noundef %15) #12
  br label %31

31:                                               ; preds = %._crit_edge, %12
  %.141 = phi ptr [ %.2.lcssa, %._crit_edge ], [ null, %12 ]
  %32 = icmp ne ptr %.141, null
  tail call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %zend_hash_str_find_ptr.exit, %31
  %.040 = phi ptr [ %.141, %31 ], [ %11, %zend_hash_str_find_ptr.exit ]
  %34 = load ptr, ptr %.040, align 8, !tbaa !108
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = tail call ptr @zend_lookup_class(ptr noundef %38) #12
  store ptr %39, ptr %.040, align 8, !tbaa !108
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %37, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef nonnull %0, ptr noundef nonnull %43) #12
  br label %84

44:                                               ; preds = %36, %33
  %45 = phi ptr [ %39, %36 ], [ %34, %33 ]
  %46 = call i32 @object_init_ex(ptr noundef nonnull %4, ptr noundef nonnull %45) #12
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %84, label %48

48:                                               ; preds = %44
  %49 = call ptr @_php_stream_filter_alloc(ptr noundef nonnull @userfilter_ops, ptr noundef null, i8 noundef zeroext 0) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  br label %84

52:                                               ; preds = %48
  call void @add_property_string_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i64 noundef 10, ptr noundef nonnull %0) #12
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %54, label %53

53:                                               ; preds = %52
  call void @add_property_zval_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, i64 noundef 6, ptr noundef nonnull %1) #12
  br label %55

54:                                               ; preds = %52
  call void @add_property_null_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, i64 noundef 6) #12
  br label %55

55:                                               ; preds = %54, %53
  %56 = call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %56, align 4, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 22, ptr %57, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %58, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 8, ptr %59, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 7310575183467867759, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %61, align 1, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call i32 @zend_call_method_if_exists(ptr noundef %62, ptr noundef nonnull %56, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #12
  %64 = load i32, ptr %57, align 4, !tbaa !4
  %65 = and i32 %64, 64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %66, label %zend_string_release.exit

66:                                               ; preds = %55
  %67 = load i32, ptr %56, align 4, !tbaa !59
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %56, align 4, !tbaa !59
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %zend_string_release.exit

71:                                               ; preds = %66
  %72 = and i32 %64, 128
  %.not5.i = icmp eq i32 %72, 0
  br i1 %.not5.i, label %74, label %73

73:                                               ; preds = %71
  call void @free(ptr noundef nonnull %56) #12
  br label %zend_string_release.exit

74:                                               ; preds = %71
  call void @_efree(ptr noundef nonnull %56) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %55, %66, %73, %74
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !4
  switch i8 %76, label %79 [
    i8 0, label %80
    i8 2, label %77
  ]

77:                                               ; preds = %zend_string_release.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %78, align 8, !tbaa !4
  call void @php_stream_filter_free(ptr noundef nonnull %49) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  br label %84

79:                                               ; preds = %zend_string_release.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  br label %80

80:                                               ; preds = %zend_string_release.exit, %79
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %82, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 776, ptr %83, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %77, %80, %44, %51, %41, %6
  %.0 = phi ptr [ null, %6 ], [ null, %41 ], [ null, %51 ], [ null, %44 ], [ null, %77 ], [ %49, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret ptr %.0
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #2

declare ptr @_php_stream_filter_alloc(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare i32 @zend_call_method_if_exists(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @php_stream_filter_free(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @userfilter_filter(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca [4 x %struct._zval_struct], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !109, !range !123, !noundef !107
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %105, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !124
  %16 = and i32 %15, 128
  %17 = or i32 %15, 128
  store i32 %17, ptr %14, align 4, !tbaa !124
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = tail call ptr %22(ptr noundef %18) #12
  %24 = tail call ptr @zend_hash_str_find(ptr noundef %23, ptr noundef nonnull @.str.7, i64 noundef 6) #12
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %zend_hash_str_find_ind.exit.thread, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 12
  br i1 %28, label %29, label %zend_hash_str_find_ind.exit

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %.not7.i = icmp eq i8 %32, 0
  br i1 %.not7.i, label %zend_hash_str_find_ind.exit.thread, label %zend_hash_str_find_ind.exit

zend_hash_str_find_ind.exit:                      ; preds = %29, %25
  %33 = phi ptr [ %24, %25 ], [ %30, %29 ]
  tail call void @zval_ptr_dtor(ptr noundef nonnull %33) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  store ptr %35, ptr %33, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 265, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i16, ptr %37, align 8
  %39 = or i16 %38, 16
  store i16 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = icmp ne i8 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %33, align 8, !tbaa !4
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !59
  br label %zend_hash_str_find_ind.exit.thread

zend_hash_str_find_ind.exit.thread:               ; preds = %13, %29, %zend_hash_str_find_ind.exit
  %.not64 = phi i1 [ false, %zend_hash_str_find_ind.exit ], [ true, %29 ], [ true, %13 ]
  %46 = phi ptr [ %33, %zend_hash_str_find_ind.exit ], [ null, %29 ], [ null, %13 ]
  %47 = tail call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %47, align 4, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 6, ptr %50, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %51, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 30
  store i8 0, ptr %52, align 1, !tbaa !4
  store ptr %47, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 262, ptr %53, align 8, !tbaa !4
  %54 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !67
  %55 = tail call ptr @zend_register_resource(ptr noundef %2, i32 noundef %54) #12
  store ptr %55, ptr %9, align 16, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 265, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !67
  %59 = tail call ptr @zend_register_resource(ptr noundef %3, i32 noundef %58) #12
  store ptr %59, ptr %57, align 16, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 265, ptr %60, align 8, !tbaa !4
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %65, label %61

61:                                               ; preds = %zend_hash_str_find_ind.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %63 = load i64, ptr %4, align 8, !tbaa !138
  store i64 %63, ptr %62, align 16, !tbaa !4
  %64 = inttoptr i64 %63 to ptr
  br label %65

65:                                               ; preds = %zend_hash_str_find_ind.exit.thread, %61
  %66 = phi ptr [ %64, %61 ], [ undef, %zend_hash_str_find_ind.exit.thread ]
  %67 = phi i32 [ 4, %61 ], [ 1, %zend_hash_str_find_ind.exit.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %70 = tail call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %70, align 4, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 26, ptr %71, align 4, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %66, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 %67, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr null, ptr %74, align 8, !tbaa !4
  store ptr %70, ptr %69, align 16, !tbaa !4
  store i32 778, ptr %68, align 8, !tbaa !4
  %75 = and i32 %5, 2
  %.not60 = icmp eq i32 %75, 0
  %76 = select i1 %.not60, i32 2, i32 3
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %76, ptr %78, align 8, !tbaa !4
  %79 = call i32 @_call_user_function_impl(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull %9, ptr noundef null) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #12
  switch i32 %79, label %87 [
    i32 0, label %80
    i32 -1, label %86
  ]

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load i8, ptr %81, align 8, !tbaa !4
  %.not61 = icmp eq i8 %82, 0
  br i1 %.not61, label %87, label %83

83:                                               ; preds = %80
  call void @convert_to_long(ptr noundef nonnull %8) #12
  %84 = load i64, ptr %8, align 8, !tbaa !4
  %85 = trunc i64 %84 to i32
  br label %87

86:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34) #12
  br label %87

87:                                               ; preds = %80, %65, %86, %83
  %.055 = phi i32 [ %85, %83 ], [ 0, %86 ], [ 0, %65 ], [ 0, %80 ]
  br i1 %.not59, label %96, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %68, align 8, !tbaa !4
  %90 = icmp eq i8 %89, 4
  br i1 %90, label %91, label %93, !prof !43

91:                                               ; preds = %88
  %92 = load i64, ptr %69, align 16, !tbaa !4
  br label %zval_get_long.exit

93:                                               ; preds = %88
  %94 = call i64 @zval_get_long_func(ptr noundef nonnull %69, i1 noundef zeroext false) #12
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %91, %93
  %95 = phi i64 [ %92, %91 ], [ %94, %93 ]
  store i64 %95, ptr %4, align 8, !tbaa !138
  br label %96

96:                                               ; preds = %zval_get_long.exit, %87
  %97 = load ptr, ptr %2, align 8, !tbaa !86
  %.not62 = icmp eq ptr %97, null
  br i1 %.not62, label %99, label %98

98:                                               ; preds = %96
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.35) #12
  br label %99

99:                                               ; preds = %98, %96
  br i1 %.not64, label %101, label %100

100:                                              ; preds = %99
  call void @convert_to_null(ptr noundef nonnull %46) #12
  br label %101

101:                                              ; preds = %100, %99
  call void @zval_ptr_dtor(ptr noundef nonnull %77) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %69) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %57) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #12
  %102 = load i32, ptr %14, align 4, !tbaa !124
  %103 = and i32 %102, -129
  %104 = or disjoint i32 %103, %16
  store i32 %104, ptr %14, align 4, !tbaa !124
  br label %105

105:                                              ; preds = %6, %101
  %.0 = phi i32 [ %.055, %101 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @userfilter_dtor(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = tail call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %8, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 7, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, i64 7, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %13, align 1, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @zend_call_method_if_exists(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #12
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = and i32 %16, 64
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %zend_string_release.exit

18:                                               ; preds = %7
  %19 = load i32, ptr %8, align 4, !tbaa !59
  %20 = icmp ne i32 %19, 0
  call void @llvm.assume(i1 %20)
  %21 = add i32 %19, -1
  store i32 %21, ptr %8, align 4, !tbaa !59
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %zend_string_release.exit

23:                                               ; preds = %18
  %24 = and i32 %16, 128
  %.not5.i = icmp eq i32 %24, 0
  br i1 %.not5.i, label %26, label %25

25:                                               ; preds = %23
  call void @free(ptr noundef nonnull %8) #12
  br label %zend_string_release.exit

26:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %8) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %7, %18, %25, %26
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #12
  br label %27

27:                                               ; preds = %1, %zend_string_release.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @convert_to_long(ptr noundef) local_unnamed_addr #2

declare void @convert_to_null(ptr noundef) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @add_property_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_property_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_property_null_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !29, i64 960}
!8 = !{!"_zend_executor_globals", !9, i64 0, !9, i64 16, !5, i64 32, !10, i64 288, !10, i64 296, !12, i64 304, !12, i64 360, !16, i64 416, !14, i64 424, !17, i64 428, !9, i64 432, !14, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !19, i64 480, !19, i64 488, !20, i64 496, !15, i64 504, !21, i64 512, !22, i64 520, !14, i64 528, !21, i64 536, !14, i64 544, !15, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !17, i64 572, !17, i64 573, !23, i64 574, !23, i64 575, !18, i64 576, !15, i64 584, !11, i64 592, !11, i64 600, !12, i64 608, !12, i64 664, !14, i64 720, !17, i64 724, !9, i64 728, !9, i64 744, !24, i64 760, !24, i64 784, !24, i64 808, !22, i64 832, !14, i64 840, !14, i64 844, !15, i64 848, !18, i64 856, !18, i64 864, !25, i64 872, !26, i64 880, !28, i64 904, !29, i64 960, !29, i64 968, !30, i64 976, !5, i64 984, !31, i64 1080, !17, i64 1088, !5, i64 1089, !15, i64 1096, !14, i64 1104, !14, i64 1108, !32, i64 1112, !5, i64 1120, !11, i64 1376, !5, i64 1384, !33, i64 1640, !12, i64 1672, !15, i64 1728, !34, i64 1736, !35, i64 1760, !35, i64 1768, !36, i64 1776, !15, i64 1784, !17, i64 1792, !14, i64 1796, !37, i64 1800, !38, i64 1808, !15, i64 1816, !39, i64 1824, !15, i64 1840, !15, i64 1848, !40, i64 1856, !5, i64 1936}
!9 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!10 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_zend_array", !13, i64 0, !5, i64 8, !14, i64 12, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !11, i64 48}
!13 = !{!"_zend_refcounted_h", !14, i64 0, !5, i64 4}
!14 = !{!"int", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!19 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!20 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!21 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!22 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!23 = !{!"zend_atomic_bool_s", !5, i64 0}
!24 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !11, i64 16}
!25 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!26 = !{!"_zend_objects_store", !27, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!27 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!28 = !{!"_zend_lazy_objects_store", !12, i64 0}
!29 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!30 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!31 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!32 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!33 = !{!"_zend_op", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20, !14, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!34 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!35 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!36 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!37 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!38 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!39 = !{!"_zend_call_stack", !11, i64 0, !15, i64 8}
!40 = !{!"_zend_strtod_state", !5, i64 0, !41, i64 64, !42, i64 72}
!41 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!42 = !{!"p1 omnipotent char", !11, i64 0}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !38, i64 8}
!46 = !{!"_zend_class_entry", !5, i64 0, !38, i64 8, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !12, i64 64, !12, i64 120, !12, i64 176, !47, i64 232, !48, i64 240, !49, i64 248, !50, i64 256, !50, i64 264, !50, i64 272, !50, i64 280, !50, i64 288, !50, i64 296, !50, i64 304, !50, i64 312, !50, i64 320, !50, i64 328, !50, i64 336, !50, i64 344, !50, i64 352, !51, i64 360, !52, i64 368, !53, i64 376, !5, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !5, i64 440, !54, i64 448, !55, i64 456, !56, i64 464, !18, i64 472, !14, i64 480, !18, i64 488, !38, i64 496, !5, i64 504}
!47 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!48 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!49 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!50 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!51 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!52 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!53 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!54 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!55 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!56 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!57 = !{!46, !51, i64 360}
!58 = !{!38, !38, i64 0}
!59 = !{!13, !14, i64 0}
!60 = !{!61, !15, i64 8}
!61 = !{!"_zend_string", !13, i64 0, !15, i64 8, !15, i64 16, !5, i64 24}
!62 = !{!61, !15, i64 16}
!63 = !{!64, !11, i64 0}
!64 = !{!"", !11, i64 0, !14, i64 8}
!65 = !{!64, !14, i64 8}
!66 = !{!22, !22, i64 0}
!67 = !{!14, !14, i64 0}
!68 = !{!69, !11, i64 24}
!69 = !{!"_zend_resource", !13, i64 0, !15, i64 8, !14, i64 16, !11, i64 24}
!70 = !{!71, !18, i64 1336}
!71 = !{!"_php_basic_globals", !18, i64 0, !12, i64 8, !38, i64 64, !38, i64 72, !17, i64 80, !42, i64 88, !5, i64 96, !15, i64 352, !72, i64 360, !73, i64 424, !74, i64 464, !9, i64 472, !9, i64 488, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !38, i64 536, !38, i64 544, !75, i64 552, !75, i64 696, !42, i64 840, !14, i64 848, !78, i64 856, !80, i64 872, !82, i64 888, !12, i64 1056, !82, i64 1112, !12, i64 1280, !18, i64 1336, !14, i64 1344, !15, i64 1352}
!72 = !{!"_zend_fcall_info", !15, i64 0, !9, i64 8, !19, i64 24, !19, i64 32, !29, i64 40, !14, i64 48, !18, i64 56}
!73 = !{!"_zend_fcall_info_cache", !50, i64 0, !22, i64 8, !22, i64 16, !29, i64 24, !29, i64 32}
!74 = !{!"p1 _ZTS11_zend_llist", !11, i64 0}
!75 = !{!"_php_stream_statbuf", !76, i64 0}
!76 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !77, i64 72, !77, i64 88, !77, i64 104, !5, i64 120}
!77 = !{!"timespec", !15, i64 0, !15, i64 8}
!78 = !{!"", !79, i64 0, !14, i64 8}
!79 = !{!"p1 _ZTS18php_serialize_data", !11, i64 0}
!80 = !{!"", !81, i64 0, !14, i64 8}
!81 = !{!"p1 _ZTS20php_unserialize_data", !11, i64 0}
!82 = !{!"", !83, i64 0, !83, i64 16, !83, i64 32, !83, i64 48, !83, i64 64, !83, i64 80, !83, i64 96, !14, i64 112, !42, i64 120, !14, i64 128, !14, i64 132, !83, i64 136, !14, i64 152, !14, i64 156, !18, i64 160}
!83 = !{!"", !38, i64 0, !15, i64 8}
!84 = !{!"branch_weights", i32 4000000, i32 4001}
!85 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_php_stream_bucket_brigade", !88, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTS18_php_stream_bucket", !11, i64 0}
!89 = !{!90, !22, i64 16}
!90 = !{!"_zend_object", !13, i64 0, !14, i64 8, !14, i64 12, !22, i64 16, !51, i64 24, !18, i64 32, !5, i64 40}
!91 = !{!92, !42, i64 24}
!92 = !{!"_php_stream_bucket", !88, i64 0, !88, i64 8, !93, i64 16, !42, i64 24, !15, i64 32, !5, i64 40, !5, i64 41, !14, i64 44}
!93 = !{!"p1 _ZTS26_php_stream_bucket_brigade", !11, i64 0}
!94 = !{!92, !15, i64 32}
!95 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!96 = !{!"branch_weights", i32 2146410443, i32 1073205}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!92, !5, i64 40}
!99 = !{!92, !5, i64 41}
!100 = !{!92, !14, i64 44}
!101 = !{!12, !14, i64 24}
!102 = !{!103, !38, i64 24}
!103 = !{!"_Bucket", !9, i64 0, !15, i64 16, !38, i64 24}
!104 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!105 = !{!106, !38, i64 8}
!106 = !{!"php_user_filter_data", !22, i64 0, !38, i64 8}
!107 = !{}
!108 = !{!106, !22, i64 0}
!109 = !{!110, !17, i64 83}
!110 = !{!"_zend_compiler_globals", !24, i64 0, !22, i64 24, !38, i64 32, !14, i64 40, !111, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !5, i64 80, !17, i64 81, !17, i64 82, !17, i64 83, !17, i64 84, !112, i64 88, !114, i64 144, !17, i64 152, !17, i64 153, !17, i64 154, !17, i64 155, !38, i64 160, !14, i64 168, !14, i64 172, !115, i64 176, !118, i64 256, !120, i64 360, !12, i64 368, !121, i64 424, !15, i64 432, !17, i64 440, !17, i64 441, !17, i64 442, !122, i64 448, !120, i64 456, !24, i64 464, !18, i64 488, !14, i64 496, !11, i64 504, !11, i64 512, !15, i64 520, !15, i64 528, !18, i64 536, !18, i64 544, !18, i64 552, !22, i64 560, !14, i64 568, !11, i64 576, !14, i64 584, !24, i64 592}
!111 = !{!"p1 _ZTS14_zend_op_array", !11, i64 0}
!112 = !{!"_zend_llist", !113, i64 0, !113, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !5, i64 40, !113, i64 48}
!113 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!114 = !{!"p1 _ZTS22_zend_ini_parser_param", !11, i64 0}
!115 = !{!"_zend_oparray_context", !116, i64 0, !111, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !117, i64 48, !18, i64 56, !38, i64 64, !14, i64 72, !17, i64 76}
!116 = !{!"p1 _ZTS21_zend_oparray_context", !11, i64 0}
!117 = !{!"p1 _ZTS22_zend_brk_cont_element", !11, i64 0}
!118 = !{!"_zend_file_context", !119, i64 0, !38, i64 8, !17, i64 16, !17, i64 17, !18, i64 24, !18, i64 32, !18, i64 40, !12, i64 48}
!119 = !{!"_zend_declarables", !15, i64 0}
!120 = !{!"p1 _ZTS11_zend_arena", !11, i64 0}
!121 = !{!"p2 _ZTS14_zend_encoding", !11, i64 0}
!122 = !{!"p1 _ZTS9_zend_ast", !11, i64 0}
!123 = !{i8 0, i8 2}
!124 = !{!125, !14, i64 116}
!125 = !{!"_php_stream", !126, i64 0, !11, i64 8, !127, i64 16, !127, i64 40, !130, i64 64, !11, i64 72, !9, i64 80, !131, i64 96, !131, i64 96, !131, i64 96, !131, i64 96, !131, i64 96, !131, i64 96, !131, i64 97, !5, i64 98, !14, i64 116, !132, i64 120, !133, i64 128, !42, i64 136, !132, i64 144, !15, i64 152, !42, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !129, i64 200}
!126 = !{!"p1 _ZTS15_php_stream_ops", !11, i64 0}
!127 = !{!"_php_stream_filter_chain", !128, i64 0, !128, i64 8, !129, i64 16}
!128 = !{!"p1 _ZTS18_php_stream_filter", !11, i64 0}
!129 = !{!"p1 _ZTS11_php_stream", !11, i64 0}
!130 = !{!"p1 _ZTS19_php_stream_wrapper", !11, i64 0}
!131 = !{!"short", !5, i64 0}
!132 = !{!"p1 _ZTS14_zend_resource", !11, i64 0}
!133 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!134 = !{!90, !51, i64 24}
!135 = !{!136, !11, i64 104}
!136 = !{!"_zend_object_handlers", !14, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192}
!137 = !{!125, !132, i64 120}
!138 = !{!15, !15, i64 0}
