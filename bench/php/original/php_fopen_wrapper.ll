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
%struct.php_stream_input = type { ptr, i64 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }

@php_stdio_wops = internal constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_php, ptr null, ptr null, ptr null, ptr null, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_stream_php_wrapper = dso_local constant { ptr, ptr, i32, [4 x i8] } { ptr @php_stdio_wops, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
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
@core_globals = external global %struct._php_core_globals, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"URL file-access is disabled in the server configuration\00", align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@php_stream_input_ops = internal constant %struct._php_stream_ops { ptr @php_stream_input_write, ptr @php_stream_input_read, ptr @php_stream_input_close, ptr @php_stream_input_flush, ptr @.str.28, ptr @php_stream_input_seek, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@sapi_module = external global %struct._sapi_module_struct, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@php_stream_url_wrap_php.cli_in = internal global i32 0, align 4
@stdin = external global ptr, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@php_stream_url_wrap_php.cli_out = internal global i32 0, align 4
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@php_stream_url_wrap_php.cli_err = internal global i32 0, align 4
@stderr = external global ptr, align 8
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
@executor_globals = external global %struct._zend_executor_globals, align 8
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.stat, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = call i32 @strncasecmp(ptr noundef %29, ptr noundef @.str.1, i64 noundef 6) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 6
  store ptr %34, ptr %9, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %32, %6
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = call i32 @strncasecmp(ptr noundef %36, ptr noundef @.str.2, i64 noundef 4) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %41, ptr %9, align 8, !tbaa !9
  store i64 2097152, ptr %20, align 8, !tbaa !21
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = call i32 @strncasecmp(ptr noundef %42, ptr noundef @.str.3, i64 noundef 11) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 11
  store ptr %47, ptr %9, align 8, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = call i64 @strtoll(ptr noundef %48, ptr noundef null, i32 noundef 10) #8
  store i64 %49, ptr %20, align 8, !tbaa !21
  %50 = load i64, ptr %20, align 8, !tbaa !21
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.4)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %414

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = call i32 @php_stream_mode_from_str(ptr noundef %55)
  store i32 %56, ptr %15, align 4, !tbaa !11
  %57 = load i32, ptr %15, align 4, !tbaa !11
  %58 = load i64, ptr %20, align 8, !tbaa !21
  %59 = call ptr @_php_stream_temp_create(i32 noundef %57, i64 noundef %58)
  store ptr %59, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %414

60:                                               ; preds = %35
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = call i32 @strcasecmp(ptr noundef %61, ptr noundef @.str.5) #9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = call i32 @php_stream_mode_from_str(ptr noundef %65)
  store i32 %66, ptr %15, align 4, !tbaa !11
  %67 = load i32, ptr %15, align 4, !tbaa !11
  %68 = call ptr @_php_stream_memory_create(i32 noundef %67)
  store ptr %68, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %414

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = call i32 @strcasecmp(ptr noundef %70, ptr noundef @.str.6) #9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = call ptr @_php_stream_alloc(ptr noundef @php_stream_output_ops, ptr noundef null, ptr noundef null, ptr noundef @.str.7)
  store ptr %74, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %414

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = call i32 @strcasecmp(ptr noundef %76, ptr noundef @.str.8) #9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %115, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = and i32 %80, 128
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 70), align 1, !tbaa !23, !range !33, !noundef !34
  %85 = trunc i8 %84 to i1
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %91

91:                                               ; preds = %90, %86
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %114

92:                                               ; preds = %83, %79
  %93 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 16) #10
  store ptr %93, ptr %23, align 8, !tbaa !35
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !37
  %95 = load ptr, ptr %23, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.php_stream_input, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !53
  %97 = icmp ne ptr %94, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %23, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.php_stream_input, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = call i32 @_php_stream_seek(ptr noundef %101, i64 noundef 0, i32 noundef 0)
  br label %111

103:                                              ; preds = %92
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 23), align 8, !tbaa !55
  %105 = call ptr @_php_stream_temp_create_ex(i32 noundef 0, i64 noundef 16384, ptr noundef %104)
  %106 = load ptr, ptr %23, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.php_stream_input, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !53
  %108 = load ptr, ptr %23, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.php_stream_input, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  store ptr %110, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !37
  br label %111

