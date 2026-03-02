; ModuleID = 'bench/php/original/user_filters.ll'
source_filename = "bench/php/original/user_filters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.8, %struct.anon.9, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.8 = type { ptr, i32 }
%struct.anon.9 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._php_stream_filter_factory = type { ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._php_stream_filter_ops = type { ptr, ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.10, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct.zend_type = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"rrzb\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  store i64 0, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %12, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_php_user_filter_onCreate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !7

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

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_php_user_filter_onClose(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %12, i8 0, i64 520, i1 false)
  %19 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !8
  %20 = tail call ptr %19(ptr noundef nonnull @.str.9, i64 noundef 15, i1 noundef zeroext true) #12
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr @std_object_handlers, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 504
  store ptr @class_php_user_filter_methods, ptr %23, align 8, !tbaa !4
  %24 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = load ptr, ptr @zend_empty_string, align 8, !tbaa !30
  store ptr %25, ptr %13, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 6, ptr %26, align 8, !tbaa !4
  %27 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %27, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 150, ptr %28, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 10, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %31, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 34
  store i8 0, ptr %32, align 2, !tbaa !4
  store ptr null, ptr %14, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 64, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %34, align 4
  %35 = call ptr @zend_declare_typed_property(ptr noundef %24, ptr noundef nonnull %27, ptr noundef nonnull %13, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %14) #12
  %36 = load i32, ptr %28, align 4, !tbaa !4
  %37 = and i32 %36, 64
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %38, label %zend_string_release.exit.i

38:                                               ; preds = %2
  %39 = load i32, ptr %27, align 4, !tbaa !31
  %40 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %27, align 4, !tbaa !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %47 = load ptr, ptr @zend_empty_string, align 8, !tbaa !30
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 6, ptr %48, align 8, !tbaa !4
  %49 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %49, align 4, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 150, ptr %50, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 6, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 30
  store i8 0, ptr %54, align 2, !tbaa !4
  store ptr null, ptr %16, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1022, ptr %55, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %56, align 4
  %57 = call ptr @zend_declare_typed_property(ptr noundef %24, ptr noundef nonnull %49, ptr noundef nonnull %15, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %16) #12
  %58 = load i32, ptr %50, align 4, !tbaa !4
  %59 = and i32 %58, 64
  %.not.i16.i = icmp eq i32 %59, 0
  br i1 %.not.i16.i, label %60, label %zend_string_release.exit18.i

60:                                               ; preds = %zend_string_release.exit.i
  %61 = load i32, ptr %49, align 4, !tbaa !31
  %62 = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %49, align 4, !tbaa !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %69, align 8, !tbaa !4
  %70 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %70, align 4, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 150, ptr %71, align 4, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %72, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 6, ptr %73, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %74, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 30
  store i8 0, ptr %75, align 2, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %76 = call ptr @zend_declare_typed_property(ptr noundef %24, ptr noundef nonnull %70, ptr noundef nonnull %17, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %18) #12
  %77 = load i32, ptr %71, align 4, !tbaa !4
  %78 = and i32 %77, 64
  %.not.i19.i = icmp eq i32 %78, 0
  br i1 %.not.i19.i, label %79, label %register_class_php_user_filter.exit

79:                                               ; preds = %zend_string_release.exit18.i
  %80 = load i32, ptr %70, align 4, !tbaa !31
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %70, align 4, !tbaa !31
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %24, ptr @user_filter_class_entry, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %88 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !8
  %89 = call ptr %88(ptr noundef nonnull @.str.22, i64 noundef 12, i1 noundef zeroext true) #12
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %91, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr null, ptr %92, align 8, !tbaa !4
  %93 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 32) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %94, align 8, !tbaa !4
  %95 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %95, align 4, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 150, ptr %96, align 4, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 6, ptr %98, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %99, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 30
  store i8 0, ptr %100, align 2, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %101 = call ptr @zend_declare_typed_property(ptr noundef %93, ptr noundef nonnull %95, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #12
  %102 = load i32, ptr %96, align 4, !tbaa !4
  %103 = and i32 %102, 64
  %.not.i.i4 = icmp eq i32 %103, 0
  br i1 %.not.i.i4, label %104, label %zend_string_release.exit.i5

104:                                              ; preds = %register_class_php_user_filter.exit
  %105 = load i32, ptr %95, align 4, !tbaa !31
  %106 = icmp ne i32 %105, 0
  call void @llvm.assume(i1 %106)
  %107 = add i32 %105, -1
  store i32 %107, ptr %95, align 4, !tbaa !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %113, align 8, !tbaa !4
  %114 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %114, align 4, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 150, ptr %115, align 4, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 0, ptr %116, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 4, ptr %117, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i32 1635017060, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 28
  store i8 0, ptr %119, align 4, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %120, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %121, align 4
  %122 = call ptr @zend_declare_typed_property(ptr noundef %93, ptr noundef nonnull %114, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #12
  %123 = load i32, ptr %115, align 4, !tbaa !4
  %124 = and i32 %123, 64
  %.not.i13.i = icmp eq i32 %124, 0
  br i1 %.not.i13.i, label %125, label %zend_string_release.exit15.i

125:                                              ; preds = %zend_string_release.exit.i5
  %126 = load i32, ptr %114, align 4, !tbaa !31
  %127 = icmp ne i32 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = add i32 %126, -1
  store i32 %128, ptr %114, align 4, !tbaa !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %134, align 8, !tbaa !4
  %135 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #13
  store i32 1, ptr %135, align 4, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 150, ptr %136, align 4, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %137, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 7, ptr %138, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %139, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 31
  store i8 0, ptr %140, align 1, !tbaa !4
  store ptr null, ptr %9, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %141, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %142, align 4
  %143 = call ptr @zend_declare_typed_property(ptr noundef %93, ptr noundef nonnull %135, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #12
  %144 = load i32, ptr %136, align 4, !tbaa !4
  %145 = and i32 %144, 64
  %.not.i16.i6 = icmp eq i32 %145, 0
  br i1 %.not.i16.i6, label %146, label %zend_string_release.exit18.i7

146:                                              ; preds = %zend_string_release.exit15.i
  %147 = load i32, ptr %135, align 4, !tbaa !31
  %148 = icmp ne i32 %147, 0
  call void @llvm.assume(i1 %148)
  %149 = add i32 %147, -1
  store i32 %149, ptr %135, align 4, !tbaa !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %155, align 8, !tbaa !4
  %156 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #13
  store i32 1, ptr %156, align 4, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 150, ptr %157, align 4, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 0, ptr %158, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 10, ptr %159, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %160, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 34
  store i8 0, ptr %161, align 2, !tbaa !4
  store ptr null, ptr %11, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %162, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %163, align 4
  %164 = call ptr @zend_declare_typed_property(ptr noundef %93, ptr noundef nonnull %156, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #12
  %165 = load i32, ptr %157, align 4, !tbaa !4
  %166 = and i32 %165, 64
  %.not.i19.i8 = icmp eq i32 %166, 0
  br i1 %.not.i19.i8, label %167, label %register_class_StreamBucket.exit

167:                                              ; preds = %zend_string_release.exit18.i7
  %168 = load i32, ptr %156, align 4, !tbaa !31
  %169 = icmp ne i32 %168, 0
  call void @llvm.assume(i1 %169)
  %170 = add i32 %168, -1
  store i32 %170, ptr %156, align 4, !tbaa !31
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %93, ptr @stream_bucket_class_entry, align 8, !tbaa !38
  %176 = call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %1) #12
  store i32 %176, ptr @le_bucket_brigade, align 4, !tbaa !40
  %177 = call i32 @zend_register_list_destructors_ex(ptr noundef nonnull @php_bucket_dtor, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %1) #12
  store i32 %177, ptr @le_bucket, align 4, !tbaa !40
  %178 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !40
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

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_bucket_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !41
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !43
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  tail call void @zend_hash_destroy(ptr noundef nonnull %3) #12
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !43
  tail call void @_efree(ptr noundef %5) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !43
  br label %6

6:                                                ; preds = %4, %2
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_make_writeable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %.thread, !prof !61

.thread:                                          ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !62

11:                                               ; preds = %.thread, %6
  %.072 = phi i32 [ 0, %.thread ], [ 1, %6 ]
  %.05071 = phi i32 [ 1, %.thread ], [ 9, %6 ]
  %.05170 = phi ptr [ null, %.thread ], [ %7, %6 ]
  %.05269 = phi i32 [ 0, %.thread ], [ 14, %6 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.05071, i32 noundef %.072, ptr noundef null, i32 noundef %.05269, ptr noundef %.05170) #12
  br label %50

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !40
  %14 = tail call ptr @zend_fetch_resource(ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %50, label %16

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr %14, align 8, !tbaa !63
  %.not58 = icmp eq ptr %17, null
  br i1 %.not58, label %48, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @php_stream_bucket_make_writeable(ptr noundef nonnull %17) #12
  %.not59 = icmp eq ptr %19, null
  br i1 %.not59, label %48, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr @le_bucket, align 4, !tbaa !40
  %22 = tail call ptr @zend_register_resource(ptr noundef nonnull %19, i32 noundef %21) #12
  store ptr %22, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 265, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr @stream_bucket_class_entry, align 8, !tbaa !38
  %25 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %24) #12
  %26 = load ptr, ptr %1, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  call void @zend_update_property(ptr noundef %28, ptr noundef %26, ptr noundef nonnull @.str.3, i64 noundef 6, ptr noundef nonnull %3) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp ne i32 %30, 0
  call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %29, align 4, !tbaa !31
  %33 = load ptr, ptr %1, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !71
  call void @zend_update_property_stringl(ptr noundef %35, ptr noundef %33, ptr noundef nonnull @.str.4, i64 noundef 4, ptr noundef %37, i64 noundef %39) #12
  %40 = load ptr, ptr %1, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load i64, ptr %38, align 8, !tbaa !71
  call void @zend_update_property_long(ptr noundef %42, ptr noundef %40, ptr noundef nonnull @.str.5, i64 noundef 7, i64 noundef %43) #12
  %44 = load ptr, ptr %1, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = load i64, ptr %38, align 8, !tbaa !71
  call void @zend_update_property_long(ptr noundef %46, ptr noundef %44, ptr noundef nonnull @.str.6, i64 noundef 10, i64 noundef %47) #12
  br label %50

48:                                               ; preds = %16, %18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %49, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %11, %20, %48, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @php_stream_bucket_make_writeable(ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_resource(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_update_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_update_property_stringl(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_update_property_long(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_prepend(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_stream_bucket_attach(i32 noundef 0, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_stream_bucket_attach(i32 noundef range(i32 0, 2) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %zend_parse_arg_resource.exit, label %6, !prof !61

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %30

zend_parse_arg_resource.exit:                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %11, label %30, !prof !7

11:                                               ; preds = %zend_parse_arg_resource.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr @stream_bucket_class_entry, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 8
  br i1 %16, label %17, label %24, !prof !7

17:                                               ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %.critedge, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %18
  %23 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %21, ptr noundef nonnull %13) #12
  br i1 %23, label %.critedge, label %thread-pre-split, !prof !72

thread-pre-split:                                 ; preds = %instanceof_function.exit
  %.pr = load ptr, ptr @stream_bucket_class_entry, align 8, !tbaa !38
  br label %24

24:                                               ; preds = %thread-pre-split, %11
  %25 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %11 ]
  %.not88 = icmp eq ptr %25, null
  br i1 %.not88, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %30

30:                                               ; preds = %6, %26, %zend_parse_arg_resource.exit, %24
  %.078 = phi i32 [ 0, %6 ], [ 2, %24 ], [ 2, %26 ], [ 1, %zend_parse_arg_resource.exit ]
  %.077 = phi ptr [ null, %6 ], [ %12, %24 ], [ %12, %26 ], [ %7, %zend_parse_arg_resource.exit ]
  %.076 = phi i32 [ 0, %6 ], [ 18, %24 ], [ 0, %26 ], [ 14, %zend_parse_arg_resource.exit ]
  %.075 = phi ptr [ null, %6 ], [ null, %24 ], [ %29, %26 ], [ null, %zend_parse_arg_resource.exit ]
  %.072 = phi i32 [ 1, %6 ], [ 9, %24 ], [ 3, %26 ], [ 9, %zend_parse_arg_resource.exit ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.072, i32 noundef %.078, ptr noundef %.075, i32 noundef %.076, ptr noundef %.077) #12
  br label %100

.critedge:                                        ; preds = %18, %instanceof_function.exit, %17
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !40
  %33 = tail call ptr @zend_fetch_resource(ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef %32) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %100, label %35

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = call ptr @zend_read_property(ptr noundef null, ptr noundef %36, ptr noundef nonnull @.str.3, i64 noundef 6, i1 noundef zeroext false, ptr noundef nonnull %3) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.29) #12
  br label %100

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !4
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %44, label %47, !prof !73

44:                                               ; preds = %40
  %45 = load ptr, ptr %37, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %47

47:                                               ; preds = %44, %40
  %.073 = phi ptr [ %46, %44 ], [ %37, %40 ]
  %48 = load i32, ptr @le_bucket, align 4, !tbaa !40
  %49 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.073, ptr noundef nonnull @.str.2, i32 noundef %48) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %100, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = call ptr @zend_read_property(ptr noundef null, ptr noundef %52, ptr noundef nonnull @.str.4, i64 noundef 4, i1 noundef zeroext false, ptr noundef nonnull %3) #12
  %.not90 = icmp eq ptr %53, null
  br i1 %.not90, label %92, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !4
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %58, label %61, !prof !73

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %61

61:                                               ; preds = %58, %54
  %.074 = phi ptr [ %60, %58 ], [ %53, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %63 = load i8, ptr %62, align 8, !tbaa !74
  %.not91 = icmp eq i8 %63, 0
  br i1 %.not91, label %64, label %66

64:                                               ; preds = %61
  %65 = call ptr @php_stream_bucket_make_writeable(ptr noundef nonnull %49) #12
  br label %66

66:                                               ; preds = %64, %61
  %.1 = phi ptr [ %49, %61 ], [ %65, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !71
  %69 = load ptr, ptr %.074, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !34
  %.not92 = icmp eq i64 %68, %71
  br i1 %.not92, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %87

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 41
  %74 = load i8, ptr %73, align 1, !tbaa !75
  %.not93 = icmp eq i8 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %spec.select95 = call i64 @llvm.umax.i64(i64 %71, i64 1)
  br i1 %.not93, label %79, label %77

77:                                               ; preds = %72
  %78 = call ptr @__zend_realloc(ptr noundef %76, i64 noundef %spec.select95) #14
  br label %81

79:                                               ; preds = %72
  %80 = call ptr @_erealloc(ptr noundef %76, i64 noundef %spec.select95) #14
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store ptr %82, ptr %83, align 8, !tbaa !68
  %84 = load ptr, ptr %.074, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !34
  store i64 %86, ptr %67, align 8, !tbaa !71
  %.pre5 = load ptr, ptr %.074, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %._crit_edge, %81
  %88 = phi i64 [ %68, %._crit_edge ], [ %86, %81 ]
  %89 = phi ptr [ %69, %._crit_edge ], [ %.pre5, %81 ]
  %90 = phi ptr [ %.pre, %._crit_edge ], [ %82, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 8 %91, i64 %88, i1 false)
  br label %92

92:                                               ; preds = %87, %51
  %.079 = phi ptr [ %.1, %87 ], [ %49, %51 ]
  %.not94 = icmp eq i32 %0, 0
  br i1 %.not94, label %94, label %93

93:                                               ; preds = %92
  call void @php_stream_bucket_append(ptr noundef nonnull %33, ptr noundef nonnull %.079) #12
  br label %95

94:                                               ; preds = %92
  call void @php_stream_bucket_prepend(ptr noundef nonnull %33, ptr noundef nonnull %.079) #12
  br label %95

95:                                               ; preds = %94, %93
  %96 = getelementptr inbounds nuw i8, ptr %.079, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !76
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 2, ptr %96, align 4, !tbaa !76
  br label %100

100:                                              ; preds = %30, %95, %99, %47, %.critedge, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !61

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge.critedge, label %zend_parse_arg_str_ex.exit, !prof !7

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 2) #12
  br i1 %14, label %.critedge.critedge, label %zend_parse_arg_string.exit

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

.critedge.critedge:                               ; preds = %zend_parse_arg_str_ex.exit, %8
  %.in = phi ptr [ %10, %8 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call i32 @php_file_le_stream() #12
  %20 = call i32 @php_file_le_pstream() #12
  %21 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, i32 noundef %19, i32 noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %65, label %24

23:                                               ; preds = %zend_parse_arg_string.exit, %7
  %.068 = phi i32 [ 0, %7 ], [ 4, %zend_parse_arg_string.exit ]
  %.067 = phi ptr [ null, %7 ], [ %10, %zend_parse_arg_string.exit ]
  %.066 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_string.exit ]
  %.0 = phi i32 [ 0, %7 ], [ 2, %zend_parse_arg_string.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.066, i32 noundef %.0, ptr noundef null, i32 noundef %.068, ptr noundef %.067) #12
  br label %65

24:                                               ; preds = %.critedge.critedge
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 1
  %.not73 = icmp eq i16 %27, 0
  br i1 %.not73, label %30, label %28

28:                                               ; preds = %24
  %29 = call noalias ptr @__zend_malloc(i64 noundef %18) #13
  br label %32

30:                                               ; preds = %24
  %31 = call noalias ptr @_emalloc(i64 noundef %18) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %16, i64 %18, i1 false)
  %34 = load i16, ptr %25, align 8
  %35 = trunc i16 %34 to i8
  %36 = and i8 %35, 1
  %37 = call ptr @php_stream_bucket_new(ptr noundef nonnull %21, ptr noundef %33, i64 noundef %18, i8 noundef zeroext 1, i8 noundef zeroext %36) #12
  %38 = load i32, ptr @le_bucket, align 4, !tbaa !40
  %39 = call ptr @zend_register_resource(ptr noundef %37, i32 noundef %38) #12
  store ptr %39, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 265, ptr %40, align 8, !tbaa !4
  %41 = load ptr, ptr @stream_bucket_class_entry, align 8, !tbaa !38
  %42 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %41) #12
  %43 = load ptr, ptr %1, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  call void @zend_update_property(ptr noundef %45, ptr noundef %43, ptr noundef nonnull @.str.3, i64 noundef 6, ptr noundef nonnull %4) #12
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %46, align 4, !tbaa !31
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !71
  call void @zend_update_property_stringl(ptr noundef %52, ptr noundef %50, ptr noundef nonnull @.str.4, i64 noundef 4, ptr noundef %54, i64 noundef %56) #12
  %57 = load ptr, ptr %1, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = load i64, ptr %55, align 8, !tbaa !71
  call void @zend_update_property_long(ptr noundef %59, ptr noundef %57, ptr noundef nonnull @.str.5, i64 noundef 7, i64 noundef %60) #12
  %61 = load ptr, ptr %1, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = load i64, ptr %55, align 8, !tbaa !71
  call void @zend_update_property_long(ptr noundef %63, ptr noundef %61, ptr noundef nonnull @.str.6, i64 noundef 10, i64 noundef %64) #12
  br label %65

65:                                               ; preds = %23, %.critedge.critedge, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream() local_unnamed_addr #1

declare i32 @php_file_le_pstream() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #3

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

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
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !7

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
  %18 = load i32, ptr %17, align 8, !tbaa !77
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
  br i1 %23, label %35, label %24, !prof !73

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = and i32 %29, 64
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %zend_string_copy.exit

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 4, !tbaa !31
  %33 = add i32 %32, 1
  store i32 %33, ptr %26, align 4, !tbaa !31
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

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @_php_get_stream_filters_hash() local_unnamed_addr #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_register(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8, !prof !61

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %.thread78

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit66.thread, label %zend_parse_arg_str_ex.exit66, !prof !7

zend_parse_arg_str_ex.exit66.thread:              ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %14, ptr %4, align 8, !tbaa !30
  br label %16

zend_parse_arg_str_ex.exit66:                     ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 1) #12
  br i1 %15, label %16, label %.thread78, !prof !80

16:                                               ; preds = %zend_parse_arg_str_ex.exit66.thread, %zend_parse_arg_str_ex.exit66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !4
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.thread90, label %zend_parse_arg_str_ex.exit, !prof !7

.thread90:                                        ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %21, ptr %5, align 8, !tbaa !30
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %16
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef 2) #12
  %cond.fr68 = freeze i1 %22
  br i1 %cond.fr68, label %.critedge, label %.thread78, !prof !80

.thread78:                                        ; preds = %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_ex.exit66, %8
  %.05087 = phi i32 [ 1, %8 ], [ 9, %zend_parse_arg_str_ex.exit66 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.05186 = phi i32 [ 0, %8 ], [ 1, %zend_parse_arg_str_ex.exit66 ], [ 2, %zend_parse_arg_str_ex.exit ]
  %.05285 = phi ptr [ null, %8 ], [ %10, %zend_parse_arg_str_ex.exit66 ], [ %17, %zend_parse_arg_str_ex.exit ]
  %.05384 = phi i32 [ 0, %8 ], [ 4, %zend_parse_arg_str_ex.exit66 ], [ 4, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05087, i32 noundef %.05186, ptr noundef null, i32 noundef %.05384, ptr noundef %.05285) #12
  br label %73

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread90
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %.not56 = icmp eq i64 %25, 0
  br i1 %.not56, label %26, label %27

26:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.8) #12
  br label %73

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %.not57 = icmp eq i64 %30, 0
  br i1 %.not57, label %31, label %32

31:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.8) #12
  br label %73

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !43
  %.not58 = icmp eq ptr %33, null
  br i1 %.not58, label %34, label %36

34:                                               ; preds = %32
  %35 = call noalias ptr @_emalloc_56() #12
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !43
  call void @_zend_hash_init(ptr noundef %35, i32 noundef 8, ptr noundef nonnull @filter_item_dtor, i1 noundef zeroext false) #12
  br label %36

36:                                               ; preds = %34, %32
  %37 = call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #15
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = and i32 %40, 64
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %zend_string_copy.exit

42:                                               ; preds = %36
  %43 = load i32, ptr %38, align 4, !tbaa !31
  %44 = add i32 %43, 1
  store i32 %44, ptr %38, align 4, !tbaa !31
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %36, %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %45, align 8, !tbaa !81
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !43
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %37, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %48, align 8, !tbaa !4
  %49 = call ptr @zend_hash_add(ptr noundef %46, ptr noundef %47, ptr noundef nonnull %3) #12
  %.not.i62 = icmp eq ptr %49, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i62, label %60, label %50

50:                                               ; preds = %zend_string_copy.exit
  %51 = load ptr, ptr %4, align 8, !tbaa !30
  %52 = call i32 @php_stream_filter_register_factory_volatile(ptr noundef %51, ptr noundef nonnull @user_filter_factory) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %55, align 8, !tbaa !4
  br label %73

56:                                               ; preds = %50
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !43
  %58 = load ptr, ptr %4, align 8, !tbaa !30
  %59 = call i32 @zend_hash_del(ptr noundef %57, ptr noundef %58) #12
  br label %71

60:                                               ; preds = %zend_string_copy.exit
  %61 = load ptr, ptr %5, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = and i32 %63, 64
  %.not.i63 = icmp eq i32 %64, 0
  br i1 %.not.i63, label %65, label %zend_string_release_ex.exit

65:                                               ; preds = %60
  %66 = load i32, ptr %61, align 4, !tbaa !31
  %67 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %61, align 4, !tbaa !31
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %zend_string_release_ex.exit

70:                                               ; preds = %65
  call void @_efree(ptr noundef nonnull %61) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %60, %65, %70
  call void @_efree(ptr noundef nonnull %37) #12
  br label %71

71:                                               ; preds = %zend_string_release_ex.exit, %56
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %72, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %.thread78, %71, %54, %31, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @filter_item_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = and i32 %6, 64
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %zend_string_release_ex.exit

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4, !tbaa !31
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %4, align 4, !tbaa !31
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
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @php_stream_filter_register_factory_volatile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @php_stream_bucket_delref(ptr noundef) local_unnamed_addr #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_read_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_stream_bucket_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @user_filter_factory_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.30) #12
  br label %81

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !43
  %10 = tail call ptr @zend_hash_str_find(ptr noundef %9, ptr noundef nonnull %0, i64 noundef %8) #12
  %.not.i54 = icmp eq ptr %10, null
  br i1 %.not.i54, label %12, label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %7
  %11 = load ptr, ptr %10, align 8, !tbaa !4, !nonnull !83, !noundef !83
  br label %30

12:                                               ; preds = %7
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #16
  %.not49 = icmp eq ptr %13, null
  br i1 %.not49, label %29, label %14

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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.04264 = phi ptr [ %28, %27 ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.04264, i64 1
  store i8 42, ptr %21, align 1, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %.04264, i64 2
  store i8 0, ptr %22, align 1, !tbaa !4
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1336), align 8, !tbaa !43
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %25 = tail call ptr @zend_hash_str_find(ptr noundef %23, ptr noundef nonnull %15, i64 noundef %24) #12
  %.not.i55 = icmp eq ptr %25, null
  br i1 %.not.i55, label %27, label %.thread

.thread:                                          ; preds = %.lr.ph
  %26 = load ptr, ptr %25, align 8, !tbaa !4, !nonnull !83, !noundef !83
  br label %._crit_edge

27:                                               ; preds = %.lr.ph
  store i8 0, ptr %.04264, align 1, !tbaa !4
  %28 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 46) #16
  %.not50 = icmp eq ptr %28, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %.thread, %14
  %.2.lcssa = phi ptr [ null, %14 ], [ %26, %.thread ], [ null, %27 ]
  tail call void @_efree(ptr noundef %15) #12
  br label %29

29:                                               ; preds = %._crit_edge, %12
  %.141 = phi ptr [ %.2.lcssa, %._crit_edge ], [ null, %12 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.141) ]
  br label %30

30:                                               ; preds = %zend_hash_str_find_ptr.exit, %29
  %.040 = phi ptr [ %.141, %29 ], [ %11, %zend_hash_str_find_ptr.exit ]
  %31 = load ptr, ptr %.040, align 8, !tbaa !84
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = tail call ptr @zend_lookup_class(ptr noundef %35) #12
  store ptr %36, ptr %.040, align 8, !tbaa !84
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef nonnull %0, ptr noundef nonnull %40) #12
  br label %81

