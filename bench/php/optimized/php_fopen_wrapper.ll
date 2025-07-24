; ModuleID = 'bench/php/original/php_fopen_wrapper.ll'
source_filename = "bench/php/original/php_fopen_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.7] }
%struct.anon.7 = type { i8, i64 }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
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

@php_stdio_wops = internal constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_php, ptr null, ptr null, ptr null, ptr null, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_stream_php_wrapper = dso_local local_unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr @php_stdio_wops, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [4 x i8] c"PHP\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"php://\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"/maxmemory:\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@php_stream_output_ops = internal constant %struct._php_stream_ops { ptr @php_stream_output_write, ptr @php_stream_output_read, ptr @php_stream_output_close, ptr null, ptr @.str.27, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"URL file-access is disabled in the server configuration\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@php_stream_input_ops = internal constant %struct._php_stream_ops { ptr @php_stream_input_write, ptr @php_stream_input_read, ptr @php_stream_input_close, ptr @php_stream_input_flush, ptr @.str.28, ptr @php_stream_input_seek, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@php_stream_url_wrap_php.cli_in = internal unnamed_addr global i1 false, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@php_stream_url_wrap_php.cli_out = internal unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@php_stream_url_wrap_php.cli_err = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"fd/\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Direct access to file descriptors is only available from command-line PHP\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"php://fd/ stream must be specified in the form php://fd/<orig fd>\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"The file descriptors must be non-negative numbers smaller than %d\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"Error duping file descriptor %ld; possibly it doesn't exist: [%d]: %s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"filter/\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"/resource=\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"No URL resource specified\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"read=\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"write=\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"Invalid php:// URL specified\00", align 1
@php_stream_socket_ops = external constant %struct._php_stream_ops, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Unable to create filter (%s)\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @php_stream_url_wrap_php(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !tbaa !4
  %10 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef 6) #14
  %.not = icmp eq i32 %10, 0
  %spec.select.idx = select i1 %.not, i64 6, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %11 = tail call i32 @strncasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.2, i64 noundef 4) #14
  %.not130 = icmp eq i32 %11, 0
  br i1 %.not130, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %14 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.3, i64 noundef 11) #14
  %.not131 = icmp eq i32 %14, 0
  br i1 %.not131, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 15
  %17 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #13
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.4) #13
  br label %192

20:                                               ; preds = %15, %12
  %.0116 = phi i64 [ 2097152, %12 ], [ %17, %15 ]
  %21 = tail call i32 @php_stream_mode_from_str(ptr noundef %2) #13
  %22 = tail call ptr @_php_stream_temp_create(i32 noundef %21, i64 noundef %.0116) #13
  br label %192

23:                                               ; preds = %6
  %24 = tail call i32 @strcasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.5) #14
  %.not132 = icmp eq i32 %24, 0
  br i1 %.not132, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call i32 @php_stream_mode_from_str(ptr noundef %2) #13
  %27 = tail call ptr @_php_stream_memory_create(i32 noundef %26) #13
  br label %192

28:                                               ; preds = %23
  %29 = tail call i32 @strcasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.6) #14
  %.not133 = icmp eq i32 %29, 0
  br i1 %.not133, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_output_ops, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.7) #13
  br label %192

32:                                               ; preds = %28
  %33 = tail call i32 @strcasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.8) #14
  %.not134 = icmp eq i32 %33, 0
  br i1 %.not134, label %34, label %52

34:                                               ; preds = %32
  %35 = and i32 %3, 128
  %36 = icmp eq i32 %35, 0
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 579), align 1, !range !9
  %38 = trunc nuw i8 %37 to i1
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %42, label %39

39:                                               ; preds = %34
  %40 = and i32 %3, 8
  %.not135 = icmp eq i32 %40, 0
  br i1 %.not135, label %192, label %41

41:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #13
  br label %192

42:                                               ; preds = %34
  %43 = tail call noalias dereferenceable_or_null(16) ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #15
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8, !tbaa !10
  store ptr %44, ptr %43, align 8, !tbaa !34
  %.not136 = icmp eq ptr %44, null
  br i1 %.not136, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @_php_stream_seek(ptr noundef nonnull %44, i64 noundef 0, i32 noundef 0) #13
  br label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 128), align 8, !tbaa !36
  %49 = tail call ptr @_php_stream_temp_create_ex(i32 noundef 0, i64 noundef 16384, ptr noundef %48) #13
  store ptr %49, ptr %43, align 8, !tbaa !34
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8, !tbaa !10
  br label %50