111:                                              ; preds = %103, %98
  %112 = load ptr, ptr %23, align 8, !tbaa !35
  %113 = call ptr @_php_stream_alloc(ptr noundef @php_stream_input_ops, ptr noundef %112, ptr noundef null, ptr noundef @.str.10)
  store ptr %113, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %114

114:                                              ; preds = %111, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %414

115:                                              ; preds = %75
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = call i32 @strcasecmp(ptr noundef %116, ptr noundef @.str.11) #9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %148, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %11, align 4, !tbaa !11
  %121 = and i32 %120, 128
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 70), align 1, !tbaa !23, !range !33, !noundef !34
  %125 = trunc i8 %124 to i1
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = and i32 %127, 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %131

131:                                              ; preds = %130, %126
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %414

132:                                              ; preds = %123, %119
  %133 = load ptr, ptr @sapi_module, align 8, !tbaa !56
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.12) #9
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  store i32 0, ptr %14, align 4, !tbaa !11
  %137 = load i32, ptr @php_stream_url_wrap_php.cli_in, align 4, !tbaa !11
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %14, align 4, !tbaa !11
  %141 = call i32 @dup(i32 noundef %140) #8
  store i32 %141, ptr %14, align 4, !tbaa !11
  br label %144

142:                                              ; preds = %136
  store i32 1, ptr @php_stream_url_wrap_php.cli_in, align 4, !tbaa !11
  %143 = load ptr, ptr @stdin, align 8, !tbaa !19
  store ptr %143, ptr %21, align 8, !tbaa !19
  br label %144

144:                                              ; preds = %142, %139
  br label %147

145:                                              ; preds = %132
  %146 = call i32 @dup(i32 noundef 0) #8
  store i32 %146, ptr %14, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %145, %144
  br label %366

148:                                              ; preds = %115
  %149 = load ptr, ptr %9, align 8, !tbaa !9
  %150 = call i32 @strcasecmp(ptr noundef %149, ptr noundef @.str.13) #9
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr @sapi_module, align 8, !tbaa !56
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.12) #9
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %152
  store i32 1, ptr %14, align 4, !tbaa !11
  %157 = load i32, ptr @php_stream_url_wrap_php.cli_out, align 4, !tbaa !11
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr @php_stream_url_wrap_php.cli_out, align 4, !tbaa !11
  %159 = icmp ne i32 %157, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i32, ptr %14, align 4, !tbaa !11
  %162 = call i32 @dup(i32 noundef %161) #8
  store i32 %162, ptr %14, align 4, !tbaa !11
  br label %165

163:                                              ; preds = %156
  store i32 1, ptr @php_stream_url_wrap_php.cli_out, align 4, !tbaa !11
  %164 = load ptr, ptr @stdout, align 8, !tbaa !19
  store ptr %164, ptr %21, align 8, !tbaa !19
  br label %165

165:                                              ; preds = %163, %160
  br label %168

166:                                              ; preds = %152
  %167 = call i32 @dup(i32 noundef 1) #8
  store i32 %167, ptr %14, align 4, !tbaa !11
  br label %168

168:                                              ; preds = %166, %165
  br label %365

169:                                              ; preds = %148
  %170 = load ptr, ptr %9, align 8, !tbaa !9
  %171 = call i32 @strcasecmp(ptr noundef %170, ptr noundef @.str.14) #9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %190, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr @sapi_module, align 8, !tbaa !56
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.12) #9
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %173
  store i32 2, ptr %14, align 4, !tbaa !11
  %178 = load i32, ptr @php_stream_url_wrap_php.cli_err, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr @php_stream_url_wrap_php.cli_err, align 4, !tbaa !11
  %180 = icmp ne i32 %178, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %14, align 4, !tbaa !11
  %183 = call i32 @dup(i32 noundef %182) #8
  store i32 %183, ptr %14, align 4, !tbaa !11
  br label %186

184:                                              ; preds = %177
  store i32 1, ptr @php_stream_url_wrap_php.cli_err, align 4, !tbaa !11
  %185 = load ptr, ptr @stderr, align 8, !tbaa !19
  store ptr %185, ptr %21, align 8, !tbaa !19
  br label %186