41:                                               ; preds = %33, %30
  %42 = phi ptr [ %36, %33 ], [ %31, %30 ]
  %43 = call i32 @object_init_ex(ptr noundef nonnull %4, ptr noundef nonnull %42) #12
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %81, label %45

45:                                               ; preds = %41
  %46 = call ptr @_php_stream_filter_alloc(ptr noundef nonnull @userfilter_ops, ptr noundef null, i8 noundef zeroext 0) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  br label %81

49:                                               ; preds = %45
  call void @add_property_string_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, i64 noundef 10, ptr noundef nonnull %0) #12
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %51, label %50

50:                                               ; preds = %49
  call void @add_property_zval_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, i64 noundef 6, ptr noundef nonnull %1) #12
  br label %52

51:                                               ; preds = %49
  call void @add_property_null_ex(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, i64 noundef 6) #12
  br label %52

52:                                               ; preds = %51, %50
  %53 = call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %53, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 22, ptr %54, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 8, ptr %56, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 7310575183467867759, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 0, ptr %58, align 8, !tbaa !4
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call i32 @zend_call_method_if_exists(ptr noundef %59, ptr noundef nonnull %53, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #12
  %61 = load i32, ptr %54, align 4, !tbaa !4
  %62 = and i32 %61, 64
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %zend_string_release.exit

63:                                               ; preds = %52
  %64 = load i32, ptr %53, align 4, !tbaa !31
  %65 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %53, align 4, !tbaa !31
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %zend_string_release.exit

68:                                               ; preds = %63
  %69 = and i32 %61, 128
  %.not5.i = icmp eq i32 %69, 0
  br i1 %.not5.i, label %71, label %70

70:                                               ; preds = %68
  call void @free(ptr noundef nonnull %53) #12
  br label %zend_string_release.exit

71:                                               ; preds = %68
  call void @_efree(ptr noundef nonnull %53) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %52, %63, %70, %71
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !4
  switch i8 %73, label %76 [
    i8 0, label %77
    i8 2, label %74
  ]

74:                                               ; preds = %zend_string_release.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %75, align 8, !tbaa !4
  call void @php_stream_filter_free(ptr noundef nonnull %46) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  br label %81

76:                                               ; preds = %zend_string_release.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  br label %77

77:                                               ; preds = %zend_string_release.exit, %76
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %79, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 776, ptr %80, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %74, %77, %41, %48, %38, %6
  %.0 = phi ptr [ null, %6 ], [ null, %38 ], [ null, %41 ], [ null, %48 ], [ null, %74 ], [ %46, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_filter_alloc(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @zend_call_method_if_exists(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @php_stream_filter_free(ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @userfilter_filter(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca [4 x %struct._zval_struct], align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 83), align 1, !tbaa !85, !range !100, !noundef !83
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %102, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !101
  %16 = and i32 %15, 128
  %17 = or i32 %15, 128
  store i32 %17, ptr %14, align 4, !tbaa !101
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !112
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
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  store ptr %35, ptr %33, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 265, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i16, ptr %37, align 8
  %39 = or i16 %38, 16
  store i16 %39, ptr %37, align 8
  %40 = load ptr, ptr %33, align 8, !tbaa !4
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !31
  br label %zend_hash_str_find_ind.exit.thread

zend_hash_str_find_ind.exit.thread:               ; preds = %13, %29, %zend_hash_str_find_ind.exit
  %.not64 = phi i1 [ false, %zend_hash_str_find_ind.exit ], [ true, %29 ], [ true, %13 ]
  %43 = phi ptr [ %33, %zend_hash_str_find_ind.exit ], [ null, %29 ], [ null, %13 ]
  %44 = tail call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %44, align 4, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 22, ptr %45, align 4, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 6, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 30
  store i8 0, ptr %49, align 2, !tbaa !4
  store ptr %44, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 262, ptr %50, align 8, !tbaa !4
  %51 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !40
  %52 = tail call ptr @zend_register_resource(ptr noundef %2, i32 noundef %51) #12
  store ptr %52, ptr %9, align 16, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 265, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load i32, ptr @le_bucket_brigade, align 4, !tbaa !40
  %56 = tail call ptr @zend_register_resource(ptr noundef %3, i32 noundef %55) #12
  store ptr %56, ptr %54, align 16, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 265, ptr %57, align 8, !tbaa !4
  %.not59 = icmp eq ptr %4, null
  br i1 %.not59, label %62, label %58

58:                                               ; preds = %zend_hash_str_find_ind.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %60 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %60, ptr %59, align 16, !tbaa !4
  %61 = inttoptr i64 %60 to ptr
  br label %62

62:                                               ; preds = %zend_hash_str_find_ind.exit.thread, %58
  %63 = phi ptr [ %61, %58 ], [ undef, %zend_hash_str_find_ind.exit.thread ]
  %64 = phi i32 [ 4, %58 ], [ 1, %zend_hash_str_find_ind.exit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %67 = tail call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %67, align 4, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 26, ptr %68, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %63, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 %64, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr null, ptr %71, align 8, !tbaa !4
  store ptr %67, ptr %66, align 16, !tbaa !4
  store i32 778, ptr %65, align 8, !tbaa !4
  %72 = and i32 %5, 2
  %.not60 = icmp eq i32 %72, 0
  %73 = select i1 %.not60, i32 2, i32 3
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %73, ptr %75, align 8, !tbaa !4
  %76 = call i32 @_call_user_function_impl(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4, ptr noundef nonnull %9, ptr noundef null) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #12
  switch i32 %76, label %84 [
    i32 0, label %77
    i32 -1, label %83
  ]

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !4
  %.not61 = icmp eq i8 %79, 0
  br i1 %.not61, label %84, label %80

80:                                               ; preds = %77
  call void @convert_to_long(ptr noundef nonnull %8) #12
  %81 = load i64, ptr %8, align 8, !tbaa !4
  %82 = trunc i64 %81 to i32
  br label %84

83:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34) #12
  br label %84

84:                                               ; preds = %77, %62, %83, %80
  %.055 = phi i32 [ %82, %80 ], [ 0, %83 ], [ 0, %62 ], [ 0, %77 ]
  br i1 %.not59, label %93, label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %65, align 8, !tbaa !4
  %87 = icmp eq i8 %86, 4
  br i1 %87, label %88, label %90, !prof !7

88:                                               ; preds = %85
  %89 = load i64, ptr %66, align 16, !tbaa !4
  br label %zval_get_long.exit

90:                                               ; preds = %85
  %91 = call i64 @zval_get_long_func(ptr noundef nonnull %66, i1 noundef zeroext false) #12
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %88, %90
  %92 = phi i64 [ %89, %88 ], [ %91, %90 ]
  store i64 %92, ptr %4, align 8, !tbaa !115
  br label %93

93:                                               ; preds = %zval_get_long.exit, %84
  %94 = load ptr, ptr %2, align 8, !tbaa !63
  %.not62 = icmp eq ptr %94, null
  br i1 %.not62, label %96, label %95

95:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.35) #12
  br label %96

96:                                               ; preds = %95, %93
  br i1 %.not64, label %98, label %97

97:                                               ; preds = %96
  call void @convert_to_null(ptr noundef nonnull %43) #12
  br label %98

98:                                               ; preds = %97, %96
  call void @zval_ptr_dtor(ptr noundef nonnull %74) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %66) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %54) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #12
  %99 = load i32, ptr %14, align 4, !tbaa !101
  %100 = and i32 %99, -129
  %101 = or disjoint i32 %100, %16
  store i32 %101, ptr %14, align 4, !tbaa !101
  br label %102

102:                                              ; preds = %6, %98
  %.0 = phi i32 [ %.055, %98 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @userfilter_dtor(ptr noundef %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = tail call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 7, ptr %11, align 8, !tbaa !34
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
  %19 = load i32, ptr %8, align 4, !tbaa !31
  %20 = icmp ne i32 %19, 0
  call void @llvm.assume(i1 %20)
  %21 = add i32 %19, -1
  store i32 %21, ptr %8, align 4, !tbaa !31
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @convert_to_long(ptr noundef) local_unnamed_addr #1

declare void @convert_to_null(ptr noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @add_property_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_property_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_property_null_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_zend_class_entry", !5, i64 0, !12, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !15, i64 120, !15, i64 176, !18, i64 232, !19, i64 240, !20, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !22, i64 360, !23, i64 368, !24, i64 376, !5, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !5, i64 440, !25, i64 448, !26, i64 456, !27, i64 464, !28, i64 472, !13, i64 480, !28, i64 488, !12, i64 496, !5, i64 504}
!12 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS12_zval_struct", !9, i64 0}
!15 = !{!"_zend_array", !16, i64 0, !5, i64 8, !13, i64 12, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !17, i64 40, !9, i64 48}
!16 = !{!"_zend_refcounted_h", !13, i64 0, !5, i64 4}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS24_zend_class_mutable_data", !9, i64 0}
!19 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !9, i64 0}
!20 = !{!"p2 _ZTS19_zend_property_info", !9, i64 0}
!21 = !{!"p1 _ZTS14_zend_function", !9, i64 0}
!22 = !{!"p1 _ZTS21_zend_object_handlers", !9, i64 0}
!23 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !9, i64 0}
!24 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !9, i64 0}
!25 = !{!"p1 _ZTS16_zend_class_name", !9, i64 0}
!26 = !{!"p2 _ZTS17_zend_trait_alias", !9, i64 0}
!27 = !{!"p2 _ZTS22_zend_trait_precedence", !9, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !9, i64 0}
!29 = !{!11, !22, i64 360}
!30 = !{!12, !12, i64 0}
!31 = !{!16, !13, i64 0}
!32 = !{!33, !17, i64 8}
!33 = !{!"_zend_string", !16, i64 0, !17, i64 8, !17, i64 16, !5, i64 24}
!34 = !{!33, !17, i64 16}
!35 = !{!36, !9, i64 0}
!36 = !{!"", !9, i64 0, !13, i64 8}
!37 = !{!36, !13, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS17_zend_class_entry", !9, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!42, !9, i64 24}
!42 = !{!"_zend_resource", !16, i64 0, !17, i64 8, !13, i64 16, !9, i64 24}
!43 = !{!44, !28, i64 1336}
!44 = !{!"_php_basic_globals", !28, i64 0, !15, i64 8, !12, i64 64, !12, i64 72, !45, i64 80, !46, i64 88, !5, i64 96, !17, i64 352, !47, i64 360, !50, i64 424, !51, i64 464, !48, i64 472, !48, i64 488, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !12, i64 536, !12, i64 544, !52, i64 552, !52, i64 696, !46, i64 840, !13, i64 848, !55, i64 856, !57, i64 872, !59, i64 888, !15, i64 1056, !59, i64 1112, !15, i64 1280, !28, i64 1336, !13, i64 1344, !17, i64 1352}
!45 = !{!"_Bool", !5, i64 0}
!46 = !{!"p1 omnipotent char", !9, i64 0}
!47 = !{!"_zend_fcall_info", !17, i64 0, !48, i64 8, !14, i64 24, !14, i64 32, !49, i64 40, !13, i64 48, !28, i64 56}
!48 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!49 = !{!"p1 _ZTS12_zend_object", !9, i64 0}
!50 = !{!"_zend_fcall_info_cache", !21, i64 0, !39, i64 8, !39, i64 16, !49, i64 24, !49, i64 32}
!51 = !{!"p1 _ZTS11_zend_llist", !9, i64 0}
!52 = !{!"_php_stream_statbuf", !53, i64 0}
!53 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !54, i64 72, !54, i64 88, !54, i64 104, !5, i64 120}
!54 = !{!"timespec", !17, i64 0, !17, i64 8}
!55 = !{!"", !56, i64 0, !13, i64 8}
!56 = !{!"p1 _ZTS18php_serialize_data", !9, i64 0}
!57 = !{!"", !58, i64 0, !13, i64 8}
!58 = !{!"p1 _ZTS20php_unserialize_data", !9, i64 0}
!59 = !{!"", !60, i64 0, !60, i64 16, !60, i64 32, !60, i64 48, !60, i64 64, !60, i64 80, !60, i64 96, !13, i64 112, !46, i64 120, !13, i64 128, !13, i64 132, !60, i64 136, !13, i64 152, !13, i64 156, !28, i64 160}
!60 = !{!"", !12, i64 0, !17, i64 8}
!61 = !{!"branch_weights", i32 4000000, i32 4001}
!62 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_php_stream_bucket_brigade", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS18_php_stream_bucket", !9, i64 0}
!66 = !{!67, !39, i64 16}
!67 = !{!"_zend_object", !16, i64 0, !13, i64 8, !13, i64 12, !39, i64 16, !22, i64 24, !28, i64 32, !5, i64 40}
!68 = !{!69, !46, i64 24}
!69 = !{!"_php_stream_bucket", !65, i64 0, !65, i64 8, !70, i64 16, !46, i64 24, !17, i64 32, !5, i64 40, !5, i64 41, !13, i64 44}
!70 = !{!"p1 _ZTS26_php_stream_bucket_brigade", !9, i64 0}
!71 = !{!69, !17, i64 32}
!72 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!69, !5, i64 40}
!75 = !{!69, !5, i64 41}
!76 = !{!69, !13, i64 44}
!77 = !{!15, !13, i64 24}
!78 = !{!79, !12, i64 24}
!79 = !{!"_Bucket", !48, i64 0, !17, i64 16, !12, i64 24}
!80 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!81 = !{!82, !12, i64 8}
!82 = !{!"php_user_filter_data", !39, i64 0, !12, i64 8}
!83 = !{}
!84 = !{!82, !39, i64 0}
!85 = !{!86, !45, i64 83}
!86 = !{!"_zend_compiler_globals", !87, i64 0, !39, i64 24, !12, i64 32, !13, i64 40, !88, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !5, i64 80, !45, i64 81, !45, i64 82, !45, i64 83, !45, i64 84, !89, i64 88, !91, i64 144, !45, i64 152, !45, i64 153, !45, i64 154, !45, i64 155, !12, i64 160, !13, i64 168, !13, i64 172, !92, i64 176, !95, i64 256, !97, i64 360, !15, i64 368, !98, i64 424, !17, i64 432, !45, i64 440, !45, i64 441, !45, i64 442, !99, i64 448, !97, i64 456, !87, i64 464, !28, i64 488, !13, i64 496, !9, i64 504, !9, i64 512, !17, i64 520, !17, i64 528, !28, i64 536, !28, i64 544, !28, i64 552, !39, i64 560, !13, i64 568, !9, i64 576, !13, i64 584, !87, i64 592}
!87 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16}
!88 = !{!"p1 _ZTS14_zend_op_array", !9, i64 0}
!89 = !{!"_zend_llist", !90, i64 0, !90, i64 8, !17, i64 16, !17, i64 24, !9, i64 32, !5, i64 40, !90, i64 48}
!90 = !{!"p1 _ZTS19_zend_llist_element", !9, i64 0}
!91 = !{!"p1 _ZTS22_zend_ini_parser_param", !9, i64 0}
!92 = !{!"_zend_oparray_context", !93, i64 0, !88, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !94, i64 48, !28, i64 56, !12, i64 64, !13, i64 72, !45, i64 76}
!93 = !{!"p1 _ZTS21_zend_oparray_context", !9, i64 0}
!94 = !{!"p1 _ZTS22_zend_brk_cont_element", !9, i64 0}
!95 = !{!"_zend_file_context", !96, i64 0, !12, i64 8, !45, i64 16, !45, i64 17, !28, i64 24, !28, i64 32, !28, i64 40, !15, i64 48}
!96 = !{!"_zend_declarables", !17, i64 0}
!97 = !{!"p1 _ZTS11_zend_arena", !9, i64 0}
!98 = !{!"p2 _ZTS14_zend_encoding", !9, i64 0}
!99 = !{!"p1 _ZTS9_zend_ast", !9, i64 0}
!100 = !{i8 0, i8 2}
!101 = !{!102, !13, i64 116}
!102 = !{!"_php_stream", !103, i64 0, !9, i64 8, !104, i64 16, !104, i64 40, !107, i64 64, !9, i64 72, !48, i64 80, !108, i64 96, !108, i64 96, !108, i64 96, !108, i64 96, !108, i64 96, !108, i64 96, !108, i64 97, !5, i64 98, !13, i64 116, !109, i64 120, !110, i64 128, !46, i64 136, !109, i64 144, !17, i64 152, !46, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !106, i64 200}
!103 = !{!"p1 _ZTS15_php_stream_ops", !9, i64 0}
!104 = !{!"_php_stream_filter_chain", !105, i64 0, !105, i64 8, !106, i64 16}
!105 = !{!"p1 _ZTS18_php_stream_filter", !9, i64 0}
!106 = !{!"p1 _ZTS11_php_stream", !9, i64 0}
!107 = !{!"p1 _ZTS19_php_stream_wrapper", !9, i64 0}
!108 = !{!"short", !5, i64 0}
!109 = !{!"p1 _ZTS14_zend_resource", !9, i64 0}
!110 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!111 = !{!67, !22, i64 24}
!112 = !{!113, !9, i64 104}
!113 = !{!"_zend_object_handlers", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192}
!114 = !{!102, !109, i64 120}
!115 = !{!17, !17, i64 0}