50:                                               ; preds = %47, %45
  %51 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_input_ops, ptr noundef nonnull %43, ptr noundef null, ptr noundef nonnull @.str.10) #13
  br label %192

52:                                               ; preds = %32
  %53 = tail call i32 @strcasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.11) #14
  %.not137 = icmp eq i32 %53, 0
  br i1 %.not137, label %54, label %68

54:                                               ; preds = %52
  %55 = and i32 %3, 128
  %56 = icmp eq i32 %55, 0
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 579), align 1, !range !9
  %58 = trunc nuw i8 %57 to i1
  %or.cond4 = select i1 %56, i1 true, i1 %58
  br i1 %or.cond4, label %62, label %59

59:                                               ; preds = %54
  %60 = and i32 %3, 8
  %.not138 = icmp eq i32 %60, 0
  br i1 %.not138, label %192, label %61

61:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #13
  br label %192

62:                                               ; preds = %54
  %63 = load ptr, ptr @sapi_module, align 8, !tbaa !41
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(4) @.str.12) #14
  %.not139 = icmp eq i32 %64, 0
  br i1 %.not139, label %65, label %171

65:                                               ; preds = %62
  %.b = load i1, ptr @php_stream_url_wrap_php.cli_in, align 4
  br i1 %.b, label %171, label %66

66:                                               ; preds = %65
  store i1 true, ptr @php_stream_url_wrap_php.cli_in, align 4
  %67 = load ptr, ptr @stdin, align 8, !tbaa !44
  br label %.thread170

68:                                               ; preds = %52
  %69 = tail call i32 @strcasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.13) #14
  %.not140 = icmp eq i32 %69, 0
  br i1 %.not140, label %70, label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr @sapi_module, align 8, !tbaa !41
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(4) @.str.12) #14
  %.not141 = icmp eq i32 %72, 0
  br i1 %.not141, label %73, label %171

73:                                               ; preds = %70
  %74 = load i32, ptr @php_stream_url_wrap_php.cli_out, align 4, !tbaa !46
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @php_stream_url_wrap_php.cli_out, align 4, !tbaa !46
  %.not142 = icmp eq i32 %74, 0
  br i1 %.not142, label %76, label %171

76:                                               ; preds = %73
  store i32 1, ptr @php_stream_url_wrap_php.cli_out, align 4, !tbaa !46
  %77 = load ptr, ptr @stdout, align 8, !tbaa !44
  br label %.thread170

78:                                               ; preds = %68
  %79 = tail call i32 @strcasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.14) #14
  %.not143 = icmp eq i32 %79, 0
  br i1 %.not143, label %80, label %88

80:                                               ; preds = %78
  %81 = load ptr, ptr @sapi_module, align 8, !tbaa !41
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(4) @.str.12) #14
  %.not144 = icmp eq i32 %82, 0
  br i1 %.not144, label %83, label %171

83:                                               ; preds = %80
  %84 = load i32, ptr @php_stream_url_wrap_php.cli_err, align 4, !tbaa !46
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr @php_stream_url_wrap_php.cli_err, align 4, !tbaa !46
  %.not145 = icmp eq i32 %84, 0
  br i1 %.not145, label %86, label %171

86:                                               ; preds = %83
  store i32 1, ptr @php_stream_url_wrap_php.cli_err, align 4, !tbaa !46
  %87 = load ptr, ptr @stderr, align 8, !tbaa !44
  br label %.thread170

88:                                               ; preds = %78
  %89 = tail call i32 @strncasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.15, i64 noundef 3) #14
  %.not146 = icmp eq i32 %89, 0
  br i1 %.not146, label %90, label %126

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %91 = load ptr, ptr @sapi_module, align 8, !tbaa !41
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(4) @.str.12) #14
  %.not147 = icmp eq i32 %92, 0
  br i1 %.not147, label %96, label %93

93:                                               ; preds = %90
  %94 = and i32 %3, 8
  %.not151 = icmp eq i32 %94, 0
  br i1 %.not151, label %.thread, label %95

95:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #13
  br label %.thread

96:                                               ; preds = %90
  %97 = and i32 %3, 128
  %98 = icmp eq i32 %97, 0
  %99 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 579), align 1, !range !9
  %100 = trunc nuw i8 %99 to i1
  %or.cond6 = select i1 %98, i1 true, i1 %100
  br i1 %or.cond6, label %104, label %101