186:                                              ; preds = %184, %181
  br label %189

187:                                              ; preds = %173
  %188 = call i32 @dup(i32 noundef 2) #8
  store i32 %188, ptr %14, align 4, !tbaa !11
  br label %189

189:                                              ; preds = %187, %186
  br label %364

190:                                              ; preds = %169
  %191 = load ptr, ptr %9, align 8, !tbaa !9
  %192 = call i32 @strncasecmp(ptr noundef %191, ptr noundef @.str.15, i64 noundef 3) #9
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %265, label %194

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %195 = load ptr, ptr @sapi_module, align 8, !tbaa !56
  %196 = call i32 @strcmp(ptr noundef %195, ptr noundef @.str.12) #9
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load i32, ptr %11, align 4, !tbaa !11
  %200 = and i32 %199, 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16)
  br label %203

203:                                              ; preds = %202, %198
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %262

204:                                              ; preds = %194
  %205 = load i32, ptr %11, align 4, !tbaa !11
  %206 = and i32 %205, 128
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %204
  %209 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 70), align 1, !tbaa !23, !range !33, !noundef !34
  %210 = trunc i8 %209 to i1
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %11, align 4, !tbaa !11
  %213 = and i32 %212, 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %216

216:                                              ; preds = %215, %211
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %262

217:                                              ; preds = %208, %204
  %218 = load ptr, ptr %9, align 8, !tbaa !9
  %219 = getelementptr inbounds i8, ptr %218, i64 3
  store ptr %219, ptr %24, align 8, !tbaa !9
  %220 = load ptr, ptr %24, align 8, !tbaa !9
  %221 = call i64 @strtoll(ptr noundef %220, ptr noundef %25, i32 noundef 10) #8
  store i64 %221, ptr %26, align 8, !tbaa !21
  %222 = load ptr, ptr %25, align 8, !tbaa !9
  %223 = load ptr, ptr %24, align 8, !tbaa !9
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %25, align 8, !tbaa !9
  %227 = load i8, ptr %226, align 1, !tbaa !59
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225, %217
  %231 = load ptr, ptr %8, align 8, !tbaa !4
  %232 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %231, i32 noundef %232, ptr noundef @.str.17)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %262

233:                                              ; preds = %225
  %234 = call i32 @getdtablesize() #8
  store i32 %234, ptr %27, align 4, !tbaa !11
  %235 = load i64, ptr %26, align 8, !tbaa !21
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %233
  %238 = load i64, ptr %26, align 8, !tbaa !21
  %239 = load i32, ptr %27, align 4, !tbaa !11
  %240 = sext i32 %239 to i64
  %241 = icmp sge i64 %238, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %237, %233
  %243 = load ptr, ptr %8, align 8, !tbaa !4
  %244 = load i32, ptr %11, align 4, !tbaa !11
  %245 = load i32, ptr %27, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %243, i32 noundef %244, ptr noundef @.str.18, i32 noundef %245)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %262

246:                                              ; preds = %237
  %247 = load i64, ptr %26, align 8, !tbaa !21
  %248 = trunc i64 %247 to i32
  %249 = call i32 @dup(i32 noundef %248) #8
  store i32 %249, ptr %14, align 4, !tbaa !11
  %250 = load i32, ptr %14, align 4, !tbaa !11
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %261

252:                                              ; preds = %246
  %253 = load ptr, ptr %8, align 8, !tbaa !4
  %254 = load i32, ptr %11, align 4, !tbaa !11
  %255 = load i64, ptr %26, align 8, !tbaa !21
  %256 = call ptr @__errno_location() #11
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = call ptr @__errno_location() #11
  %259 = load i32, ptr %258, align 4, !tbaa !11
  %260 = call ptr @strerror(i32 noundef %259) #8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %253, i32 noundef %254, ptr noundef @.str.19, i64 noundef %255, i32 noundef %257, ptr noundef %260)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %262

261:                                              ; preds = %246
  store i32 0, ptr %22, align 4
  br label %262

262:                                              ; preds = %261, %252, %242, %230, %216, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %263 = load i32, ptr %22, align 4
  switch i32 %263, label %414 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %363