101:                                              ; preds = %96
  %102 = and i32 %3, 8
  %.not148 = icmp eq i32 %102, 0
  br i1 %.not148, label %.thread, label %103

103:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #13
  br label %.thread

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %106 = call i64 @strtoll(ptr noundef nonnull %105, ptr noundef nonnull %8, i32 noundef 10) #13
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = icmp eq ptr %107, %105
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = load i8, ptr %107, align 1, !tbaa !47
  %.not149 = icmp eq i8 %110, 0
  br i1 %.not149, label %112, label %111

111:                                              ; preds = %109, %104
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.17) #13
  br label %.thread

112:                                              ; preds = %109
  %113 = tail call i32 @getdtablesize() #13
  %114 = icmp sgt i64 %106, -1
  %115 = sext i32 %113 to i64
  %.not150 = icmp slt i64 %106, %115
  %or.cond166 = select i1 %114, i1 %.not150, i1 false
  br i1 %or.cond166, label %117, label %116

116:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18, i32 noundef %113) #13
  br label %.thread

117:                                              ; preds = %112
  %118 = trunc nuw nsw i64 %106 to i32
  %119 = tail call i32 @dup(i32 noundef %118) #13
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = tail call ptr @__errno_location() #16
  %123 = load i32, ptr %122, align 4, !tbaa !46
  %124 = tail call ptr @strerror(i32 noundef %123) #13
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.19, i64 noundef %106, i32 noundef %123, ptr noundef %124) #13
  br label %.thread

.thread:                                          ; preds = %111, %116, %121, %95, %93, %103, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %192

125:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %.thread170

126:                                              ; preds = %88
  %127 = tail call i32 @strncasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.20, i64 noundef 7) #14
  %.not154 = icmp eq i32 %127, 0
  br i1 %.not154, label %128, label %170

128:                                              ; preds = %126
  %129 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 114) #14
  %.not155 = icmp eq ptr %129, null
  br i1 %.not155, label %130, label %132

130:                                              ; preds = %128
  %131 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 43) #14
  %.not156 = icmp eq ptr %131, null
  br i1 %.not156, label %133, label %132

132:                                              ; preds = %130, %128
  br label %133

133:                                              ; preds = %132, %130
  %.0111 = phi i32 [ 1, %132 ], [ 0, %130 ]
  %134 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 119) #14
  %.not157 = icmp eq ptr %134, null
  br i1 %.not157, label %135, label %139

135:                                              ; preds = %133
  %136 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 43) #14
  %.not158 = icmp eq ptr %136, null
  br i1 %.not158, label %137, label %139

137:                                              ; preds = %135
  %138 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 97) #14
  %.not159 = icmp eq ptr %138, null
  br i1 %.not159, label %141, label %139

139:                                              ; preds = %137, %135, %133
  %140 = or disjoint i32 %.0111, 2
  br label %141

141:                                              ; preds = %139, %137
  %.1112 = phi i32 [ %140, %139 ], [ %.0111, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %spec.select, i64 6
  %143 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #14
  %144 = tail call noalias ptr @_estrndup(ptr noundef nonnull %142, i64 noundef %143) #13
  %145 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) @.str.21) #14
  %.not160 = icmp eq ptr %145, null
  br i1 %.not160, label %146, label %147