265:                                              ; preds = %190
  %266 = load ptr, ptr %9, align 8, !tbaa !9
  %267 = call i32 @strncasecmp(ptr noundef %266, ptr noundef @.str.20, i64 noundef 7) #9
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %362, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %10, align 8, !tbaa !9
  %271 = call ptr @strchr(ptr noundef %270, i32 noundef 114) #9
  %272 = icmp ne ptr %271, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %10, align 8, !tbaa !9
  %275 = call ptr @strchr(ptr noundef %274, i32 noundef 43) #9
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %273, %269
  %278 = load i32, ptr %15, align 4, !tbaa !11
  %279 = or i32 %278, 1
  store i32 %279, ptr %15, align 4, !tbaa !11
  br label %280

280:                                              ; preds = %277, %273
  %281 = load ptr, ptr %10, align 8, !tbaa !9
  %282 = call ptr @strchr(ptr noundef %281, i32 noundef 119) #9
  %283 = icmp ne ptr %282, null
  br i1 %283, label %292, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %10, align 8, !tbaa !9
  %286 = call ptr @strchr(ptr noundef %285, i32 noundef 43) #9
  %287 = icmp ne ptr %286, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %10, align 8, !tbaa !9
  %290 = call ptr @strchr(ptr noundef %289, i32 noundef 97) #9
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %295

292:                                              ; preds = %288, %284, %280
  %293 = load i32, ptr %15, align 4, !tbaa !11
  %294 = or i32 %293, 2
  store i32 %294, ptr %15, align 4, !tbaa !11
  br label %295

295:                                              ; preds = %292, %288
  %296 = load ptr, ptr %9, align 8, !tbaa !9
  %297 = getelementptr inbounds i8, ptr %296, i64 6
  %298 = load ptr, ptr %9, align 8, !tbaa !9
  %299 = getelementptr inbounds i8, ptr %298, i64 6
  %300 = call i64 @strlen(ptr noundef %299) #9
  %301 = call noalias ptr @_estrndup(ptr noundef %297, i64 noundef %300)
  store ptr %301, ptr %19, align 8, !tbaa !9
  %302 = load ptr, ptr %19, align 8, !tbaa !9
  %303 = call ptr @strstr(ptr noundef %302, ptr noundef @.str.21) #9
  store ptr %303, ptr %17, align 8, !tbaa !9
  %304 = load ptr, ptr %17, align 8, !tbaa !9
  %305 = icmp ne ptr %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %295
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.22)
  %307 = load ptr, ptr %19, align 8, !tbaa !9
  call void @_efree(ptr noundef %307)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %414

308:                                              ; preds = %295
  %309 = load ptr, ptr %17, align 8, !tbaa !9
  %310 = getelementptr inbounds i8, ptr %309, i64 10
  %311 = load ptr, ptr %10, align 8, !tbaa !9
  %312 = load i32, ptr %11, align 4, !tbaa !11
  %313 = load ptr, ptr %12, align 8, !tbaa !13
  %314 = load ptr, ptr %13, align 8, !tbaa !15
  %315 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %16, align 8, !tbaa !17
  %316 = icmp ne ptr %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %308
  %318 = load ptr, ptr %19, align 8, !tbaa !9
  call void @_efree(ptr noundef %318)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %414

319:                                              ; preds = %308
  %320 = load ptr, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %320, align 1, !tbaa !59
  %321 = load ptr, ptr %19, align 8, !tbaa !9
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  %323 = call ptr @strtok_r(ptr noundef %322, ptr noundef @.str.23, ptr noundef %18) #8
  store ptr %323, ptr %17, align 8, !tbaa !9
  br label %324

324:                                              ; preds = %351, %319
  %325 = load ptr, ptr %17, align 8, !tbaa !9
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %353

327:                                              ; preds = %324
  %328 = load ptr, ptr %17, align 8, !tbaa !9
  %329 = call i32 @strncasecmp(ptr noundef %328, ptr noundef @.str.24, i64 noundef 5) #9
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %16, align 8, !tbaa !17
  %333 = load ptr, ptr %17, align 8, !tbaa !9
  %334 = getelementptr inbounds i8, ptr %333, i64 5
  call void @php_stream_apply_filter_list(ptr noundef %332, ptr noundef %334, i32 noundef 1, i32 noundef 0)
  br label %351