146:                                              ; preds = %141
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.22) #13
  tail call void @_efree(ptr noundef nonnull %144) #13
  br label %192

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 10
  %149 = tail call ptr @_php_stream_open_wrapper_ex(ptr noundef nonnull %148, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #13
  %.not161 = icmp eq ptr %149, null
  br i1 %.not161, label %150, label %151

150:                                              ; preds = %147
  tail call void @_efree(ptr noundef nonnull %144) #13
  br label %192

151:                                              ; preds = %147
  store i8 0, ptr %145, align 1, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %153 = call ptr @strtok_r(ptr noundef nonnull %152, ptr noundef nonnull @.str.23, ptr noundef nonnull %7) #13
  %.not162179 = icmp eq ptr %153, null
  br i1 %.not162179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %151
  %154 = and i32 %.1112, 1
  %155 = and i32 %.1112, 2
  br label %156

156:                                              ; preds = %.lr.ph, %165
  %.0118180 = phi ptr [ %153, %.lr.ph ], [ %166, %165 ]
  %157 = call i32 @strncasecmp(ptr noundef nonnull %.0118180, ptr noundef nonnull @.str.24, i64 noundef 5) #14
  %.not164 = icmp eq i32 %157, 0
  br i1 %.not164, label %158, label %160

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.0118180, i64 5
  call fastcc void @php_stream_apply_filter_list(ptr noundef %149, ptr noundef %159, i32 noundef 1, i32 noundef 0)
  br label %165

160:                                              ; preds = %156
  %161 = call i32 @strncasecmp(ptr noundef nonnull %.0118180, ptr noundef nonnull @.str.25, i64 noundef 6) #14
  %.not165 = icmp eq i32 %161, 0
  br i1 %.not165, label %162, label %164

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.0118180, i64 6
  call fastcc void @php_stream_apply_filter_list(ptr noundef %149, ptr noundef %163, i32 noundef 0, i32 noundef 1)
  br label %165

164:                                              ; preds = %160
  call fastcc void @php_stream_apply_filter_list(ptr noundef %149, ptr noundef %.0118180, i32 noundef %154, i32 noundef %155)
  br label %165

165:                                              ; preds = %162, %164, %158
  %166 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef nonnull %7) #13
  %.not162 = icmp eq ptr %166, null
  br i1 %.not162, label %._crit_edge, label %156

._crit_edge:                                      ; preds = %165, %151
  call void @_efree(ptr noundef nonnull %144) #13
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !48
  %.not163 = icmp eq ptr %167, null
  br i1 %.not163, label %192, label %168

168:                                              ; preds = %._crit_edge
  %169 = call i32 @_php_stream_free(ptr noundef nonnull %149, i32 noundef 3) #13
  br label %192

170:                                              ; preds = %126
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26) #13
  br label %192

171:                                              ; preds = %80, %83, %70, %73, %62, %65
  %.sink = phi i32 [ 0, %65 ], [ 0, %62 ], [ 1, %73 ], [ 1, %70 ], [ 2, %83 ], [ 2, %80 ]
  %172 = tail call i32 @dup(i32 noundef %.sink) #13
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %192, label %.thread170

.thread170:                                       ; preds = %66, %76, %86, %125, %171
  %.0109174 = phi i32 [ %172, %171 ], [ 0, %66 ], [ 1, %76 ], [ 2, %86 ], [ %119, %125 ]
  %.0115173 = phi ptr [ null, %171 ], [ %67, %66 ], [ %77, %76 ], [ %87, %86 ], [ null, %125 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 0, i64 144, i1 false)
  %174 = call i32 @fstat(i32 noundef %.0109174, ptr noundef nonnull %9) #13
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %.thread170
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !72
  %179 = and i32 %178, 61440
  %180 = icmp eq i32 %179, 49152
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = tail call ptr @_php_stream_sock_open_from_socket(i32 noundef %.0109174, ptr noundef null) #13
  %.not152 = icmp eq ptr %182, null
  br i1 %.not152, label %184, label %183

183:                                              ; preds = %181
  store ptr @php_stream_socket_ops, ptr %182, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #13
  br label %192

184:                                              ; preds = %181, %176, %.thread170
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #13
  %.not153 = icmp eq ptr %.0115173, null
  br i1 %.not153, label %187, label %185

185:                                              ; preds = %184
  %186 = tail call ptr @_php_stream_fopen_from_file(ptr noundef nonnull %.0115173, ptr noundef %2) #13
  br label %192

187:                                              ; preds = %184
  %188 = tail call ptr @_php_stream_fopen_from_fd(i32 noundef %.0109174, ptr noundef %2, ptr noundef null, i1 noundef zeroext false) #13
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = tail call i32 @close(i32 noundef %.0109174) #13
  br label %192