335:                                              ; preds = %327
  %336 = load ptr, ptr %17, align 8, !tbaa !9
  %337 = call i32 @strncasecmp(ptr noundef %336, ptr noundef @.str.25, i64 noundef 6) #9
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %16, align 8, !tbaa !17
  %341 = load ptr, ptr %17, align 8, !tbaa !9
  %342 = getelementptr inbounds i8, ptr %341, i64 6
  call void @php_stream_apply_filter_list(ptr noundef %340, ptr noundef %342, i32 noundef 0, i32 noundef 1)
  br label %350

343:                                              ; preds = %335
  %344 = load ptr, ptr %16, align 8, !tbaa !17
  %345 = load ptr, ptr %17, align 8, !tbaa !9
  %346 = load i32, ptr %15, align 4, !tbaa !11
  %347 = and i32 %346, 1
  %348 = load i32, ptr %15, align 4, !tbaa !11
  %349 = and i32 %348, 2
  call void @php_stream_apply_filter_list(ptr noundef %344, ptr noundef %345, i32 noundef %347, i32 noundef %349)
  br label %350

350:                                              ; preds = %343, %339
  br label %351

351:                                              ; preds = %350, %331
  %352 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.23, ptr noundef %18) #8
  store ptr %352, ptr %17, align 8, !tbaa !9
  br label %324

353:                                              ; preds = %324
  %354 = load ptr, ptr %19, align 8, !tbaa !9
  call void @_efree(ptr noundef %354)
  %355 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !60
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load ptr, ptr %16, align 8, !tbaa !17
  %359 = call i32 @_php_stream_free(ptr noundef %358, i32 noundef 3)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %414

360:                                              ; preds = %353
  %361 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %361, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %414

362:                                              ; preds = %265
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.26)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %414

363:                                              ; preds = %264
  br label %364

364:                                              ; preds = %363, %189
  br label %365

365:                                              ; preds = %364, %168
  br label %366

366:                                              ; preds = %365, %147
  %367 = load i32, ptr %14, align 4, !tbaa !11
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  store ptr null, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %414

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 144, ptr %28) #8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 144, i1 false)
  %372 = load i32, ptr %14, align 4, !tbaa !11
  %373 = call i32 @fstat(i32 noundef %372, ptr noundef %28) #8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %390

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw %struct.stat, ptr %28, i32 0, i32 3
  %377 = load i32, ptr %376, align 8, !tbaa !84
  %378 = and i32 %377, 61440
  %379 = icmp eq i32 %378, 49152
  br i1 %379, label %380, label %390

380:                                              ; preds = %375
  %381 = load i32, ptr %14, align 4, !tbaa !11
  %382 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %381, ptr noundef null)
  store ptr %382, ptr %16, align 8, !tbaa !17
  %383 = load ptr, ptr %16, align 8, !tbaa !17
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = load ptr, ptr %16, align 8, !tbaa !17
  %387 = getelementptr inbounds nuw %struct._php_stream, ptr %386, i32 0, i32 0
  store ptr @php_stream_socket_ops, ptr %387, align 8, !tbaa !85
  %388 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %388, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %391

389:                                              ; preds = %380
  br label %390

390:                                              ; preds = %389, %375, %371
  store i32 0, ptr %22, align 4
  br label %391