192:                                              ; preds = %183, %.thread, %185, %190, %187, %171, %._crit_edge, %59, %61, %50, %41, %39, %170, %168, %150, %146, %30, %25, %20, %19
  %.0 = phi ptr [ null, %170 ], [ null, %168 ], [ null, %150 ], [ null, %146 ], [ %182, %183 ], [ %31, %30 ], [ %27, %25 ], [ %22, %20 ], [ null, %19 ], [ %51, %50 ], [ null, %41 ], [ null, %39 ], [ null, %61 ], [ null, %59 ], [ %149, %._crit_edge ], [ null, %171 ], [ %186, %185 ], [ null, %190 ], [ %188, %187 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @php_stream_mode_from_str(ptr noundef) local_unnamed_addr #4

declare ptr @_php_stream_temp_create(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @_php_stream_memory_create(i32 noundef) local_unnamed_addr #4

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @_php_stream_temp_create_ex(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #7

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getdtablesize() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #4

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @php_stream_apply_filter_list(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = call ptr @strtok_r(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #13
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not17 = icmp eq i32 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19 = icmp eq i32 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %19
  %.022.us = phi ptr [ %20, %19 ], [ %6, %.lr.ph ]
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.022.us) #14
  %11 = call i64 @php_url_decode(ptr noundef nonnull %.022.us, i64 noundef %10) #13
  br i1 %.not19, label %19, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = load i16, ptr %7, align 8
  %14 = trunc i16 %13 to i8
  %15 = and i8 %14, 1
  %16 = call ptr @php_stream_filter_create(ptr noundef nonnull %.022.us, ptr noundef null, i8 noundef zeroext %15) #13
  %.not20.us = icmp eq ptr %16, null
  br i1 %.not20.us, label %18, label %17

17:                                               ; preds = %12
  call void @_php_stream_filter_append(ptr noundef nonnull %9, ptr noundef nonnull %16) #13
  br label %19

18:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull %.022.us) #13
  br label %19

19:                                               ; preds = %18, %17, %.lr.ph.split.us
  %20 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #13
  %.not.us = icmp eq ptr %20, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !80

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not19, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %29
  %.022.us23 = phi ptr [ %30, %29 ], [ %6, %.lr.ph.split ]
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.022.us23) #14
  %22 = call i64 @php_url_decode(ptr noundef nonnull %.022.us23, i64 noundef %21) #13
  %23 = load i16, ptr %7, align 8
  %24 = trunc i16 %23 to i8
  %25 = and i8 %24, 1
  %26 = call ptr @php_stream_filter_create(ptr noundef nonnull %.022.us23, ptr noundef null, i8 noundef zeroext %25) #13
  %.not18.us = icmp eq ptr %26, null
  br i1 %.not18.us, label %28, label %27

27:                                               ; preds = %.lr.ph.split.split.us
  call void @_php_stream_filter_append(ptr noundef nonnull %8, ptr noundef nonnull %26) #13
  br label %29

28:                                               ; preds = %.lr.ph.split.split.us
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull %.022.us23) #13
  br label %29

29:                                               ; preds = %28, %27
  %30 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #13
  %.not.us24 = icmp eq ptr %30, null
  br i1 %.not.us24, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !82

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %46
  %.022 = phi ptr [ %47, %46 ], [ %6, %.lr.ph.split ]
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.022) #14
  %32 = call i64 @php_url_decode(ptr noundef nonnull %.022, i64 noundef %31) #13
  %33 = load i16, ptr %7, align 8
  %34 = trunc i16 %33 to i8
  %35 = and i8 %34, 1
  %36 = call ptr @php_stream_filter_create(ptr noundef nonnull %.022, ptr noundef null, i8 noundef zeroext %35) #13
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %38, label %37

37:                                               ; preds = %.lr.ph.split.split
  call void @_php_stream_filter_append(ptr noundef nonnull %8, ptr noundef nonnull %36) #13
  br label %39

38:                                               ; preds = %.lr.ph.split.split
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull %.022) #13
  br label %39

39:                                               ; preds = %37, %38
  %40 = load i16, ptr %7, align 8
  %41 = trunc i16 %40 to i8
  %42 = and i8 %41, 1
  %43 = call ptr @php_stream_filter_create(ptr noundef nonnull %.022, ptr noundef null, i8 noundef zeroext %42) #13
  %.not20 = icmp eq ptr %43, null
  br i1 %.not20, label %45, label %44

44:                                               ; preds = %39
  call void @_php_stream_filter_append(ptr noundef nonnull %9, ptr noundef nonnull %43) #13
  br label %46

45:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull %.022) #13
  br label %46

46:                                               ; preds = %44, %45
  %47 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %5) #13
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %46, %29, %19, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @_php_stream_sock_open_from_socket(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_php_stream_fopen_from_file(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_php_stream_fopen_from_fd(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i64 @php_stream_output_write(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = tail call i64 @php_output_write(ptr noundef %1, i64 noundef %2) #13
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @php_stream_output_read(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i64 %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i16, ptr %4, align 8
  %6 = or i16 %5, 8
  store i16 %6, ptr %4, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_stream_output_close(ptr readnone captures(none) %0, i32 %1) #12 {
  ret i32 0
}

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @php_stream_input_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #12 {
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_input_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8, !tbaa !84
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %20

7:                                                ; preds = %3
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = add i64 %10, %2
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = tail call i64 @sapi_read_post_block(ptr noundef %1, i64 noundef %2) #13
  %.not23 = icmp eq i64 %14, 0
  br i1 %.not23, label %20, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = tail call i32 @_php_stream_seek(ptr noundef %16, i64 noundef 0, i32 noundef 2) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = tail call i64 @_php_stream_write(ptr noundef %18, ptr noundef %1, i64 noundef %14) #13
  br label %20

20:                                               ; preds = %13, %15, %7, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !86
  %27 = tail call i32 @_php_stream_seek(ptr noundef nonnull %21, i64 noundef %26, i32 noundef 0) #13
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ %.pre, %24 ], [ %21, %20 ]
  %30 = tail call i64 @_php_stream_read(ptr noundef %29, ptr noundef %1, i64 noundef %2) #13
  %31 = add i64 %30, 1
  %or.cond = icmp ult i64 %31, 2
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i16, ptr %33, align 8
  %35 = or i16 %34, 8
  store i16 %35, ptr %33, align 8
  br label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !86
  %39 = add nsw i64 %38, %30
  store i64 %39, ptr %37, align 8, !tbaa !86
  br label %40

40:                                               ; preds = %36, %32
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_stream_input_close(ptr noundef captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_efree(ptr noundef %4) #13
  store ptr null, ptr %3, align 8, !tbaa !83
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_stream_input_flush(ptr readnone captures(none) %0) #12 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_input_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @_php_stream_seek(ptr noundef nonnull %7, i64 noundef %1, i32 noundef %2) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !86
  store i64 %12, ptr %3, align 8, !tbaa !89
  br label %14

14:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %4 ]
  ret i32 %.0
}

declare i64 @sapi_read_post_block(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @php_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !14, i64 56}
!11 = !{!"_sapi_globals_struct", !6, i64 0, !12, i64 8, !19, i64 160, !13, i64 240, !7, i64 248, !7, i64 249, !22, i64 256, !5, i64 400, !5, i64 408, !24, i64 416, !13, i64 424, !17, i64 432, !15, i64 436, !25, i64 440, !26, i64 448, !28, i64 504, !29, i64 520, !33, i64 560}
!12 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !5, i64 56, !15, i64 64, !15, i64 65, !15, i64 66, !16, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !17, i64 128, !17, i64 132, !18, i64 136, !17, i64 144}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!"", !20, i64 0, !17, i64 56, !7, i64 60, !5, i64 64, !5, i64 72}
!20 = !{!"_zend_llist", !21, i64 0, !21, i64 8, !13, i64 16, !13, i64 24, !6, i64 32, !7, i64 40, !21, i64 48}
!21 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!22 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !23, i64 72, !23, i64 88, !23, i64 104, !7, i64 120}
!23 = !{!"timespec", !13, i64 0, !13, i64 8}
!24 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!"_zend_array", !27, i64 0, !7, i64 8, !17, i64 12, !7, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !13, i64 40, !6, i64 48}
!27 = !{!"_zend_refcounted_h", !17, i64 0, !7, i64 4}
!28 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!"_zend_fcall_info_cache", !30, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !32, i64 32}
!30 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!31 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!32 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!33 = !{!"", !15, i64 0, !7, i64 8}
!34 = !{!35, !14, i64 0}
!35 = !{!"php_stream_input", !14, i64 0, !13, i64 8}
!36 = !{!37, !5, i64 128}
!37 = !{!"_php_core_globals", !13, i64 0, !15, i64 8, !15, i64 9, !7, i64 10, !15, i64 11, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !15, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !13, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !38, i64 200, !5, i64 216, !26, i64 224, !39, i64 280, !15, i64 282, !7, i64 283, !20, i64 288, !7, i64 344, !15, i64 440, !15, i64 441, !15, i64 442, !15, i64 443, !15, i64 444, !5, i64 448, !5, i64 456, !13, i64 464, !7, i64 472, !15, i64 480, !15, i64 481, !15, i64 482, !15, i64 483, !15, i64 484, !15, i64 485, !17, i64 488, !17, i64 492, !40, i64 496, !40, i64 504, !5, i64 512, !5, i64 520, !13, i64 528, !13, i64 536, !5, i64 544, !13, i64 552, !5, i64 560, !5, i64 568, !15, i64 576, !15, i64 577, !15, i64 578, !15, i64 579, !15, i64 580, !15, i64 581, !13, i64 584, !5, i64 592, !13, i64 600, !13, i64 608}
!38 = !{!"_arg_separators", !5, i64 0, !5, i64 8}
!39 = !{!"short", !7, i64 0}
!40 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"_sapi_module_struct", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !5, i64 160, !6, i64 168, !6, i64 176, !5, i64 184, !17, i64 192, !17, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !17, i64 248, !5, i64 256, !43, i64 264, !6, i64 272}
!43 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!46 = !{!17, !17, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !32, i64 960}
!49 = !{!"_zend_executor_globals", !28, i64 0, !28, i64 16, !7, i64 32, !50, i64 288, !50, i64 296, !26, i64 304, !26, i64 360, !51, i64 416, !17, i64 424, !15, i64 428, !28, i64 432, !17, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !52, i64 480, !52, i64 488, !53, i64 496, !13, i64 504, !54, i64 512, !31, i64 520, !17, i64 528, !54, i64 536, !17, i64 544, !13, i64 552, !17, i64 560, !17, i64 564, !17, i64 568, !15, i64 572, !15, i64 573, !55, i64 574, !55, i64 575, !24, i64 576, !13, i64 584, !6, i64 592, !6, i64 600, !26, i64 608, !26, i64 664, !17, i64 720, !15, i64 724, !28, i64 728, !28, i64 744, !56, i64 760, !56, i64 784, !56, i64 808, !31, i64 832, !17, i64 840, !17, i64 844, !13, i64 848, !24, i64 856, !24, i64 864, !57, i64 872, !58, i64 880, !60, i64 904, !32, i64 960, !32, i64 968, !61, i64 976, !7, i64 984, !62, i64 1080, !15, i64 1088, !7, i64 1089, !13, i64 1096, !17, i64 1104, !17, i64 1108, !63, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !64, i64 1640, !26, i64 1672, !13, i64 1728, !65, i64 1736, !66, i64 1760, !66, i64 1768, !67, i64 1776, !13, i64 1784, !15, i64 1792, !17, i64 1796, !68, i64 1800, !40, i64 1808, !13, i64 1816, !69, i64 1824, !13, i64 1840, !13, i64 1848, !70, i64 1856, !7, i64 1936}
!50 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!51 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!52 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!53 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!54 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!55 = !{!"zend_atomic_bool_s", !7, i64 0}
!56 = !{!"_zend_stack", !17, i64 0, !17, i64 4, !17, i64 8, !6, i64 16}
!57 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!58 = !{!"_zend_objects_store", !59, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!59 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!60 = !{!"_zend_lazy_objects_store", !26, i64 0}
!61 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!62 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!63 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!64 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !17, i64 20, !17, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!65 = !{!"", !52, i64 0, !52, i64 8, !52, i64 16}
!66 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!67 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!68 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!69 = !{!"_zend_call_stack", !6, i64 0, !13, i64 8}
!70 = !{!"_zend_strtod_state", !7, i64 0, !71, i64 64, !5, i64 72}
!71 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!72 = !{!22, !17, i64 24}
!73 = !{!74, !75, i64 0}
!74 = !{!"_php_stream", !75, i64 0, !6, i64 8, !76, i64 16, !76, i64 40, !78, i64 64, !6, i64 72, !28, i64 80, !39, i64 96, !39, i64 96, !39, i64 96, !39, i64 96, !39, i64 96, !39, i64 96, !39, i64 97, !7, i64 98, !17, i64 116, !79, i64 120, !45, i64 128, !5, i64 136, !79, i64 144, !13, i64 152, !5, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !14, i64 200}
!75 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!76 = !{!"_php_stream_filter_chain", !77, i64 0, !77, i64 8, !14, i64 16}
!77 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!78 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!79 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!82 = distinct !{!82, !81}
!83 = !{!74, !6, i64 8}
!84 = !{!11, !7, i64 248}
!85 = !{!11, !13, i64 240}
!86 = !{!35, !13, i64 8}
!87 = !{!74, !77, i64 16}
!88 = !{!74, !13, i64 152}
!89 = !{!13, !13, i64 0}