391:                                              ; preds = %390, %385
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #8
  %392 = load i32, ptr %22, align 4
  switch i32 %392, label %414 [
    i32 0, label %393
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %21, align 8, !tbaa !19
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load ptr, ptr %21, align 8, !tbaa !19
  %400 = load ptr, ptr %10, align 8, !tbaa !9
  %401 = call ptr @_php_stream_fopen_from_file(ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %16, align 8, !tbaa !17
  br label %412

402:                                              ; preds = %395
  %403 = load i32, ptr %14, align 4, !tbaa !11
  %404 = load ptr, ptr %10, align 8, !tbaa !9
  %405 = call ptr @_php_stream_fopen_from_fd(i32 noundef %403, ptr noundef %404, ptr noundef null, i1 noundef zeroext false)
  store ptr %405, ptr %16, align 8, !tbaa !17
  %406 = load ptr, ptr %16, align 8, !tbaa !17
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %402
  %409 = load i32, ptr %14, align 4, !tbaa !11
  %410 = call i32 @close(i32 noundef %409)
  br label %411

411:                                              ; preds = %408, %402
  br label %412

412:                                              ; preds = %411, %398
  %413 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %413, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %414

414:                                              ; preds = %412, %391, %369, %362, %360, %357, %317, %306, %262, %131, %114, %73, %64, %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %415 = load ptr, ptr %7, align 8
  ret ptr %415
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #4

declare i32 @php_stream_mode_from_str(ptr noundef) #4

declare ptr @_php_stream_temp_create(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @_php_stream_memory_create(i32 noundef) #4

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #5

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #4

declare ptr @_php_stream_temp_create_ex(i32 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #3

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getdtablesize() #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #4

declare void @_efree(ptr noundef) #4

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @php_stream_apply_filter_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call ptr @strtok_r(ptr noundef %12, ptr noundef @.str.29, ptr noundef %10) #8
  store ptr %13, ptr %9, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %59, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = call i64 @php_url_decode(ptr noundef %18, i64 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct._php_stream, ptr %26, i32 0, i32 7
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 1
  %30 = trunc i16 %29 to i8
  %31 = call ptr @php_stream_filter_create(ptr noundef %25, ptr noundef null, i8 noundef zeroext %30)
  store ptr %31, ptr %11, align 8, !tbaa !91
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct._php_stream, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %11, align 8, !tbaa !91
  call void @_php_stream_filter_append(ptr noundef %35, ptr noundef %36)
  br label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.30, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %17
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._php_stream, ptr %45, i32 0, i32 7
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 1
  %49 = trunc i16 %48 to i8
  %50 = call ptr @php_stream_filter_create(ptr noundef %44, ptr noundef null, i8 noundef zeroext %49)
  store ptr %50, ptr %11, align 8, !tbaa !91
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct._php_stream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %11, align 8, !tbaa !91
  call void @_php_stream_filter_append(ptr noundef %54, ptr noundef %55)
  br label %58

56:                                               ; preds = %43
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.30, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %52
  br label %59

59:                                               ; preds = %58, %40
  %60 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.29, ptr noundef %10) #8
  store ptr %60, ptr %9, align 8, !tbaa !9
  br label %14

61:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare ptr @_php_stream_sock_open_from_socket(i32 noundef, ptr noundef) #4

declare ptr @_php_stream_fopen_from_file(ptr noundef, ptr noundef) #4

declare ptr @_php_stream_fopen_from_fd(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_output_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = call i64 @php_output_write(ptr noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8, !tbaa !21
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_output_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._php_stream, ptr %7, i32 0, i32 7
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -9
  %11 = or i16 %10, 8
  store i16 %11, ptr %8, align 8
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_output_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !11
  ret i32 0
}

declare i64 @php_output_write(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_input_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !21
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_input_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load i8, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 4), align 8, !tbaa !93
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8, !tbaa !94
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.php_stream_input, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !95
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = add i64 %19, %20
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !21
  %26 = call i64 @sapi_read_post_block(ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !21
  %27 = load i64, ptr %9, align 8, !tbaa !21
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.php_stream_input, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = call i32 @_php_stream_seek(ptr noundef %32, i64 noundef 0, i32 noundef 2)
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.php_stream_input, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = call i64 @_php_stream_write(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  br label %40

40:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %41

41:                                               ; preds = %40, %15, %3
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.php_stream_input, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct._php_stream, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct._php_stream_filter_chain, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = icmp ne ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.php_stream_input, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.php_stream_input, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !95
  %56 = call i32 @_php_stream_seek(ptr noundef %52, i64 noundef %55, i32 noundef 0)
  br label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.php_stream_input, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = load i64, ptr %6, align 8, !tbaa !21
  %63 = call i64 @_php_stream_read(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  store i64 %63, ptr %8, align 8, !tbaa !21
  %64 = load i64, ptr %8, align 8, !tbaa !21
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load i64, ptr %8, align 8, !tbaa !21
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66, %57
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct._php_stream, ptr %70, i32 0, i32 7
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, -9
  %74 = or i16 %73, 8
  store i16 %74, ptr %71, align 8
  br label %81

75:                                               ; preds = %66
  %76 = load i64, ptr %8, align 8, !tbaa !21
  %77 = load ptr, ptr %7, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.php_stream_input, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !95
  %80 = add nsw i64 %79, %76
  store i64 %80, ptr %78, align 8, !tbaa !95
  br label %81

81:                                               ; preds = %75, %69
  %82 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_input_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._php_stream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_efree(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._php_stream, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !92
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_input_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_input_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._php_stream, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %15, ptr %10, align 8, !tbaa !35
  %16 = load ptr, ptr %10, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.php_stream_input, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.php_stream_input, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = call i32 @_php_stream_seek(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.php_stream_input, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct._php_stream, ptr %29, i32 0, i32 14
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = load ptr, ptr %10, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.php_stream_input, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !95
  %34 = load ptr, ptr %9, align 8, !tbaa !97
  store i64 %31, ptr %34, align 8, !tbaa !21
  %35 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %37

36:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare i64 @sapi_read_post_block(ptr noundef, i64 noundef) #4

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @php_url_decode(ptr noundef, i64 noundef) #4

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @_php_stream_filter_append(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !25, i64 579}
!24 = !{!"_php_core_globals", !22, i64 0, !25, i64 8, !25, i64 9, !7, i64 10, !25, i64 11, !25, i64 12, !25, i64 13, !25, i64 14, !25, i64 15, !10, i64 16, !10, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !25, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !22, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !26, i64 200, !10, i64 216, !27, i64 224, !29, i64 280, !25, i64 282, !7, i64 283, !30, i64 288, !7, i64 344, !25, i64 440, !25, i64 441, !25, i64 442, !25, i64 443, !25, i64 444, !10, i64 448, !10, i64 456, !22, i64 464, !7, i64 472, !25, i64 480, !25, i64 481, !25, i64 482, !25, i64 483, !25, i64 484, !25, i64 485, !12, i64 488, !12, i64 492, !32, i64 496, !32, i64 504, !10, i64 512, !10, i64 520, !22, i64 528, !22, i64 536, !10, i64 544, !22, i64 552, !10, i64 560, !10, i64 568, !25, i64 576, !25, i64 577, !25, i64 578, !25, i64 579, !25, i64 580, !25, i64 581, !22, i64 584, !10, i64 592, !22, i64 600, !22, i64 608}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"_arg_separators", !10, i64 0, !10, i64 8}
!27 = !{!"_zend_array", !28, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !22, i64 40, !6, i64 48}
!28 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!29 = !{!"short", !7, i64 0}
!30 = !{!"_zend_llist", !31, i64 0, !31, i64 8, !22, i64 16, !22, i64 24, !6, i64 32, !7, i64 40, !31, i64 48}
!31 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!32 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16php_stream_input", !6, i64 0}
!37 = !{!38, !18, i64 56}
!38 = !{!"_sapi_globals_struct", !6, i64 0, !39, i64 8, !42, i64 160, !22, i64 240, !7, i64 248, !7, i64 249, !43, i64 256, !10, i64 400, !10, i64 408, !45, i64 416, !22, i64 424, !12, i64 432, !25, i64 436, !46, i64 440, !27, i64 448, !47, i64 504, !48, i64 520, !52, i64 560}
!39 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !22, i64 24, !10, i64 32, !10, i64 40, !18, i64 48, !10, i64 56, !25, i64 64, !25, i64 65, !25, i64 66, !40, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !12, i64 128, !12, i64 132, !41, i64 136, !12, i64 144}
!40 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!41 = !{!"p2 omnipotent char", !6, i64 0}
!42 = !{!"", !30, i64 0, !12, i64 56, !7, i64 60, !10, i64 64, !10, i64 72}
!43 = !{!"stat", !22, i64 0, !22, i64 8, !22, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !44, i64 72, !44, i64 88, !44, i64 104, !7, i64 120}
!44 = !{!"timespec", !22, i64 0, !22, i64 8}
!45 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!46 = !{!"double", !7, i64 0}
!47 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!48 = !{!"_zend_fcall_info_cache", !49, i64 0, !50, i64 8, !50, i64 16, !51, i64 24, !51, i64 32}
!49 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!50 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!51 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!52 = !{!"", !25, i64 0, !7, i64 8}
!53 = !{!54, !18, i64 0}
!54 = !{!"php_stream_input", !18, i64 0, !22, i64 8}
!55 = !{!24, !10, i64 128}
!56 = !{!57, !10, i64 0}
!57 = !{!"_sapi_module_struct", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !10, i64 160, !6, i64 168, !6, i64 176, !10, i64 184, !12, i64 192, !12, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !12, i64 248, !10, i64 256, !58, i64 264, !6, i64 272}
!58 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!59 = !{!7, !7, i64 0}
!60 = !{!61, !51, i64 960}
!61 = !{!"_zend_executor_globals", !47, i64 0, !47, i64 16, !7, i64 32, !62, i64 288, !62, i64 296, !27, i64 304, !27, i64 360, !63, i64 416, !12, i64 424, !25, i64 428, !47, i64 432, !12, i64 448, !45, i64 456, !45, i64 464, !45, i64 472, !64, i64 480, !64, i64 488, !65, i64 496, !22, i64 504, !66, i64 512, !50, i64 520, !12, i64 528, !66, i64 536, !12, i64 544, !22, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !25, i64 572, !25, i64 573, !67, i64 574, !67, i64 575, !45, i64 576, !22, i64 584, !6, i64 592, !6, i64 600, !27, i64 608, !27, i64 664, !12, i64 720, !25, i64 724, !47, i64 728, !47, i64 744, !68, i64 760, !68, i64 784, !68, i64 808, !50, i64 832, !12, i64 840, !12, i64 844, !22, i64 848, !45, i64 856, !45, i64 864, !69, i64 872, !70, i64 880, !72, i64 904, !51, i64 960, !51, i64 968, !73, i64 976, !7, i64 984, !74, i64 1080, !25, i64 1088, !7, i64 1089, !22, i64 1096, !12, i64 1104, !12, i64 1108, !75, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !76, i64 1640, !27, i64 1672, !22, i64 1728, !77, i64 1736, !78, i64 1760, !78, i64 1768, !79, i64 1776, !22, i64 1784, !25, i64 1792, !12, i64 1796, !80, i64 1800, !32, i64 1808, !22, i64 1816, !81, i64 1824, !22, i64 1840, !22, i64 1848, !82, i64 1856, !7, i64 1936}
!62 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!63 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!64 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!65 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!66 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!67 = !{!"zend_atomic_bool_s", !7, i64 0}
!68 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!69 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!70 = !{!"_zend_objects_store", !71, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!71 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!72 = !{!"_zend_lazy_objects_store", !27, i64 0}
!73 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!74 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!75 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!76 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!77 = !{!"", !64, i64 0, !64, i64 8, !64, i64 16}
!78 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!79 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!80 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!81 = !{!"_zend_call_stack", !6, i64 0, !22, i64 8}
!82 = !{!"_zend_strtod_state", !7, i64 0, !83, i64 64, !10, i64 72}
!83 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!84 = !{!43, !12, i64 24}
!85 = !{!86, !87, i64 0}
!86 = !{!"_php_stream", !87, i64 0, !6, i64 8, !88, i64 16, !88, i64 40, !5, i64 64, !6, i64 72, !47, i64 80, !29, i64 96, !29, i64 96, !29, i64 96, !29, i64 96, !29, i64 96, !29, i64 96, !29, i64 97, !7, i64 98, !12, i64 116, !90, i64 120, !20, i64 128, !10, i64 136, !90, i64 144, !22, i64 152, !10, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !18, i64 200}
!87 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!88 = !{!"_php_stream_filter_chain", !89, i64 0, !89, i64 8, !18, i64 16}
!89 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!90 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!91 = !{!89, !89, i64 0}
!92 = !{!86, !6, i64 8}
!93 = !{!38, !7, i64 248}
!94 = !{!38, !22, i64 240}
!95 = !{!54, !22, i64 8}
!96 = !{!86, !89, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long", !6, i64 0}
!99 = !{!86, !22, i64 152}
