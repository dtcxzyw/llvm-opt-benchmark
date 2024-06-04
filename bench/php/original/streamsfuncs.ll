target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.fd_set = type { [16 x i64] }
%struct._php_stream_context = type { ptr, %struct._zval_struct, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_notifier = type { ptr, ptr, %struct._zval_struct, i32, i64, i64 }
%struct._php_stream_filter = type { ptr, %struct._zval_struct, ptr, ptr, i32, ptr, %struct._php_stream_bucket_brigade, ptr }
%struct._php_stream_bucket_brigade = type { ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"Failed to create sockets: [%d]: %s\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Failed to open stream from socketpair\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"stream_socket_client__%s\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"Unable to connect to %s (%s)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Accept failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Failed to parse `%s' into a valid network address\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"must be greater than or equal to -1\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Failed to seek to position %ld in the stream\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"wrapper_data\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"wrapper_type\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"stream_type\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"unread_bytes\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"No stream arrays were passed\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"must be null when argument #4 ($seconds) is null\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.25 = private unnamed_addr constant [38 x i8] c"Unable to select [%d]: %s (max_fd=%d)\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"must be a valid stream/context\00", align 1
@.str.27 = private unnamed_addr constant [109 x i8] c"Calling stream_context_set_option() with 2 arguments is deprecated, use stream_context_set_options() instead\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"must be null when argument #2 ($wrapper_or_options) is an array\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"cannot be provided when argument #2 ($wrapper_or_options) is an array\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"cannot be null when argument #2 ($wrapper_or_options) is a string\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"must be provided when argument #2 ($wrapper_or_options) is a string\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"stream filter\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Unable to flush filter, not removing\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"is too large\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"crypto_method\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"must be specified when enabling encryption\00", align 1
@zend_resolve_path = external global ptr, align 8
@.str.40 = private unnamed_addr constant [67 x i8] c"must be one of STREAM_SHUT_RD, STREAM_SHUT_WR, or STREAM_SHUT_RDWR\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Options should have the form [\22wrappername\22][\22optionname\22] = $value\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Invalid stream/context parameter\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Failed to call user notifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_pair(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca [2 x i32], align 4
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
  %65 = alloca [256 x i8], align 16
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %45, align 8
  store ptr %1, ptr %46, align 8
  br label %68

68:                                               ; preds = %2
  store i32 0, ptr %53, align 4
  store i32 3, ptr %54, align 4
  store i32 3, ptr %55, align 4
  %69 = load ptr, ptr %45, align 8
  %70 = getelementptr inbounds %struct._zend_execute_data, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %56, align 4
  store i32 0, ptr %57, align 4
  store ptr null, ptr %59, align 8
  store i32 0, ptr %60, align 4
  store ptr null, ptr %61, align 8
  store i8 0, ptr %62, align 1
  store i8 0, ptr %63, align 1
  store i32 0, ptr %64, align 4
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %56, align 4
  %75 = load i32, ptr %54, align 4
  %76 = icmp ult i32 %74, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %56, align 4
  %84 = load i32, ptr %55, align 4
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82, %73
  %92 = load i32, ptr %54, align 4
  %93 = load i32, ptr %55, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %92, i32 noundef %93)
  store i32 1, ptr %64, align 4
  br label %405

94:                                               ; preds = %82
  %95 = load ptr, ptr %45, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i64 4
  store ptr %96, ptr %58, align 8
  %97 = load i32, ptr %57, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %57, align 4
  %99 = load i32, ptr %57, align 4
  %100 = load i32, ptr %54, align 4
  %101 = icmp ule i32 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = load i8, ptr %63, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 1
  br label %107

107:                                              ; preds = %102, %94
  %108 = phi i1 [ true, %94 ], [ %106, %102 ]
  call void @llvm.assume(i1 %108)
  %109 = load i32, ptr %57, align 4
  %110 = load i32, ptr %54, align 4
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load i8, ptr %63, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 0
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i1 [ true, %107 ], [ %116, %112 ]
  call void @llvm.assume(i1 %118)
  %119 = load i8, ptr %63, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load i32, ptr %57, align 4
  %123 = load i32, ptr %56, align 4
  %124 = icmp ugt i32 %122, %123
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %405

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %117
  %133 = load ptr, ptr %58, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 1
  store ptr %134, ptr %58, align 8
  %135 = load ptr, ptr %58, align 8
  store ptr %135, ptr %59, align 8
  %136 = load ptr, ptr %59, align 8
  %137 = load i32, ptr %57, align 4
  store ptr %136, ptr %30, align 8
  store ptr %47, ptr %31, align 8
  store ptr %62, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i32 %137, ptr %34, align 4
  %138 = load ptr, ptr %30, align 8
  %139 = load ptr, ptr %31, align 8
  %140 = load ptr, ptr %32, align 8
  %141 = load i8, ptr %33, align 1
  %142 = trunc i8 %141 to i1
  %143 = load i32, ptr %34, align 4
  store ptr %138, ptr %24, align 8
  store ptr %139, ptr %25, align 8
  store ptr %140, ptr %26, align 8
  %144 = zext i1 %142 to i8
  store i8 %144, ptr %27, align 1
  store i32 %143, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %145 = load i8, ptr %27, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %132
  %148 = load ptr, ptr %26, align 8
  store i8 0, ptr %148, align 1
  br label %149

149:                                              ; preds = %147, %132
  %150 = load ptr, ptr %24, align 8
  store ptr %150, ptr %21, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %24, align 8
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %25, align 8
  store i64 %158, ptr %159, align 8
  br label %186

160:                                              ; preds = %149
  %161 = load i8, ptr %27, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load ptr, ptr %24, align 8
  store ptr %164, ptr %22, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %26, align 8
  store i8 1, ptr %171, align 1
  %172 = load ptr, ptr %25, align 8
  store i64 0, ptr %172, align 8
  br label %186

173:                                              ; preds = %163, %160
  %174 = load i8, ptr %29, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %24, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = load i32, ptr %28, align 4
  %180 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %177, ptr noundef %178, i32 noundef %179) #9
  store i1 %180, ptr %23, align 1
  br label %187

181:                                              ; preds = %173
  %182 = load ptr, ptr %24, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = load i32, ptr %28, align 4
  %185 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %182, ptr noundef %183, i32 noundef %184) #9
  store i1 %185, ptr %23, align 1
  br label %187

186:                                              ; preds = %170, %156
  store i1 true, ptr %23, align 1
  br label %187

187:                                              ; preds = %186, %181, %176
  %188 = load i1, ptr %23, align 1
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store i32 0, ptr %60, align 4
  store i32 9, ptr %64, align 4
  br label %405

196:                                              ; preds = %187
  %197 = load i32, ptr %57, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %57, align 4
  %199 = load i32, ptr %57, align 4
  %200 = load i32, ptr %54, align 4
  %201 = icmp ule i32 %199, %200
  br i1 %201, label %207, label %202

202:                                              ; preds = %196
  %203 = load i8, ptr %63, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i32
  %206 = icmp eq i32 %205, 1
  br label %207

207:                                              ; preds = %202, %196
  %208 = phi i1 [ true, %196 ], [ %206, %202 ]
  call void @llvm.assume(i1 %208)
  %209 = load i32, ptr %57, align 4
  %210 = load i32, ptr %54, align 4
  %211 = icmp ugt i32 %209, %210
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = load i8, ptr %63, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  %216 = icmp eq i32 %215, 0
  br label %217

217:                                              ; preds = %212, %207
  %218 = phi i1 [ true, %207 ], [ %216, %212 ]
  call void @llvm.assume(i1 %218)
  %219 = load i8, ptr %63, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %232

221:                                              ; preds = %217
  %222 = load i32, ptr %57, align 4
  %223 = load i32, ptr %56, align 4
  %224 = icmp ugt i32 %222, %223
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  br label %405

231:                                              ; preds = %221
  br label %232

232:                                              ; preds = %231, %217
  %233 = load ptr, ptr %58, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 1
  store ptr %234, ptr %58, align 8
  %235 = load ptr, ptr %58, align 8
  store ptr %235, ptr %59, align 8
  %236 = load ptr, ptr %59, align 8
  %237 = load i32, ptr %57, align 4
  store ptr %236, ptr %35, align 8
  store ptr %48, ptr %36, align 8
  store ptr %62, ptr %37, align 8
  store i8 0, ptr %38, align 1
  store i32 %237, ptr %39, align 4
  %238 = load ptr, ptr %35, align 8
  %239 = load ptr, ptr %36, align 8
  %240 = load ptr, ptr %37, align 8
  %241 = load i8, ptr %38, align 1
  %242 = trunc i8 %241 to i1
  %243 = load i32, ptr %39, align 4
  store ptr %238, ptr %15, align 8
  store ptr %239, ptr %16, align 8
  store ptr %240, ptr %17, align 8
  %244 = zext i1 %242 to i8
  store i8 %244, ptr %18, align 1
  store i32 %243, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %245 = load i8, ptr %18, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %249

247:                                              ; preds = %232
  %248 = load ptr, ptr %17, align 8
  store i8 0, ptr %248, align 1
  br label %249

249:                                              ; preds = %247, %232
  %250 = load ptr, ptr %15, align 8
  store ptr %250, ptr %12, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct._zval_struct, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = load ptr, ptr %15, align 8
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %16, align 8
  store i64 %258, ptr %259, align 8
  br label %286

260:                                              ; preds = %249
  %261 = load i8, ptr %18, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %273

263:                                              ; preds = %260
  %264 = load ptr, ptr %15, align 8
  store ptr %264, ptr %13, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load ptr, ptr %17, align 8
  store i8 1, ptr %271, align 1
  %272 = load ptr, ptr %16, align 8
  store i64 0, ptr %272, align 8
  br label %286

273:                                              ; preds = %263, %260
  %274 = load i8, ptr %20, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %19, align 4
  %280 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %277, ptr noundef %278, i32 noundef %279) #9
  store i1 %280, ptr %14, align 1
  br label %287

281:                                              ; preds = %273
  %282 = load ptr, ptr %15, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr %19, align 4
  %285 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %282, ptr noundef %283, i32 noundef %284) #9
  store i1 %285, ptr %14, align 1
  br label %287

286:                                              ; preds = %270, %256
  store i1 true, ptr %14, align 1
  br label %287

287:                                              ; preds = %286, %281, %276
  %288 = load i1, ptr %14, align 1
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %287
  store i32 0, ptr %60, align 4
  store i32 9, ptr %64, align 4
  br label %405

296:                                              ; preds = %287
  %297 = load i32, ptr %57, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %57, align 4
  %299 = load i32, ptr %57, align 4
  %300 = load i32, ptr %54, align 4
  %301 = icmp ule i32 %299, %300
  br i1 %301, label %307, label %302

302:                                              ; preds = %296
  %303 = load i8, ptr %63, align 1
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i32
  %306 = icmp eq i32 %305, 1
  br label %307

307:                                              ; preds = %302, %296
  %308 = phi i1 [ true, %296 ], [ %306, %302 ]
  call void @llvm.assume(i1 %308)
  %309 = load i32, ptr %57, align 4
  %310 = load i32, ptr %54, align 4
  %311 = icmp ugt i32 %309, %310
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = load i8, ptr %63, align 1
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i32
  %316 = icmp eq i32 %315, 0
  br label %317

317:                                              ; preds = %312, %307
  %318 = phi i1 [ true, %307 ], [ %316, %312 ]
  call void @llvm.assume(i1 %318)
  %319 = load i8, ptr %63, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %332

321:                                              ; preds = %317
  %322 = load i32, ptr %57, align 4
  %323 = load i32, ptr %56, align 4
  %324 = icmp ugt i32 %322, %323
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %321
  br label %405

331:                                              ; preds = %321
  br label %332

332:                                              ; preds = %331, %317
  %333 = load ptr, ptr %58, align 8
  %334 = getelementptr inbounds %struct._zval_struct, ptr %333, i32 1
  store ptr %334, ptr %58, align 8
  %335 = load ptr, ptr %58, align 8
  store ptr %335, ptr %59, align 8
  %336 = load ptr, ptr %59, align 8
  %337 = load i32, ptr %57, align 4
  store ptr %336, ptr %40, align 8
  store ptr %49, ptr %41, align 8
  store ptr %62, ptr %42, align 8
  store i8 0, ptr %43, align 1
  store i32 %337, ptr %44, align 4
  %338 = load ptr, ptr %40, align 8
  %339 = load ptr, ptr %41, align 8
  %340 = load ptr, ptr %42, align 8
  %341 = load i8, ptr %43, align 1
  %342 = trunc i8 %341 to i1
  %343 = load i32, ptr %44, align 4
  store ptr %338, ptr %6, align 8
  store ptr %339, ptr %7, align 8
  store ptr %340, ptr %8, align 8
  %344 = zext i1 %342 to i8
  store i8 %344, ptr %9, align 1
  store i32 %343, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %345 = load i8, ptr %9, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %349

347:                                              ; preds = %332
  %348 = load ptr, ptr %8, align 8
  store i8 0, ptr %348, align 1
  br label %349

349:                                              ; preds = %347, %332
  %350 = load ptr, ptr %6, align 8
  store ptr %350, ptr %3, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct._zval_struct, ptr %351, i32 0, i32 1
  %353 = load i8, ptr %352, align 8
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 4
  br i1 %355, label %356, label %360

356:                                              ; preds = %349
  %357 = load ptr, ptr %6, align 8
  %358 = load i64, ptr %357, align 8
  %359 = load ptr, ptr %7, align 8
  store i64 %358, ptr %359, align 8
  br label %386

360:                                              ; preds = %349
  %361 = load i8, ptr %9, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %373

363:                                              ; preds = %360
  %364 = load ptr, ptr %6, align 8
  store ptr %364, ptr %4, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct._zval_struct, ptr %365, i32 0, i32 1
  %367 = load i8, ptr %366, align 8
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %373

370:                                              ; preds = %363
  %371 = load ptr, ptr %8, align 8
  store i8 1, ptr %371, align 1
  %372 = load ptr, ptr %7, align 8
  store i64 0, ptr %372, align 8
  br label %386

373:                                              ; preds = %363, %360
  %374 = load i8, ptr %11, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %381

376:                                              ; preds = %373
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %10, align 4
  %380 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %377, ptr noundef %378, i32 noundef %379) #9
  store i1 %380, ptr %5, align 1
  br label %387

381:                                              ; preds = %373
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %10, align 4
  %385 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %382, ptr noundef %383, i32 noundef %384) #9
  store i1 %385, ptr %5, align 1
  br label %387

386:                                              ; preds = %370, %356
  store i1 true, ptr %5, align 1
  br label %387

387:                                              ; preds = %386, %381, %376
  %388 = load i1, ptr %5, align 1
  %389 = xor i1 %388, true
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %387
  store i32 0, ptr %60, align 4
  store i32 9, ptr %64, align 4
  br label %405

396:                                              ; preds = %387
  %397 = load i32, ptr %57, align 4
  %398 = load i32, ptr %55, align 4
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = load i32, ptr %55, align 4
  %402 = icmp eq i32 %401, -1
  br label %403

403:                                              ; preds = %400, %396
  %404 = phi i1 [ true, %396 ], [ %402, %400 ]
  call void @llvm.assume(i1 %404)
  br label %405

405:                                              ; preds = %403, %395, %330, %295, %230, %195, %130, %91
  %406 = load i32, ptr %64, align 4
  %407 = icmp ne i32 %406, 0
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = sext i32 %410 to i64
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %405
  %414 = load i32, ptr %64, align 4
  %415 = load i32, ptr %57, align 4
  %416 = load ptr, ptr %61, align 8
  %417 = load i32, ptr %60, align 4
  %418 = load ptr, ptr %59, align 8
  call void @zend_wrong_parameter_error(i32 noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, ptr noundef %418)
  br label %511

419:                                              ; preds = %405
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr %47, align 8
  %422 = trunc i64 %421 to i32
  %423 = load i64, ptr %48, align 8
  %424 = trunc i64 %423 to i32
  %425 = load i64, ptr %49, align 8
  %426 = trunc i64 %425 to i32
  %427 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  %428 = call i32 @socketpair(i32 noundef %422, i32 noundef %424, i32 noundef %426, ptr noundef %427) #9
  %429 = icmp ne i32 0, %428
  br i1 %429, label %430, label %444

430:                                              ; preds = %420
  %431 = call ptr @__errno_location() #10
  %432 = load i32, ptr %431, align 4
  %433 = call ptr @__errno_location() #10
  %434 = load i32, ptr %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  %437 = call ptr @php_socket_strerror(i64 noundef %435, ptr noundef %436, i64 noundef 256)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, i32 noundef %432, ptr noundef %437)
  br label %438

438:                                              ; preds = %430
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %46, align 8
  %441 = getelementptr inbounds %struct._zval_struct, ptr %440, i32 0, i32 1
  store i32 2, ptr %441, align 8
  br label %442

442:                                              ; preds = %439
  br label %511

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443, %420
  %445 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  %446 = load i32, ptr %445, align 4
  %447 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %446, ptr noundef null)
  store ptr %447, ptr %50, align 8
  %448 = load ptr, ptr %50, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %463

450:                                              ; preds = %444
  %451 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  %452 = load i32, ptr %451, align 4
  %453 = call i32 @close(i32 noundef %452)
  %454 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 1
  %455 = load i32, ptr %454, align 4
  %456 = call i32 @close(i32 noundef %455)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %457

457:                                              ; preds = %450
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %46, align 8
  %460 = getelementptr inbounds %struct._zval_struct, ptr %459, i32 0, i32 1
  store i32 2, ptr %460, align 8
  br label %461

461:                                              ; preds = %458
  br label %511

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462, %444
  %464 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 1
  %465 = load i32, ptr %464, align 4
  %466 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %465, ptr noundef null)
  store ptr %466, ptr %51, align 8
  %467 = load ptr, ptr %51, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %481

469:                                              ; preds = %463
  %470 = load ptr, ptr %50, align 8
  %471 = call i32 @_php_stream_free(ptr noundef %470, i32 noundef 3)
  %472 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 1
  %473 = load i32, ptr %472, align 4
  %474 = call i32 @close(i32 noundef %473)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %475

475:                                              ; preds = %469
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %46, align 8
  %478 = getelementptr inbounds %struct._zval_struct, ptr %477, i32 0, i32 1
  store i32 2, ptr %478, align 8
  br label %479

479:                                              ; preds = %476
  br label %511

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480, %463
  br label %482

482:                                              ; preds = %481
  %483 = call ptr @_zend_new_array_0()
  store ptr %483, ptr %66, align 8
  %484 = load ptr, ptr %46, align 8
  store ptr %484, ptr %67, align 8
  %485 = load ptr, ptr %66, align 8
  %486 = load ptr, ptr %67, align 8
  %487 = getelementptr inbounds %struct._zval_struct, ptr %486, i32 0, i32 0
  store ptr %485, ptr %487, align 8
  %488 = load ptr, ptr %67, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %488, i32 0, i32 1
  store i32 775, ptr %489, align 8
  br label %490

490:                                              ; preds = %482
  %491 = load ptr, ptr %50, align 8
  %492 = getelementptr inbounds %struct._php_stream, ptr %491, i32 0, i32 7
  %493 = load i16, ptr %492, align 8
  %494 = and i16 %493, -17
  %495 = or i16 %494, 16
  store i16 %495, ptr %492, align 8
  %496 = load ptr, ptr %51, align 8
  %497 = getelementptr inbounds %struct._php_stream, ptr %496, i32 0, i32 7
  %498 = load i16, ptr %497, align 8
  %499 = and i16 %498, -17
  %500 = or i16 %499, 16
  store i16 %500, ptr %497, align 8
  %501 = load ptr, ptr %46, align 8
  %502 = load ptr, ptr %50, align 8
  %503 = getelementptr inbounds %struct._php_stream, ptr %502, i32 0, i32 10
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 @add_next_index_resource(ptr noundef %501, ptr noundef %504)
  %506 = load ptr, ptr %46, align 8
  %507 = load ptr, ptr %51, align 8
  %508 = getelementptr inbounds %struct._php_stream, ptr %507, i32 0, i32 10
  %509 = load ptr, ptr %508, align 8
  %510 = call i32 @add_next_index_resource(ptr noundef %506, ptr noundef %509)
  br label %511

511:                                              ; preds = %490, %479, %461, %442, %413
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @php_socket_strerror(i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @_php_stream_sock_open_from_socket(i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

declare ptr @_zend_new_array_0() #1

declare i32 @add_next_index_resource(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_client(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca double, align 8
  %71 = alloca i8, align 1
  %72 = alloca i64, align 8
  %73 = alloca %struct.timeval, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store ptr null, ptr %67, align 8
  store ptr null, ptr %68, align 8
  store ptr null, ptr %69, align 8
  store i8 1, ptr %71, align 1
  store ptr null, ptr %74, align 8
  store ptr null, ptr %75, align 8
  store i64 4, ptr %77, align 8
  store ptr null, ptr %78, align 8
  store ptr null, ptr %79, align 8
  br label %109

109:                                              ; preds = %2
  store i32 0, ptr %80, align 4
  store i32 1, ptr %81, align 4
  store i32 6, ptr %82, align 4
  %110 = load ptr, ptr %64, align 8
  %111 = getelementptr inbounds %struct._zend_execute_data, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %83, align 4
  store i32 0, ptr %84, align 4
  store ptr null, ptr %86, align 8
  store i32 0, ptr %87, align 4
  store ptr null, ptr %88, align 8
  store i8 0, ptr %89, align 1
  store i8 0, ptr %90, align 1
  store i32 0, ptr %91, align 4
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %83, align 4
  %116 = load i32, ptr %81, align 4
  %117 = icmp ult i32 %115, %116
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %83, align 4
  %125 = load i32, ptr %82, align 4
  %126 = icmp ugt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %123, %114
  %133 = load i32, ptr %81, align 4
  %134 = load i32, ptr %82, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %133, i32 noundef %134)
  store i32 1, ptr %91, align 4
  br label %607

135:                                              ; preds = %123
  %136 = load ptr, ptr %64, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i64 4
  store ptr %137, ptr %85, align 8
  %138 = load i32, ptr %84, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %84, align 4
  %140 = load i32, ptr %84, align 4
  %141 = load i32, ptr %81, align 4
  %142 = icmp ule i32 %140, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %135
  %144 = load i8, ptr %90, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %146, 1
  br label %148

148:                                              ; preds = %143, %135
  %149 = phi i1 [ true, %135 ], [ %147, %143 ]
  call void @llvm.assume(i1 %149)
  %150 = load i32, ptr %84, align 4
  %151 = load i32, ptr %81, align 4
  %152 = icmp ugt i32 %150, %151
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = load i8, ptr %90, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i32
  %157 = icmp eq i32 %156, 0
  br label %158

158:                                              ; preds = %153, %148
  %159 = phi i1 [ true, %148 ], [ %157, %153 ]
  call void @llvm.assume(i1 %159)
  %160 = load i8, ptr %90, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = load i32, ptr %84, align 4
  %164 = load i32, ptr %83, align 4
  %165 = icmp ugt i32 %163, %164
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  br label %607

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172, %158
  %174 = load ptr, ptr %85, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 1
  store ptr %175, ptr %85, align 8
  %176 = load ptr, ptr %85, align 8
  store ptr %176, ptr %86, align 8
  %177 = load ptr, ptr %86, align 8
  %178 = load i32, ptr %84, align 4
  store ptr %177, ptr %55, align 8
  store ptr %66, ptr %56, align 8
  store i8 0, ptr %57, align 1
  store i32 %178, ptr %58, align 4
  %179 = load ptr, ptr %55, align 8
  %180 = load ptr, ptr %56, align 8
  %181 = load i8, ptr %57, align 1
  %182 = trunc i8 %181 to i1
  %183 = load i32, ptr %58, align 4
  store ptr %179, ptr %9, align 8
  store ptr %180, ptr %10, align 8
  %184 = zext i1 %182 to i8
  store i8 %184, ptr %11, align 1
  store i32 %183, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %185 = load ptr, ptr %9, align 8
  store ptr %185, ptr %6, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 6
  br i1 %190, label %191, label %195

191:                                              ; preds = %173
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %10, align 8
  store ptr %193, ptr %194, align 8
  br label %220

195:                                              ; preds = %173
  %196 = load i8, ptr %11, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8
  store ptr %199, ptr %7, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = load ptr, ptr %10, align 8
  store ptr null, ptr %206, align 8
  br label %220

207:                                              ; preds = %198, %195
  %208 = load i8, ptr %13, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %12, align 4
  %214 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %211, ptr noundef %212, i32 noundef %213) #9
  store i1 %214, ptr %8, align 1
  br label %221

215:                                              ; preds = %207
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %216, ptr noundef %217, i32 noundef %218) #9
  store i1 %219, ptr %8, align 1
  br label %221

220:                                              ; preds = %205, %191
  store i1 true, ptr %8, align 1
  br label %221

221:                                              ; preds = %220, %215, %210
  %222 = load i1, ptr %8, align 1
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i32 4, ptr %87, align 4
  store i32 9, ptr %91, align 4
  br label %607

230:                                              ; preds = %221
  store i8 1, ptr %90, align 1
  %231 = load i32, ptr %84, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %84, align 4
  %233 = load i32, ptr %84, align 4
  %234 = load i32, ptr %81, align 4
  %235 = icmp ule i32 %233, %234
  br i1 %235, label %241, label %236

236:                                              ; preds = %230
  %237 = load i8, ptr %90, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i32
  %240 = icmp eq i32 %239, 1
  br label %241

241:                                              ; preds = %236, %230
  %242 = phi i1 [ true, %230 ], [ %240, %236 ]
  call void @llvm.assume(i1 %242)
  %243 = load i32, ptr %84, align 4
  %244 = load i32, ptr %81, align 4
  %245 = icmp ugt i32 %243, %244
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load i8, ptr %90, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i32
  %250 = icmp eq i32 %249, 0
  br label %251

251:                                              ; preds = %246, %241
  %252 = phi i1 [ true, %241 ], [ %250, %246 ]
  call void @llvm.assume(i1 %252)
  %253 = load i8, ptr %90, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %266

255:                                              ; preds = %251
  %256 = load i32, ptr %84, align 4
  %257 = load i32, ptr %83, align 4
  %258 = icmp ugt i32 %256, %257
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  br label %607

265:                                              ; preds = %255
  br label %266

266:                                              ; preds = %265, %251
  %267 = load ptr, ptr %85, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 1
  store ptr %268, ptr %85, align 8
  %269 = load ptr, ptr %85, align 8
  store ptr %269, ptr %86, align 8
  %270 = load ptr, ptr %86, align 8
  store ptr %270, ptr %49, align 8
  store ptr %67, ptr %50, align 8
  store i8 0, ptr %51, align 1
  %271 = load i8, ptr %51, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %281

273:                                              ; preds = %266
  %274 = load ptr, ptr %49, align 8
  store ptr %274, ptr %24, align 8
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  br label %283

281:                                              ; preds = %273, %266
  %282 = load ptr, ptr %49, align 8
  br label %283

283:                                              ; preds = %281, %280
  %284 = phi ptr [ null, %280 ], [ %282, %281 ]
  %285 = load ptr, ptr %50, align 8
  store ptr %284, ptr %285, align 8
  %286 = load i32, ptr %84, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %84, align 4
  %288 = load i32, ptr %84, align 4
  %289 = load i32, ptr %81, align 4
  %290 = icmp ule i32 %288, %289
  br i1 %290, label %296, label %291

291:                                              ; preds = %283
  %292 = load i8, ptr %90, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i32
  %295 = icmp eq i32 %294, 1
  br label %296

296:                                              ; preds = %291, %283
  %297 = phi i1 [ true, %283 ], [ %295, %291 ]
  call void @llvm.assume(i1 %297)
  %298 = load i32, ptr %84, align 4
  %299 = load i32, ptr %81, align 4
  %300 = icmp ugt i32 %298, %299
  br i1 %300, label %306, label %301

301:                                              ; preds = %296
  %302 = load i8, ptr %90, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i32
  %305 = icmp eq i32 %304, 0
  br label %306

306:                                              ; preds = %301, %296
  %307 = phi i1 [ true, %296 ], [ %305, %301 ]
  call void @llvm.assume(i1 %307)
  %308 = load i8, ptr %90, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %321

310:                                              ; preds = %306
  %311 = load i32, ptr %84, align 4
  %312 = load i32, ptr %83, align 4
  %313 = icmp ugt i32 %311, %312
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %310
  br label %607

320:                                              ; preds = %310
  br label %321

321:                                              ; preds = %320, %306
  %322 = load ptr, ptr %85, align 8
  %323 = getelementptr inbounds %struct._zval_struct, ptr %322, i32 1
  store ptr %323, ptr %85, align 8
  %324 = load ptr, ptr %85, align 8
  store ptr %324, ptr %86, align 8
  %325 = load ptr, ptr %86, align 8
  store ptr %325, ptr %52, align 8
  store ptr %68, ptr %53, align 8
  store i8 0, ptr %54, align 1
  %326 = load i8, ptr %54, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %336

328:                                              ; preds = %321
  %329 = load ptr, ptr %52, align 8
  store ptr %329, ptr %23, align 8
  %330 = load ptr, ptr %23, align 8
  %331 = getelementptr inbounds %struct._zval_struct, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  br label %338

336:                                              ; preds = %328, %321
  %337 = load ptr, ptr %52, align 8
  br label %338

338:                                              ; preds = %336, %335
  %339 = phi ptr [ null, %335 ], [ %337, %336 ]
  %340 = load ptr, ptr %53, align 8
  store ptr %339, ptr %340, align 8
  %341 = load i32, ptr %84, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %84, align 4
  %343 = load i32, ptr %84, align 4
  %344 = load i32, ptr %81, align 4
  %345 = icmp ule i32 %343, %344
  br i1 %345, label %351, label %346

346:                                              ; preds = %338
  %347 = load i8, ptr %90, align 1
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i32
  %350 = icmp eq i32 %349, 1
  br label %351

351:                                              ; preds = %346, %338
  %352 = phi i1 [ true, %338 ], [ %350, %346 ]
  call void @llvm.assume(i1 %352)
  %353 = load i32, ptr %84, align 4
  %354 = load i32, ptr %81, align 4
  %355 = icmp ugt i32 %353, %354
  br i1 %355, label %361, label %356

356:                                              ; preds = %351
  %357 = load i8, ptr %90, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i32
  %360 = icmp eq i32 %359, 0
  br label %361

361:                                              ; preds = %356, %351
  %362 = phi i1 [ true, %351 ], [ %360, %356 ]
  call void @llvm.assume(i1 %362)
  %363 = load i8, ptr %90, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %376

365:                                              ; preds = %361
  %366 = load i32, ptr %84, align 4
  %367 = load i32, ptr %83, align 4
  %368 = icmp ugt i32 %366, %367
  %369 = xor i1 %368, true
  %370 = xor i1 %369, true
  %371 = zext i1 %370 to i32
  %372 = sext i32 %371 to i64
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %365
  br label %607

375:                                              ; preds = %365
  br label %376

376:                                              ; preds = %375, %361
  %377 = load ptr, ptr %85, align 8
  %378 = getelementptr inbounds %struct._zval_struct, ptr %377, i32 1
  store ptr %378, ptr %85, align 8
  %379 = load ptr, ptr %85, align 8
  store ptr %379, ptr %86, align 8
  %380 = load ptr, ptr %86, align 8
  %381 = load i32, ptr %84, align 4
  store ptr %380, ptr %44, align 8
  store ptr %70, ptr %45, align 8
  store ptr %71, ptr %46, align 8
  store i8 1, ptr %47, align 1
  store i32 %381, ptr %48, align 4
  %382 = load i8, ptr %47, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = load ptr, ptr %46, align 8
  store i8 0, ptr %385, align 1
  br label %386

386:                                              ; preds = %384, %376
  %387 = load ptr, ptr %44, align 8
  store ptr %387, ptr %25, align 8
  %388 = load ptr, ptr %25, align 8
  %389 = getelementptr inbounds %struct._zval_struct, ptr %388, i32 0, i32 1
  %390 = load i8, ptr %389, align 8
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 5
  br i1 %392, label %393, label %397

393:                                              ; preds = %386
  %394 = load ptr, ptr %44, align 8
  %395 = load double, ptr %394, align 8
  %396 = load ptr, ptr %45, align 8
  store double %395, ptr %396, align 8
  br label %415

397:                                              ; preds = %386
  %398 = load i8, ptr %47, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %410

400:                                              ; preds = %397
  %401 = load ptr, ptr %44, align 8
  store ptr %401, ptr %26, align 8
  %402 = load ptr, ptr %26, align 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 1
  %404 = load i8, ptr %403, align 8
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %410

407:                                              ; preds = %400
  %408 = load ptr, ptr %46, align 8
  store i8 1, ptr %408, align 1
  %409 = load ptr, ptr %45, align 8
  store double 0.000000e+00, ptr %409, align 8
  br label %415

410:                                              ; preds = %400, %397
  %411 = load ptr, ptr %44, align 8
  %412 = load ptr, ptr %45, align 8
  %413 = load i32, ptr %48, align 4
  %414 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %411, ptr noundef %412, i32 noundef %413) #9
  store i1 %414, ptr %43, align 1
  br label %416

415:                                              ; preds = %407, %393
  store i1 true, ptr %43, align 1
  br label %416

416:                                              ; preds = %415, %410
  %417 = load i1, ptr %43, align 1
  %418 = xor i1 %417, true
  %419 = xor i1 %418, true
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  %422 = sext i32 %421 to i64
  %423 = icmp ne i64 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %416
  store i32 21, ptr %87, align 4
  store i32 9, ptr %91, align 4
  br label %607

425:                                              ; preds = %416
  %426 = load i32, ptr %84, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %84, align 4
  %428 = load i32, ptr %84, align 4
  %429 = load i32, ptr %81, align 4
  %430 = icmp ule i32 %428, %429
  br i1 %430, label %436, label %431

431:                                              ; preds = %425
  %432 = load i8, ptr %90, align 1
  %433 = trunc i8 %432 to i1
  %434 = zext i1 %433 to i32
  %435 = icmp eq i32 %434, 1
  br label %436

436:                                              ; preds = %431, %425
  %437 = phi i1 [ true, %425 ], [ %435, %431 ]
  call void @llvm.assume(i1 %437)
  %438 = load i32, ptr %84, align 4
  %439 = load i32, ptr %81, align 4
  %440 = icmp ugt i32 %438, %439
  br i1 %440, label %446, label %441

441:                                              ; preds = %436
  %442 = load i8, ptr %90, align 1
  %443 = trunc i8 %442 to i1
  %444 = zext i1 %443 to i32
  %445 = icmp eq i32 %444, 0
  br label %446

446:                                              ; preds = %441, %436
  %447 = phi i1 [ true, %436 ], [ %445, %441 ]
  call void @llvm.assume(i1 %447)
  %448 = load i8, ptr %90, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %461

450:                                              ; preds = %446
  %451 = load i32, ptr %84, align 4
  %452 = load i32, ptr %83, align 4
  %453 = icmp ugt i32 %451, %452
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = sext i32 %456 to i64
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %450
  br label %607

460:                                              ; preds = %450
  br label %461

461:                                              ; preds = %460, %446
  %462 = load ptr, ptr %85, align 8
  %463 = getelementptr inbounds %struct._zval_struct, ptr %462, i32 1
  store ptr %463, ptr %85, align 8
  %464 = load ptr, ptr %85, align 8
  store ptr %464, ptr %86, align 8
  %465 = load ptr, ptr %86, align 8
  %466 = load i32, ptr %84, align 4
  store ptr %465, ptr %59, align 8
  store ptr %77, ptr %60, align 8
  store ptr %89, ptr %61, align 8
  store i8 0, ptr %62, align 1
  store i32 %466, ptr %63, align 4
  %467 = load ptr, ptr %59, align 8
  %468 = load ptr, ptr %60, align 8
  %469 = load ptr, ptr %61, align 8
  %470 = load i8, ptr %62, align 1
  %471 = trunc i8 %470 to i1
  %472 = load i32, ptr %63, align 4
  store ptr %467, ptr %17, align 8
  store ptr %468, ptr %18, align 8
  store ptr %469, ptr %19, align 8
  %473 = zext i1 %471 to i8
  store i8 %473, ptr %20, align 1
  store i32 %472, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %474 = load i8, ptr %20, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %478

476:                                              ; preds = %461
  %477 = load ptr, ptr %19, align 8
  store i8 0, ptr %477, align 1
  br label %478

478:                                              ; preds = %476, %461
  %479 = load ptr, ptr %17, align 8
  store ptr %479, ptr %14, align 8
  %480 = load ptr, ptr %14, align 8
  %481 = getelementptr inbounds %struct._zval_struct, ptr %480, i32 0, i32 1
  %482 = load i8, ptr %481, align 8
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 4
  br i1 %484, label %485, label %489

485:                                              ; preds = %478
  %486 = load ptr, ptr %17, align 8
  %487 = load i64, ptr %486, align 8
  %488 = load ptr, ptr %18, align 8
  store i64 %487, ptr %488, align 8
  br label %515

489:                                              ; preds = %478
  %490 = load i8, ptr %20, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %502

492:                                              ; preds = %489
  %493 = load ptr, ptr %17, align 8
  store ptr %493, ptr %15, align 8
  %494 = load ptr, ptr %15, align 8
  %495 = getelementptr inbounds %struct._zval_struct, ptr %494, i32 0, i32 1
  %496 = load i8, ptr %495, align 8
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %502

499:                                              ; preds = %492
  %500 = load ptr, ptr %19, align 8
  store i8 1, ptr %500, align 1
  %501 = load ptr, ptr %18, align 8
  store i64 0, ptr %501, align 8
  br label %515

502:                                              ; preds = %492, %489
  %503 = load i8, ptr %22, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %510

505:                                              ; preds = %502
  %506 = load ptr, ptr %17, align 8
  %507 = load ptr, ptr %18, align 8
  %508 = load i32, ptr %21, align 4
  %509 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %506, ptr noundef %507, i32 noundef %508) #9
  store i1 %509, ptr %16, align 1
  br label %516

510:                                              ; preds = %502
  %511 = load ptr, ptr %17, align 8
  %512 = load ptr, ptr %18, align 8
  %513 = load i32, ptr %21, align 4
  %514 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %511, ptr noundef %512, i32 noundef %513) #9
  store i1 %514, ptr %16, align 1
  br label %516

515:                                              ; preds = %499, %485
  store i1 true, ptr %16, align 1
  br label %516

516:                                              ; preds = %515, %510, %505
  %517 = load i1, ptr %16, align 1
  %518 = xor i1 %517, true
  %519 = xor i1 %518, true
  %520 = xor i1 %519, true
  %521 = zext i1 %520 to i32
  %522 = sext i32 %521 to i64
  %523 = icmp ne i64 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %516
  store i32 0, ptr %87, align 4
  store i32 9, ptr %91, align 4
  br label %607

525:                                              ; preds = %516
  %526 = load i32, ptr %84, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %84, align 4
  %528 = load i32, ptr %84, align 4
  %529 = load i32, ptr %81, align 4
  %530 = icmp ule i32 %528, %529
  br i1 %530, label %536, label %531

531:                                              ; preds = %525
  %532 = load i8, ptr %90, align 1
  %533 = trunc i8 %532 to i1
  %534 = zext i1 %533 to i32
  %535 = icmp eq i32 %534, 1
  br label %536

536:                                              ; preds = %531, %525
  %537 = phi i1 [ true, %525 ], [ %535, %531 ]
  call void @llvm.assume(i1 %537)
  %538 = load i32, ptr %84, align 4
  %539 = load i32, ptr %81, align 4
  %540 = icmp ugt i32 %538, %539
  br i1 %540, label %546, label %541

541:                                              ; preds = %536
  %542 = load i8, ptr %90, align 1
  %543 = trunc i8 %542 to i1
  %544 = zext i1 %543 to i32
  %545 = icmp eq i32 %544, 0
  br label %546

546:                                              ; preds = %541, %536
  %547 = phi i1 [ true, %536 ], [ %545, %541 ]
  call void @llvm.assume(i1 %547)
  %548 = load i8, ptr %90, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %561

550:                                              ; preds = %546
  %551 = load i32, ptr %84, align 4
  %552 = load i32, ptr %83, align 4
  %553 = icmp ugt i32 %551, %552
  %554 = xor i1 %553, true
  %555 = xor i1 %554, true
  %556 = zext i1 %555 to i32
  %557 = sext i32 %556 to i64
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %550
  br label %607

560:                                              ; preds = %550
  br label %561

561:                                              ; preds = %560, %546
  %562 = load ptr, ptr %85, align 8
  %563 = getelementptr inbounds %struct._zval_struct, ptr %562, i32 1
  store ptr %563, ptr %85, align 8
  %564 = load ptr, ptr %85, align 8
  store ptr %564, ptr %86, align 8
  %565 = load ptr, ptr %86, align 8
  store ptr %565, ptr %40, align 8
  store ptr %69, ptr %41, align 8
  store i8 1, ptr %42, align 1
  %566 = load ptr, ptr %40, align 8
  store ptr %566, ptr %27, align 8
  %567 = load ptr, ptr %27, align 8
  %568 = getelementptr inbounds %struct._zval_struct, ptr %567, i32 0, i32 1
  %569 = load i8, ptr %568, align 8
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 9
  br i1 %571, label %572, label %575

572:                                              ; preds = %561
  %573 = load ptr, ptr %40, align 8
  %574 = load ptr, ptr %41, align 8
  store ptr %573, ptr %574, align 8
  br label %588

575:                                              ; preds = %561
  %576 = load i8, ptr %42, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %587

578:                                              ; preds = %575
  %579 = load ptr, ptr %40, align 8
  store ptr %579, ptr %28, align 8
  %580 = load ptr, ptr %28, align 8
  %581 = getelementptr inbounds %struct._zval_struct, ptr %580, i32 0, i32 1
  %582 = load i8, ptr %581, align 8
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %587

585:                                              ; preds = %578
  %586 = load ptr, ptr %41, align 8
  store ptr null, ptr %586, align 8
  br label %588

587:                                              ; preds = %578, %575
  store i1 false, ptr %39, align 1
  br label %589

588:                                              ; preds = %585, %572
  store i1 true, ptr %39, align 1
  br label %589

589:                                              ; preds = %588, %587
  %590 = load i1, ptr %39, align 1
  %591 = xor i1 %590, true
  %592 = xor i1 %591, true
  %593 = xor i1 %592, true
  %594 = zext i1 %593 to i32
  %595 = sext i32 %594 to i64
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %589
  store i32 15, ptr %87, align 4
  store i32 9, ptr %91, align 4
  br label %607

598:                                              ; preds = %589
  %599 = load i32, ptr %84, align 4
  %600 = load i32, ptr %82, align 4
  %601 = icmp eq i32 %599, %600
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = load i32, ptr %82, align 4
  %604 = icmp eq i32 %603, -1
  br label %605

605:                                              ; preds = %602, %598
  %606 = phi i1 [ true, %598 ], [ %604, %602 ]
  call void @llvm.assume(i1 %606)
  br label %607

607:                                              ; preds = %605, %597, %559, %524, %459, %424, %374, %319, %264, %229, %171, %132
  %608 = load i32, ptr %91, align 4
  %609 = icmp ne i32 %608, 0
  %610 = xor i1 %609, true
  %611 = xor i1 %610, true
  %612 = zext i1 %611 to i32
  %613 = sext i32 %612 to i64
  %614 = icmp ne i64 %613, 0
  br i1 %614, label %615, label %621

615:                                              ; preds = %607
  %616 = load i32, ptr %91, align 4
  %617 = load i32, ptr %84, align 4
  %618 = load ptr, ptr %88, align 8
  %619 = load i32, ptr %87, align 4
  %620 = load ptr, ptr %86, align 8
  call void @zend_wrong_parameter_error(i32 noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %619, ptr noundef %620)
  br label %1008

621:                                              ; preds = %607
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %65, align 8
  %625 = getelementptr inbounds %struct._zval_struct, ptr %624, i32 0, i32 1
  store i32 2, ptr %625, align 8
  br label %626

626:                                              ; preds = %623
  %627 = load i8, ptr %71, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %633

629:                                              ; preds = %626
  %630 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 3
  %631 = load i64, ptr %630, align 8
  %632 = sitofp i64 %631 to double
  store double %632, ptr %70, align 8
  br label %633

633:                                              ; preds = %629, %626
  %634 = load ptr, ptr %69, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %640

636:                                              ; preds = %633
  %637 = load ptr, ptr %69, align 8
  %638 = call i32 @php_le_stream_context()
  %639 = call ptr @zend_fetch_resource_ex(ptr noundef %637, ptr noundef @.str.2, i32 noundef %638)
  br label %659

640:                                              ; preds = %633
  %641 = load i64, ptr %77, align 8
  %642 = and i64 %641, 16
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %640
  br label %657

645:                                              ; preds = %640
  %646 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %652

649:                                              ; preds = %645
  %650 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %651 = load ptr, ptr %650, align 8
  br label %655

652:                                              ; preds = %645
  %653 = call ptr @php_stream_context_alloc()
  %654 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  store ptr %653, ptr %654, align 8
  br label %655

655:                                              ; preds = %652, %649
  %656 = phi ptr [ %651, %649 ], [ %653, %652 ]
  br label %657

657:                                              ; preds = %655, %644
  %658 = phi ptr [ null, %644 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %636
  %660 = phi ptr [ %639, %636 ], [ %658, %657 ]
  store ptr %660, ptr %79, align 8
  %661 = load i64, ptr %77, align 8
  %662 = and i64 %661, 1
  %663 = icmp ne i64 %662, 0
  br i1 %663, label %664, label %669

664:                                              ; preds = %659
  %665 = load ptr, ptr %66, align 8
  %666 = getelementptr inbounds %struct._zend_string, ptr %665, i32 0, i32 3
  %667 = getelementptr inbounds [1 x i8], ptr %666, i64 0, i64 0
  %668 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %74, i64 noundef 0, ptr noundef @.str.3, ptr noundef %667)
  br label %669

669:                                              ; preds = %664, %659
  %670 = load double, ptr %70, align 8
  %671 = fcmp olt double %670, 0.000000e+00
  br i1 %671, label %675, label %672

672:                                              ; preds = %669
  %673 = load double, ptr %70, align 8
  %674 = fcmp oge double %673, 0x42B0C6F7A0B5ED8D
  br i1 %674, label %675, label %676

675:                                              ; preds = %672, %669
  store ptr null, ptr %92, align 8
  br label %686

676:                                              ; preds = %672
  %677 = load double, ptr %70, align 8
  %678 = fmul double %677, 1.000000e+06
  %679 = fptoui double %678 to i64
  store i64 %679, ptr %72, align 8
  %680 = load i64, ptr %72, align 8
  %681 = udiv i64 %680, 1000000
  %682 = getelementptr inbounds %struct.timeval, ptr %73, i32 0, i32 0
  store i64 %681, ptr %682, align 8
  %683 = load i64, ptr %72, align 8
  %684 = urem i64 %683, 1000000
  %685 = getelementptr inbounds %struct.timeval, ptr %73, i32 0, i32 1
  store i64 %684, ptr %685, align 8
  store ptr %73, ptr %92, align 8
  br label %686

686:                                              ; preds = %676, %675
  %687 = load ptr, ptr %67, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %721

689:                                              ; preds = %686
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %67, align 8
  store ptr %692, ptr %93, align 8
  %693 = load ptr, ptr %93, align 8
  %694 = getelementptr inbounds %struct._zval_struct, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %94, align 8
  %696 = load ptr, ptr %94, align 8
  %697 = getelementptr inbounds %struct._zend_reference, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  %699 = icmp ne ptr %698, null
  %700 = xor i1 %699, true
  %701 = xor i1 %700, true
  %702 = zext i1 %701 to i32
  %703 = sext i32 %702 to i64
  %704 = icmp ne i64 %703, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %691
  %706 = load ptr, ptr %94, align 8
  %707 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %706, i64 noundef 0)
  br label %719

708:                                              ; preds = %691
  %709 = load ptr, ptr %94, align 8
  %710 = getelementptr inbounds %struct._zend_reference, ptr %709, i32 0, i32 1
  store ptr %710, ptr %93, align 8
  %711 = load ptr, ptr %93, align 8
  call void @zval_ptr_dtor(ptr noundef %711)
  br label %712

712:                                              ; preds = %708
  %713 = load ptr, ptr %93, align 8
  store ptr %713, ptr %95, align 8
  %714 = load ptr, ptr %95, align 8
  %715 = getelementptr inbounds %struct._zval_struct, ptr %714, i32 0, i32 0
  store i64 0, ptr %715, align 8
  %716 = load ptr, ptr %95, align 8
  %717 = getelementptr inbounds %struct._zval_struct, ptr %716, i32 0, i32 1
  store i32 4, ptr %717, align 8
  br label %718

718:                                              ; preds = %712
  br label %719

719:                                              ; preds = %718, %705
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720, %686
  %722 = load ptr, ptr %68, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %760

724:                                              ; preds = %721
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %68, align 8
  store ptr %727, ptr %96, align 8
  %728 = load ptr, ptr %96, align 8
  %729 = getelementptr inbounds %struct._zval_struct, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  store ptr %730, ptr %97, align 8
  %731 = load ptr, ptr %97, align 8
  %732 = getelementptr inbounds %struct._zend_reference, ptr %731, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = icmp ne ptr %733, null
  %735 = xor i1 %734, true
  %736 = xor i1 %735, true
  %737 = zext i1 %736 to i32
  %738 = sext i32 %737 to i64
  %739 = icmp ne i64 %738, 0
  br i1 %739, label %740, label %743

740:                                              ; preds = %726
  %741 = load ptr, ptr %97, align 8
  %742 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef %741)
  br label %758

743:                                              ; preds = %726
  %744 = load ptr, ptr %97, align 8
  %745 = getelementptr inbounds %struct._zend_reference, ptr %744, i32 0, i32 1
  store ptr %745, ptr %96, align 8
  %746 = load ptr, ptr %96, align 8
  call void @zval_ptr_dtor(ptr noundef %746)
  br label %747

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %96, align 8
  store ptr %749, ptr %98, align 8
  %750 = load ptr, ptr @zend_empty_string, align 8
  store ptr %750, ptr %99, align 8
  %751 = load ptr, ptr %99, align 8
  %752 = load ptr, ptr %98, align 8
  %753 = getelementptr inbounds %struct._zval_struct, ptr %752, i32 0, i32 0
  store ptr %751, ptr %753, align 8
  %754 = load ptr, ptr %98, align 8
  %755 = getelementptr inbounds %struct._zval_struct, ptr %754, i32 0, i32 1
  store i32 6, ptr %755, align 8
  br label %756

756:                                              ; preds = %748
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757, %740
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759, %721
  %761 = load ptr, ptr %66, align 8
  %762 = getelementptr inbounds %struct._zend_string, ptr %761, i32 0, i32 3
  %763 = getelementptr inbounds [1 x i8], ptr %762, i64 0, i64 0
  %764 = load ptr, ptr %66, align 8
  %765 = getelementptr inbounds %struct._zend_string, ptr %764, i32 0, i32 2
  %766 = load i64, ptr %765, align 8
  %767 = load i64, ptr %77, align 8
  %768 = and i64 %767, 4
  %769 = icmp ne i64 %768, 0
  %770 = select i1 %769, i32 2, i32 0
  %771 = or i32 0, %770
  %772 = load i64, ptr %77, align 8
  %773 = and i64 %772, 2
  %774 = icmp ne i64 %773, 0
  %775 = select i1 %774, i32 16, i32 0
  %776 = or i32 %771, %775
  %777 = load ptr, ptr %74, align 8
  %778 = load ptr, ptr %92, align 8
  %779 = load ptr, ptr %79, align 8
  %780 = call ptr @_php_stream_xport_create(ptr noundef %763, i64 noundef %766, i32 noundef 8, i32 noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779, ptr noundef %78, ptr noundef %76)
  store ptr %780, ptr %75, align 8
  %781 = load ptr, ptr %75, align 8
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %825

783:                                              ; preds = %760
  %784 = load ptr, ptr %66, align 8
  %785 = call ptr @php_addslashes(ptr noundef %784)
  store ptr %785, ptr %100, align 8
  %786 = load ptr, ptr %100, align 8
  %787 = getelementptr inbounds %struct._zend_string, ptr %786, i32 0, i32 3
  %788 = getelementptr inbounds [1 x i8], ptr %787, i64 0, i64 0
  %789 = load ptr, ptr %78, align 8
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %792

791:                                              ; preds = %783
  br label %796

792:                                              ; preds = %783
  %793 = load ptr, ptr %78, align 8
  %794 = getelementptr inbounds %struct._zend_string, ptr %793, i32 0, i32 3
  %795 = getelementptr inbounds [1 x i8], ptr %794, i64 0, i64 0
  br label %796

796:                                              ; preds = %792, %791
  %797 = phi ptr [ @.str.5, %791 ], [ %795, %792 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %788, ptr noundef %797)
  %798 = load ptr, ptr %100, align 8
  store ptr %798, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %799 = load ptr, ptr %33, align 8
  %800 = getelementptr inbounds %struct._zend_refcounted_h, ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 4
  store i32 %801, ptr %32, align 4
  %802 = load i32, ptr %32, align 4
  %803 = and i32 %802, 1008
  %804 = and i32 %803, 64
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %824, label %806

806:                                              ; preds = %796
  %807 = load ptr, ptr %33, align 8
  store ptr %807, ptr %5, align 8
  %808 = load ptr, ptr %5, align 8
  %809 = load i32, ptr %808, align 4
  %810 = icmp ugt i32 %809, 0
  call void @llvm.assume(i1 %810)
  %811 = load ptr, ptr %5, align 8
  %812 = load i32, ptr %811, align 4
  %813 = add i32 %812, -1
  store i32 %813, ptr %811, align 4
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %823

815:                                              ; preds = %806
  %816 = load i8, ptr %34, align 1
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %820

818:                                              ; preds = %815
  %819 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %819) #9
  br label %822

820:                                              ; preds = %815
  %821 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %821) #9
  br label %822

822:                                              ; preds = %820, %818
  br label %823

823:                                              ; preds = %822, %806
  br label %824

824:                                              ; preds = %823, %796
  br label %825

825:                                              ; preds = %824, %760
  %826 = load ptr, ptr %74, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  %829 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %829)
  br label %830

830:                                              ; preds = %828, %825
  %831 = load ptr, ptr %75, align 8
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %961

833:                                              ; preds = %830
  %834 = load ptr, ptr %67, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %872

836:                                              ; preds = %833
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load ptr, ptr %67, align 8
  store ptr %839, ptr %101, align 8
  %840 = load ptr, ptr %101, align 8
  %841 = getelementptr inbounds %struct._zval_struct, ptr %840, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  store ptr %842, ptr %102, align 8
  %843 = load ptr, ptr %102, align 8
  %844 = getelementptr inbounds %struct._zend_reference, ptr %843, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8
  %846 = icmp ne ptr %845, null
  %847 = xor i1 %846, true
  %848 = xor i1 %847, true
  %849 = zext i1 %848 to i32
  %850 = sext i32 %849 to i64
  %851 = icmp ne i64 %850, 0
  br i1 %851, label %852, label %857

852:                                              ; preds = %838
  %853 = load ptr, ptr %102, align 8
  %854 = load i32, ptr %76, align 4
  %855 = sext i32 %854 to i64
  %856 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %853, i64 noundef %855)
  br label %870

857:                                              ; preds = %838
  %858 = load ptr, ptr %102, align 8
  %859 = getelementptr inbounds %struct._zend_reference, ptr %858, i32 0, i32 1
  store ptr %859, ptr %101, align 8
  %860 = load ptr, ptr %101, align 8
  call void @zval_ptr_dtor(ptr noundef %860)
  br label %861

861:                                              ; preds = %857
  %862 = load ptr, ptr %101, align 8
  store ptr %862, ptr %103, align 8
  %863 = load i32, ptr %76, align 4
  %864 = sext i32 %863 to i64
  %865 = load ptr, ptr %103, align 8
  %866 = getelementptr inbounds %struct._zval_struct, ptr %865, i32 0, i32 0
  store i64 %864, ptr %866, align 8
  %867 = load ptr, ptr %103, align 8
  %868 = getelementptr inbounds %struct._zval_struct, ptr %867, i32 0, i32 1
  store i32 4, ptr %868, align 8
  br label %869

869:                                              ; preds = %861
  br label %870

870:                                              ; preds = %869, %852
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %833
  %873 = load ptr, ptr %68, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %922

875:                                              ; preds = %872
  %876 = load ptr, ptr %78, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %922

878:                                              ; preds = %875
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  %881 = load ptr, ptr %68, align 8
  store ptr %881, ptr %104, align 8
  %882 = load ptr, ptr %104, align 8
  %883 = getelementptr inbounds %struct._zval_struct, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  store ptr %884, ptr %105, align 8
  %885 = load ptr, ptr %105, align 8
  %886 = getelementptr inbounds %struct._zend_reference, ptr %885, i32 0, i32 2
  %887 = load ptr, ptr %886, align 8
  %888 = icmp ne ptr %887, null
  %889 = xor i1 %888, true
  %890 = xor i1 %889, true
  %891 = zext i1 %890 to i32
  %892 = sext i32 %891 to i64
  %893 = icmp ne i64 %892, 0
  br i1 %893, label %894, label %898

894:                                              ; preds = %880
  %895 = load ptr, ptr %105, align 8
  %896 = load ptr, ptr %78, align 8
  %897 = call i32 @zend_try_assign_typed_ref_str(ptr noundef %895, ptr noundef %896)
  br label %920

898:                                              ; preds = %880
  %899 = load ptr, ptr %105, align 8
  %900 = getelementptr inbounds %struct._zend_reference, ptr %899, i32 0, i32 1
  store ptr %900, ptr %104, align 8
  %901 = load ptr, ptr %104, align 8
  call void @zval_ptr_dtor(ptr noundef %901)
  br label %902

902:                                              ; preds = %898
  %903 = load ptr, ptr %104, align 8
  store ptr %903, ptr %106, align 8
  %904 = load ptr, ptr %78, align 8
  store ptr %904, ptr %107, align 8
  %905 = load ptr, ptr %107, align 8
  %906 = load ptr, ptr %106, align 8
  %907 = getelementptr inbounds %struct._zval_struct, ptr %906, i32 0, i32 0
  store ptr %905, ptr %907, align 8
  %908 = load ptr, ptr %107, align 8
  %909 = getelementptr inbounds %struct._zend_string, ptr %908, i32 0, i32 0
  %910 = getelementptr inbounds %struct._zend_refcounted_h, ptr %909, i32 0, i32 1
  %911 = load i32, ptr %910, align 4
  store i32 %911, ptr %29, align 4
  %912 = load i32, ptr %29, align 4
  %913 = and i32 %912, 1008
  %914 = and i32 %913, 64
  %915 = icmp ne i32 %914, 0
  %916 = select i1 %915, i32 6, i32 262
  %917 = load ptr, ptr %106, align 8
  %918 = getelementptr inbounds %struct._zval_struct, ptr %917, i32 0, i32 1
  store i32 %916, ptr %918, align 8
  br label %919

919:                                              ; preds = %902
  br label %920

920:                                              ; preds = %919, %894
  br label %921

921:                                              ; preds = %920
  br label %954

922:                                              ; preds = %875, %872
  %923 = load ptr, ptr %78, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %953

925:                                              ; preds = %922
  %926 = load ptr, ptr %78, align 8
  store ptr %926, ptr %35, align 8
  store i8 0, ptr %36, align 1
  %927 = load ptr, ptr %35, align 8
  %928 = getelementptr inbounds %struct._zend_refcounted_h, ptr %927, i32 0, i32 1
  %929 = load i32, ptr %928, align 4
  store i32 %929, ptr %31, align 4
  %930 = load i32, ptr %31, align 4
  %931 = and i32 %930, 1008
  %932 = and i32 %931, 64
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %952, label %934

934:                                              ; preds = %925
  %935 = load ptr, ptr %35, align 8
  store ptr %935, ptr %4, align 8
  %936 = load ptr, ptr %4, align 8
  %937 = load i32, ptr %936, align 4
  %938 = icmp ugt i32 %937, 0
  call void @llvm.assume(i1 %938)
  %939 = load ptr, ptr %4, align 8
  %940 = load i32, ptr %939, align 4
  %941 = add i32 %940, -1
  store i32 %941, ptr %939, align 4
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %951

943:                                              ; preds = %934
  %944 = load i8, ptr %36, align 1
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %948

946:                                              ; preds = %943
  %947 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %947) #9
  br label %950

948:                                              ; preds = %943
  %949 = load ptr, ptr %35, align 8
  call void @_efree(ptr noundef %949) #9
  br label %950

950:                                              ; preds = %948, %946
  br label %951

951:                                              ; preds = %950, %934
  br label %952

952:                                              ; preds = %951, %925
  br label %953

953:                                              ; preds = %952, %922
  br label %954

954:                                              ; preds = %953, %921
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %65, align 8
  %958 = getelementptr inbounds %struct._zval_struct, ptr %957, i32 0, i32 1
  store i32 2, ptr %958, align 8
  br label %959

959:                                              ; preds = %956
  br label %1008

960:                                              ; No predecessors!
  br label %961

961:                                              ; preds = %960, %830
  %962 = load ptr, ptr %78, align 8
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %992

964:                                              ; preds = %961
  %965 = load ptr, ptr %78, align 8
  store ptr %965, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %966 = load ptr, ptr %37, align 8
  %967 = getelementptr inbounds %struct._zend_refcounted_h, ptr %966, i32 0, i32 1
  %968 = load i32, ptr %967, align 4
  store i32 %968, ptr %30, align 4
  %969 = load i32, ptr %30, align 4
  %970 = and i32 %969, 1008
  %971 = and i32 %970, 64
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %991, label %973

973:                                              ; preds = %964
  %974 = load ptr, ptr %37, align 8
  store ptr %974, ptr %3, align 8
  %975 = load ptr, ptr %3, align 8
  %976 = load i32, ptr %975, align 4
  %977 = icmp ugt i32 %976, 0
  call void @llvm.assume(i1 %977)
  %978 = load ptr, ptr %3, align 8
  %979 = load i32, ptr %978, align 4
  %980 = add i32 %979, -1
  store i32 %980, ptr %978, align 4
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %990

982:                                              ; preds = %973
  %983 = load i8, ptr %38, align 1
  %984 = trunc i8 %983 to i1
  br i1 %984, label %985, label %987

985:                                              ; preds = %982
  %986 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %986) #9
  br label %989

987:                                              ; preds = %982
  %988 = load ptr, ptr %37, align 8
  call void @_efree(ptr noundef %988) #9
  br label %989

989:                                              ; preds = %987, %985
  br label %990

990:                                              ; preds = %989, %973
  br label %991

991:                                              ; preds = %990, %964
  br label %992

992:                                              ; preds = %991, %961
  br label %993

993:                                              ; preds = %992
  %994 = load ptr, ptr %65, align 8
  store ptr %994, ptr %108, align 8
  %995 = load ptr, ptr %75, align 8
  %996 = getelementptr inbounds %struct._php_stream, ptr %995, i32 0, i32 10
  %997 = load ptr, ptr %996, align 8
  %998 = load ptr, ptr %108, align 8
  %999 = getelementptr inbounds %struct._zval_struct, ptr %998, i32 0, i32 0
  store ptr %997, ptr %999, align 8
  %1000 = load ptr, ptr %108, align 8
  %1001 = getelementptr inbounds %struct._zval_struct, ptr %1000, i32 0, i32 1
  store i32 265, ptr %1001, align 8
  br label %1002

1002:                                             ; preds = %993
  %1003 = load ptr, ptr %75, align 8
  %1004 = getelementptr inbounds %struct._php_stream, ptr %1003, i32 0, i32 7
  %1005 = load i16, ptr %1004, align 8
  %1006 = and i16 %1005, -17
  %1007 = or i16 %1006, 16
  store i16 %1007, ptr %1004, align 8
  br label %1008

1008:                                             ; preds = %1002, %959, %615
  ret void
}

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @php_le_stream_context() #1

declare ptr @php_stream_context_alloc() #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare i32 @zend_try_assign_typed_ref_empty_string(ptr noundef) #1

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @php_addslashes(ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare i32 @zend_try_assign_typed_ref_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_server(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  store ptr %0, ptr %59, align 8
  store ptr %1, ptr %60, align 8
  store ptr null, ptr %63, align 8
  store ptr null, ptr %64, align 8
  store ptr null, ptr %65, align 8
  store ptr null, ptr %66, align 8
  store i32 0, ptr %67, align 4
  store i64 12, ptr %68, align 8
  store ptr null, ptr %69, align 8
  store ptr null, ptr %70, align 8
  br label %98

98:                                               ; preds = %2
  %99 = load ptr, ptr %60, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 2, ptr %100, align 8
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr %71, align 4
  store i32 1, ptr %72, align 4
  store i32 5, ptr %73, align 4
  %103 = load ptr, ptr %59, align 8
  %104 = getelementptr inbounds %struct._zend_execute_data, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %74, align 4
  store i32 0, ptr %75, align 4
  store ptr null, ptr %77, align 8
  store i32 0, ptr %78, align 4
  store ptr null, ptr %79, align 8
  store i8 0, ptr %80, align 1
  store i8 0, ptr %81, align 1
  store i32 0, ptr %82, align 4
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %74, align 4
  %109 = load i32, ptr %72, align 4
  %110 = icmp ult i32 %108, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %74, align 4
  %118 = load i32, ptr %73, align 4
  %119 = icmp ugt i32 %117, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %116, %107
  %126 = load i32, ptr %72, align 4
  %127 = load i32, ptr %73, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %126, i32 noundef %127)
  store i32 1, ptr %82, align 4
  br label %542

128:                                              ; preds = %116
  %129 = load ptr, ptr %59, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i64 4
  store ptr %130, ptr %76, align 8
  %131 = load i32, ptr %75, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %75, align 4
  %133 = load i32, ptr %75, align 4
  %134 = load i32, ptr %72, align 4
  %135 = icmp ule i32 %133, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %128
  %137 = load i8, ptr %81, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = icmp eq i32 %139, 1
  br label %141

141:                                              ; preds = %136, %128
  %142 = phi i1 [ true, %128 ], [ %140, %136 ]
  call void @llvm.assume(i1 %142)
  %143 = load i32, ptr %75, align 4
  %144 = load i32, ptr %72, align 4
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load i8, ptr %81, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = icmp eq i32 %149, 0
  br label %151

151:                                              ; preds = %146, %141
  %152 = phi i1 [ true, %141 ], [ %150, %146 ]
  call void @llvm.assume(i1 %152)
  %153 = load i8, ptr %81, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = load i32, ptr %75, align 4
  %157 = load i32, ptr %74, align 4
  %158 = icmp ugt i32 %156, %157
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  br label %542

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %151
  %167 = load ptr, ptr %76, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 1
  store ptr %168, ptr %76, align 8
  %169 = load ptr, ptr %76, align 8
  store ptr %169, ptr %77, align 8
  %170 = load ptr, ptr %77, align 8
  %171 = load i32, ptr %75, align 4
  store ptr %170, ptr %31, align 8
  store ptr %61, ptr %32, align 8
  store ptr %62, ptr %33, align 8
  store i8 0, ptr %34, align 1
  store i32 %171, ptr %35, align 4
  %172 = load ptr, ptr %31, align 8
  %173 = load i8, ptr %34, align 1
  %174 = trunc i8 %173 to i1
  %175 = load i32, ptr %35, align 4
  store ptr %172, ptr %26, align 8
  store ptr %36, ptr %27, align 8
  %176 = zext i1 %174 to i8
  store i8 %176, ptr %28, align 1
  store i32 %175, ptr %29, align 4
  %177 = load ptr, ptr %26, align 8
  %178 = load ptr, ptr %27, align 8
  %179 = load i8, ptr %28, align 1
  %180 = trunc i8 %179 to i1
  %181 = load i32, ptr %29, align 4
  store ptr %177, ptr %8, align 8
  store ptr %178, ptr %9, align 8
  %182 = zext i1 %180 to i8
  store i8 %182, ptr %10, align 1
  store i32 %181, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %183 = load ptr, ptr %8, align 8
  store ptr %183, ptr %5, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %193

189:                                              ; preds = %166
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %9, align 8
  store ptr %191, ptr %192, align 8
  br label %218

193:                                              ; preds = %166
  %194 = load i8, ptr %10, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  store ptr %197, ptr %6, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = load ptr, ptr %9, align 8
  store ptr null, ptr %204, align 8
  br label %218

205:                                              ; preds = %196, %193
  %206 = load i8, ptr %12, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %209, ptr noundef %210, i32 noundef %211) #9
  store i1 %212, ptr %7, align 1
  br label %219

213:                                              ; preds = %205
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %214, ptr noundef %215, i32 noundef %216) #9
  store i1 %217, ptr %7, align 1
  br label %219

218:                                              ; preds = %203, %189
  store i1 true, ptr %7, align 1
  br label %219

219:                                              ; preds = %218, %213, %208
  %220 = load i1, ptr %7, align 1
  br i1 %220, label %222, label %221

221:                                              ; preds = %219
  store i1 false, ptr %30, align 1
  br label %241

222:                                              ; preds = %219
  %223 = load i8, ptr %34, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = load ptr, ptr %36, align 8
  %227 = icmp ne ptr %226, null
  %228 = xor i1 %227, true
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load ptr, ptr %32, align 8
  store ptr null, ptr %230, align 8
  %231 = load ptr, ptr %33, align 8
  store i64 0, ptr %231, align 8
  br label %240

232:                                              ; preds = %225, %222
  %233 = load ptr, ptr %36, align 8
  %234 = getelementptr inbounds %struct._zend_string, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %32, align 8
  store ptr %234, ptr %235, align 8
  %236 = load ptr, ptr %36, align 8
  %237 = getelementptr inbounds %struct._zend_string, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %33, align 8
  store i64 %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %232, %229
  store i1 true, ptr %30, align 1
  br label %241

241:                                              ; preds = %240, %221
  %242 = load i1, ptr %30, align 1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  store i32 4, ptr %78, align 4
  store i32 9, ptr %82, align 4
  br label %542

250:                                              ; preds = %241
  store i8 1, ptr %81, align 1
  %251 = load i32, ptr %75, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %75, align 4
  %253 = load i32, ptr %75, align 4
  %254 = load i32, ptr %72, align 4
  %255 = icmp ule i32 %253, %254
  br i1 %255, label %261, label %256

256:                                              ; preds = %250
  %257 = load i8, ptr %81, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i32
  %260 = icmp eq i32 %259, 1
  br label %261

261:                                              ; preds = %256, %250
  %262 = phi i1 [ true, %250 ], [ %260, %256 ]
  call void @llvm.assume(i1 %262)
  %263 = load i32, ptr %75, align 4
  %264 = load i32, ptr %72, align 4
  %265 = icmp ugt i32 %263, %264
  br i1 %265, label %271, label %266

266:                                              ; preds = %261
  %267 = load i8, ptr %81, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i32
  %270 = icmp eq i32 %269, 0
  br label %271

271:                                              ; preds = %266, %261
  %272 = phi i1 [ true, %261 ], [ %270, %266 ]
  call void @llvm.assume(i1 %272)
  %273 = load i8, ptr %81, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %286

275:                                              ; preds = %271
  %276 = load i32, ptr %75, align 4
  %277 = load i32, ptr %74, align 4
  %278 = icmp ugt i32 %276, %277
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %275
  br label %542

285:                                              ; preds = %275
  br label %286

286:                                              ; preds = %285, %271
  %287 = load ptr, ptr %76, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 1
  store ptr %288, ptr %76, align 8
  %289 = load ptr, ptr %76, align 8
  store ptr %289, ptr %77, align 8
  %290 = load ptr, ptr %77, align 8
  store ptr %290, ptr %48, align 8
  store ptr %63, ptr %49, align 8
  store i8 0, ptr %50, align 1
  %291 = load i8, ptr %50, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %301

293:                                              ; preds = %286
  %294 = load ptr, ptr %48, align 8
  store ptr %294, ptr %23, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds %struct._zval_struct, ptr %295, i32 0, i32 1
  %297 = load i8, ptr %296, align 8
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  br label %303

301:                                              ; preds = %293, %286
  %302 = load ptr, ptr %48, align 8
  br label %303

303:                                              ; preds = %301, %300
  %304 = phi ptr [ null, %300 ], [ %302, %301 ]
  %305 = load ptr, ptr %49, align 8
  store ptr %304, ptr %305, align 8
  %306 = load i32, ptr %75, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %75, align 4
  %308 = load i32, ptr %75, align 4
  %309 = load i32, ptr %72, align 4
  %310 = icmp ule i32 %308, %309
  br i1 %310, label %316, label %311

311:                                              ; preds = %303
  %312 = load i8, ptr %81, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i32
  %315 = icmp eq i32 %314, 1
  br label %316

316:                                              ; preds = %311, %303
  %317 = phi i1 [ true, %303 ], [ %315, %311 ]
  call void @llvm.assume(i1 %317)
  %318 = load i32, ptr %75, align 4
  %319 = load i32, ptr %72, align 4
  %320 = icmp ugt i32 %318, %319
  br i1 %320, label %326, label %321

321:                                              ; preds = %316
  %322 = load i8, ptr %81, align 1
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i32
  %325 = icmp eq i32 %324, 0
  br label %326

326:                                              ; preds = %321, %316
  %327 = phi i1 [ true, %316 ], [ %325, %321 ]
  call void @llvm.assume(i1 %327)
  %328 = load i8, ptr %81, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %341

330:                                              ; preds = %326
  %331 = load i32, ptr %75, align 4
  %332 = load i32, ptr %74, align 4
  %333 = icmp ugt i32 %331, %332
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %330
  br label %542

340:                                              ; preds = %330
  br label %341

341:                                              ; preds = %340, %326
  %342 = load ptr, ptr %76, align 8
  %343 = getelementptr inbounds %struct._zval_struct, ptr %342, i32 1
  store ptr %343, ptr %76, align 8
  %344 = load ptr, ptr %76, align 8
  store ptr %344, ptr %77, align 8
  %345 = load ptr, ptr %77, align 8
  store ptr %345, ptr %51, align 8
  store ptr %64, ptr %52, align 8
  store i8 0, ptr %53, align 1
  %346 = load i8, ptr %53, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %356

348:                                              ; preds = %341
  %349 = load ptr, ptr %51, align 8
  store ptr %349, ptr %22, align 8
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds %struct._zval_struct, ptr %350, i32 0, i32 1
  %352 = load i8, ptr %351, align 8
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  br label %358

356:                                              ; preds = %348, %341
  %357 = load ptr, ptr %51, align 8
  br label %358

358:                                              ; preds = %356, %355
  %359 = phi ptr [ null, %355 ], [ %357, %356 ]
  %360 = load ptr, ptr %52, align 8
  store ptr %359, ptr %360, align 8
  %361 = load i32, ptr %75, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %75, align 4
  %363 = load i32, ptr %75, align 4
  %364 = load i32, ptr %72, align 4
  %365 = icmp ule i32 %363, %364
  br i1 %365, label %371, label %366

366:                                              ; preds = %358
  %367 = load i8, ptr %81, align 1
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i32
  %370 = icmp eq i32 %369, 1
  br label %371

371:                                              ; preds = %366, %358
  %372 = phi i1 [ true, %358 ], [ %370, %366 ]
  call void @llvm.assume(i1 %372)
  %373 = load i32, ptr %75, align 4
  %374 = load i32, ptr %72, align 4
  %375 = icmp ugt i32 %373, %374
  br i1 %375, label %381, label %376

376:                                              ; preds = %371
  %377 = load i8, ptr %81, align 1
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i32
  %380 = icmp eq i32 %379, 0
  br label %381

381:                                              ; preds = %376, %371
  %382 = phi i1 [ true, %371 ], [ %380, %376 ]
  call void @llvm.assume(i1 %382)
  %383 = load i8, ptr %81, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %396

385:                                              ; preds = %381
  %386 = load i32, ptr %75, align 4
  %387 = load i32, ptr %74, align 4
  %388 = icmp ugt i32 %386, %387
  %389 = xor i1 %388, true
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = sext i32 %391 to i64
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %385
  br label %542

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395, %381
  %397 = load ptr, ptr %76, align 8
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i32 1
  store ptr %398, ptr %76, align 8
  %399 = load ptr, ptr %76, align 8
  store ptr %399, ptr %77, align 8
  %400 = load ptr, ptr %77, align 8
  %401 = load i32, ptr %75, align 4
  store ptr %400, ptr %54, align 8
  store ptr %68, ptr %55, align 8
  store ptr %80, ptr %56, align 8
  store i8 0, ptr %57, align 1
  store i32 %401, ptr %58, align 4
  %402 = load ptr, ptr %54, align 8
  %403 = load ptr, ptr %55, align 8
  %404 = load ptr, ptr %56, align 8
  %405 = load i8, ptr %57, align 1
  %406 = trunc i8 %405 to i1
  %407 = load i32, ptr %58, align 4
  store ptr %402, ptr %16, align 8
  store ptr %403, ptr %17, align 8
  store ptr %404, ptr %18, align 8
  %408 = zext i1 %406 to i8
  store i8 %408, ptr %19, align 1
  store i32 %407, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %409 = load i8, ptr %19, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %413

411:                                              ; preds = %396
  %412 = load ptr, ptr %18, align 8
  store i8 0, ptr %412, align 1
  br label %413

413:                                              ; preds = %411, %396
  %414 = load ptr, ptr %16, align 8
  store ptr %414, ptr %13, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds %struct._zval_struct, ptr %415, i32 0, i32 1
  %417 = load i8, ptr %416, align 8
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 4
  br i1 %419, label %420, label %424

420:                                              ; preds = %413
  %421 = load ptr, ptr %16, align 8
  %422 = load i64, ptr %421, align 8
  %423 = load ptr, ptr %17, align 8
  store i64 %422, ptr %423, align 8
  br label %450

424:                                              ; preds = %413
  %425 = load i8, ptr %19, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %437

427:                                              ; preds = %424
  %428 = load ptr, ptr %16, align 8
  store ptr %428, ptr %14, align 8
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr inbounds %struct._zval_struct, ptr %429, i32 0, i32 1
  %431 = load i8, ptr %430, align 8
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = load ptr, ptr %18, align 8
  store i8 1, ptr %435, align 1
  %436 = load ptr, ptr %17, align 8
  store i64 0, ptr %436, align 8
  br label %450

437:                                              ; preds = %427, %424
  %438 = load i8, ptr %21, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  %441 = load ptr, ptr %16, align 8
  %442 = load ptr, ptr %17, align 8
  %443 = load i32, ptr %20, align 4
  %444 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %441, ptr noundef %442, i32 noundef %443) #9
  store i1 %444, ptr %15, align 1
  br label %451

445:                                              ; preds = %437
  %446 = load ptr, ptr %16, align 8
  %447 = load ptr, ptr %17, align 8
  %448 = load i32, ptr %20, align 4
  %449 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %446, ptr noundef %447, i32 noundef %448) #9
  store i1 %449, ptr %15, align 1
  br label %451

450:                                              ; preds = %434, %420
  store i1 true, ptr %15, align 1
  br label %451

451:                                              ; preds = %450, %445, %440
  %452 = load i1, ptr %15, align 1
  %453 = xor i1 %452, true
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = sext i32 %456 to i64
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %451
  store i32 0, ptr %78, align 4
  store i32 9, ptr %82, align 4
  br label %542

460:                                              ; preds = %451
  %461 = load i32, ptr %75, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %75, align 4
  %463 = load i32, ptr %75, align 4
  %464 = load i32, ptr %72, align 4
  %465 = icmp ule i32 %463, %464
  br i1 %465, label %471, label %466

466:                                              ; preds = %460
  %467 = load i8, ptr %81, align 1
  %468 = trunc i8 %467 to i1
  %469 = zext i1 %468 to i32
  %470 = icmp eq i32 %469, 1
  br label %471

471:                                              ; preds = %466, %460
  %472 = phi i1 [ true, %460 ], [ %470, %466 ]
  call void @llvm.assume(i1 %472)
  %473 = load i32, ptr %75, align 4
  %474 = load i32, ptr %72, align 4
  %475 = icmp ugt i32 %473, %474
  br i1 %475, label %481, label %476

476:                                              ; preds = %471
  %477 = load i8, ptr %81, align 1
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i32
  %480 = icmp eq i32 %479, 0
  br label %481

481:                                              ; preds = %476, %471
  %482 = phi i1 [ true, %471 ], [ %480, %476 ]
  call void @llvm.assume(i1 %482)
  %483 = load i8, ptr %81, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %496

485:                                              ; preds = %481
  %486 = load i32, ptr %75, align 4
  %487 = load i32, ptr %74, align 4
  %488 = icmp ugt i32 %486, %487
  %489 = xor i1 %488, true
  %490 = xor i1 %489, true
  %491 = zext i1 %490 to i32
  %492 = sext i32 %491 to i64
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %485
  br label %542

495:                                              ; preds = %485
  br label %496

496:                                              ; preds = %495, %481
  %497 = load ptr, ptr %76, align 8
  %498 = getelementptr inbounds %struct._zval_struct, ptr %497, i32 1
  store ptr %498, ptr %76, align 8
  %499 = load ptr, ptr %76, align 8
  store ptr %499, ptr %77, align 8
  %500 = load ptr, ptr %77, align 8
  store ptr %500, ptr %45, align 8
  store ptr %65, ptr %46, align 8
  store i8 1, ptr %47, align 1
  %501 = load ptr, ptr %45, align 8
  store ptr %501, ptr %24, align 8
  %502 = load ptr, ptr %24, align 8
  %503 = getelementptr inbounds %struct._zval_struct, ptr %502, i32 0, i32 1
  %504 = load i8, ptr %503, align 8
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 9
  br i1 %506, label %507, label %510

507:                                              ; preds = %496
  %508 = load ptr, ptr %45, align 8
  %509 = load ptr, ptr %46, align 8
  store ptr %508, ptr %509, align 8
  br label %523

510:                                              ; preds = %496
  %511 = load i8, ptr %47, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %522

513:                                              ; preds = %510
  %514 = load ptr, ptr %45, align 8
  store ptr %514, ptr %25, align 8
  %515 = load ptr, ptr %25, align 8
  %516 = getelementptr inbounds %struct._zval_struct, ptr %515, i32 0, i32 1
  %517 = load i8, ptr %516, align 8
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %522

520:                                              ; preds = %513
  %521 = load ptr, ptr %46, align 8
  store ptr null, ptr %521, align 8
  br label %523

522:                                              ; preds = %513, %510
  store i1 false, ptr %44, align 1
  br label %524

523:                                              ; preds = %520, %507
  store i1 true, ptr %44, align 1
  br label %524

524:                                              ; preds = %523, %522
  %525 = load i1, ptr %44, align 1
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i32
  %530 = sext i32 %529 to i64
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %524
  store i32 15, ptr %78, align 4
  store i32 9, ptr %82, align 4
  br label %542

533:                                              ; preds = %524
  %534 = load i32, ptr %75, align 4
  %535 = load i32, ptr %73, align 4
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = load i32, ptr %73, align 4
  %539 = icmp eq i32 %538, -1
  br label %540

540:                                              ; preds = %537, %533
  %541 = phi i1 [ true, %533 ], [ %539, %537 ]
  call void @llvm.assume(i1 %541)
  br label %542

542:                                              ; preds = %540, %532, %494, %459, %394, %339, %284, %249, %164, %125
  %543 = load i32, ptr %82, align 4
  %544 = icmp ne i32 %543, 0
  %545 = xor i1 %544, true
  %546 = xor i1 %545, true
  %547 = zext i1 %546 to i32
  %548 = sext i32 %547 to i64
  %549 = icmp ne i64 %548, 0
  br i1 %549, label %550, label %556

550:                                              ; preds = %542
  %551 = load i32, ptr %82, align 4
  %552 = load i32, ptr %75, align 4
  %553 = load ptr, ptr %79, align 8
  %554 = load i32, ptr %78, align 4
  %555 = load ptr, ptr %77, align 8
  call void @zend_wrong_parameter_error(i32 noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, ptr noundef %555)
  br label %857

556:                                              ; preds = %542
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %65, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %564

560:                                              ; preds = %557
  %561 = load ptr, ptr %65, align 8
  %562 = call i32 @php_le_stream_context()
  %563 = call ptr @zend_fetch_resource_ex(ptr noundef %561, ptr noundef @.str.2, i32 noundef %562)
  br label %583

564:                                              ; preds = %557
  %565 = load i64, ptr %68, align 8
  %566 = and i64 %565, 16
  %567 = icmp ne i64 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  br label %581

569:                                              ; preds = %564
  %570 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %575 = load ptr, ptr %574, align 8
  br label %579

576:                                              ; preds = %569
  %577 = call ptr @php_stream_context_alloc()
  %578 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  store ptr %577, ptr %578, align 8
  br label %579

579:                                              ; preds = %576, %573
  %580 = phi ptr [ %575, %573 ], [ %577, %576 ]
  br label %581

581:                                              ; preds = %579, %568
  %582 = phi ptr [ null, %568 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %560
  %584 = phi ptr [ %563, %560 ], [ %582, %581 ]
  store ptr %584, ptr %70, align 8
  %585 = load ptr, ptr %63, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %619

587:                                              ; preds = %583
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %63, align 8
  store ptr %590, ptr %83, align 8
  %591 = load ptr, ptr %83, align 8
  %592 = getelementptr inbounds %struct._zval_struct, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %84, align 8
  %594 = load ptr, ptr %84, align 8
  %595 = getelementptr inbounds %struct._zend_reference, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ne ptr %596, null
  %598 = xor i1 %597, true
  %599 = xor i1 %598, true
  %600 = zext i1 %599 to i32
  %601 = sext i32 %600 to i64
  %602 = icmp ne i64 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %589
  %604 = load ptr, ptr %84, align 8
  %605 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %604, i64 noundef 0)
  br label %617

606:                                              ; preds = %589
  %607 = load ptr, ptr %84, align 8
  %608 = getelementptr inbounds %struct._zend_reference, ptr %607, i32 0, i32 1
  store ptr %608, ptr %83, align 8
  %609 = load ptr, ptr %83, align 8
  call void @zval_ptr_dtor(ptr noundef %609)
  br label %610

610:                                              ; preds = %606
  %611 = load ptr, ptr %83, align 8
  store ptr %611, ptr %85, align 8
  %612 = load ptr, ptr %85, align 8
  %613 = getelementptr inbounds %struct._zval_struct, ptr %612, i32 0, i32 0
  store i64 0, ptr %613, align 8
  %614 = load ptr, ptr %85, align 8
  %615 = getelementptr inbounds %struct._zval_struct, ptr %614, i32 0, i32 1
  store i32 4, ptr %615, align 8
  br label %616

616:                                              ; preds = %610
  br label %617

617:                                              ; preds = %616, %603
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %583
  %620 = load ptr, ptr %64, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %658

622:                                              ; preds = %619
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %64, align 8
  store ptr %625, ptr %86, align 8
  %626 = load ptr, ptr %86, align 8
  %627 = getelementptr inbounds %struct._zval_struct, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  store ptr %628, ptr %87, align 8
  %629 = load ptr, ptr %87, align 8
  %630 = getelementptr inbounds %struct._zend_reference, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = icmp ne ptr %631, null
  %633 = xor i1 %632, true
  %634 = xor i1 %633, true
  %635 = zext i1 %634 to i32
  %636 = sext i32 %635 to i64
  %637 = icmp ne i64 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %624
  %639 = load ptr, ptr %87, align 8
  %640 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef %639)
  br label %656

641:                                              ; preds = %624
  %642 = load ptr, ptr %87, align 8
  %643 = getelementptr inbounds %struct._zend_reference, ptr %642, i32 0, i32 1
  store ptr %643, ptr %86, align 8
  %644 = load ptr, ptr %86, align 8
  call void @zval_ptr_dtor(ptr noundef %644)
  br label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %86, align 8
  store ptr %647, ptr %88, align 8
  %648 = load ptr, ptr @zend_empty_string, align 8
  store ptr %648, ptr %89, align 8
  %649 = load ptr, ptr %89, align 8
  %650 = load ptr, ptr %88, align 8
  %651 = getelementptr inbounds %struct._zval_struct, ptr %650, i32 0, i32 0
  store ptr %649, ptr %651, align 8
  %652 = load ptr, ptr %88, align 8
  %653 = getelementptr inbounds %struct._zval_struct, ptr %652, i32 0, i32 1
  store i32 6, ptr %653, align 8
  br label %654

654:                                              ; preds = %646
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %638
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %619
  %659 = load ptr, ptr %61, align 8
  %660 = load i64, ptr %62, align 8
  %661 = load i64, ptr %68, align 8
  %662 = trunc i64 %661 to i32
  %663 = or i32 1, %662
  %664 = load ptr, ptr %70, align 8
  %665 = call ptr @_php_stream_xport_create(ptr noundef %659, i64 noundef %660, i32 noundef 8, i32 noundef %663, ptr noundef null, ptr noundef null, ptr noundef %664, ptr noundef %69, ptr noundef %67)
  store ptr %665, ptr %66, align 8
  %666 = load ptr, ptr %66, align 8
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %679

668:                                              ; preds = %658
  %669 = load ptr, ptr %61, align 8
  %670 = load ptr, ptr %69, align 8
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %673

672:                                              ; preds = %668
  br label %677

673:                                              ; preds = %668
  %674 = load ptr, ptr %69, align 8
  %675 = getelementptr inbounds %struct._zend_string, ptr %674, i32 0, i32 3
  %676 = getelementptr inbounds [1 x i8], ptr %675, i64 0, i64 0
  br label %677

677:                                              ; preds = %673, %672
  %678 = phi ptr [ @.str.5, %672 ], [ %676, %673 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, ptr noundef %669, ptr noundef %678)
  br label %679

679:                                              ; preds = %677, %658
  %680 = load ptr, ptr %66, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %682, label %810

682:                                              ; preds = %679
  %683 = load ptr, ptr %63, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %721

685:                                              ; preds = %682
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %63, align 8
  store ptr %688, ptr %90, align 8
  %689 = load ptr, ptr %90, align 8
  %690 = getelementptr inbounds %struct._zval_struct, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  store ptr %691, ptr %91, align 8
  %692 = load ptr, ptr %91, align 8
  %693 = getelementptr inbounds %struct._zend_reference, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8
  %695 = icmp ne ptr %694, null
  %696 = xor i1 %695, true
  %697 = xor i1 %696, true
  %698 = zext i1 %697 to i32
  %699 = sext i32 %698 to i64
  %700 = icmp ne i64 %699, 0
  br i1 %700, label %701, label %706

701:                                              ; preds = %687
  %702 = load ptr, ptr %91, align 8
  %703 = load i32, ptr %67, align 4
  %704 = sext i32 %703 to i64
  %705 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %702, i64 noundef %704)
  br label %719

706:                                              ; preds = %687
  %707 = load ptr, ptr %91, align 8
  %708 = getelementptr inbounds %struct._zend_reference, ptr %707, i32 0, i32 1
  store ptr %708, ptr %90, align 8
  %709 = load ptr, ptr %90, align 8
  call void @zval_ptr_dtor(ptr noundef %709)
  br label %710

710:                                              ; preds = %706
  %711 = load ptr, ptr %90, align 8
  store ptr %711, ptr %92, align 8
  %712 = load i32, ptr %67, align 4
  %713 = sext i32 %712 to i64
  %714 = load ptr, ptr %92, align 8
  %715 = getelementptr inbounds %struct._zval_struct, ptr %714, i32 0, i32 0
  store i64 %713, ptr %715, align 8
  %716 = load ptr, ptr %92, align 8
  %717 = getelementptr inbounds %struct._zval_struct, ptr %716, i32 0, i32 1
  store i32 4, ptr %717, align 8
  br label %718

718:                                              ; preds = %710
  br label %719

719:                                              ; preds = %718, %701
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720, %682
  %722 = load ptr, ptr %64, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %771

724:                                              ; preds = %721
  %725 = load ptr, ptr %69, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %771

727:                                              ; preds = %724
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %64, align 8
  store ptr %730, ptr %93, align 8
  %731 = load ptr, ptr %93, align 8
  %732 = getelementptr inbounds %struct._zval_struct, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  store ptr %733, ptr %94, align 8
  %734 = load ptr, ptr %94, align 8
  %735 = getelementptr inbounds %struct._zend_reference, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  %737 = icmp ne ptr %736, null
  %738 = xor i1 %737, true
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i32
  %741 = sext i32 %740 to i64
  %742 = icmp ne i64 %741, 0
  br i1 %742, label %743, label %747

743:                                              ; preds = %729
  %744 = load ptr, ptr %94, align 8
  %745 = load ptr, ptr %69, align 8
  %746 = call i32 @zend_try_assign_typed_ref_str(ptr noundef %744, ptr noundef %745)
  br label %769

747:                                              ; preds = %729
  %748 = load ptr, ptr %94, align 8
  %749 = getelementptr inbounds %struct._zend_reference, ptr %748, i32 0, i32 1
  store ptr %749, ptr %93, align 8
  %750 = load ptr, ptr %93, align 8
  call void @zval_ptr_dtor(ptr noundef %750)
  br label %751

751:                                              ; preds = %747
  %752 = load ptr, ptr %93, align 8
  store ptr %752, ptr %95, align 8
  %753 = load ptr, ptr %69, align 8
  store ptr %753, ptr %96, align 8
  %754 = load ptr, ptr %96, align 8
  %755 = load ptr, ptr %95, align 8
  %756 = getelementptr inbounds %struct._zval_struct, ptr %755, i32 0, i32 0
  store ptr %754, ptr %756, align 8
  %757 = load ptr, ptr %96, align 8
  %758 = getelementptr inbounds %struct._zend_string, ptr %757, i32 0, i32 0
  %759 = getelementptr inbounds %struct._zend_refcounted_h, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 4
  store i32 %760, ptr %37, align 4
  %761 = load i32, ptr %37, align 4
  %762 = and i32 %761, 1008
  %763 = and i32 %762, 64
  %764 = icmp ne i32 %763, 0
  %765 = select i1 %764, i32 6, i32 262
  %766 = load ptr, ptr %95, align 8
  %767 = getelementptr inbounds %struct._zval_struct, ptr %766, i32 0, i32 1
  store i32 %765, ptr %767, align 8
  br label %768

768:                                              ; preds = %751
  br label %769

769:                                              ; preds = %768, %743
  br label %770

770:                                              ; preds = %769
  br label %803

771:                                              ; preds = %724, %721
  %772 = load ptr, ptr %69, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %802

774:                                              ; preds = %771
  %775 = load ptr, ptr %69, align 8
  store ptr %775, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %776 = load ptr, ptr %40, align 8
  %777 = getelementptr inbounds %struct._zend_refcounted_h, ptr %776, i32 0, i32 1
  %778 = load i32, ptr %777, align 4
  store i32 %778, ptr %39, align 4
  %779 = load i32, ptr %39, align 4
  %780 = and i32 %779, 1008
  %781 = and i32 %780, 64
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %801, label %783

783:                                              ; preds = %774
  %784 = load ptr, ptr %40, align 8
  store ptr %784, ptr %4, align 8
  %785 = load ptr, ptr %4, align 8
  %786 = load i32, ptr %785, align 4
  %787 = icmp ugt i32 %786, 0
  call void @llvm.assume(i1 %787)
  %788 = load ptr, ptr %4, align 8
  %789 = load i32, ptr %788, align 4
  %790 = add i32 %789, -1
  store i32 %790, ptr %788, align 4
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %800

792:                                              ; preds = %783
  %793 = load i8, ptr %41, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %797

795:                                              ; preds = %792
  %796 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %796) #9
  br label %799

797:                                              ; preds = %792
  %798 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %798) #9
  br label %799

799:                                              ; preds = %797, %795
  br label %800

800:                                              ; preds = %799, %783
  br label %801

801:                                              ; preds = %800, %774
  br label %802

802:                                              ; preds = %801, %771
  br label %803

803:                                              ; preds = %802, %770
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %60, align 8
  %807 = getelementptr inbounds %struct._zval_struct, ptr %806, i32 0, i32 1
  store i32 2, ptr %807, align 8
  br label %808

808:                                              ; preds = %805
  br label %857

809:                                              ; No predecessors!
  br label %810

810:                                              ; preds = %809, %679
  %811 = load ptr, ptr %69, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %841

813:                                              ; preds = %810
  %814 = load ptr, ptr %69, align 8
  store ptr %814, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %815 = load ptr, ptr %42, align 8
  %816 = getelementptr inbounds %struct._zend_refcounted_h, ptr %815, i32 0, i32 1
  %817 = load i32, ptr %816, align 4
  store i32 %817, ptr %38, align 4
  %818 = load i32, ptr %38, align 4
  %819 = and i32 %818, 1008
  %820 = and i32 %819, 64
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %840, label %822

822:                                              ; preds = %813
  %823 = load ptr, ptr %42, align 8
  store ptr %823, ptr %3, align 8
  %824 = load ptr, ptr %3, align 8
  %825 = load i32, ptr %824, align 4
  %826 = icmp ugt i32 %825, 0
  call void @llvm.assume(i1 %826)
  %827 = load ptr, ptr %3, align 8
  %828 = load i32, ptr %827, align 4
  %829 = add i32 %828, -1
  store i32 %829, ptr %827, align 4
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %839

831:                                              ; preds = %822
  %832 = load i8, ptr %43, align 1
  %833 = trunc i8 %832 to i1
  br i1 %833, label %834, label %836

834:                                              ; preds = %831
  %835 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %835) #9
  br label %838

836:                                              ; preds = %831
  %837 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %837) #9
  br label %838

838:                                              ; preds = %836, %834
  br label %839

839:                                              ; preds = %838, %822
  br label %840

840:                                              ; preds = %839, %813
  br label %841

841:                                              ; preds = %840, %810
  br label %842

842:                                              ; preds = %841
  %843 = load ptr, ptr %60, align 8
  store ptr %843, ptr %97, align 8
  %844 = load ptr, ptr %66, align 8
  %845 = getelementptr inbounds %struct._php_stream, ptr %844, i32 0, i32 10
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %97, align 8
  %848 = getelementptr inbounds %struct._zval_struct, ptr %847, i32 0, i32 0
  store ptr %846, ptr %848, align 8
  %849 = load ptr, ptr %97, align 8
  %850 = getelementptr inbounds %struct._zval_struct, ptr %849, i32 0, i32 1
  store i32 265, ptr %850, align 8
  br label %851

851:                                              ; preds = %842
  %852 = load ptr, ptr %66, align 8
  %853 = getelementptr inbounds %struct._php_stream, ptr %852, i32 0, i32 7
  %854 = load i16, ptr %853, align 8
  %855 = and i16 %854, -17
  %856 = or i16 %855, 16
  store i16 %856, ptr %853, align 8
  br label %857

857:                                              ; preds = %851, %808, %550
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca double, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.timeval, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
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
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store i8 1, ptr %33, align 1
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %41, align 8
  br label %60

60:                                               ; preds = %2
  store i32 0, ptr %42, align 4
  store i32 1, ptr %43, align 4
  store i32 3, ptr %44, align 4
  %61 = load ptr, ptr %30, align 8
  %62 = getelementptr inbounds %struct._zend_execute_data, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %45, align 4
  store i32 0, ptr %46, align 4
  store ptr null, ptr %48, align 8
  store i32 0, ptr %49, align 4
  store ptr null, ptr %50, align 8
  store i8 0, ptr %51, align 1
  store i8 0, ptr %52, align 1
  store i32 0, ptr %53, align 4
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %45, align 4
  %67 = load i32, ptr %43, align 4
  %68 = icmp ult i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %45, align 4
  %76 = load i32, ptr %44, align 4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %74, %65
  %84 = load i32, ptr %43, align 4
  %85 = load i32, ptr %44, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %84, i32 noundef %85)
  store i32 1, ptr %53, align 4
  br label %310

86:                                               ; preds = %74
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i64 4
  store ptr %88, ptr %47, align 8
  %89 = load i32, ptr %46, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %46, align 4
  %91 = load i32, ptr %46, align 4
  %92 = load i32, ptr %43, align 4
  %93 = icmp ule i32 %91, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %86
  %95 = load i8, ptr %52, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 1
  br label %99

99:                                               ; preds = %94, %86
  %100 = phi i1 [ true, %86 ], [ %98, %94 ]
  call void @llvm.assume(i1 %100)
  %101 = load i32, ptr %46, align 4
  %102 = load i32, ptr %43, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load i8, ptr %52, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i1 [ true, %99 ], [ %108, %104 ]
  call void @llvm.assume(i1 %110)
  %111 = load i8, ptr %52, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load i32, ptr %46, align 4
  %115 = load i32, ptr %45, align 4
  %116 = icmp ugt i32 %114, %115
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  br label %310

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %109
  %125 = load ptr, ptr %47, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 1
  store ptr %126, ptr %47, align 8
  %127 = load ptr, ptr %47, align 8
  store ptr %127, ptr %48, align 8
  %128 = load ptr, ptr %48, align 8
  store ptr %128, ptr %18, align 8
  store ptr %40, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %129 = load ptr, ptr %18, align 8
  store ptr %129, ptr %8, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %135, label %138

135:                                              ; preds = %124
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %19, align 8
  store ptr %136, ptr %137, align 8
  br label %151

138:                                              ; preds = %124
  %139 = load i8, ptr %20, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %18, align 8
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = load ptr, ptr %19, align 8
  store ptr null, ptr %149, align 8
  br label %151

150:                                              ; preds = %141, %138
  store i1 false, ptr %17, align 1
  br label %152

151:                                              ; preds = %148, %135
  store i1 true, ptr %17, align 1
  br label %152

152:                                              ; preds = %151, %150
  %153 = load i1, ptr %17, align 1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 14, ptr %49, align 4
  store i32 9, ptr %53, align 4
  br label %310

161:                                              ; preds = %152
  store i8 1, ptr %52, align 1
  %162 = load i32, ptr %46, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %46, align 4
  %164 = load i32, ptr %46, align 4
  %165 = load i32, ptr %43, align 4
  %166 = icmp ule i32 %164, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %161
  %168 = load i8, ptr %52, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 1
  br label %172

172:                                              ; preds = %167, %161
  %173 = phi i1 [ true, %161 ], [ %171, %167 ]
  call void @llvm.assume(i1 %173)
  %174 = load i32, ptr %46, align 4
  %175 = load i32, ptr %43, align 4
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load i8, ptr %52, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %177, %172
  %183 = phi i1 [ true, %172 ], [ %181, %177 ]
  call void @llvm.assume(i1 %183)
  %184 = load i8, ptr %52, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %197

186:                                              ; preds = %182
  %187 = load i32, ptr %46, align 4
  %188 = load i32, ptr %45, align 4
  %189 = icmp ugt i32 %187, %188
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  br label %310

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %182
  %198 = load ptr, ptr %47, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 1
  store ptr %199, ptr %47, align 8
  %200 = load ptr, ptr %47, align 8
  store ptr %200, ptr %48, align 8
  %201 = load ptr, ptr %48, align 8
  %202 = load i32, ptr %46, align 4
  store ptr %201, ptr %22, align 8
  store ptr %32, ptr %23, align 8
  store ptr %33, ptr %24, align 8
  store i8 1, ptr %25, align 1
  store i32 %202, ptr %26, align 4
  %203 = load i8, ptr %25, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = load ptr, ptr %24, align 8
  store i8 0, ptr %206, align 1
  br label %207

207:                                              ; preds = %205, %197
  %208 = load ptr, ptr %22, align 8
  store ptr %208, ptr %6, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = load ptr, ptr %22, align 8
  %216 = load double, ptr %215, align 8
  %217 = load ptr, ptr %23, align 8
  store double %216, ptr %217, align 8
  br label %236

218:                                              ; preds = %207
  %219 = load i8, ptr %25, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = load ptr, ptr %22, align 8
  store ptr %222, ptr %7, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 8
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = load ptr, ptr %24, align 8
  store i8 1, ptr %229, align 1
  %230 = load ptr, ptr %23, align 8
  store double 0.000000e+00, ptr %230, align 8
  br label %236

231:                                              ; preds = %221, %218
  %232 = load ptr, ptr %22, align 8
  %233 = load ptr, ptr %23, align 8
  %234 = load i32, ptr %26, align 4
  %235 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %232, ptr noundef %233, i32 noundef %234) #9
  store i1 %235, ptr %21, align 1
  br label %237

236:                                              ; preds = %228, %214
  store i1 true, ptr %21, align 1
  br label %237

237:                                              ; preds = %236, %231
  %238 = load i1, ptr %21, align 1
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  store i32 21, ptr %49, align 4
  store i32 9, ptr %53, align 4
  br label %310

246:                                              ; preds = %237
  %247 = load i32, ptr %46, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %46, align 4
  %249 = load i32, ptr %46, align 4
  %250 = load i32, ptr %43, align 4
  %251 = icmp ule i32 %249, %250
  br i1 %251, label %257, label %252

252:                                              ; preds = %246
  %253 = load i8, ptr %52, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i32
  %256 = icmp eq i32 %255, 1
  br label %257

257:                                              ; preds = %252, %246
  %258 = phi i1 [ true, %246 ], [ %256, %252 ]
  call void @llvm.assume(i1 %258)
  %259 = load i32, ptr %46, align 4
  %260 = load i32, ptr %43, align 4
  %261 = icmp ugt i32 %259, %260
  br i1 %261, label %267, label %262

262:                                              ; preds = %257
  %263 = load i8, ptr %52, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i32
  %266 = icmp eq i32 %265, 0
  br label %267

267:                                              ; preds = %262, %257
  %268 = phi i1 [ true, %257 ], [ %266, %262 ]
  call void @llvm.assume(i1 %268)
  %269 = load i8, ptr %52, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %282

271:                                              ; preds = %267
  %272 = load i32, ptr %46, align 4
  %273 = load i32, ptr %45, align 4
  %274 = icmp ugt i32 %272, %273
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %271
  br label %310

281:                                              ; preds = %271
  br label %282

282:                                              ; preds = %281, %267
  %283 = load ptr, ptr %47, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 1
  store ptr %284, ptr %47, align 8
  %285 = load ptr, ptr %47, align 8
  store ptr %285, ptr %48, align 8
  %286 = load ptr, ptr %48, align 8
  store ptr %286, ptr %27, align 8
  store ptr %34, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %287 = load i8, ptr %29, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %297

289:                                              ; preds = %282
  %290 = load ptr, ptr %27, align 8
  store ptr %290, ptr %5, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct._zval_struct, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  br label %299

297:                                              ; preds = %289, %282
  %298 = load ptr, ptr %27, align 8
  br label %299

299:                                              ; preds = %297, %296
  %300 = phi ptr [ null, %296 ], [ %298, %297 ]
  %301 = load ptr, ptr %28, align 8
  store ptr %300, ptr %301, align 8
  %302 = load i32, ptr %46, align 4
  %303 = load i32, ptr %44, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %308, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %44, align 4
  %307 = icmp eq i32 %306, -1
  br label %308

308:                                              ; preds = %305, %299
  %309 = phi i1 [ true, %299 ], [ %307, %305 ]
  call void @llvm.assume(i1 %309)
  br label %310

310:                                              ; preds = %308, %280, %245, %195, %160, %122, %83
  %311 = load i32, ptr %53, align 4
  %312 = icmp ne i32 %311, 0
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = load i32, ptr %53, align 4
  %320 = load i32, ptr %46, align 4
  %321 = load ptr, ptr %50, align 8
  %322 = load i32, ptr %49, align 4
  %323 = load ptr, ptr %48, align 8
  call void @zend_wrong_parameter_error(i32 noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, ptr noundef %323)
  br label %516

324:                                              ; preds = %310
  br label %325

325:                                              ; preds = %324
  %326 = load i8, ptr %33, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 3
  %330 = load i64, ptr %329, align 8
  %331 = sitofp i64 %330 to double
  store double %331, ptr %32, align 8
  br label %332

332:                                              ; preds = %328, %325
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %40, align 8
  %335 = call i32 @php_file_le_stream()
  %336 = call i32 @php_file_le_pstream()
  %337 = call ptr @zend_fetch_resource2_ex(ptr noundef %334, ptr noundef @.str.6, i32 noundef %335, i32 noundef %336)
  store ptr %337, ptr %38, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  br label %516

340:                                              ; preds = %333
  br label %341

341:                                              ; preds = %340
  %342 = load double, ptr %32, align 8
  %343 = fcmp olt double %342, 0.000000e+00
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load double, ptr %32, align 8
  %346 = fcmp oge double %345, 0x42B0C6F7A0B5ED8D
  br i1 %346, label %347, label %348

347:                                              ; preds = %344, %341
  store ptr null, ptr %54, align 8
  br label %358

348:                                              ; preds = %344
  %349 = load double, ptr %32, align 8
  %350 = fmul double %349, 1.000000e+06
  %351 = fptoui double %350 to i64
  store i64 %351, ptr %36, align 8
  %352 = load i64, ptr %36, align 8
  %353 = udiv i64 %352, 1000000
  %354 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 0
  store i64 %353, ptr %354, align 8
  %355 = load i64, ptr %36, align 8
  %356 = urem i64 %355, 1000000
  %357 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 1
  store i64 %356, ptr %357, align 8
  store ptr %37, ptr %54, align 8
  br label %358

358:                                              ; preds = %348, %347
  %359 = load ptr, ptr %38, align 8
  %360 = load ptr, ptr %34, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  br label %364

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363, %362
  %365 = phi ptr [ %35, %362 ], [ null, %363 ]
  %366 = load ptr, ptr %54, align 8
  %367 = call i32 @php_stream_xport_accept(ptr noundef %359, ptr noundef %39, ptr noundef %365, ptr noundef null, ptr noundef null, ptr noundef %366, ptr noundef %41)
  %368 = icmp eq i32 0, %367
  br i1 %368, label %369, label %435

369:                                              ; preds = %364
  %370 = load ptr, ptr %39, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %435

372:                                              ; preds = %369
  %373 = load ptr, ptr %35, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %419

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %34, align 8
  store ptr %378, ptr %55, align 8
  %379 = load ptr, ptr %55, align 8
  %380 = getelementptr inbounds %struct._zval_struct, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %56, align 8
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct._zend_reference, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %377
  %392 = load ptr, ptr %56, align 8
  %393 = load ptr, ptr %35, align 8
  %394 = call i32 @zend_try_assign_typed_ref_str(ptr noundef %392, ptr noundef %393)
  br label %417

395:                                              ; preds = %377
  %396 = load ptr, ptr %56, align 8
  %397 = getelementptr inbounds %struct._zend_reference, ptr %396, i32 0, i32 1
  store ptr %397, ptr %55, align 8
  %398 = load ptr, ptr %55, align 8
  call void @zval_ptr_dtor(ptr noundef %398)
  br label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %55, align 8
  store ptr %400, ptr %57, align 8
  %401 = load ptr, ptr %35, align 8
  store ptr %401, ptr %58, align 8
  %402 = load ptr, ptr %58, align 8
  %403 = load ptr, ptr %57, align 8
  %404 = getelementptr inbounds %struct._zval_struct, ptr %403, i32 0, i32 0
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %58, align 8
  %406 = getelementptr inbounds %struct._zend_string, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct._zend_refcounted_h, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %13, align 4
  %409 = load i32, ptr %13, align 4
  %410 = and i32 %409, 1008
  %411 = and i32 %410, 64
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 6, i32 262
  %414 = load ptr, ptr %57, align 8
  %415 = getelementptr inbounds %struct._zval_struct, ptr %414, i32 0, i32 1
  store i32 %413, ptr %415, align 8
  br label %416

416:                                              ; preds = %399
  br label %417

417:                                              ; preds = %416, %391
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %372
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %31, align 8
  store ptr %421, ptr %59, align 8
  %422 = load ptr, ptr %39, align 8
  %423 = getelementptr inbounds %struct._php_stream, ptr %422, i32 0, i32 10
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %59, align 8
  %426 = getelementptr inbounds %struct._zval_struct, ptr %425, i32 0, i32 0
  store ptr %424, ptr %426, align 8
  %427 = load ptr, ptr %59, align 8
  %428 = getelementptr inbounds %struct._zval_struct, ptr %427, i32 0, i32 1
  store i32 265, ptr %428, align 8
  br label %429

429:                                              ; preds = %420
  %430 = load ptr, ptr %39, align 8
  %431 = getelementptr inbounds %struct._php_stream, ptr %430, i32 0, i32 7
  %432 = load i16, ptr %431, align 8
  %433 = and i16 %432, -17
  %434 = or i16 %433, 16
  store i16 %434, ptr %431, align 8
  br label %485

435:                                              ; preds = %369, %364
  %436 = load ptr, ptr %35, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %471

438:                                              ; preds = %435
  %439 = load ptr, ptr %35, align 8
  store ptr %439, ptr %12, align 8
  %440 = load ptr, ptr %12, align 8
  %441 = getelementptr inbounds %struct._zend_refcounted_h, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %10, align 4
  %443 = load i32, ptr %10, align 4
  %444 = and i32 %443, 1008
  %445 = and i32 %444, 64
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %470, label %447

447:                                              ; preds = %438
  %448 = load ptr, ptr %12, align 8
  store ptr %448, ptr %4, align 8
  %449 = load ptr, ptr %4, align 8
  %450 = load i32, ptr %449, align 4
  %451 = icmp ugt i32 %450, 0
  call void @llvm.assume(i1 %451)
  %452 = load ptr, ptr %4, align 8
  %453 = load i32, ptr %452, align 4
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %469

456:                                              ; preds = %447
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct._zend_refcounted_h, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  store i32 %459, ptr %11, align 4
  %460 = load i32, ptr %11, align 4
  %461 = and i32 %460, 1008
  %462 = and i32 %461, 128
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %465) #9
  br label %468

466:                                              ; preds = %456
  %467 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %467) #9
  br label %468

468:                                              ; preds = %466, %464
  br label %469

469:                                              ; preds = %468, %447
  br label %470

470:                                              ; preds = %469, %438
  br label %471

471:                                              ; preds = %470, %435
  %472 = load ptr, ptr %41, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %478

474:                                              ; preds = %471
  %475 = load ptr, ptr %41, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = getelementptr inbounds [1 x i8], ptr %476, i64 0, i64 0
  br label %479

478:                                              ; preds = %471
  br label %479

479:                                              ; preds = %478, %474
  %480 = phi ptr [ %477, %474 ], [ @.str.5, %478 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, ptr noundef %480)
  br label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr %31, align 8
  %483 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 1
  store i32 2, ptr %483, align 8
  br label %484

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484, %429
  %486 = load ptr, ptr %41, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %516

488:                                              ; preds = %485
  %489 = load ptr, ptr %41, align 8
  store ptr %489, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %490 = load ptr, ptr %15, align 8
  %491 = getelementptr inbounds %struct._zend_refcounted_h, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %14, align 4
  %493 = load i32, ptr %14, align 4
  %494 = and i32 %493, 1008
  %495 = and i32 %494, 64
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %515, label %497

497:                                              ; preds = %488
  %498 = load ptr, ptr %15, align 8
  store ptr %498, ptr %3, align 8
  %499 = load ptr, ptr %3, align 8
  %500 = load i32, ptr %499, align 4
  %501 = icmp ugt i32 %500, 0
  call void @llvm.assume(i1 %501)
  %502 = load ptr, ptr %3, align 8
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, -1
  store i32 %504, ptr %502, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %514

506:                                              ; preds = %497
  %507 = load i8, ptr %16, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %510) #9
  br label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %512) #9
  br label %513

513:                                              ; preds = %511, %509
  br label %514

514:                                              ; preds = %513, %497
  br label %515

515:                                              ; preds = %514, %488
  br label %516

516:                                              ; preds = %515, %485, %339, %318
  ret void
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @php_file_le_stream() #1

declare i32 @php_file_le_pstream() #1

declare i32 @php_stream_xport_accept(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store ptr null, ptr %34, align 8
  br label %49

49:                                               ; preds = %2
  store i32 0, ptr %35, align 4
  store i32 2, ptr %36, align 4
  store i32 2, ptr %37, align 4
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store ptr null, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store ptr null, ptr %43, align 8
  store i8 0, ptr %44, align 1
  store i8 0, ptr %45, align 1
  store i32 0, ptr %46, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %38, align 4
  %56 = load i32, ptr %36, align 4
  %57 = icmp ult i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %38, align 4
  %65 = load i32, ptr %37, align 4
  %66 = icmp ugt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63, %54
  %73 = load i32, ptr %36, align 4
  %74 = load i32, ptr %37, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %73, i32 noundef %74)
  store i32 1, ptr %46, align 4
  br label %267

75:                                               ; preds = %63
  %76 = load ptr, ptr %29, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i64 4
  store ptr %77, ptr %40, align 8
  %78 = load i32, ptr %39, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %39, align 4
  %80 = load i32, ptr %39, align 4
  %81 = load i32, ptr %36, align 4
  %82 = icmp ule i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %75
  %84 = load i8, ptr %45, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 1
  br label %88

88:                                               ; preds = %83, %75
  %89 = phi i1 [ true, %75 ], [ %87, %83 ]
  call void @llvm.assume(i1 %89)
  %90 = load i32, ptr %39, align 4
  %91 = load i32, ptr %36, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load i8, ptr %45, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 0
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i1 [ true, %88 ], [ %97, %93 ]
  call void @llvm.assume(i1 %99)
  %100 = load i8, ptr %45, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load i32, ptr %39, align 4
  %104 = load i32, ptr %38, align 4
  %105 = icmp ugt i32 %103, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %267

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %98
  %114 = load ptr, ptr %40, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 1
  store ptr %115, ptr %40, align 8
  %116 = load ptr, ptr %40, align 8
  store ptr %116, ptr %41, align 8
  %117 = load ptr, ptr %41, align 8
  store ptr %117, ptr %26, align 8
  store ptr %32, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %118 = load ptr, ptr %26, align 8
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 9
  br i1 %123, label %124, label %127

124:                                              ; preds = %113
  %125 = load ptr, ptr %26, align 8
  %126 = load ptr, ptr %27, align 8
  store ptr %125, ptr %126, align 8
  br label %140

127:                                              ; preds = %113
  %128 = load i8, ptr %28, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %26, align 8
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load ptr, ptr %27, align 8
  store ptr null, ptr %138, align 8
  br label %140

139:                                              ; preds = %130, %127
  store i1 false, ptr %25, align 1
  br label %141

140:                                              ; preds = %137, %124
  store i1 true, ptr %25, align 1
  br label %141

141:                                              ; preds = %140, %139
  %142 = load i1, ptr %25, align 1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 14, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %267

150:                                              ; preds = %141
  %151 = load i32, ptr %39, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %39, align 4
  %153 = load i32, ptr %39, align 4
  %154 = load i32, ptr %36, align 4
  %155 = icmp ule i32 %153, %154
  br i1 %155, label %161, label %156

156:                                              ; preds = %150
  %157 = load i8, ptr %45, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %159, 1
  br label %161

161:                                              ; preds = %156, %150
  %162 = phi i1 [ true, %150 ], [ %160, %156 ]
  call void @llvm.assume(i1 %162)
  %163 = load i32, ptr %39, align 4
  %164 = load i32, ptr %36, align 4
  %165 = icmp ugt i32 %163, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load i8, ptr %45, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = icmp eq i32 %169, 0
  br label %171

171:                                              ; preds = %166, %161
  %172 = phi i1 [ true, %161 ], [ %170, %166 ]
  call void @llvm.assume(i1 %172)
  %173 = load i8, ptr %45, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = load i32, ptr %39, align 4
  %177 = load i32, ptr %38, align 4
  %178 = icmp ugt i32 %176, %177
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  br label %267

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185, %171
  %187 = load ptr, ptr %40, align 8
  %188 = getelementptr inbounds %struct._zval_struct, ptr %187, i32 1
  store ptr %188, ptr %40, align 8
  %189 = load ptr, ptr %40, align 8
  store ptr %189, ptr %41, align 8
  %190 = load ptr, ptr %41, align 8
  %191 = load i32, ptr %39, align 4
  store ptr %190, ptr %16, align 8
  store ptr %33, ptr %17, align 8
  store ptr %44, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i32 %191, ptr %20, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load i8, ptr %19, align 1
  %196 = trunc i8 %195 to i1
  %197 = load i32, ptr %20, align 4
  store ptr %192, ptr %7, align 8
  store ptr %193, ptr %8, align 8
  store ptr %194, ptr %9, align 8
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %10, align 1
  store i32 %197, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %199 = load i8, ptr %10, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %186
  %202 = load ptr, ptr %9, align 8
  store i8 0, ptr %202, align 1
  br label %203

203:                                              ; preds = %201, %186
  %204 = load ptr, ptr %7, align 8
  store ptr %204, ptr %3, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = load ptr, ptr %8, align 8
  store i8 1, ptr %211, align 1
  br label %248

212:                                              ; preds = %203
  %213 = load ptr, ptr %7, align 8
  store ptr %213, ptr %4, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = load ptr, ptr %8, align 8
  store i8 0, ptr %220, align 1
  br label %247

221:                                              ; preds = %212
  %222 = load i8, ptr %10, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8
  store ptr %225, ptr %5, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct._zval_struct, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 8
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load ptr, ptr %9, align 8
  store i8 1, ptr %232, align 1
  %233 = load ptr, ptr %8, align 8
  store i8 0, ptr %233, align 1
  br label %247

234:                                              ; preds = %224, %221
  %235 = load i8, ptr %12, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %238, ptr noundef %239, i32 noundef %240) #9
  store i1 %241, ptr %6, align 1
  br label %249

242:                                              ; preds = %234
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %11, align 4
  %246 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %243, ptr noundef %244, i32 noundef %245) #9
  store i1 %246, ptr %6, align 1
  br label %249

247:                                              ; preds = %231, %219
  br label %248

248:                                              ; preds = %247, %210
  store i1 true, ptr %6, align 1
  br label %249

249:                                              ; preds = %248, %242, %237
  %250 = load i1, ptr %6, align 1
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  store i32 2, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %267

258:                                              ; preds = %249
  %259 = load i32, ptr %39, align 4
  %260 = load i32, ptr %37, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %37, align 4
  %264 = icmp eq i32 %263, -1
  br label %265

265:                                              ; preds = %262, %258
  %266 = phi i1 [ true, %258 ], [ %264, %262 ]
  call void @llvm.assume(i1 %266)
  br label %267

267:                                              ; preds = %265, %257, %184, %149, %111, %72
  %268 = load i32, ptr %46, align 4
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %267
  %276 = load i32, ptr %46, align 4
  %277 = load i32, ptr %39, align 4
  %278 = load ptr, ptr %43, align 8
  %279 = load i32, ptr %42, align 4
  %280 = load ptr, ptr %41, align 8
  call void @zend_wrong_parameter_error(i32 noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, ptr noundef %280)
  br label %372

281:                                              ; preds = %267
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %32, align 8
  %285 = call i32 @php_file_le_stream()
  %286 = call i32 @php_file_le_pstream()
  %287 = call ptr @zend_fetch_resource2_ex(ptr noundef %284, ptr noundef @.str.6, i32 noundef %285, i32 noundef %286)
  store ptr %287, ptr %31, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  br label %372

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %31, align 8
  %293 = load i8, ptr %33, align 1
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i32
  %296 = call i32 @php_stream_xport_get_name(ptr noundef %292, i32 noundef %295, ptr noundef %34, ptr noundef null, ptr noundef null)
  %297 = icmp ne i32 0, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %291
  %299 = load ptr, ptr %34, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %308, label %301

301:                                              ; preds = %298, %291
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %30, align 8
  %305 = getelementptr inbounds %struct._zval_struct, ptr %304, i32 0, i32 1
  store i32 2, ptr %305, align 8
  br label %306

306:                                              ; preds = %303
  br label %372

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307, %298
  %309 = load ptr, ptr %34, align 8
  %310 = getelementptr inbounds %struct._zend_string, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %320, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %34, align 8
  %315 = getelementptr inbounds %struct._zend_string, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds [1 x i8], ptr %315, i64 0, i64 0
  %317 = load i8, ptr %316, align 8
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %354

320:                                              ; preds = %313, %308
  %321 = load ptr, ptr %34, align 8
  store ptr %321, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds %struct._zend_refcounted_h, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %22, align 4
  %325 = load i32, ptr %22, align 4
  %326 = and i32 %325, 1008
  %327 = and i32 %326, 64
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %347, label %329

329:                                              ; preds = %320
  %330 = load ptr, ptr %23, align 8
  store ptr %330, ptr %13, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = load i32, ptr %331, align 4
  %333 = icmp ugt i32 %332, 0
  call void @llvm.assume(i1 %333)
  %334 = load ptr, ptr %13, align 8
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %329
  %339 = load i8, ptr %24, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %342) #9
  br label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %344) #9
  br label %345

345:                                              ; preds = %343, %341
  br label %346

346:                                              ; preds = %345, %329
  br label %347

347:                                              ; preds = %346, %320
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %30, align 8
  %351 = getelementptr inbounds %struct._zval_struct, ptr %350, i32 0, i32 1
  store i32 2, ptr %351, align 8
  br label %352

352:                                              ; preds = %349
  br label %372

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353, %313
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %30, align 8
  store ptr %356, ptr %47, align 8
  %357 = load ptr, ptr %34, align 8
  store ptr %357, ptr %48, align 8
  %358 = load ptr, ptr %48, align 8
  %359 = load ptr, ptr %47, align 8
  %360 = getelementptr inbounds %struct._zval_struct, ptr %359, i32 0, i32 0
  store ptr %358, ptr %360, align 8
  %361 = load ptr, ptr %48, align 8
  %362 = getelementptr inbounds %struct._zend_string, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %struct._zend_refcounted_h, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %21, align 4
  %365 = load i32, ptr %21, align 4
  %366 = and i32 %365, 1008
  %367 = and i32 %366, 64
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 6, i32 262
  %370 = load ptr, ptr %47, align 8
  %371 = getelementptr inbounds %struct._zval_struct, ptr %370, i32 0, i32 1
  store i32 %369, ptr %371, align 8
  br label %372

372:                                              ; preds = %355, %352, %306, %289, %275
  ret void
}

declare i32 @php_stream_xport_get_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_sendto(ptr noundef %0, ptr noundef %1) #0 {
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
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca %struct.sockaddr_storage, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  store ptr %0, ptr %61, align 8
  store ptr %1, ptr %62, align 8
  store i64 0, ptr %65, align 8
  store ptr null, ptr %67, align 8
  store i64 0, ptr %69, align 8
  store i32 0, ptr %71, align 4
  br label %85

85:                                               ; preds = %2
  store i32 0, ptr %72, align 4
  store i32 2, ptr %73, align 4
  store i32 4, ptr %74, align 4
  %86 = load ptr, ptr %61, align 8
  %87 = getelementptr inbounds %struct._zend_execute_data, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %75, align 4
  store i32 0, ptr %76, align 4
  store ptr null, ptr %78, align 8
  store i32 0, ptr %79, align 4
  store ptr null, ptr %80, align 8
  store i8 0, ptr %81, align 1
  store i8 0, ptr %82, align 1
  store i32 0, ptr %83, align 4
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %75, align 4
  %92 = load i32, ptr %73, align 4
  %93 = icmp ult i32 %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %75, align 4
  %101 = load i32, ptr %74, align 4
  %102 = icmp ugt i32 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %99, %90
  %109 = load i32, ptr %73, align 4
  %110 = load i32, ptr %74, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %109, i32 noundef %110)
  store i32 1, ptr %83, align 4
  br label %535

111:                                              ; preds = %99
  %112 = load ptr, ptr %61, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i64 4
  store ptr %113, ptr %77, align 8
  %114 = load i32, ptr %76, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %76, align 4
  %116 = load i32, ptr %76, align 4
  %117 = load i32, ptr %73, align 4
  %118 = icmp ule i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %111
  %120 = load i8, ptr %82, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 1
  br label %124

124:                                              ; preds = %119, %111
  %125 = phi i1 [ true, %111 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %76, align 4
  %127 = load i32, ptr %73, align 4
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr %82, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 0
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi i1 [ true, %124 ], [ %133, %129 ]
  call void @llvm.assume(i1 %135)
  %136 = load i8, ptr %82, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load i32, ptr %76, align 4
  %140 = load i32, ptr %75, align 4
  %141 = icmp ugt i32 %139, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  br label %535

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %134
  %150 = load ptr, ptr %77, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 1
  store ptr %151, ptr %77, align 8
  %152 = load ptr, ptr %77, align 8
  store ptr %152, ptr %78, align 8
  %153 = load ptr, ptr %78, align 8
  store ptr %153, ptr %53, align 8
  store ptr %64, ptr %54, align 8
  store i8 0, ptr %55, align 1
  %154 = load ptr, ptr %53, align 8
  store ptr %154, ptr %28, align 8
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 9
  br i1 %159, label %160, label %163

160:                                              ; preds = %149
  %161 = load ptr, ptr %53, align 8
  %162 = load ptr, ptr %54, align 8
  store ptr %161, ptr %162, align 8
  br label %176

163:                                              ; preds = %149
  %164 = load i8, ptr %55, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load ptr, ptr %53, align 8
  store ptr %167, ptr %29, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load ptr, ptr %54, align 8
  store ptr null, ptr %174, align 8
  br label %176

175:                                              ; preds = %166, %163
  store i1 false, ptr %52, align 1
  br label %177

176:                                              ; preds = %173, %160
  store i1 true, ptr %52, align 1
  br label %177

177:                                              ; preds = %176, %175
  %178 = load i1, ptr %52, align 1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i32 14, ptr %79, align 4
  store i32 9, ptr %83, align 4
  br label %535

186:                                              ; preds = %177
  %187 = load i32, ptr %76, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %76, align 4
  %189 = load i32, ptr %76, align 4
  %190 = load i32, ptr %73, align 4
  %191 = icmp ule i32 %189, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %186
  %193 = load i8, ptr %82, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i32
  %196 = icmp eq i32 %195, 1
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i1 [ true, %186 ], [ %196, %192 ]
  call void @llvm.assume(i1 %198)
  %199 = load i32, ptr %76, align 4
  %200 = load i32, ptr %73, align 4
  %201 = icmp ugt i32 %199, %200
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = load i8, ptr %82, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i32
  %206 = icmp eq i32 %205, 0
  br label %207

207:                                              ; preds = %202, %197
  %208 = phi i1 [ true, %197 ], [ %206, %202 ]
  call void @llvm.assume(i1 %208)
  %209 = load i8, ptr %82, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load i32, ptr %76, align 4
  %213 = load i32, ptr %75, align 4
  %214 = icmp ugt i32 %212, %213
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  br label %535

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221, %207
  %223 = load ptr, ptr %77, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 1
  store ptr %224, ptr %77, align 8
  %225 = load ptr, ptr %77, align 8
  store ptr %225, ptr %78, align 8
  %226 = load ptr, ptr %78, align 8
  %227 = load i32, ptr %76, align 4
  store ptr %226, ptr %35, align 8
  store ptr %66, ptr %36, align 8
  store ptr %68, ptr %37, align 8
  store i8 0, ptr %38, align 1
  store i32 %227, ptr %39, align 4
  %228 = load ptr, ptr %35, align 8
  %229 = load i8, ptr %38, align 1
  %230 = trunc i8 %229 to i1
  %231 = load i32, ptr %39, align 4
  store ptr %228, ptr %30, align 8
  store ptr %40, ptr %31, align 8
  %232 = zext i1 %230 to i8
  store i8 %232, ptr %32, align 1
  store i32 %231, ptr %33, align 4
  %233 = load ptr, ptr %30, align 8
  %234 = load ptr, ptr %31, align 8
  %235 = load i8, ptr %32, align 1
  %236 = trunc i8 %235 to i1
  %237 = load i32, ptr %33, align 4
  store ptr %233, ptr %14, align 8
  store ptr %234, ptr %15, align 8
  %238 = zext i1 %236 to i8
  store i8 %238, ptr %16, align 1
  store i32 %237, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %239 = load ptr, ptr %14, align 8
  store ptr %239, ptr %11, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct._zval_struct, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 8
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 6
  br i1 %244, label %245, label %249

245:                                              ; preds = %222
  %246 = load ptr, ptr %14, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %15, align 8
  store ptr %247, ptr %248, align 8
  br label %274

249:                                              ; preds = %222
  %250 = load i8, ptr %16, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load ptr, ptr %14, align 8
  store ptr %253, ptr %12, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 8
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = load ptr, ptr %15, align 8
  store ptr null, ptr %260, align 8
  br label %274

261:                                              ; preds = %252, %249
  %262 = load i8, ptr %18, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load ptr, ptr %14, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = load i32, ptr %17, align 4
  %268 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %265, ptr noundef %266, i32 noundef %267) #9
  store i1 %268, ptr %13, align 1
  br label %275

269:                                              ; preds = %261
  %270 = load ptr, ptr %14, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr %17, align 4
  %273 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %270, ptr noundef %271, i32 noundef %272) #9
  store i1 %273, ptr %13, align 1
  br label %275

274:                                              ; preds = %259, %245
  store i1 true, ptr %13, align 1
  br label %275

275:                                              ; preds = %274, %269, %264
  %276 = load i1, ptr %13, align 1
  br i1 %276, label %278, label %277

277:                                              ; preds = %275
  store i1 false, ptr %34, align 1
  br label %297

278:                                              ; preds = %275
  %279 = load i8, ptr %38, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  %282 = load ptr, ptr %40, align 8
  %283 = icmp ne ptr %282, null
  %284 = xor i1 %283, true
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = load ptr, ptr %36, align 8
  store ptr null, ptr %286, align 8
  %287 = load ptr, ptr %37, align 8
  store i64 0, ptr %287, align 8
  br label %296

288:                                              ; preds = %281, %278
  %289 = load ptr, ptr %40, align 8
  %290 = getelementptr inbounds %struct._zend_string, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %36, align 8
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %40, align 8
  %293 = getelementptr inbounds %struct._zend_string, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %37, align 8
  store i64 %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %288, %285
  store i1 true, ptr %34, align 1
  br label %297

297:                                              ; preds = %296, %277
  %298 = load i1, ptr %34, align 1
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %297
  store i32 4, ptr %79, align 4
  store i32 9, ptr %83, align 4
  br label %535

306:                                              ; preds = %297
  store i8 1, ptr %82, align 1
  %307 = load i32, ptr %76, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %76, align 4
  %309 = load i32, ptr %76, align 4
  %310 = load i32, ptr %73, align 4
  %311 = icmp ule i32 %309, %310
  br i1 %311, label %317, label %312

312:                                              ; preds = %306
  %313 = load i8, ptr %82, align 1
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i32
  %316 = icmp eq i32 %315, 1
  br label %317

317:                                              ; preds = %312, %306
  %318 = phi i1 [ true, %306 ], [ %316, %312 ]
  call void @llvm.assume(i1 %318)
  %319 = load i32, ptr %76, align 4
  %320 = load i32, ptr %73, align 4
  %321 = icmp ugt i32 %319, %320
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = load i8, ptr %82, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i32
  %326 = icmp eq i32 %325, 0
  br label %327

327:                                              ; preds = %322, %317
  %328 = phi i1 [ true, %317 ], [ %326, %322 ]
  call void @llvm.assume(i1 %328)
  %329 = load i8, ptr %82, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %342

331:                                              ; preds = %327
  %332 = load i32, ptr %76, align 4
  %333 = load i32, ptr %75, align 4
  %334 = icmp ugt i32 %332, %333
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %331
  br label %535

341:                                              ; preds = %331
  br label %342

342:                                              ; preds = %341, %327
  %343 = load ptr, ptr %77, align 8
  %344 = getelementptr inbounds %struct._zval_struct, ptr %343, i32 1
  store ptr %344, ptr %77, align 8
  %345 = load ptr, ptr %77, align 8
  store ptr %345, ptr %78, align 8
  %346 = load ptr, ptr %78, align 8
  %347 = load i32, ptr %76, align 4
  store ptr %346, ptr %56, align 8
  store ptr %65, ptr %57, align 8
  store ptr %81, ptr %58, align 8
  store i8 0, ptr %59, align 1
  store i32 %347, ptr %60, align 4
  %348 = load ptr, ptr %56, align 8
  %349 = load ptr, ptr %57, align 8
  %350 = load ptr, ptr %58, align 8
  %351 = load i8, ptr %59, align 1
  %352 = trunc i8 %351 to i1
  %353 = load i32, ptr %60, align 4
  store ptr %348, ptr %22, align 8
  store ptr %349, ptr %23, align 8
  store ptr %350, ptr %24, align 8
  %354 = zext i1 %352 to i8
  store i8 %354, ptr %25, align 1
  store i32 %353, ptr %26, align 4
  store i8 0, ptr %27, align 1
  %355 = load i8, ptr %25, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %359

357:                                              ; preds = %342
  %358 = load ptr, ptr %24, align 8
  store i8 0, ptr %358, align 1
  br label %359

359:                                              ; preds = %357, %342
  %360 = load ptr, ptr %22, align 8
  store ptr %360, ptr %19, align 8
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct._zval_struct, ptr %361, i32 0, i32 1
  %363 = load i8, ptr %362, align 8
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 4
  br i1 %365, label %366, label %370

366:                                              ; preds = %359
  %367 = load ptr, ptr %22, align 8
  %368 = load i64, ptr %367, align 8
  %369 = load ptr, ptr %23, align 8
  store i64 %368, ptr %369, align 8
  br label %396

370:                                              ; preds = %359
  %371 = load i8, ptr %25, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %383

373:                                              ; preds = %370
  %374 = load ptr, ptr %22, align 8
  store ptr %374, ptr %20, align 8
  %375 = load ptr, ptr %20, align 8
  %376 = getelementptr inbounds %struct._zval_struct, ptr %375, i32 0, i32 1
  %377 = load i8, ptr %376, align 8
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = load ptr, ptr %24, align 8
  store i8 1, ptr %381, align 1
  %382 = load ptr, ptr %23, align 8
  store i64 0, ptr %382, align 8
  br label %396

383:                                              ; preds = %373, %370
  %384 = load i8, ptr %27, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  %387 = load ptr, ptr %22, align 8
  %388 = load ptr, ptr %23, align 8
  %389 = load i32, ptr %26, align 4
  %390 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %387, ptr noundef %388, i32 noundef %389) #9
  store i1 %390, ptr %21, align 1
  br label %397

391:                                              ; preds = %383
  %392 = load ptr, ptr %22, align 8
  %393 = load ptr, ptr %23, align 8
  %394 = load i32, ptr %26, align 4
  %395 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %392, ptr noundef %393, i32 noundef %394) #9
  store i1 %395, ptr %21, align 1
  br label %397

396:                                              ; preds = %380, %366
  store i1 true, ptr %21, align 1
  br label %397

397:                                              ; preds = %396, %391, %386
  %398 = load i1, ptr %21, align 1
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %397
  store i32 0, ptr %79, align 4
  store i32 9, ptr %83, align 4
  br label %535

406:                                              ; preds = %397
  %407 = load i32, ptr %76, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %76, align 4
  %409 = load i32, ptr %76, align 4
  %410 = load i32, ptr %73, align 4
  %411 = icmp ule i32 %409, %410
  br i1 %411, label %417, label %412

412:                                              ; preds = %406
  %413 = load i8, ptr %82, align 1
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i32
  %416 = icmp eq i32 %415, 1
  br label %417

417:                                              ; preds = %412, %406
  %418 = phi i1 [ true, %406 ], [ %416, %412 ]
  call void @llvm.assume(i1 %418)
  %419 = load i32, ptr %76, align 4
  %420 = load i32, ptr %73, align 4
  %421 = icmp ugt i32 %419, %420
  br i1 %421, label %427, label %422

422:                                              ; preds = %417
  %423 = load i8, ptr %82, align 1
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i32
  %426 = icmp eq i32 %425, 0
  br label %427

427:                                              ; preds = %422, %417
  %428 = phi i1 [ true, %417 ], [ %426, %422 ]
  call void @llvm.assume(i1 %428)
  %429 = load i8, ptr %82, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %442

431:                                              ; preds = %427
  %432 = load i32, ptr %76, align 4
  %433 = load i32, ptr %75, align 4
  %434 = icmp ugt i32 %432, %433
  %435 = xor i1 %434, true
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %431
  br label %535

441:                                              ; preds = %431
  br label %442

442:                                              ; preds = %441, %427
  %443 = load ptr, ptr %77, align 8
  %444 = getelementptr inbounds %struct._zval_struct, ptr %443, i32 1
  store ptr %444, ptr %77, align 8
  %445 = load ptr, ptr %77, align 8
  store ptr %445, ptr %78, align 8
  %446 = load ptr, ptr %78, align 8
  %447 = load i32, ptr %76, align 4
  store ptr %446, ptr %46, align 8
  store ptr %67, ptr %47, align 8
  store ptr %69, ptr %48, align 8
  store i8 0, ptr %49, align 1
  store i32 %447, ptr %50, align 4
  %448 = load ptr, ptr %46, align 8
  %449 = load i8, ptr %49, align 1
  %450 = trunc i8 %449 to i1
  %451 = load i32, ptr %50, align 4
  store ptr %448, ptr %41, align 8
  store ptr %51, ptr %42, align 8
  %452 = zext i1 %450 to i8
  store i8 %452, ptr %43, align 1
  store i32 %451, ptr %44, align 4
  %453 = load ptr, ptr %41, align 8
  %454 = load ptr, ptr %42, align 8
  %455 = load i8, ptr %43, align 1
  %456 = trunc i8 %455 to i1
  %457 = load i32, ptr %44, align 4
  store ptr %453, ptr %6, align 8
  store ptr %454, ptr %7, align 8
  %458 = zext i1 %456 to i8
  store i8 %458, ptr %8, align 1
  store i32 %457, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %459 = load ptr, ptr %6, align 8
  store ptr %459, ptr %3, align 8
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct._zval_struct, ptr %460, i32 0, i32 1
  %462 = load i8, ptr %461, align 8
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 6
  br i1 %464, label %465, label %469

465:                                              ; preds = %442
  %466 = load ptr, ptr %6, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %7, align 8
  store ptr %467, ptr %468, align 8
  br label %494

469:                                              ; preds = %442
  %470 = load i8, ptr %8, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %481

472:                                              ; preds = %469
  %473 = load ptr, ptr %6, align 8
  store ptr %473, ptr %4, align 8
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct._zval_struct, ptr %474, i32 0, i32 1
  %476 = load i8, ptr %475, align 8
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %481

479:                                              ; preds = %472
  %480 = load ptr, ptr %7, align 8
  store ptr null, ptr %480, align 8
  br label %494

481:                                              ; preds = %472, %469
  %482 = load i8, ptr %10, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %489

484:                                              ; preds = %481
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = load i32, ptr %9, align 4
  %488 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %485, ptr noundef %486, i32 noundef %487) #9
  store i1 %488, ptr %5, align 1
  br label %495

489:                                              ; preds = %481
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = load i32, ptr %9, align 4
  %493 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %490, ptr noundef %491, i32 noundef %492) #9
  store i1 %493, ptr %5, align 1
  br label %495

494:                                              ; preds = %479, %465
  store i1 true, ptr %5, align 1
  br label %495

495:                                              ; preds = %494, %489, %484
  %496 = load i1, ptr %5, align 1
  br i1 %496, label %498, label %497

497:                                              ; preds = %495
  store i1 false, ptr %45, align 1
  br label %517

498:                                              ; preds = %495
  %499 = load i8, ptr %49, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %508

501:                                              ; preds = %498
  %502 = load ptr, ptr %51, align 8
  %503 = icmp ne ptr %502, null
  %504 = xor i1 %503, true
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = load ptr, ptr %47, align 8
  store ptr null, ptr %506, align 8
  %507 = load ptr, ptr %48, align 8
  store i64 0, ptr %507, align 8
  br label %516

508:                                              ; preds = %501, %498
  %509 = load ptr, ptr %51, align 8
  %510 = getelementptr inbounds %struct._zend_string, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %47, align 8
  store ptr %510, ptr %511, align 8
  %512 = load ptr, ptr %51, align 8
  %513 = getelementptr inbounds %struct._zend_string, ptr %512, i32 0, i32 2
  %514 = load i64, ptr %513, align 8
  %515 = load ptr, ptr %48, align 8
  store i64 %514, ptr %515, align 8
  br label %516

516:                                              ; preds = %508, %505
  store i1 true, ptr %45, align 1
  br label %517

517:                                              ; preds = %516, %497
  %518 = load i1, ptr %45, align 1
  %519 = xor i1 %518, true
  %520 = xor i1 %519, true
  %521 = xor i1 %520, true
  %522 = zext i1 %521 to i32
  %523 = sext i32 %522 to i64
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %517
  store i32 4, ptr %79, align 4
  store i32 9, ptr %83, align 4
  br label %535

526:                                              ; preds = %517
  %527 = load i32, ptr %76, align 4
  %528 = load i32, ptr %74, align 4
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %533, label %530

530:                                              ; preds = %526
  %531 = load i32, ptr %74, align 4
  %532 = icmp eq i32 %531, -1
  br label %533

533:                                              ; preds = %530, %526
  %534 = phi i1 [ true, %526 ], [ %532, %530 ]
  call void @llvm.assume(i1 %534)
  br label %535

535:                                              ; preds = %533, %525, %440, %405, %340, %305, %220, %185, %147, %108
  %536 = load i32, ptr %83, align 4
  %537 = icmp ne i32 %536, 0
  %538 = xor i1 %537, true
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i32
  %541 = sext i32 %540 to i64
  %542 = icmp ne i64 %541, 0
  br i1 %542, label %543, label %549

543:                                              ; preds = %535
  %544 = load i32, ptr %83, align 4
  %545 = load i32, ptr %76, align 4
  %546 = load ptr, ptr %80, align 8
  %547 = load i32, ptr %79, align 4
  %548 = load ptr, ptr %78, align 8
  call void @zend_wrong_parameter_error(i32 noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, ptr noundef %548)
  br label %599

549:                                              ; preds = %535
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %64, align 8
  %553 = call i32 @php_file_le_stream()
  %554 = call i32 @php_file_le_pstream()
  %555 = call ptr @zend_fetch_resource2_ex(ptr noundef %552, ptr noundef @.str.6, i32 noundef %553, i32 noundef %554)
  store ptr %555, ptr %63, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %558

557:                                              ; preds = %551
  br label %599

558:                                              ; preds = %551
  br label %559

559:                                              ; preds = %558
  %560 = load i64, ptr %69, align 8
  %561 = icmp ne i64 %560, 0
  br i1 %561, label %562, label %576

562:                                              ; preds = %559
  %563 = load ptr, ptr %67, align 8
  %564 = load i64, ptr %69, align 8
  %565 = call i32 @php_network_parse_network_address_with_port(ptr noundef %563, i64 noundef %564, ptr noundef %70, ptr noundef %71)
  %566 = icmp eq i32 -1, %565
  br i1 %566, label %567, label %575

567:                                              ; preds = %562
  %568 = load ptr, ptr %67, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %568)
  br label %569

569:                                              ; preds = %567
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %62, align 8
  %572 = getelementptr inbounds %struct._zval_struct, ptr %571, i32 0, i32 1
  store i32 2, ptr %572, align 8
  br label %573

573:                                              ; preds = %570
  br label %599

574:                                              ; No predecessors!
  br label %575

575:                                              ; preds = %574, %562
  br label %576

576:                                              ; preds = %575, %559
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %62, align 8
  store ptr %579, ptr %84, align 8
  %580 = load ptr, ptr %63, align 8
  %581 = load ptr, ptr %66, align 8
  %582 = load i64, ptr %68, align 8
  %583 = load i64, ptr %65, align 8
  %584 = trunc i64 %583 to i32
  %585 = load i64, ptr %69, align 8
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %578
  br label %589

588:                                              ; preds = %578
  br label %589

589:                                              ; preds = %588, %587
  %590 = phi ptr [ %70, %587 ], [ null, %588 ]
  %591 = load i32, ptr %71, align 4
  %592 = call i32 @php_stream_xport_sendto(ptr noundef %580, ptr noundef %581, i64 noundef %582, i32 noundef %584, ptr noundef %590, i32 noundef %591)
  %593 = sext i32 %592 to i64
  %594 = load ptr, ptr %84, align 8
  %595 = getelementptr inbounds %struct._zval_struct, ptr %594, i32 0, i32 0
  store i64 %593, ptr %595, align 8
  %596 = load ptr, ptr %84, align 8
  %597 = getelementptr inbounds %struct._zval_struct, ptr %596, i32 0, i32 1
  store i32 4, ptr %597, align 8
  br label %598

598:                                              ; preds = %589
  br label %599

599:                                              ; preds = %598, %573, %557, %543
  ret void
}

declare i32 @php_network_parse_network_address_with_port(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @php_stream_xport_sendto(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_recvfrom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  store i64 0, ptr %54, align 8
  store i64 0, ptr %56, align 8
  br label %78

78:                                               ; preds = %2
  store i32 0, ptr %58, align 4
  store i32 2, ptr %59, align 4
  store i32 4, ptr %60, align 4
  %79 = load ptr, ptr %48, align 8
  %80 = getelementptr inbounds %struct._zend_execute_data, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %61, align 4
  store i32 0, ptr %62, align 4
  store ptr null, ptr %64, align 8
  store i32 0, ptr %65, align 4
  store ptr null, ptr %66, align 8
  store i8 0, ptr %67, align 1
  store i8 0, ptr %68, align 1
  store i32 0, ptr %69, align 4
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %61, align 4
  %85 = load i32, ptr %59, align 4
  %86 = icmp ult i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %61, align 4
  %94 = load i32, ptr %60, align 4
  %95 = icmp ugt i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %92, %83
  %102 = load i32, ptr %59, align 4
  %103 = load i32, ptr %60, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %102, i32 noundef %103)
  store i32 1, ptr %69, align 4
  br label %443

104:                                              ; preds = %92
  %105 = load ptr, ptr %48, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i64 4
  store ptr %106, ptr %63, align 8
  %107 = load i32, ptr %62, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %62, align 4
  %109 = load i32, ptr %62, align 4
  %110 = load i32, ptr %59, align 4
  %111 = icmp ule i32 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %104
  %113 = load i8, ptr %68, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 1
  br label %117

117:                                              ; preds = %112, %104
  %118 = phi i1 [ true, %104 ], [ %116, %112 ]
  call void @llvm.assume(i1 %118)
  %119 = load i32, ptr %62, align 4
  %120 = load i32, ptr %59, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load i8, ptr %68, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i1 [ true, %117 ], [ %126, %122 ]
  call void @llvm.assume(i1 %128)
  %129 = load i8, ptr %68, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load i32, ptr %62, align 4
  %133 = load i32, ptr %61, align 4
  %134 = icmp ugt i32 %132, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  br label %443

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %127
  %143 = load ptr, ptr %63, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %63, align 8
  %145 = load ptr, ptr %63, align 8
  store ptr %145, ptr %64, align 8
  %146 = load ptr, ptr %64, align 8
  store ptr %146, ptr %32, align 8
  store ptr %51, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %147 = load ptr, ptr %32, align 8
  store ptr %147, ptr %24, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %153, label %156

153:                                              ; preds = %142
  %154 = load ptr, ptr %32, align 8
  %155 = load ptr, ptr %33, align 8
  store ptr %154, ptr %155, align 8
  br label %169

156:                                              ; preds = %142
  %157 = load i8, ptr %34, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr %32, align 8
  store ptr %160, ptr %25, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = load ptr, ptr %33, align 8
  store ptr null, ptr %167, align 8
  br label %169

168:                                              ; preds = %159, %156
  store i1 false, ptr %31, align 1
  br label %170

169:                                              ; preds = %166, %153
  store i1 true, ptr %31, align 1
  br label %170

170:                                              ; preds = %169, %168
  %171 = load i1, ptr %31, align 1
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i32 14, ptr %65, align 4
  store i32 9, ptr %69, align 4
  br label %443

179:                                              ; preds = %170
  %180 = load i32, ptr %62, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %62, align 4
  %182 = load i32, ptr %62, align 4
  %183 = load i32, ptr %59, align 4
  %184 = icmp ule i32 %182, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %179
  %186 = load i8, ptr %68, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  %189 = icmp eq i32 %188, 1
  br label %190

190:                                              ; preds = %185, %179
  %191 = phi i1 [ true, %179 ], [ %189, %185 ]
  call void @llvm.assume(i1 %191)
  %192 = load i32, ptr %62, align 4
  %193 = load i32, ptr %59, align 4
  %194 = icmp ugt i32 %192, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = load i8, ptr %68, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  %199 = icmp eq i32 %198, 0
  br label %200

200:                                              ; preds = %195, %190
  %201 = phi i1 [ true, %190 ], [ %199, %195 ]
  call void @llvm.assume(i1 %201)
  %202 = load i8, ptr %68, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = load i32, ptr %62, align 4
  %206 = load i32, ptr %61, align 4
  %207 = icmp ugt i32 %205, %206
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  br label %443

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %200
  %216 = load ptr, ptr %63, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 1
  store ptr %217, ptr %63, align 8
  %218 = load ptr, ptr %63, align 8
  store ptr %218, ptr %64, align 8
  %219 = load ptr, ptr %64, align 8
  %220 = load i32, ptr %62, align 4
  store ptr %219, ptr %38, align 8
  store ptr %54, ptr %39, align 8
  store ptr %67, ptr %40, align 8
  store i8 0, ptr %41, align 1
  store i32 %220, ptr %42, align 4
  %221 = load ptr, ptr %38, align 8
  %222 = load ptr, ptr %39, align 8
  %223 = load ptr, ptr %40, align 8
  %224 = load i8, ptr %41, align 1
  %225 = trunc i8 %224 to i1
  %226 = load i32, ptr %42, align 4
  store ptr %221, ptr %17, align 8
  store ptr %222, ptr %18, align 8
  store ptr %223, ptr %19, align 8
  %227 = zext i1 %225 to i8
  store i8 %227, ptr %20, align 1
  store i32 %226, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %228 = load i8, ptr %20, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %232

230:                                              ; preds = %215
  %231 = load ptr, ptr %19, align 8
  store i8 0, ptr %231, align 1
  br label %232

232:                                              ; preds = %230, %215
  %233 = load ptr, ptr %17, align 8
  store ptr %233, ptr %14, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 8
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %243

239:                                              ; preds = %232
  %240 = load ptr, ptr %17, align 8
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %18, align 8
  store i64 %241, ptr %242, align 8
  br label %269

243:                                              ; preds = %232
  %244 = load i8, ptr %20, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = load ptr, ptr %17, align 8
  store ptr %247, ptr %15, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = load ptr, ptr %19, align 8
  store i8 1, ptr %254, align 1
  %255 = load ptr, ptr %18, align 8
  store i64 0, ptr %255, align 8
  br label %269

256:                                              ; preds = %246, %243
  %257 = load i8, ptr %22, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %17, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = load i32, ptr %21, align 4
  %263 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %260, ptr noundef %261, i32 noundef %262) #9
  store i1 %263, ptr %16, align 1
  br label %270

264:                                              ; preds = %256
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr %21, align 4
  %268 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %265, ptr noundef %266, i32 noundef %267) #9
  store i1 %268, ptr %16, align 1
  br label %270

269:                                              ; preds = %253, %239
  store i1 true, ptr %16, align 1
  br label %270

270:                                              ; preds = %269, %264, %259
  %271 = load i1, ptr %16, align 1
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 0, ptr %65, align 4
  store i32 9, ptr %69, align 4
  br label %443

279:                                              ; preds = %270
  store i8 1, ptr %68, align 1
  %280 = load i32, ptr %62, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %62, align 4
  %282 = load i32, ptr %62, align 4
  %283 = load i32, ptr %59, align 4
  %284 = icmp ule i32 %282, %283
  br i1 %284, label %290, label %285

285:                                              ; preds = %279
  %286 = load i8, ptr %68, align 1
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i32
  %289 = icmp eq i32 %288, 1
  br label %290

290:                                              ; preds = %285, %279
  %291 = phi i1 [ true, %279 ], [ %289, %285 ]
  call void @llvm.assume(i1 %291)
  %292 = load i32, ptr %62, align 4
  %293 = load i32, ptr %59, align 4
  %294 = icmp ugt i32 %292, %293
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  %296 = load i8, ptr %68, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i32
  %299 = icmp eq i32 %298, 0
  br label %300

300:                                              ; preds = %295, %290
  %301 = phi i1 [ true, %290 ], [ %299, %295 ]
  call void @llvm.assume(i1 %301)
  %302 = load i8, ptr %68, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %315

304:                                              ; preds = %300
  %305 = load i32, ptr %62, align 4
  %306 = load i32, ptr %61, align 4
  %307 = icmp ugt i32 %305, %306
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %304
  br label %443

314:                                              ; preds = %304
  br label %315

315:                                              ; preds = %314, %300
  %316 = load ptr, ptr %63, align 8
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i32 1
  store ptr %317, ptr %63, align 8
  %318 = load ptr, ptr %63, align 8
  store ptr %318, ptr %64, align 8
  %319 = load ptr, ptr %64, align 8
  %320 = load i32, ptr %62, align 4
  store ptr %319, ptr %43, align 8
  store ptr %56, ptr %44, align 8
  store ptr %67, ptr %45, align 8
  store i8 0, ptr %46, align 1
  store i32 %320, ptr %47, align 4
  %321 = load ptr, ptr %43, align 8
  %322 = load ptr, ptr %44, align 8
  %323 = load ptr, ptr %45, align 8
  %324 = load i8, ptr %46, align 1
  %325 = trunc i8 %324 to i1
  %326 = load i32, ptr %47, align 4
  store ptr %321, ptr %8, align 8
  store ptr %322, ptr %9, align 8
  store ptr %323, ptr %10, align 8
  %327 = zext i1 %325 to i8
  store i8 %327, ptr %11, align 1
  store i32 %326, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %328 = load i8, ptr %11, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %332

330:                                              ; preds = %315
  %331 = load ptr, ptr %10, align 8
  store i8 0, ptr %331, align 1
  br label %332

332:                                              ; preds = %330, %315
  %333 = load ptr, ptr %8, align 8
  store ptr %333, ptr %5, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 4
  br i1 %338, label %339, label %343

339:                                              ; preds = %332
  %340 = load ptr, ptr %8, align 8
  %341 = load i64, ptr %340, align 8
  %342 = load ptr, ptr %9, align 8
  store i64 %341, ptr %342, align 8
  br label %369

343:                                              ; preds = %332
  %344 = load i8, ptr %11, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %356

346:                                              ; preds = %343
  %347 = load ptr, ptr %8, align 8
  store ptr %347, ptr %6, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct._zval_struct, ptr %348, i32 0, i32 1
  %350 = load i8, ptr %349, align 8
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load ptr, ptr %10, align 8
  store i8 1, ptr %354, align 1
  %355 = load ptr, ptr %9, align 8
  store i64 0, ptr %355, align 8
  br label %369

356:                                              ; preds = %346, %343
  %357 = load i8, ptr %13, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = load ptr, ptr %8, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %12, align 4
  %363 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %360, ptr noundef %361, i32 noundef %362) #9
  store i1 %363, ptr %7, align 1
  br label %370

364:                                              ; preds = %356
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %12, align 4
  %368 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %365, ptr noundef %366, i32 noundef %367) #9
  store i1 %368, ptr %7, align 1
  br label %370

369:                                              ; preds = %353, %339
  store i1 true, ptr %7, align 1
  br label %370

370:                                              ; preds = %369, %364, %359
  %371 = load i1, ptr %7, align 1
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %370
  store i32 0, ptr %65, align 4
  store i32 9, ptr %69, align 4
  br label %443

379:                                              ; preds = %370
  %380 = load i32, ptr %62, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %62, align 4
  %382 = load i32, ptr %62, align 4
  %383 = load i32, ptr %59, align 4
  %384 = icmp ule i32 %382, %383
  br i1 %384, label %390, label %385

385:                                              ; preds = %379
  %386 = load i8, ptr %68, align 1
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i32
  %389 = icmp eq i32 %388, 1
  br label %390

390:                                              ; preds = %385, %379
  %391 = phi i1 [ true, %379 ], [ %389, %385 ]
  call void @llvm.assume(i1 %391)
  %392 = load i32, ptr %62, align 4
  %393 = load i32, ptr %59, align 4
  %394 = icmp ugt i32 %392, %393
  br i1 %394, label %400, label %395

395:                                              ; preds = %390
  %396 = load i8, ptr %68, align 1
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i32
  %399 = icmp eq i32 %398, 0
  br label %400

400:                                              ; preds = %395, %390
  %401 = phi i1 [ true, %390 ], [ %399, %395 ]
  call void @llvm.assume(i1 %401)
  %402 = load i8, ptr %68, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %415

404:                                              ; preds = %400
  %405 = load i32, ptr %62, align 4
  %406 = load i32, ptr %61, align 4
  %407 = icmp ugt i32 %405, %406
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = sext i32 %410 to i64
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %404
  br label %443

414:                                              ; preds = %404
  br label %415

415:                                              ; preds = %414, %400
  %416 = load ptr, ptr %63, align 8
  %417 = getelementptr inbounds %struct._zval_struct, ptr %416, i32 1
  store ptr %417, ptr %63, align 8
  %418 = load ptr, ptr %63, align 8
  store ptr %418, ptr %64, align 8
  %419 = load ptr, ptr %64, align 8
  store ptr %419, ptr %35, align 8
  store ptr %52, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %420 = load i8, ptr %37, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %430

422:                                              ; preds = %415
  %423 = load ptr, ptr %35, align 8
  store ptr %423, ptr %23, align 8
  %424 = load ptr, ptr %23, align 8
  %425 = getelementptr inbounds %struct._zval_struct, ptr %424, i32 0, i32 1
  %426 = load i8, ptr %425, align 8
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %430

429:                                              ; preds = %422
  br label %432

430:                                              ; preds = %422, %415
  %431 = load ptr, ptr %35, align 8
  br label %432

432:                                              ; preds = %430, %429
  %433 = phi ptr [ null, %429 ], [ %431, %430 ]
  %434 = load ptr, ptr %36, align 8
  store ptr %433, ptr %434, align 8
  %435 = load i32, ptr %62, align 4
  %436 = load i32, ptr %60, align 4
  %437 = icmp eq i32 %435, %436
  br i1 %437, label %441, label %438

438:                                              ; preds = %432
  %439 = load i32, ptr %60, align 4
  %440 = icmp eq i32 %439, -1
  br label %441

441:                                              ; preds = %438, %432
  %442 = phi i1 [ true, %432 ], [ %440, %438 ]
  call void @llvm.assume(i1 %442)
  br label %443

443:                                              ; preds = %441, %413, %378, %313, %278, %213, %178, %140, %101
  %444 = load i32, ptr %69, align 4
  %445 = icmp ne i32 %444, 0
  %446 = xor i1 %445, true
  %447 = xor i1 %446, true
  %448 = zext i1 %447 to i32
  %449 = sext i32 %448 to i64
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %457

451:                                              ; preds = %443
  %452 = load i32, ptr %69, align 4
  %453 = load i32, ptr %62, align 4
  %454 = load ptr, ptr %66, align 8
  %455 = load i32, ptr %65, align 4
  %456 = load ptr, ptr %64, align 8
  call void @zend_wrong_parameter_error(i32 noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, ptr noundef %456)
  br label %1036

457:                                              ; preds = %443
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %51, align 8
  %461 = call i32 @php_file_le_stream()
  %462 = call i32 @php_file_le_pstream()
  %463 = call ptr @zend_fetch_resource2_ex(ptr noundef %460, ptr noundef @.str.6, i32 noundef %461, i32 noundef %462)
  store ptr %463, ptr %50, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %459
  br label %1036

466:                                              ; preds = %459
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %52, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %499

470:                                              ; preds = %467
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %52, align 8
  store ptr %473, ptr %70, align 8
  %474 = load ptr, ptr %70, align 8
  %475 = getelementptr inbounds %struct._zval_struct, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %71, align 8
  %477 = load ptr, ptr %71, align 8
  %478 = getelementptr inbounds %struct._zend_reference, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  %481 = xor i1 %480, true
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i32
  %484 = sext i32 %483 to i64
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %472
  %487 = load ptr, ptr %71, align 8
  %488 = call i32 @zend_try_assign_typed_ref_null(ptr noundef %487)
  br label %497

489:                                              ; preds = %472
  %490 = load ptr, ptr %71, align 8
  %491 = getelementptr inbounds %struct._zend_reference, ptr %490, i32 0, i32 1
  store ptr %491, ptr %70, align 8
  %492 = load ptr, ptr %70, align 8
  call void @zval_ptr_dtor(ptr noundef %492)
  br label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %70, align 8
  %495 = getelementptr inbounds %struct._zval_struct, ptr %494, i32 0, i32 1
  store i32 1, ptr %495, align 8
  br label %496

496:                                              ; preds = %493
  br label %497

497:                                              ; preds = %496, %486
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498, %467
  %500 = load i64, ptr %54, align 8
  %501 = icmp sle i64 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %499
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.9)
  br label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  call void @llvm.assume(i1 %506)
  br label %1036

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507, %499
  %509 = load i64, ptr %54, align 8
  store i64 %509, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %510 = load i8, ptr %28, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %520

512:                                              ; preds = %508
  %513 = load i64, ptr %27, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = call noalias ptr @__zend_malloc(i64 noundef %518) #11
  br label %924

520:                                              ; preds = %508
  %521 = load i64, ptr %27, align 8
  %522 = add i64 24, %521
  %523 = add i64 %522, 1
  %524 = add i64 %523, 8
  %525 = sub i64 %524, 1
  %526 = and i64 %525, -8
  %527 = call i1 @llvm.is.constant.i64(i64 %526)
  br i1 %527, label %528, label %914

528:                                              ; preds = %520
  %529 = load i64, ptr %27, align 8
  %530 = add i64 24, %529
  %531 = add i64 %530, 1
  %532 = add i64 %531, 8
  %533 = sub i64 %532, 1
  %534 = and i64 %533, -8
  %535 = icmp ule i64 %534, 8
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  %537 = call noalias ptr @_emalloc_8() #9
  br label %912

538:                                              ; preds = %528
  %539 = load i64, ptr %27, align 8
  %540 = add i64 24, %539
  %541 = add i64 %540, 1
  %542 = add i64 %541, 8
  %543 = sub i64 %542, 1
  %544 = and i64 %543, -8
  %545 = icmp ule i64 %544, 16
  br i1 %545, label %546, label %548

546:                                              ; preds = %538
  %547 = call noalias ptr @_emalloc_16() #9
  br label %910

548:                                              ; preds = %538
  %549 = load i64, ptr %27, align 8
  %550 = add i64 24, %549
  %551 = add i64 %550, 1
  %552 = add i64 %551, 8
  %553 = sub i64 %552, 1
  %554 = and i64 %553, -8
  %555 = icmp ule i64 %554, 24
  br i1 %555, label %556, label %558

556:                                              ; preds = %548
  %557 = call noalias ptr @_emalloc_24() #9
  br label %908

558:                                              ; preds = %548
  %559 = load i64, ptr %27, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = icmp ule i64 %564, 32
  br i1 %565, label %566, label %568

566:                                              ; preds = %558
  %567 = call noalias ptr @_emalloc_32() #9
  br label %906

568:                                              ; preds = %558
  %569 = load i64, ptr %27, align 8
  %570 = add i64 24, %569
  %571 = add i64 %570, 1
  %572 = add i64 %571, 8
  %573 = sub i64 %572, 1
  %574 = and i64 %573, -8
  %575 = icmp ule i64 %574, 40
  br i1 %575, label %576, label %578

576:                                              ; preds = %568
  %577 = call noalias ptr @_emalloc_40() #9
  br label %904

578:                                              ; preds = %568
  %579 = load i64, ptr %27, align 8
  %580 = add i64 24, %579
  %581 = add i64 %580, 1
  %582 = add i64 %581, 8
  %583 = sub i64 %582, 1
  %584 = and i64 %583, -8
  %585 = icmp ule i64 %584, 48
  br i1 %585, label %586, label %588

586:                                              ; preds = %578
  %587 = call noalias ptr @_emalloc_48() #9
  br label %902

588:                                              ; preds = %578
  %589 = load i64, ptr %27, align 8
  %590 = add i64 24, %589
  %591 = add i64 %590, 1
  %592 = add i64 %591, 8
  %593 = sub i64 %592, 1
  %594 = and i64 %593, -8
  %595 = icmp ule i64 %594, 56
  br i1 %595, label %596, label %598

596:                                              ; preds = %588
  %597 = call noalias ptr @_emalloc_56() #9
  br label %900

598:                                              ; preds = %588
  %599 = load i64, ptr %27, align 8
  %600 = add i64 24, %599
  %601 = add i64 %600, 1
  %602 = add i64 %601, 8
  %603 = sub i64 %602, 1
  %604 = and i64 %603, -8
  %605 = icmp ule i64 %604, 64
  br i1 %605, label %606, label %608

606:                                              ; preds = %598
  %607 = call noalias ptr @_emalloc_64() #9
  br label %898

608:                                              ; preds = %598
  %609 = load i64, ptr %27, align 8
  %610 = add i64 24, %609
  %611 = add i64 %610, 1
  %612 = add i64 %611, 8
  %613 = sub i64 %612, 1
  %614 = and i64 %613, -8
  %615 = icmp ule i64 %614, 80
  br i1 %615, label %616, label %618

616:                                              ; preds = %608
  %617 = call noalias ptr @_emalloc_80() #9
  br label %896

618:                                              ; preds = %608
  %619 = load i64, ptr %27, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = icmp ule i64 %624, 96
  br i1 %625, label %626, label %628

626:                                              ; preds = %618
  %627 = call noalias ptr @_emalloc_96() #9
  br label %894

628:                                              ; preds = %618
  %629 = load i64, ptr %27, align 8
  %630 = add i64 24, %629
  %631 = add i64 %630, 1
  %632 = add i64 %631, 8
  %633 = sub i64 %632, 1
  %634 = and i64 %633, -8
  %635 = icmp ule i64 %634, 112
  br i1 %635, label %636, label %638

636:                                              ; preds = %628
  %637 = call noalias ptr @_emalloc_112() #9
  br label %892

638:                                              ; preds = %628
  %639 = load i64, ptr %27, align 8
  %640 = add i64 24, %639
  %641 = add i64 %640, 1
  %642 = add i64 %641, 8
  %643 = sub i64 %642, 1
  %644 = and i64 %643, -8
  %645 = icmp ule i64 %644, 128
  br i1 %645, label %646, label %648

646:                                              ; preds = %638
  %647 = call noalias ptr @_emalloc_128() #9
  br label %890

648:                                              ; preds = %638
  %649 = load i64, ptr %27, align 8
  %650 = add i64 24, %649
  %651 = add i64 %650, 1
  %652 = add i64 %651, 8
  %653 = sub i64 %652, 1
  %654 = and i64 %653, -8
  %655 = icmp ule i64 %654, 160
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = call noalias ptr @_emalloc_160() #9
  br label %888

658:                                              ; preds = %648
  %659 = load i64, ptr %27, align 8
  %660 = add i64 24, %659
  %661 = add i64 %660, 1
  %662 = add i64 %661, 8
  %663 = sub i64 %662, 1
  %664 = and i64 %663, -8
  %665 = icmp ule i64 %664, 192
  br i1 %665, label %666, label %668

666:                                              ; preds = %658
  %667 = call noalias ptr @_emalloc_192() #9
  br label %886

668:                                              ; preds = %658
  %669 = load i64, ptr %27, align 8
  %670 = add i64 24, %669
  %671 = add i64 %670, 1
  %672 = add i64 %671, 8
  %673 = sub i64 %672, 1
  %674 = and i64 %673, -8
  %675 = icmp ule i64 %674, 224
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = call noalias ptr @_emalloc_224() #9
  br label %884

678:                                              ; preds = %668
  %679 = load i64, ptr %27, align 8
  %680 = add i64 24, %679
  %681 = add i64 %680, 1
  %682 = add i64 %681, 8
  %683 = sub i64 %682, 1
  %684 = and i64 %683, -8
  %685 = icmp ule i64 %684, 256
  br i1 %685, label %686, label %688

686:                                              ; preds = %678
  %687 = call noalias ptr @_emalloc_256() #9
  br label %882

688:                                              ; preds = %678
  %689 = load i64, ptr %27, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = icmp ule i64 %694, 320
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call noalias ptr @_emalloc_320() #9
  br label %880

698:                                              ; preds = %688
  %699 = load i64, ptr %27, align 8
  %700 = add i64 24, %699
  %701 = add i64 %700, 1
  %702 = add i64 %701, 8
  %703 = sub i64 %702, 1
  %704 = and i64 %703, -8
  %705 = icmp ule i64 %704, 384
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  %707 = call noalias ptr @_emalloc_384() #9
  br label %878

708:                                              ; preds = %698
  %709 = load i64, ptr %27, align 8
  %710 = add i64 24, %709
  %711 = add i64 %710, 1
  %712 = add i64 %711, 8
  %713 = sub i64 %712, 1
  %714 = and i64 %713, -8
  %715 = icmp ule i64 %714, 448
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = call noalias ptr @_emalloc_448() #9
  br label %876

718:                                              ; preds = %708
  %719 = load i64, ptr %27, align 8
  %720 = add i64 24, %719
  %721 = add i64 %720, 1
  %722 = add i64 %721, 8
  %723 = sub i64 %722, 1
  %724 = and i64 %723, -8
  %725 = icmp ule i64 %724, 512
  br i1 %725, label %726, label %728

726:                                              ; preds = %718
  %727 = call noalias ptr @_emalloc_512() #9
  br label %874

728:                                              ; preds = %718
  %729 = load i64, ptr %27, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = icmp ule i64 %734, 640
  br i1 %735, label %736, label %738

736:                                              ; preds = %728
  %737 = call noalias ptr @_emalloc_640() #9
  br label %872

738:                                              ; preds = %728
  %739 = load i64, ptr %27, align 8
  %740 = add i64 24, %739
  %741 = add i64 %740, 1
  %742 = add i64 %741, 8
  %743 = sub i64 %742, 1
  %744 = and i64 %743, -8
  %745 = icmp ule i64 %744, 768
  br i1 %745, label %746, label %748

746:                                              ; preds = %738
  %747 = call noalias ptr @_emalloc_768() #9
  br label %870

748:                                              ; preds = %738
  %749 = load i64, ptr %27, align 8
  %750 = add i64 24, %749
  %751 = add i64 %750, 1
  %752 = add i64 %751, 8
  %753 = sub i64 %752, 1
  %754 = and i64 %753, -8
  %755 = icmp ule i64 %754, 896
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = call noalias ptr @_emalloc_896() #9
  br label %868

758:                                              ; preds = %748
  %759 = load i64, ptr %27, align 8
  %760 = add i64 24, %759
  %761 = add i64 %760, 1
  %762 = add i64 %761, 8
  %763 = sub i64 %762, 1
  %764 = and i64 %763, -8
  %765 = icmp ule i64 %764, 1024
  br i1 %765, label %766, label %768

766:                                              ; preds = %758
  %767 = call noalias ptr @_emalloc_1024() #9
  br label %866

768:                                              ; preds = %758
  %769 = load i64, ptr %27, align 8
  %770 = add i64 24, %769
  %771 = add i64 %770, 1
  %772 = add i64 %771, 8
  %773 = sub i64 %772, 1
  %774 = and i64 %773, -8
  %775 = icmp ule i64 %774, 1280
  br i1 %775, label %776, label %778

776:                                              ; preds = %768
  %777 = call noalias ptr @_emalloc_1280() #9
  br label %864

778:                                              ; preds = %768
  %779 = load i64, ptr %27, align 8
  %780 = add i64 24, %779
  %781 = add i64 %780, 1
  %782 = add i64 %781, 8
  %783 = sub i64 %782, 1
  %784 = and i64 %783, -8
  %785 = icmp ule i64 %784, 1536
  br i1 %785, label %786, label %788

786:                                              ; preds = %778
  %787 = call noalias ptr @_emalloc_1536() #9
  br label %862

788:                                              ; preds = %778
  %789 = load i64, ptr %27, align 8
  %790 = add i64 24, %789
  %791 = add i64 %790, 1
  %792 = add i64 %791, 8
  %793 = sub i64 %792, 1
  %794 = and i64 %793, -8
  %795 = icmp ule i64 %794, 1792
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  %797 = call noalias ptr @_emalloc_1792() #9
  br label %860

798:                                              ; preds = %788
  %799 = load i64, ptr %27, align 8
  %800 = add i64 24, %799
  %801 = add i64 %800, 1
  %802 = add i64 %801, 8
  %803 = sub i64 %802, 1
  %804 = and i64 %803, -8
  %805 = icmp ule i64 %804, 2048
  br i1 %805, label %806, label %808

806:                                              ; preds = %798
  %807 = call noalias ptr @_emalloc_2048() #9
  br label %858

808:                                              ; preds = %798
  %809 = load i64, ptr %27, align 8
  %810 = add i64 24, %809
  %811 = add i64 %810, 1
  %812 = add i64 %811, 8
  %813 = sub i64 %812, 1
  %814 = and i64 %813, -8
  %815 = icmp ule i64 %814, 2560
  br i1 %815, label %816, label %818

816:                                              ; preds = %808
  %817 = call noalias ptr @_emalloc_2560() #9
  br label %856

818:                                              ; preds = %808
  %819 = load i64, ptr %27, align 8
  %820 = add i64 24, %819
  %821 = add i64 %820, 1
  %822 = add i64 %821, 8
  %823 = sub i64 %822, 1
  %824 = and i64 %823, -8
  %825 = icmp ule i64 %824, 3072
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = call noalias ptr @_emalloc_3072() #9
  br label %854

828:                                              ; preds = %818
  %829 = load i64, ptr %27, align 8
  %830 = add i64 24, %829
  %831 = add i64 %830, 1
  %832 = add i64 %831, 8
  %833 = sub i64 %832, 1
  %834 = and i64 %833, -8
  %835 = icmp ule i64 %834, 2093056
  br i1 %835, label %836, label %844

836:                                              ; preds = %828
  %837 = load i64, ptr %27, align 8
  %838 = add i64 24, %837
  %839 = add i64 %838, 1
  %840 = add i64 %839, 8
  %841 = sub i64 %840, 1
  %842 = and i64 %841, -8
  %843 = call noalias ptr @_emalloc_large(i64 noundef %842) #11
  br label %852

844:                                              ; preds = %828
  %845 = load i64, ptr %27, align 8
  %846 = add i64 24, %845
  %847 = add i64 %846, 1
  %848 = add i64 %847, 8
  %849 = sub i64 %848, 1
  %850 = and i64 %849, -8
  %851 = call noalias ptr @_emalloc_huge(i64 noundef %850) #11
  br label %852

852:                                              ; preds = %844, %836
  %853 = phi ptr [ %843, %836 ], [ %851, %844 ]
  br label %854

854:                                              ; preds = %852, %826
  %855 = phi ptr [ %827, %826 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %816
  %857 = phi ptr [ %817, %816 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %806
  %859 = phi ptr [ %807, %806 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %796
  %861 = phi ptr [ %797, %796 ], [ %859, %858 ]
  br label %862

862:                                              ; preds = %860, %786
  %863 = phi ptr [ %787, %786 ], [ %861, %860 ]
  br label %864

864:                                              ; preds = %862, %776
  %865 = phi ptr [ %777, %776 ], [ %863, %862 ]
  br label %866

866:                                              ; preds = %864, %766
  %867 = phi ptr [ %767, %766 ], [ %865, %864 ]
  br label %868

868:                                              ; preds = %866, %756
  %869 = phi ptr [ %757, %756 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %746
  %871 = phi ptr [ %747, %746 ], [ %869, %868 ]
  br label %872

872:                                              ; preds = %870, %736
  %873 = phi ptr [ %737, %736 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %726
  %875 = phi ptr [ %727, %726 ], [ %873, %872 ]
  br label %876

876:                                              ; preds = %874, %716
  %877 = phi ptr [ %717, %716 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %706
  %879 = phi ptr [ %707, %706 ], [ %877, %876 ]
  br label %880

880:                                              ; preds = %878, %696
  %881 = phi ptr [ %697, %696 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %686
  %883 = phi ptr [ %687, %686 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %676
  %885 = phi ptr [ %677, %676 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %666
  %887 = phi ptr [ %667, %666 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %656
  %889 = phi ptr [ %657, %656 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %646
  %891 = phi ptr [ %647, %646 ], [ %889, %888 ]
  br label %892

892:                                              ; preds = %890, %636
  %893 = phi ptr [ %637, %636 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %626
  %895 = phi ptr [ %627, %626 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %616
  %897 = phi ptr [ %617, %616 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %606
  %899 = phi ptr [ %607, %606 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %596
  %901 = phi ptr [ %597, %596 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %586
  %903 = phi ptr [ %587, %586 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %576
  %905 = phi ptr [ %577, %576 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %566
  %907 = phi ptr [ %567, %566 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %556
  %909 = phi ptr [ %557, %556 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %546
  %911 = phi ptr [ %547, %546 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %536
  %913 = phi ptr [ %537, %536 ], [ %911, %910 ]
  br label %922

914:                                              ; preds = %520
  %915 = load i64, ptr %27, align 8
  %916 = add i64 24, %915
  %917 = add i64 %916, 1
  %918 = add i64 %917, 8
  %919 = sub i64 %918, 1
  %920 = and i64 %919, -8
  %921 = call noalias ptr @_emalloc(i64 noundef %920) #11
  br label %922

922:                                              ; preds = %914, %912
  %923 = phi ptr [ %913, %912 ], [ %921, %914 ]
  br label %924

924:                                              ; preds = %922, %512
  %925 = phi ptr [ %519, %512 ], [ %923, %922 ]
  store ptr %925, ptr %29, align 8
  %926 = load ptr, ptr %29, align 8
  store ptr %926, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %927 = load i32, ptr %4, align 4
  %928 = load ptr, ptr %3, align 8
  store i32 %927, ptr %928, align 4
  %929 = load i8, ptr %28, align 1
  %930 = trunc i8 %929 to i1
  %931 = select i1 %930, i32 128, i32 0
  %932 = or i32 22, %931
  %933 = load ptr, ptr %29, align 8
  %934 = getelementptr inbounds %struct._zend_refcounted_h, ptr %933, i32 0, i32 1
  store i32 %932, ptr %934, align 4
  %935 = load ptr, ptr %29, align 8
  %936 = getelementptr inbounds %struct._zend_string, ptr %935, i32 0, i32 1
  store i64 0, ptr %936, align 8
  %937 = load i64, ptr %27, align 8
  %938 = load ptr, ptr %29, align 8
  %939 = getelementptr inbounds %struct._zend_string, ptr %938, i32 0, i32 2
  store i64 %937, ptr %939, align 8
  %940 = load ptr, ptr %29, align 8
  store ptr %940, ptr %55, align 8
  %941 = load ptr, ptr %50, align 8
  %942 = load ptr, ptr %55, align 8
  %943 = getelementptr inbounds %struct._zend_string, ptr %942, i32 0, i32 3
  %944 = getelementptr inbounds [1 x i8], ptr %943, i64 0, i64 0
  %945 = load i64, ptr %54, align 8
  %946 = load i64, ptr %56, align 8
  %947 = trunc i64 %946 to i32
  %948 = load ptr, ptr %52, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %951

950:                                              ; preds = %924
  br label %952

951:                                              ; preds = %924
  br label %952

952:                                              ; preds = %951, %950
  %953 = phi ptr [ %53, %950 ], [ null, %951 ]
  %954 = call i32 @php_stream_xport_recvfrom(ptr noundef %941, ptr noundef %944, i64 noundef %945, i32 noundef %947, ptr noundef null, ptr noundef null, ptr noundef %953)
  store i32 %954, ptr %57, align 4
  %955 = load i32, ptr %57, align 4
  %956 = icmp sge i32 %955, 0
  br i1 %956, label %957, label %1028

957:                                              ; preds = %952
  %958 = load ptr, ptr %52, align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %1007

960:                                              ; preds = %957
  %961 = load ptr, ptr %53, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %963, label %1007

963:                                              ; preds = %960
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr %52, align 8
  store ptr %966, ptr %72, align 8
  %967 = load ptr, ptr %72, align 8
  %968 = getelementptr inbounds %struct._zval_struct, ptr %967, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %73, align 8
  %970 = load ptr, ptr %73, align 8
  %971 = getelementptr inbounds %struct._zend_reference, ptr %970, i32 0, i32 2
  %972 = load ptr, ptr %971, align 8
  %973 = icmp ne ptr %972, null
  %974 = xor i1 %973, true
  %975 = xor i1 %974, true
  %976 = zext i1 %975 to i32
  %977 = sext i32 %976 to i64
  %978 = icmp ne i64 %977, 0
  br i1 %978, label %979, label %983

979:                                              ; preds = %965
  %980 = load ptr, ptr %73, align 8
  %981 = load ptr, ptr %53, align 8
  %982 = call i32 @zend_try_assign_typed_ref_str(ptr noundef %980, ptr noundef %981)
  br label %1005

983:                                              ; preds = %965
  %984 = load ptr, ptr %73, align 8
  %985 = getelementptr inbounds %struct._zend_reference, ptr %984, i32 0, i32 1
  store ptr %985, ptr %72, align 8
  %986 = load ptr, ptr %72, align 8
  call void @zval_ptr_dtor(ptr noundef %986)
  br label %987

987:                                              ; preds = %983
  %988 = load ptr, ptr %72, align 8
  store ptr %988, ptr %74, align 8
  %989 = load ptr, ptr %53, align 8
  store ptr %989, ptr %75, align 8
  %990 = load ptr, ptr %75, align 8
  %991 = load ptr, ptr %74, align 8
  %992 = getelementptr inbounds %struct._zval_struct, ptr %991, i32 0, i32 0
  store ptr %990, ptr %992, align 8
  %993 = load ptr, ptr %75, align 8
  %994 = getelementptr inbounds %struct._zend_string, ptr %993, i32 0, i32 0
  %995 = getelementptr inbounds %struct._zend_refcounted_h, ptr %994, i32 0, i32 1
  %996 = load i32, ptr %995, align 4
  store i32 %996, ptr %30, align 4
  %997 = load i32, ptr %30, align 4
  %998 = and i32 %997, 1008
  %999 = and i32 %998, 64
  %1000 = icmp ne i32 %999, 0
  %1001 = select i1 %1000, i32 6, i32 262
  %1002 = load ptr, ptr %74, align 8
  %1003 = getelementptr inbounds %struct._zval_struct, ptr %1002, i32 0, i32 1
  store i32 %1001, ptr %1003, align 8
  br label %1004

1004:                                             ; preds = %987
  br label %1005

1005:                                             ; preds = %1004, %979
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006, %960, %957
  %1008 = load ptr, ptr %55, align 8
  %1009 = getelementptr inbounds %struct._zend_string, ptr %1008, i32 0, i32 3
  %1010 = load i32, ptr %57, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [1 x i8], ptr %1009, i64 0, i64 %1011
  store i8 0, ptr %1012, align 1
  %1013 = load i32, ptr %57, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = load ptr, ptr %55, align 8
  %1016 = getelementptr inbounds %struct._zend_string, ptr %1015, i32 0, i32 2
  store i64 %1014, ptr %1016, align 8
  br label %1017

1017:                                             ; preds = %1007
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %49, align 8
  store ptr %1019, ptr %76, align 8
  %1020 = load ptr, ptr %55, align 8
  store ptr %1020, ptr %77, align 8
  %1021 = load ptr, ptr %77, align 8
  %1022 = load ptr, ptr %76, align 8
  %1023 = getelementptr inbounds %struct._zval_struct, ptr %1022, i32 0, i32 0
  store ptr %1021, ptr %1023, align 8
  %1024 = load ptr, ptr %76, align 8
  %1025 = getelementptr inbounds %struct._zval_struct, ptr %1024, i32 0, i32 1
  store i32 262, ptr %1025, align 8
  br label %1026

1026:                                             ; preds = %1018
  br label %1036

1027:                                             ; No predecessors!
  br label %1028

1028:                                             ; preds = %1027, %952
  %1029 = load ptr, ptr %55, align 8
  store ptr %1029, ptr %26, align 8
  %1030 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %1030) #9
  br label %1031

1031:                                             ; preds = %1028
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %49, align 8
  %1034 = getelementptr inbounds %struct._zval_struct, ptr %1033, i32 0, i32 1
  store i32 2, ptr %1034, align 8
  br label %1035

1035:                                             ; preds = %1032
  br label %1036

1036:                                             ; preds = %1035, %1026, %503, %465, %451
  ret void
}

declare i32 @zend_try_assign_typed_ref_null(ptr noundef) #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare i32 @php_stream_xport_recvfrom(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_contents(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  store i64 -1, ptr %43, align 8
  store i8 1, ptr %44, align 1
  br label %64

64:                                               ; preds = %2
  store i32 0, ptr %46, align 4
  store i32 1, ptr %47, align 4
  store i32 3, ptr %48, align 4
  %65 = load ptr, ptr %38, align 8
  %66 = getelementptr inbounds %struct._zend_execute_data, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store ptr null, ptr %52, align 8
  store i32 0, ptr %53, align 4
  store ptr null, ptr %54, align 8
  store i8 0, ptr %55, align 1
  store i8 0, ptr %56, align 1
  store i32 0, ptr %57, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %49, align 4
  %71 = load i32, ptr %47, align 4
  %72 = icmp ult i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %49, align 4
  %80 = load i32, ptr %48, align 4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78, %69
  %88 = load i32, ptr %47, align 4
  %89 = load i32, ptr %48, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %88, i32 noundef %89)
  store i32 1, ptr %57, align 4
  br label %374

90:                                               ; preds = %78
  %91 = load ptr, ptr %38, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i64 4
  store ptr %92, ptr %51, align 8
  %93 = load i32, ptr %50, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %50, align 4
  %95 = load i32, ptr %50, align 4
  %96 = load i32, ptr %47, align 4
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %90
  %99 = load i8, ptr %56, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 1
  br label %103

103:                                              ; preds = %98, %90
  %104 = phi i1 [ true, %90 ], [ %102, %98 ]
  call void @llvm.assume(i1 %104)
  %105 = load i32, ptr %50, align 4
  %106 = load i32, ptr %47, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %56, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ true, %103 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i8, ptr %56, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load i32, ptr %50, align 4
  %119 = load i32, ptr %49, align 4
  %120 = icmp ugt i32 %118, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %374

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %113
  %129 = load ptr, ptr %51, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 1
  store ptr %130, ptr %51, align 8
  %131 = load ptr, ptr %51, align 8
  store ptr %131, ptr %52, align 8
  %132 = load ptr, ptr %52, align 8
  store ptr %132, ptr %25, align 8
  store ptr %41, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %133 = load ptr, ptr %25, align 8
  store ptr %133, ptr %21, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %139, label %142

139:                                              ; preds = %128
  %140 = load ptr, ptr %25, align 8
  %141 = load ptr, ptr %26, align 8
  store ptr %140, ptr %141, align 8
  br label %155

142:                                              ; preds = %128
  %143 = load i8, ptr %27, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr %25, align 8
  store ptr %146, ptr %22, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = load ptr, ptr %26, align 8
  store ptr null, ptr %153, align 8
  br label %155

154:                                              ; preds = %145, %142
  store i1 false, ptr %24, align 1
  br label %156

155:                                              ; preds = %152, %139
  store i1 true, ptr %24, align 1
  br label %156

156:                                              ; preds = %155, %154
  %157 = load i1, ptr %24, align 1
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 14, ptr %53, align 4
  store i32 9, ptr %57, align 4
  br label %374

165:                                              ; preds = %156
  store i8 1, ptr %56, align 1
  %166 = load i32, ptr %50, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %50, align 4
  %168 = load i32, ptr %50, align 4
  %169 = load i32, ptr %47, align 4
  %170 = icmp ule i32 %168, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %165
  %172 = load i8, ptr %56, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %174, 1
  br label %176

176:                                              ; preds = %171, %165
  %177 = phi i1 [ true, %165 ], [ %175, %171 ]
  call void @llvm.assume(i1 %177)
  %178 = load i32, ptr %50, align 4
  %179 = load i32, ptr %47, align 4
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = load i8, ptr %56, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi i1 [ true, %176 ], [ %185, %181 ]
  call void @llvm.assume(i1 %187)
  %188 = load i8, ptr %56, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %201

190:                                              ; preds = %186
  %191 = load i32, ptr %50, align 4
  %192 = load i32, ptr %49, align 4
  %193 = icmp ugt i32 %191, %192
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  br label %374

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200, %186
  %202 = load ptr, ptr %51, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 1
  store ptr %203, ptr %51, align 8
  %204 = load ptr, ptr %51, align 8
  store ptr %204, ptr %52, align 8
  %205 = load ptr, ptr %52, align 8
  %206 = load i32, ptr %50, align 4
  store ptr %205, ptr %28, align 8
  store ptr %42, ptr %29, align 8
  store ptr %44, ptr %30, align 8
  store i8 1, ptr %31, align 1
  store i32 %206, ptr %32, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = load ptr, ptr %29, align 8
  %209 = load ptr, ptr %30, align 8
  %210 = load i8, ptr %31, align 1
  %211 = trunc i8 %210 to i1
  %212 = load i32, ptr %32, align 4
  store ptr %207, ptr %15, align 8
  store ptr %208, ptr %16, align 8
  store ptr %209, ptr %17, align 8
  %213 = zext i1 %211 to i8
  store i8 %213, ptr %18, align 1
  store i32 %212, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %214 = load i8, ptr %18, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %218

216:                                              ; preds = %201
  %217 = load ptr, ptr %17, align 8
  store i8 0, ptr %217, align 1
  br label %218

218:                                              ; preds = %216, %201
  %219 = load ptr, ptr %15, align 8
  store ptr %219, ptr %12, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load ptr, ptr %15, align 8
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %16, align 8
  store i64 %227, ptr %228, align 8
  br label %255

229:                                              ; preds = %218
  %230 = load i8, ptr %18, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = load ptr, ptr %15, align 8
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 8
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = load ptr, ptr %17, align 8
  store i8 1, ptr %240, align 1
  %241 = load ptr, ptr %16, align 8
  store i64 0, ptr %241, align 8
  br label %255

242:                                              ; preds = %232, %229
  %243 = load i8, ptr %20, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %15, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = load i32, ptr %19, align 4
  %249 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %246, ptr noundef %247, i32 noundef %248) #9
  store i1 %249, ptr %14, align 1
  br label %256

250:                                              ; preds = %242
  %251 = load ptr, ptr %15, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %19, align 4
  %254 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %251, ptr noundef %252, i32 noundef %253) #9
  store i1 %254, ptr %14, align 1
  br label %256

255:                                              ; preds = %239, %225
  store i1 true, ptr %14, align 1
  br label %256

256:                                              ; preds = %255, %250, %245
  %257 = load i1, ptr %14, align 1
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  store i32 1, ptr %53, align 4
  store i32 9, ptr %57, align 4
  br label %374

265:                                              ; preds = %256
  %266 = load i32, ptr %50, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %50, align 4
  %268 = load i32, ptr %50, align 4
  %269 = load i32, ptr %47, align 4
  %270 = icmp ule i32 %268, %269
  br i1 %270, label %276, label %271

271:                                              ; preds = %265
  %272 = load i8, ptr %56, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i32
  %275 = icmp eq i32 %274, 1
  br label %276

276:                                              ; preds = %271, %265
  %277 = phi i1 [ true, %265 ], [ %275, %271 ]
  call void @llvm.assume(i1 %277)
  %278 = load i32, ptr %50, align 4
  %279 = load i32, ptr %47, align 4
  %280 = icmp ugt i32 %278, %279
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = load i8, ptr %56, align 1
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i32
  %285 = icmp eq i32 %284, 0
  br label %286

286:                                              ; preds = %281, %276
  %287 = phi i1 [ true, %276 ], [ %285, %281 ]
  call void @llvm.assume(i1 %287)
  %288 = load i8, ptr %56, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %301

290:                                              ; preds = %286
  %291 = load i32, ptr %50, align 4
  %292 = load i32, ptr %49, align 4
  %293 = icmp ugt i32 %291, %292
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %290
  br label %374

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %286
  %302 = load ptr, ptr %51, align 8
  %303 = getelementptr inbounds %struct._zval_struct, ptr %302, i32 1
  store ptr %303, ptr %51, align 8
  %304 = load ptr, ptr %51, align 8
  store ptr %304, ptr %52, align 8
  %305 = load ptr, ptr %52, align 8
  %306 = load i32, ptr %50, align 4
  store ptr %305, ptr %33, align 8
  store ptr %43, ptr %34, align 8
  store ptr %55, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i32 %306, ptr %37, align 4
  %307 = load ptr, ptr %33, align 8
  %308 = load ptr, ptr %34, align 8
  %309 = load ptr, ptr %35, align 8
  %310 = load i8, ptr %36, align 1
  %311 = trunc i8 %310 to i1
  %312 = load i32, ptr %37, align 4
  store ptr %307, ptr %6, align 8
  store ptr %308, ptr %7, align 8
  store ptr %309, ptr %8, align 8
  %313 = zext i1 %311 to i8
  store i8 %313, ptr %9, align 1
  store i32 %312, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %314 = load i8, ptr %9, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %318

316:                                              ; preds = %301
  %317 = load ptr, ptr %8, align 8
  store i8 0, ptr %317, align 1
  br label %318

318:                                              ; preds = %316, %301
  %319 = load ptr, ptr %6, align 8
  store ptr %319, ptr %3, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct._zval_struct, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 8
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 4
  br i1 %324, label %325, label %329

325:                                              ; preds = %318
  %326 = load ptr, ptr %6, align 8
  %327 = load i64, ptr %326, align 8
  %328 = load ptr, ptr %7, align 8
  store i64 %327, ptr %328, align 8
  br label %355

329:                                              ; preds = %318
  %330 = load i8, ptr %9, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  %333 = load ptr, ptr %6, align 8
  store ptr %333, ptr %4, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = load ptr, ptr %8, align 8
  store i8 1, ptr %340, align 1
  %341 = load ptr, ptr %7, align 8
  store i64 0, ptr %341, align 8
  br label %355

342:                                              ; preds = %332, %329
  %343 = load i8, ptr %11, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %10, align 4
  %349 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %346, ptr noundef %347, i32 noundef %348) #9
  store i1 %349, ptr %5, align 1
  br label %356

350:                                              ; preds = %342
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %10, align 4
  %354 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %351, ptr noundef %352, i32 noundef %353) #9
  store i1 %354, ptr %5, align 1
  br label %356

355:                                              ; preds = %339, %325
  store i1 true, ptr %5, align 1
  br label %356

356:                                              ; preds = %355, %350, %345
  %357 = load i1, ptr %5, align 1
  %358 = xor i1 %357, true
  %359 = xor i1 %358, true
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = sext i32 %361 to i64
  %363 = icmp ne i64 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  store i32 0, ptr %53, align 4
  store i32 9, ptr %57, align 4
  br label %374

365:                                              ; preds = %356
  %366 = load i32, ptr %50, align 4
  %367 = load i32, ptr %48, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = load i32, ptr %48, align 4
  %371 = icmp eq i32 %370, -1
  br label %372

372:                                              ; preds = %369, %365
  %373 = phi i1 [ true, %365 ], [ %371, %369 ]
  call void @llvm.assume(i1 %373)
  br label %374

374:                                              ; preds = %372, %364, %299, %264, %199, %164, %126, %87
  %375 = load i32, ptr %57, align 4
  %376 = icmp ne i32 %375, 0
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %374
  %383 = load i32, ptr %57, align 4
  %384 = load i32, ptr %50, align 4
  %385 = load ptr, ptr %54, align 8
  %386 = load i32, ptr %53, align 4
  %387 = load ptr, ptr %52, align 8
  call void @zend_wrong_parameter_error(i32 noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, ptr noundef %387)
  br label %494

388:                                              ; preds = %374
  br label %389

389:                                              ; preds = %388
  %390 = load i8, ptr %44, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store i64 -1, ptr %42, align 8
  br label %406

393:                                              ; preds = %389
  %394 = load i64, ptr %42, align 8
  %395 = icmp slt i64 %394, 0
  br i1 %395, label %396, label %405

396:                                              ; preds = %393
  %397 = load i64, ptr %42, align 8
  %398 = icmp ne i64 %397, -1
  br i1 %398, label %399, label %405

399:                                              ; preds = %396
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.10)
  br label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  call void @llvm.assume(i1 %403)
  br label %494

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404, %396, %393
  br label %406

406:                                              ; preds = %405, %392
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %41, align 8
  %409 = call i32 @php_file_le_stream()
  %410 = call i32 @php_file_le_pstream()
  %411 = call ptr @zend_fetch_resource2_ex(ptr noundef %408, ptr noundef @.str.6, i32 noundef %409, i32 noundef %410)
  store ptr %411, ptr %40, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %407
  br label %494

414:                                              ; preds = %407
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr %43, align 8
  %417 = icmp sge i64 %416, 0
  br i1 %417, label %418, label %454

418:                                              ; preds = %415
  store i32 0, ptr %58, align 4
  %419 = load ptr, ptr %40, align 8
  %420 = call i64 @_php_stream_tell(ptr noundef %419)
  store i64 %420, ptr %59, align 8
  %421 = load i64, ptr %59, align 8
  %422 = icmp sge i64 %421, 0
  br i1 %422, label %423, label %433

423:                                              ; preds = %418
  %424 = load i64, ptr %43, align 8
  %425 = load i64, ptr %59, align 8
  %426 = icmp sgt i64 %424, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %423
  %428 = load ptr, ptr %40, align 8
  %429 = load i64, ptr %43, align 8
  %430 = load i64, ptr %59, align 8
  %431 = sub nsw i64 %429, %430
  %432 = call i32 @_php_stream_seek(ptr noundef %428, i64 noundef %431, i32 noundef 1)
  store i32 %432, ptr %58, align 4
  br label %442

433:                                              ; preds = %423, %418
  %434 = load i64, ptr %43, align 8
  %435 = load i64, ptr %59, align 8
  %436 = icmp slt i64 %434, %435
  br i1 %436, label %437, label %441

437:                                              ; preds = %433
  %438 = load ptr, ptr %40, align 8
  %439 = load i64, ptr %43, align 8
  %440 = call i32 @_php_stream_seek(ptr noundef %438, i64 noundef %439, i32 noundef 0)
  store i32 %440, ptr %58, align 4
  br label %441

441:                                              ; preds = %437, %433
  br label %442

442:                                              ; preds = %441, %427
  %443 = load i32, ptr %58, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %453

445:                                              ; preds = %442
  %446 = load i64, ptr %43, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, i64 noundef %446)
  br label %447

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %39, align 8
  %450 = getelementptr inbounds %struct._zval_struct, ptr %449, i32 0, i32 1
  store i32 2, ptr %450, align 8
  br label %451

451:                                              ; preds = %448
  br label %494

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452, %442
  br label %454

454:                                              ; preds = %453, %415
  %455 = load ptr, ptr %40, align 8
  %456 = load i64, ptr %42, align 8
  %457 = call ptr @_php_stream_copy_to_mem(ptr noundef %455, i64 noundef %456, i32 noundef 0)
  store ptr %457, ptr %45, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %480

459:                                              ; preds = %454
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %39, align 8
  store ptr %462, ptr %60, align 8
  %463 = load ptr, ptr %45, align 8
  store ptr %463, ptr %61, align 8
  %464 = load ptr, ptr %61, align 8
  %465 = load ptr, ptr %60, align 8
  %466 = getelementptr inbounds %struct._zval_struct, ptr %465, i32 0, i32 0
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %61, align 8
  %468 = getelementptr inbounds %struct._zend_string, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds %struct._zend_refcounted_h, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %23, align 4
  %471 = load i32, ptr %23, align 4
  %472 = and i32 %471, 1008
  %473 = and i32 %472, 64
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %474, i32 6, i32 262
  %476 = load ptr, ptr %60, align 8
  %477 = getelementptr inbounds %struct._zval_struct, ptr %476, i32 0, i32 1
  store i32 %475, ptr %477, align 8
  br label %478

478:                                              ; preds = %461
  br label %494

479:                                              ; No predecessors!
  br label %494

480:                                              ; preds = %454
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %39, align 8
  store ptr %484, ptr %62, align 8
  %485 = load ptr, ptr @zend_empty_string, align 8
  store ptr %485, ptr %63, align 8
  %486 = load ptr, ptr %63, align 8
  %487 = load ptr, ptr %62, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 0
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %62, align 8
  %490 = getelementptr inbounds %struct._zval_struct, ptr %489, i32 0, i32 1
  store i32 6, ptr %490, align 8
  br label %491

491:                                              ; preds = %483
  br label %492

492:                                              ; preds = %491
  br label %494

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493, %492, %479, %478, %451, %413, %400, %382
  ret void
}

declare i64 @_php_stream_tell(ptr noundef) #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_copy_to_stream(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  store ptr %0, ptr %43, align 8
  store ptr %1, ptr %44, align 8
  store i64 0, ptr %50, align 8
  store i8 1, ptr %51, align 1
  br label %67

67:                                               ; preds = %2
  store i32 0, ptr %54, align 4
  store i32 2, ptr %55, align 4
  store i32 4, ptr %56, align 4
  %68 = load ptr, ptr %43, align 8
  %69 = getelementptr inbounds %struct._zend_execute_data, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %57, align 4
  store i32 0, ptr %58, align 4
  store ptr null, ptr %60, align 8
  store i32 0, ptr %61, align 4
  store ptr null, ptr %62, align 8
  store i8 0, ptr %63, align 1
  store i8 0, ptr %64, align 1
  store i32 0, ptr %65, align 4
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %57, align 4
  %74 = load i32, ptr %55, align 4
  %75 = icmp ult i32 %73, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %57, align 4
  %83 = load i32, ptr %56, align 4
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81, %72
  %91 = load i32, ptr %55, align 4
  %92 = load i32, ptr %56, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %91, i32 noundef %92)
  store i32 1, ptr %65, align 4
  br label %450

93:                                               ; preds = %81
  %94 = load ptr, ptr %43, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i64 4
  store ptr %95, ptr %59, align 8
  %96 = load i32, ptr %58, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %58, align 4
  %98 = load i32, ptr %58, align 4
  %99 = load i32, ptr %55, align 4
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %93
  %102 = load i8, ptr %64, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 %104, 1
  br label %106

106:                                              ; preds = %101, %93
  %107 = phi i1 [ true, %93 ], [ %105, %101 ]
  call void @llvm.assume(i1 %107)
  %108 = load i32, ptr %58, align 4
  %109 = load i32, ptr %55, align 4
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load i8, ptr %64, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 0
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i1 [ true, %106 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i8, ptr %64, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load i32, ptr %58, align 4
  %122 = load i32, ptr %57, align 4
  %123 = icmp ugt i32 %121, %122
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  br label %450

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %116
  %132 = load ptr, ptr %59, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 1
  store ptr %133, ptr %59, align 8
  %134 = load ptr, ptr %59, align 8
  store ptr %134, ptr %60, align 8
  %135 = load ptr, ptr %60, align 8
  store ptr %135, ptr %26, align 8
  store ptr %47, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %136 = load ptr, ptr %26, align 8
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %142, label %145

142:                                              ; preds = %131
  %143 = load ptr, ptr %26, align 8
  %144 = load ptr, ptr %27, align 8
  store ptr %143, ptr %144, align 8
  br label %158

145:                                              ; preds = %131
  %146 = load i8, ptr %28, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %26, align 8
  store ptr %149, ptr %24, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load ptr, ptr %27, align 8
  store ptr null, ptr %156, align 8
  br label %158

157:                                              ; preds = %148, %145
  store i1 false, ptr %25, align 1
  br label %159

158:                                              ; preds = %155, %142
  store i1 true, ptr %25, align 1
  br label %159

159:                                              ; preds = %158, %157
  %160 = load i1, ptr %25, align 1
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 14, ptr %61, align 4
  store i32 9, ptr %65, align 4
  br label %450

168:                                              ; preds = %159
  %169 = load i32, ptr %58, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %58, align 4
  %171 = load i32, ptr %58, align 4
  %172 = load i32, ptr %55, align 4
  %173 = icmp ule i32 %171, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %168
  %175 = load i8, ptr %64, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i32
  %178 = icmp eq i32 %177, 1
  br label %179

179:                                              ; preds = %174, %168
  %180 = phi i1 [ true, %168 ], [ %178, %174 ]
  call void @llvm.assume(i1 %180)
  %181 = load i32, ptr %58, align 4
  %182 = load i32, ptr %55, align 4
  %183 = icmp ugt i32 %181, %182
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = load i8, ptr %64, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i32
  %188 = icmp eq i32 %187, 0
  br label %189

189:                                              ; preds = %184, %179
  %190 = phi i1 [ true, %179 ], [ %188, %184 ]
  call void @llvm.assume(i1 %190)
  %191 = load i8, ptr %64, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = load i32, ptr %58, align 4
  %195 = load i32, ptr %57, align 4
  %196 = icmp ugt i32 %194, %195
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  br label %450

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %189
  %205 = load ptr, ptr %59, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 1
  store ptr %206, ptr %59, align 8
  %207 = load ptr, ptr %59, align 8
  store ptr %207, ptr %60, align 8
  %208 = load ptr, ptr %60, align 8
  store ptr %208, ptr %30, align 8
  store ptr %48, ptr %31, align 8
  store i8 0, ptr %32, align 1
  %209 = load ptr, ptr %30, align 8
  store ptr %209, ptr %21, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 9
  br i1 %214, label %215, label %218

215:                                              ; preds = %204
  %216 = load ptr, ptr %30, align 8
  %217 = load ptr, ptr %31, align 8
  store ptr %216, ptr %217, align 8
  br label %231

218:                                              ; preds = %204
  %219 = load i8, ptr %32, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load ptr, ptr %30, align 8
  store ptr %222, ptr %22, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 8
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = load ptr, ptr %31, align 8
  store ptr null, ptr %229, align 8
  br label %231

230:                                              ; preds = %221, %218
  store i1 false, ptr %29, align 1
  br label %232

231:                                              ; preds = %228, %215
  store i1 true, ptr %29, align 1
  br label %232

232:                                              ; preds = %231, %230
  %233 = load i1, ptr %29, align 1
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  store i32 14, ptr %61, align 4
  store i32 9, ptr %65, align 4
  br label %450

241:                                              ; preds = %232
  store i8 1, ptr %64, align 1
  %242 = load i32, ptr %58, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %58, align 4
  %244 = load i32, ptr %58, align 4
  %245 = load i32, ptr %55, align 4
  %246 = icmp ule i32 %244, %245
  br i1 %246, label %252, label %247

247:                                              ; preds = %241
  %248 = load i8, ptr %64, align 1
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i32
  %251 = icmp eq i32 %250, 1
  br label %252

252:                                              ; preds = %247, %241
  %253 = phi i1 [ true, %241 ], [ %251, %247 ]
  call void @llvm.assume(i1 %253)
  %254 = load i32, ptr %58, align 4
  %255 = load i32, ptr %55, align 4
  %256 = icmp ugt i32 %254, %255
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = load i8, ptr %64, align 1
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i32
  %261 = icmp eq i32 %260, 0
  br label %262

262:                                              ; preds = %257, %252
  %263 = phi i1 [ true, %252 ], [ %261, %257 ]
  call void @llvm.assume(i1 %263)
  %264 = load i8, ptr %64, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %277

266:                                              ; preds = %262
  %267 = load i32, ptr %58, align 4
  %268 = load i32, ptr %57, align 4
  %269 = icmp ugt i32 %267, %268
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %266
  br label %450

276:                                              ; preds = %266
  br label %277

277:                                              ; preds = %276, %262
  %278 = load ptr, ptr %59, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 1
  store ptr %279, ptr %59, align 8
  %280 = load ptr, ptr %59, align 8
  store ptr %280, ptr %60, align 8
  %281 = load ptr, ptr %60, align 8
  %282 = load i32, ptr %58, align 4
  store ptr %281, ptr %33, align 8
  store ptr %49, ptr %34, align 8
  store ptr %51, ptr %35, align 8
  store i8 1, ptr %36, align 1
  store i32 %282, ptr %37, align 4
  %283 = load ptr, ptr %33, align 8
  %284 = load ptr, ptr %34, align 8
  %285 = load ptr, ptr %35, align 8
  %286 = load i8, ptr %36, align 1
  %287 = trunc i8 %286 to i1
  %288 = load i32, ptr %37, align 4
  store ptr %283, ptr %15, align 8
  store ptr %284, ptr %16, align 8
  store ptr %285, ptr %17, align 8
  %289 = zext i1 %287 to i8
  store i8 %289, ptr %18, align 1
  store i32 %288, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %290 = load i8, ptr %18, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %294

292:                                              ; preds = %277
  %293 = load ptr, ptr %17, align 8
  store i8 0, ptr %293, align 1
  br label %294

294:                                              ; preds = %292, %277
  %295 = load ptr, ptr %15, align 8
  store ptr %295, ptr %12, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds %struct._zval_struct, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 8
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = load ptr, ptr %15, align 8
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %16, align 8
  store i64 %303, ptr %304, align 8
  br label %331

305:                                              ; preds = %294
  %306 = load i8, ptr %18, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = load ptr, ptr %15, align 8
  store ptr %309, ptr %13, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct._zval_struct, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %318

315:                                              ; preds = %308
  %316 = load ptr, ptr %17, align 8
  store i8 1, ptr %316, align 1
  %317 = load ptr, ptr %16, align 8
  store i64 0, ptr %317, align 8
  br label %331

318:                                              ; preds = %308, %305
  %319 = load i8, ptr %20, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load ptr, ptr %15, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = load i32, ptr %19, align 4
  %325 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %322, ptr noundef %323, i32 noundef %324) #9
  store i1 %325, ptr %14, align 1
  br label %332

326:                                              ; preds = %318
  %327 = load ptr, ptr %15, align 8
  %328 = load ptr, ptr %16, align 8
  %329 = load i32, ptr %19, align 4
  %330 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %327, ptr noundef %328, i32 noundef %329) #9
  store i1 %330, ptr %14, align 1
  br label %332

331:                                              ; preds = %315, %301
  store i1 true, ptr %14, align 1
  br label %332

332:                                              ; preds = %331, %326, %321
  %333 = load i1, ptr %14, align 1
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %332
  store i32 1, ptr %61, align 4
  store i32 9, ptr %65, align 4
  br label %450

341:                                              ; preds = %332
  %342 = load i32, ptr %58, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %58, align 4
  %344 = load i32, ptr %58, align 4
  %345 = load i32, ptr %55, align 4
  %346 = icmp ule i32 %344, %345
  br i1 %346, label %352, label %347

347:                                              ; preds = %341
  %348 = load i8, ptr %64, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i32
  %351 = icmp eq i32 %350, 1
  br label %352

352:                                              ; preds = %347, %341
  %353 = phi i1 [ true, %341 ], [ %351, %347 ]
  call void @llvm.assume(i1 %353)
  %354 = load i32, ptr %58, align 4
  %355 = load i32, ptr %55, align 4
  %356 = icmp ugt i32 %354, %355
  br i1 %356, label %362, label %357

357:                                              ; preds = %352
  %358 = load i8, ptr %64, align 1
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i32
  %361 = icmp eq i32 %360, 0
  br label %362

362:                                              ; preds = %357, %352
  %363 = phi i1 [ true, %352 ], [ %361, %357 ]
  call void @llvm.assume(i1 %363)
  %364 = load i8, ptr %64, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %377

366:                                              ; preds = %362
  %367 = load i32, ptr %58, align 4
  %368 = load i32, ptr %57, align 4
  %369 = icmp ugt i32 %367, %368
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %366
  br label %450

376:                                              ; preds = %366
  br label %377

377:                                              ; preds = %376, %362
  %378 = load ptr, ptr %59, align 8
  %379 = getelementptr inbounds %struct._zval_struct, ptr %378, i32 1
  store ptr %379, ptr %59, align 8
  %380 = load ptr, ptr %59, align 8
  store ptr %380, ptr %60, align 8
  %381 = load ptr, ptr %60, align 8
  %382 = load i32, ptr %58, align 4
  store ptr %381, ptr %38, align 8
  store ptr %50, ptr %39, align 8
  store ptr %63, ptr %40, align 8
  store i8 0, ptr %41, align 1
  store i32 %382, ptr %42, align 4
  %383 = load ptr, ptr %38, align 8
  %384 = load ptr, ptr %39, align 8
  %385 = load ptr, ptr %40, align 8
  %386 = load i8, ptr %41, align 1
  %387 = trunc i8 %386 to i1
  %388 = load i32, ptr %42, align 4
  store ptr %383, ptr %6, align 8
  store ptr %384, ptr %7, align 8
  store ptr %385, ptr %8, align 8
  %389 = zext i1 %387 to i8
  store i8 %389, ptr %9, align 1
  store i32 %388, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %390 = load i8, ptr %9, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %394

392:                                              ; preds = %377
  %393 = load ptr, ptr %8, align 8
  store i8 0, ptr %393, align 1
  br label %394

394:                                              ; preds = %392, %377
  %395 = load ptr, ptr %6, align 8
  store ptr %395, ptr %3, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct._zval_struct, ptr %396, i32 0, i32 1
  %398 = load i8, ptr %397, align 8
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 4
  br i1 %400, label %401, label %405

401:                                              ; preds = %394
  %402 = load ptr, ptr %6, align 8
  %403 = load i64, ptr %402, align 8
  %404 = load ptr, ptr %7, align 8
  store i64 %403, ptr %404, align 8
  br label %431

405:                                              ; preds = %394
  %406 = load i8, ptr %9, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %418

408:                                              ; preds = %405
  %409 = load ptr, ptr %6, align 8
  store ptr %409, ptr %4, align 8
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct._zval_struct, ptr %410, i32 0, i32 1
  %412 = load i8, ptr %411, align 8
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %418

415:                                              ; preds = %408
  %416 = load ptr, ptr %8, align 8
  store i8 1, ptr %416, align 1
  %417 = load ptr, ptr %7, align 8
  store i64 0, ptr %417, align 8
  br label %431

418:                                              ; preds = %408, %405
  %419 = load i8, ptr %11, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = load i32, ptr %10, align 4
  %425 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %422, ptr noundef %423, i32 noundef %424) #9
  store i1 %425, ptr %5, align 1
  br label %432

426:                                              ; preds = %418
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = load i32, ptr %10, align 4
  %430 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %427, ptr noundef %428, i32 noundef %429) #9
  store i1 %430, ptr %5, align 1
  br label %432

431:                                              ; preds = %415, %401
  store i1 true, ptr %5, align 1
  br label %432

432:                                              ; preds = %431, %426, %421
  %433 = load i1, ptr %5, align 1
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %432
  store i32 0, ptr %61, align 4
  store i32 9, ptr %65, align 4
  br label %450

441:                                              ; preds = %432
  %442 = load i32, ptr %58, align 4
  %443 = load i32, ptr %56, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = load i32, ptr %56, align 4
  %447 = icmp eq i32 %446, -1
  br label %448

448:                                              ; preds = %445, %441
  %449 = phi i1 [ true, %441 ], [ %447, %445 ]
  call void @llvm.assume(i1 %449)
  br label %450

450:                                              ; preds = %448, %440, %375, %340, %275, %240, %202, %167, %129, %90
  %451 = load i32, ptr %65, align 4
  %452 = icmp ne i32 %451, 0
  %453 = xor i1 %452, true
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = sext i32 %455 to i64
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %464

458:                                              ; preds = %450
  %459 = load i32, ptr %65, align 4
  %460 = load i32, ptr %58, align 4
  %461 = load ptr, ptr %62, align 8
  %462 = load i32, ptr %61, align 4
  %463 = load ptr, ptr %60, align 8
  call void @zend_wrong_parameter_error(i32 noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, ptr noundef %463)
  br label %527

464:                                              ; preds = %450
  br label %465

465:                                              ; preds = %464
  %466 = load i8, ptr %51, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  store i64 -1, ptr %49, align 8
  br label %469

469:                                              ; preds = %468, %465
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %47, align 8
  %472 = call i32 @php_file_le_stream()
  %473 = call i32 @php_file_le_pstream()
  %474 = call ptr @zend_fetch_resource2_ex(ptr noundef %471, ptr noundef @.str.6, i32 noundef %472, i32 noundef %473)
  store ptr %474, ptr %45, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %470
  br label %527

477:                                              ; preds = %470
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %48, align 8
  %481 = call i32 @php_file_le_stream()
  %482 = call i32 @php_file_le_pstream()
  %483 = call ptr @zend_fetch_resource2_ex(ptr noundef %480, ptr noundef @.str.6, i32 noundef %481, i32 noundef %482)
  store ptr %483, ptr %46, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  br label %527

486:                                              ; preds = %479
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr %50, align 8
  %489 = icmp sgt i64 %488, 0
  br i1 %489, label %490, label %503

490:                                              ; preds = %487
  %491 = load ptr, ptr %45, align 8
  %492 = load i64, ptr %50, align 8
  %493 = call i32 @_php_stream_seek(ptr noundef %491, i64 noundef %492, i32 noundef 0)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %503

495:                                              ; preds = %490
  %496 = load i64, ptr %50, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.11, i64 noundef %496)
  br label %497

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %44, align 8
  %500 = getelementptr inbounds %struct._zval_struct, ptr %499, i32 0, i32 1
  store i32 2, ptr %500, align 8
  br label %501

501:                                              ; preds = %498
  br label %527

502:                                              ; No predecessors!
  br label %503

503:                                              ; preds = %502, %490, %487
  %504 = load ptr, ptr %45, align 8
  %505 = load ptr, ptr %46, align 8
  %506 = load i64, ptr %49, align 8
  %507 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %504, ptr noundef %505, i64 noundef %506, ptr noundef %52)
  store i32 %507, ptr %53, align 4
  %508 = load i32, ptr %53, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %517

510:                                              ; preds = %503
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %44, align 8
  %514 = getelementptr inbounds %struct._zval_struct, ptr %513, i32 0, i32 1
  store i32 2, ptr %514, align 8
  br label %515

515:                                              ; preds = %512
  br label %527

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516, %503
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %44, align 8
  store ptr %520, ptr %66, align 8
  %521 = load i64, ptr %52, align 8
  %522 = load ptr, ptr %66, align 8
  %523 = getelementptr inbounds %struct._zval_struct, ptr %522, i32 0, i32 0
  store i64 %521, ptr %523, align 8
  %524 = load ptr, ptr %66, align 8
  %525 = getelementptr inbounds %struct._zval_struct, ptr %524, i32 0, i32 1
  store i32 4, ptr %525, align 8
  br label %526

526:                                              ; preds = %519
  br label %527

527:                                              ; preds = %526, %515, %501, %485, %476, %458
  ret void
}

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_meta_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %43, align 8
  br label %60

60:                                               ; preds = %2
  store i32 0, ptr %46, align 4
  store i32 1, ptr %47, align 4
  store i32 1, ptr %48, align 4
  %61 = load ptr, ptr %42, align 8
  %62 = getelementptr inbounds %struct._zend_execute_data, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store ptr null, ptr %52, align 8
  store i32 0, ptr %53, align 4
  store ptr null, ptr %54, align 8
  store i8 0, ptr %55, align 1
  store i8 0, ptr %56, align 1
  store i32 0, ptr %57, align 4
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %49, align 4
  %67 = load i32, ptr %47, align 4
  %68 = icmp ult i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %49, align 4
  %76 = load i32, ptr %48, align 4
  %77 = icmp ugt i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %74, %65
  %84 = load i32, ptr %47, align 4
  %85 = load i32, ptr %48, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %84, i32 noundef %85)
  store i32 1, ptr %57, align 4
  br label %170

86:                                               ; preds = %74
  %87 = load ptr, ptr %42, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i64 4
  store ptr %88, ptr %51, align 8
  %89 = load i32, ptr %50, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %50, align 4
  %91 = load i32, ptr %50, align 4
  %92 = load i32, ptr %47, align 4
  %93 = icmp ule i32 %91, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %86
  %95 = load i8, ptr %56, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 1
  br label %99

99:                                               ; preds = %94, %86
  %100 = phi i1 [ true, %86 ], [ %98, %94 ]
  call void @llvm.assume(i1 %100)
  %101 = load i32, ptr %50, align 4
  %102 = load i32, ptr %47, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load i8, ptr %56, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i1 [ true, %99 ], [ %108, %104 ]
  call void @llvm.assume(i1 %110)
  %111 = load i8, ptr %56, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load i32, ptr %50, align 4
  %115 = load i32, ptr %49, align 4
  %116 = icmp ugt i32 %114, %115
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  br label %170

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %109
  %125 = load ptr, ptr %51, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 1
  store ptr %126, ptr %51, align 8
  %127 = load ptr, ptr %51, align 8
  store ptr %127, ptr %52, align 8
  %128 = load ptr, ptr %52, align 8
  store ptr %128, ptr %39, align 8
  store ptr %44, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %129 = load ptr, ptr %39, align 8
  store ptr %129, ptr %24, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %135, label %138

135:                                              ; preds = %124
  %136 = load ptr, ptr %39, align 8
  %137 = load ptr, ptr %40, align 8
  store ptr %136, ptr %137, align 8
  br label %151

138:                                              ; preds = %124
  %139 = load i8, ptr %41, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %39, align 8
  store ptr %142, ptr %25, align 8
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = load ptr, ptr %40, align 8
  store ptr null, ptr %149, align 8
  br label %151

150:                                              ; preds = %141, %138
  store i1 false, ptr %38, align 1
  br label %152

151:                                              ; preds = %148, %135
  store i1 true, ptr %38, align 1
  br label %152

152:                                              ; preds = %151, %150
  %153 = load i1, ptr %38, align 1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 14, ptr %53, align 4
  store i32 9, ptr %57, align 4
  br label %170

161:                                              ; preds = %152
  %162 = load i32, ptr %50, align 4
  %163 = load i32, ptr %48, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %48, align 4
  %167 = icmp eq i32 %166, -1
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i1 [ true, %161 ], [ %167, %165 ]
  call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %168, %160, %122, %83
  %171 = load i32, ptr %57, align 4
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  %179 = load i32, ptr %57, align 4
  %180 = load i32, ptr %50, align 4
  %181 = load ptr, ptr %54, align 8
  %182 = load i32, ptr %53, align 4
  %183 = load ptr, ptr %52, align 8
  call void @zend_wrong_parameter_error(i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  br label %354

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %44, align 8
  %188 = call i32 @php_file_le_stream()
  %189 = call i32 @php_file_le_pstream()
  %190 = call ptr @zend_fetch_resource2_ex(ptr noundef %187, ptr noundef @.str.6, i32 noundef %188, i32 noundef %189)
  store ptr %190, ptr %45, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  br label %354

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call ptr @_zend_new_array_0()
  store ptr %196, ptr %58, align 8
  %197 = load ptr, ptr %43, align 8
  store ptr %197, ptr %59, align 8
  %198 = load ptr, ptr %58, align 8
  %199 = load ptr, ptr %59, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 0
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %59, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  store i32 775, ptr %202, align 8
  br label %203

203:                                              ; preds = %195
  %204 = load ptr, ptr %45, align 8
  %205 = load ptr, ptr %43, align 8
  %206 = call i32 @_php_stream_set_option(ptr noundef %204, i32 noundef 11, i32 noundef 0, ptr noundef %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  br i1 true, label %235, label %210

209:                                              ; preds = %203
  br i1 false, label %235, label %210

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %43, align 8
  store ptr %211, ptr %26, align 8
  store ptr @.str.12, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %212 = load ptr, ptr %26, align 8
  %213 = load ptr, ptr %27, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = call i64 @strlen(ptr noundef %214) #12
  %216 = load i8, ptr %28, align 1
  %217 = trunc i8 %216 to i1
  call void @add_assoc_bool_ex(ptr noundef %212, ptr noundef %213, i64 noundef %215, i1 noundef zeroext %217) #9
  %218 = load ptr, ptr %43, align 8
  store ptr %218, ptr %29, align 8
  store ptr @.str.13, ptr %30, align 8
  store i8 1, ptr %31, align 1
  %219 = load ptr, ptr %29, align 8
  %220 = load ptr, ptr %30, align 8
  %221 = load ptr, ptr %30, align 8
  %222 = call i64 @strlen(ptr noundef %221) #12
  %223 = load i8, ptr %31, align 1
  %224 = trunc i8 %223 to i1
  call void @add_assoc_bool_ex(ptr noundef %219, ptr noundef %220, i64 noundef %222, i1 noundef zeroext %224) #9
  %225 = load ptr, ptr %43, align 8
  %226 = load ptr, ptr %45, align 8
  %227 = call zeroext i1 @_php_stream_eof(ptr noundef %226)
  store ptr %225, ptr %32, align 8
  store ptr @.str.14, ptr %33, align 8
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %34, align 1
  %229 = load ptr, ptr %32, align 8
  %230 = load ptr, ptr %33, align 8
  %231 = load ptr, ptr %33, align 8
  %232 = call i64 @strlen(ptr noundef %231) #12
  %233 = load i8, ptr %34, align 1
  %234 = trunc i8 %233 to i1
  call void @add_assoc_bool_ex(ptr noundef %229, ptr noundef %230, i64 noundef %232, i1 noundef zeroext %234) #9
  br label %235

235:                                              ; preds = %210, %209, %208
  %236 = load ptr, ptr %45, align 8
  %237 = getelementptr inbounds %struct._php_stream, ptr %236, i32 0, i32 6
  store ptr %237, ptr %23, align 8
  %238 = load ptr, ptr %23, align 8
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 8
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %265, label %243

243:                                              ; preds = %235
  %244 = load ptr, ptr %45, align 8
  %245 = getelementptr inbounds %struct._php_stream, ptr %244, i32 0, i32 6
  store ptr %245, ptr %22, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.anon.0, ptr %247, i32 0, i32 1
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  call void @llvm.assume(i1 %251)
  %252 = load ptr, ptr %22, align 8
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %3, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4
  %257 = load ptr, ptr %43, align 8
  %258 = load ptr, ptr %45, align 8
  %259 = getelementptr inbounds %struct._php_stream, ptr %258, i32 0, i32 6
  store ptr %257, ptr %19, align 8
  store ptr @.str.15, ptr %20, align 8
  store ptr %259, ptr %21, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = load ptr, ptr %20, align 8
  %263 = call i64 @strlen(ptr noundef %262) #12
  %264 = load ptr, ptr %21, align 8
  call void @add_assoc_zval_ex(ptr noundef %260, ptr noundef %261, i64 noundef %263, ptr noundef %264) #9
  br label %265

265:                                              ; preds = %243, %235
  %266 = load ptr, ptr %45, align 8
  %267 = getelementptr inbounds %struct._php_stream, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %284

270:                                              ; preds = %265
  %271 = load ptr, ptr %43, align 8
  %272 = load ptr, ptr %45, align 8
  %273 = getelementptr inbounds %struct._php_stream, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct._php_stream_wrapper, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8
  store ptr %271, ptr %7, align 8
  store ptr @.str.16, ptr %8, align 8
  store ptr %278, ptr %9, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = call i64 @strlen(ptr noundef %281) #12
  %283 = load ptr, ptr %9, align 8
  call void @add_assoc_string_ex(ptr noundef %279, ptr noundef %280, i64 noundef %282, ptr noundef %283) #9
  br label %284

284:                                              ; preds = %270, %265
  %285 = load ptr, ptr %43, align 8
  %286 = load ptr, ptr %45, align 8
  %287 = getelementptr inbounds %struct._php_stream, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._php_stream_ops, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  store ptr %285, ptr %10, align 8
  store ptr @.str.17, ptr %11, align 8
  store ptr %290, ptr %12, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = call i64 @strlen(ptr noundef %293) #12
  %295 = load ptr, ptr %12, align 8
  call void @add_assoc_string_ex(ptr noundef %291, ptr noundef %292, i64 noundef %294, ptr noundef %295) #9
  %296 = load ptr, ptr %43, align 8
  %297 = load ptr, ptr %45, align 8
  %298 = getelementptr inbounds %struct._php_stream, ptr %297, i32 0, i32 8
  %299 = getelementptr inbounds [16 x i8], ptr %298, i64 0, i64 0
  store ptr %296, ptr %13, align 8
  store ptr @.str.18, ptr %14, align 8
  store ptr %299, ptr %15, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = call i64 @strlen(ptr noundef %302) #12
  %304 = load ptr, ptr %15, align 8
  call void @add_assoc_string_ex(ptr noundef %300, ptr noundef %301, i64 noundef %303, ptr noundef %304) #9
  %305 = load ptr, ptr %43, align 8
  %306 = load ptr, ptr %45, align 8
  %307 = getelementptr inbounds %struct._php_stream, ptr %306, i32 0, i32 18
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr %45, align 8
  %310 = getelementptr inbounds %struct._php_stream, ptr %309, i32 0, i32 17
  %311 = load i64, ptr %310, align 8
  %312 = sub nsw i64 %308, %311
  store ptr %305, ptr %4, align 8
  store ptr @.str.19, ptr %5, align 8
  store i64 %312, ptr %6, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = call i64 @strlen(ptr noundef %315) #12
  %317 = load i64, ptr %6, align 8
  call void @add_assoc_long_ex(ptr noundef %313, ptr noundef %314, i64 noundef %316, i64 noundef %317) #9
  %318 = load ptr, ptr %43, align 8
  %319 = load ptr, ptr %45, align 8
  %320 = getelementptr inbounds %struct._php_stream, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._php_stream_ops, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %331

325:                                              ; preds = %284
  %326 = load ptr, ptr %45, align 8
  %327 = getelementptr inbounds %struct._php_stream, ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  br label %331

331:                                              ; preds = %325, %284
  %332 = phi i1 [ false, %284 ], [ %330, %325 ]
  store ptr %318, ptr %35, align 8
  store ptr @.str.20, ptr %36, align 8
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %37, align 1
  %334 = load ptr, ptr %35, align 8
  %335 = load ptr, ptr %36, align 8
  %336 = load ptr, ptr %36, align 8
  %337 = call i64 @strlen(ptr noundef %336) #12
  %338 = load i8, ptr %37, align 1
  %339 = trunc i8 %338 to i1
  call void @add_assoc_bool_ex(ptr noundef %334, ptr noundef %335, i64 noundef %337, i1 noundef zeroext %339) #9
  %340 = load ptr, ptr %45, align 8
  %341 = getelementptr inbounds %struct._php_stream, ptr %340, i32 0, i32 12
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %354

344:                                              ; preds = %331
  %345 = load ptr, ptr %43, align 8
  %346 = load ptr, ptr %45, align 8
  %347 = getelementptr inbounds %struct._php_stream, ptr %346, i32 0, i32 12
  %348 = load ptr, ptr %347, align 8
  store ptr %345, ptr %16, align 8
  store ptr @.str.21, ptr %17, align 8
  store ptr %348, ptr %18, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = call i64 @strlen(ptr noundef %351) #12
  %353 = load ptr, ptr %18, align 8
  call void @add_assoc_string_ex(ptr noundef %349, ptr noundef %350, i64 noundef %352, ptr noundef %353) #9
  br label %354

354:                                              ; preds = %344, %331, %192, %178
  ret void
}

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @_php_stream_eof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_transports(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %105

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @php_stream_xport_get_hash()
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %30
  %33 = call ptr @_zend_new_array_0()
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 775, ptr %39, align 8
  br label %40

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._zend_array, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._Bucket, ptr %45, i64 0
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct._zend_array, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct._Bucket, ptr %49, i64 %53
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._zend_array, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %101, %41
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %104

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct._Bucket, ptr %66, i32 0, i32 0
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  br label %101

80:                                               ; preds = %65
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct._Bucket, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._zend_refcounted_h, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = and i32 %89, 1008
  %91 = and i32 %90, 64
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %80
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %93, %80
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @add_next_index_str(ptr noundef %84, ptr noundef %99)
  br label %101

101:                                              ; preds = %98, %79
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct._Bucket, ptr %102, i32 1
  store ptr %103, ptr %14, align 8
  br label %61

104:                                              ; preds = %61
  br label %105

105:                                              ; preds = %104, %28
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare ptr @php_stream_xport_get_hash() #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_wrappers(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %109

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @_php_stream_get_url_stream_wrappers_hash()
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %30
  %33 = call ptr @_zend_new_array_0()
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 775, ptr %39, align 8
  br label %40

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._zend_array, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._Bucket, ptr %45, i64 0
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct._zend_array, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct._Bucket, ptr %49, i64 %53
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._zend_array, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %105, %41
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %108

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct._Bucket, ptr %66, i32 0, i32 0
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  br label %105

80:                                               ; preds = %65
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct._Bucket, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %104

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %10, align 8
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._zend_refcounted_h, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = and i32 %92, 1008
  %94 = and i32 %93, 64
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8
  store ptr %97, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %96, %86
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @add_next_index_str(ptr noundef %87, ptr noundef %102)
  br label %104

104:                                              ; preds = %101, %80
  br label %105

105:                                              ; preds = %104, %79
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct._Bucket, ptr %106, i32 1
  store ptr %107, ptr %14, align 8
  br label %61

108:                                              ; preds = %61
  br label %109

109:                                              ; preds = %108, %28
  ret void
}

declare ptr @_php_stream_get_url_stream_wrappers_hash() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_select(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %struct.timeval, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %struct.fd_set, align 8
  %66 = alloca %struct.fd_set, align 8
  %67 = alloca %struct.fd_set, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %58, align 8
  store ptr %1, ptr %59, align 8
  store ptr null, ptr %64, align 8
  store i32 0, ptr %68, align 4
  store i32 0, ptr %70, align 4
  store i64 0, ptr %72, align 8
  store i8 1, ptr %74, align 1
  store i32 0, ptr %76, align 4
  br label %99

99:                                               ; preds = %2
  store i32 0, ptr %77, align 4
  store i32 4, ptr %78, align 4
  store i32 5, ptr %79, align 4
  %100 = load ptr, ptr %58, align 8
  %101 = getelementptr inbounds %struct._zend_execute_data, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %80, align 4
  store i32 0, ptr %81, align 4
  store ptr null, ptr %83, align 8
  store i32 0, ptr %84, align 4
  store ptr null, ptr %85, align 8
  store i8 0, ptr %86, align 1
  store i8 0, ptr %87, align 1
  store i32 0, ptr %88, align 4
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %80, align 4
  %106 = load i32, ptr %78, align 4
  %107 = icmp ult i32 %105, %106
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %104
  %114 = load i32, ptr %80, align 4
  %115 = load i32, ptr %79, align 4
  %116 = icmp ugt i32 %114, %115
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %113, %104
  %123 = load i32, ptr %78, align 4
  %124 = load i32, ptr %79, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %123, i32 noundef %124)
  store i32 1, ptr %88, align 4
  br label %636

125:                                              ; preds = %113
  %126 = load ptr, ptr %58, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i64 4
  store ptr %127, ptr %82, align 8
  %128 = load i32, ptr %81, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %81, align 4
  %130 = load i32, ptr %81, align 4
  %131 = load i32, ptr %78, align 4
  %132 = icmp ule i32 %130, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %125
  %134 = load i8, ptr %87, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = icmp eq i32 %136, 1
  br label %138

138:                                              ; preds = %133, %125
  %139 = phi i1 [ true, %125 ], [ %137, %133 ]
  call void @llvm.assume(i1 %139)
  %140 = load i32, ptr %81, align 4
  %141 = load i32, ptr %78, align 4
  %142 = icmp ugt i32 %140, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = load i8, ptr %87, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %146, 0
  br label %148

148:                                              ; preds = %143, %138
  %149 = phi i1 [ true, %138 ], [ %147, %143 ]
  call void @llvm.assume(i1 %149)
  %150 = load i8, ptr %87, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = load i32, ptr %81, align 4
  %154 = load i32, ptr %80, align 4
  %155 = icmp ugt i32 %153, %154
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  br label %636

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %148
  %164 = load ptr, ptr %82, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 1
  store ptr %165, ptr %82, align 8
  %166 = load ptr, ptr %82, align 8
  store ptr %166, ptr %83, align 8
  %167 = load ptr, ptr %83, align 8
  store ptr %167, ptr %45, align 8
  %168 = load ptr, ptr %45, align 8
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 10
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %163
  %179 = load ptr, ptr %83, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._zend_reference, ptr %181, i32 0, i32 1
  store ptr %182, ptr %83, align 8
  br label %183

183:                                              ; preds = %178, %163
  %184 = load ptr, ptr %83, align 8
  store ptr %184, ptr %25, align 8
  store ptr %60, ptr %26, align 8
  store i8 1, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %185 = load ptr, ptr %25, align 8
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 7
  br i1 %190, label %201, label %191

191:                                              ; preds = %183
  %192 = load i8, ptr %28, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %204

194:                                              ; preds = %191
  %195 = load ptr, ptr %25, align 8
  store ptr %195, ptr %22, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 8
  br i1 %200, label %201, label %204

201:                                              ; preds = %194, %183
  %202 = load ptr, ptr %25, align 8
  %203 = load ptr, ptr %26, align 8
  store ptr %202, ptr %203, align 8
  br label %217

204:                                              ; preds = %194, %191
  %205 = load i8, ptr %27, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load ptr, ptr %25, align 8
  store ptr %208, ptr %23, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = load ptr, ptr %26, align 8
  store ptr null, ptr %215, align 8
  br label %217

216:                                              ; preds = %207, %204
  store i1 false, ptr %24, align 1
  br label %218

217:                                              ; preds = %214, %201
  store i1 true, ptr %24, align 1
  br label %218

218:                                              ; preds = %217, %216
  %219 = load i1, ptr %24, align 1
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  store i32 7, ptr %84, align 4
  store i32 9, ptr %88, align 4
  br label %636

227:                                              ; preds = %218
  %228 = load i32, ptr %81, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %81, align 4
  %230 = load i32, ptr %81, align 4
  %231 = load i32, ptr %78, align 4
  %232 = icmp ule i32 %230, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %227
  %234 = load i8, ptr %87, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  %237 = icmp eq i32 %236, 1
  br label %238

238:                                              ; preds = %233, %227
  %239 = phi i1 [ true, %227 ], [ %237, %233 ]
  call void @llvm.assume(i1 %239)
  %240 = load i32, ptr %81, align 4
  %241 = load i32, ptr %78, align 4
  %242 = icmp ugt i32 %240, %241
  br i1 %242, label %248, label %243

243:                                              ; preds = %238
  %244 = load i8, ptr %87, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i32
  %247 = icmp eq i32 %246, 0
  br label %248

248:                                              ; preds = %243, %238
  %249 = phi i1 [ true, %238 ], [ %247, %243 ]
  call void @llvm.assume(i1 %249)
  %250 = load i8, ptr %87, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %263

252:                                              ; preds = %248
  %253 = load i32, ptr %81, align 4
  %254 = load i32, ptr %80, align 4
  %255 = icmp ugt i32 %253, %254
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  br label %636

262:                                              ; preds = %252
  br label %263

263:                                              ; preds = %262, %248
  %264 = load ptr, ptr %82, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 1
  store ptr %265, ptr %82, align 8
  %266 = load ptr, ptr %82, align 8
  store ptr %266, ptr %83, align 8
  %267 = load ptr, ptr %83, align 8
  store ptr %267, ptr %46, align 8
  %268 = load ptr, ptr %46, align 8
  %269 = getelementptr inbounds %struct._zval_struct, ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 10
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %263
  %279 = load ptr, ptr %83, align 8
  %280 = getelementptr inbounds %struct._zval_struct, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct._zend_reference, ptr %281, i32 0, i32 1
  store ptr %282, ptr %83, align 8
  br label %283

283:                                              ; preds = %278, %263
  %284 = load ptr, ptr %83, align 8
  store ptr %284, ptr %33, align 8
  store ptr %61, ptr %34, align 8
  store i8 1, ptr %35, align 1
  store i8 0, ptr %36, align 1
  %285 = load ptr, ptr %33, align 8
  store ptr %285, ptr %29, align 8
  %286 = load ptr, ptr %29, align 8
  %287 = getelementptr inbounds %struct._zval_struct, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 7
  br i1 %290, label %301, label %291

291:                                              ; preds = %283
  %292 = load i8, ptr %36, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %304

294:                                              ; preds = %291
  %295 = load ptr, ptr %33, align 8
  store ptr %295, ptr %30, align 8
  %296 = load ptr, ptr %30, align 8
  %297 = getelementptr inbounds %struct._zval_struct, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 8
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 8
  br i1 %300, label %301, label %304

301:                                              ; preds = %294, %283
  %302 = load ptr, ptr %33, align 8
  %303 = load ptr, ptr %34, align 8
  store ptr %302, ptr %303, align 8
  br label %317

304:                                              ; preds = %294, %291
  %305 = load i8, ptr %35, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load ptr, ptr %33, align 8
  store ptr %308, ptr %31, align 8
  %309 = load ptr, ptr %31, align 8
  %310 = getelementptr inbounds %struct._zval_struct, ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 8
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = load ptr, ptr %34, align 8
  store ptr null, ptr %315, align 8
  br label %317

316:                                              ; preds = %307, %304
  store i1 false, ptr %32, align 1
  br label %318

317:                                              ; preds = %314, %301
  store i1 true, ptr %32, align 1
  br label %318

318:                                              ; preds = %317, %316
  %319 = load i1, ptr %32, align 1
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  store i32 7, ptr %84, align 4
  store i32 9, ptr %88, align 4
  br label %636

327:                                              ; preds = %318
  %328 = load i32, ptr %81, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %81, align 4
  %330 = load i32, ptr %81, align 4
  %331 = load i32, ptr %78, align 4
  %332 = icmp ule i32 %330, %331
  br i1 %332, label %338, label %333

333:                                              ; preds = %327
  %334 = load i8, ptr %87, align 1
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i32
  %337 = icmp eq i32 %336, 1
  br label %338

338:                                              ; preds = %333, %327
  %339 = phi i1 [ true, %327 ], [ %337, %333 ]
  call void @llvm.assume(i1 %339)
  %340 = load i32, ptr %81, align 4
  %341 = load i32, ptr %78, align 4
  %342 = icmp ugt i32 %340, %341
  br i1 %342, label %348, label %343

343:                                              ; preds = %338
  %344 = load i8, ptr %87, align 1
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i32
  %347 = icmp eq i32 %346, 0
  br label %348

348:                                              ; preds = %343, %338
  %349 = phi i1 [ true, %338 ], [ %347, %343 ]
  call void @llvm.assume(i1 %349)
  %350 = load i8, ptr %87, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %363

352:                                              ; preds = %348
  %353 = load i32, ptr %81, align 4
  %354 = load i32, ptr %80, align 4
  %355 = icmp ugt i32 %353, %354
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = sext i32 %358 to i64
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %352
  br label %636

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362, %348
  %364 = load ptr, ptr %82, align 8
  %365 = getelementptr inbounds %struct._zval_struct, ptr %364, i32 1
  store ptr %365, ptr %82, align 8
  %366 = load ptr, ptr %82, align 8
  store ptr %366, ptr %83, align 8
  %367 = load ptr, ptr %83, align 8
  store ptr %367, ptr %47, align 8
  %368 = load ptr, ptr %47, align 8
  %369 = getelementptr inbounds %struct._zval_struct, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 8
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 10
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %363
  %379 = load ptr, ptr %83, align 8
  %380 = getelementptr inbounds %struct._zval_struct, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct._zend_reference, ptr %381, i32 0, i32 1
  store ptr %382, ptr %83, align 8
  br label %383

383:                                              ; preds = %378, %363
  %384 = load ptr, ptr %83, align 8
  store ptr %384, ptr %41, align 8
  store ptr %62, ptr %42, align 8
  store i8 1, ptr %43, align 1
  store i8 0, ptr %44, align 1
  %385 = load ptr, ptr %41, align 8
  store ptr %385, ptr %37, align 8
  %386 = load ptr, ptr %37, align 8
  %387 = getelementptr inbounds %struct._zval_struct, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 8
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 7
  br i1 %390, label %401, label %391

391:                                              ; preds = %383
  %392 = load i8, ptr %44, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %404

394:                                              ; preds = %391
  %395 = load ptr, ptr %41, align 8
  store ptr %395, ptr %38, align 8
  %396 = load ptr, ptr %38, align 8
  %397 = getelementptr inbounds %struct._zval_struct, ptr %396, i32 0, i32 1
  %398 = load i8, ptr %397, align 8
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 8
  br i1 %400, label %401, label %404

401:                                              ; preds = %394, %383
  %402 = load ptr, ptr %41, align 8
  %403 = load ptr, ptr %42, align 8
  store ptr %402, ptr %403, align 8
  br label %417

404:                                              ; preds = %394, %391
  %405 = load i8, ptr %43, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %416

407:                                              ; preds = %404
  %408 = load ptr, ptr %41, align 8
  store ptr %408, ptr %39, align 8
  %409 = load ptr, ptr %39, align 8
  %410 = getelementptr inbounds %struct._zval_struct, ptr %409, i32 0, i32 1
  %411 = load i8, ptr %410, align 8
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %416

414:                                              ; preds = %407
  %415 = load ptr, ptr %42, align 8
  store ptr null, ptr %415, align 8
  br label %417

416:                                              ; preds = %407, %404
  store i1 false, ptr %40, align 1
  br label %418

417:                                              ; preds = %414, %401
  store i1 true, ptr %40, align 1
  br label %418

418:                                              ; preds = %417, %416
  %419 = load i1, ptr %40, align 1
  %420 = xor i1 %419, true
  %421 = xor i1 %420, true
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %418
  store i32 7, ptr %84, align 4
  store i32 9, ptr %88, align 4
  br label %636

427:                                              ; preds = %418
  %428 = load i32, ptr %81, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %81, align 4
  %430 = load i32, ptr %81, align 4
  %431 = load i32, ptr %78, align 4
  %432 = icmp ule i32 %430, %431
  br i1 %432, label %438, label %433

433:                                              ; preds = %427
  %434 = load i8, ptr %87, align 1
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i32
  %437 = icmp eq i32 %436, 1
  br label %438

438:                                              ; preds = %433, %427
  %439 = phi i1 [ true, %427 ], [ %437, %433 ]
  call void @llvm.assume(i1 %439)
  %440 = load i32, ptr %81, align 4
  %441 = load i32, ptr %78, align 4
  %442 = icmp ugt i32 %440, %441
  br i1 %442, label %448, label %443

443:                                              ; preds = %438
  %444 = load i8, ptr %87, align 1
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i32
  %447 = icmp eq i32 %446, 0
  br label %448

448:                                              ; preds = %443, %438
  %449 = phi i1 [ true, %438 ], [ %447, %443 ]
  call void @llvm.assume(i1 %449)
  %450 = load i8, ptr %87, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %463

452:                                              ; preds = %448
  %453 = load i32, ptr %81, align 4
  %454 = load i32, ptr %80, align 4
  %455 = icmp ugt i32 %453, %454
  %456 = xor i1 %455, true
  %457 = xor i1 %456, true
  %458 = zext i1 %457 to i32
  %459 = sext i32 %458 to i64
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %452
  br label %636

462:                                              ; preds = %452
  br label %463

463:                                              ; preds = %462, %448
  %464 = load ptr, ptr %82, align 8
  %465 = getelementptr inbounds %struct._zval_struct, ptr %464, i32 1
  store ptr %465, ptr %82, align 8
  %466 = load ptr, ptr %82, align 8
  store ptr %466, ptr %83, align 8
  %467 = load ptr, ptr %83, align 8
  %468 = load i32, ptr %81, align 4
  store ptr %467, ptr %48, align 8
  store ptr %71, ptr %49, align 8
  store ptr %73, ptr %50, align 8
  store i8 1, ptr %51, align 1
  store i32 %468, ptr %52, align 4
  %469 = load ptr, ptr %48, align 8
  %470 = load ptr, ptr %49, align 8
  %471 = load ptr, ptr %50, align 8
  %472 = load i8, ptr %51, align 1
  %473 = trunc i8 %472 to i1
  %474 = load i32, ptr %52, align 4
  store ptr %469, ptr %15, align 8
  store ptr %470, ptr %16, align 8
  store ptr %471, ptr %17, align 8
  %475 = zext i1 %473 to i8
  store i8 %475, ptr %18, align 1
  store i32 %474, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %476 = load i8, ptr %18, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %480

478:                                              ; preds = %463
  %479 = load ptr, ptr %17, align 8
  store i8 0, ptr %479, align 1
  br label %480

480:                                              ; preds = %478, %463
  %481 = load ptr, ptr %15, align 8
  store ptr %481, ptr %12, align 8
  %482 = load ptr, ptr %12, align 8
  %483 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 1
  %484 = load i8, ptr %483, align 8
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 4
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load ptr, ptr %15, align 8
  %489 = load i64, ptr %488, align 8
  %490 = load ptr, ptr %16, align 8
  store i64 %489, ptr %490, align 8
  br label %517

491:                                              ; preds = %480
  %492 = load i8, ptr %18, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %504

494:                                              ; preds = %491
  %495 = load ptr, ptr %15, align 8
  store ptr %495, ptr %13, align 8
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds %struct._zval_struct, ptr %496, i32 0, i32 1
  %498 = load i8, ptr %497, align 8
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %504

501:                                              ; preds = %494
  %502 = load ptr, ptr %17, align 8
  store i8 1, ptr %502, align 1
  %503 = load ptr, ptr %16, align 8
  store i64 0, ptr %503, align 8
  br label %517

504:                                              ; preds = %494, %491
  %505 = load i8, ptr %20, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %512

507:                                              ; preds = %504
  %508 = load ptr, ptr %15, align 8
  %509 = load ptr, ptr %16, align 8
  %510 = load i32, ptr %19, align 4
  %511 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %508, ptr noundef %509, i32 noundef %510) #9
  store i1 %511, ptr %14, align 1
  br label %518

512:                                              ; preds = %504
  %513 = load ptr, ptr %15, align 8
  %514 = load ptr, ptr %16, align 8
  %515 = load i32, ptr %19, align 4
  %516 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %513, ptr noundef %514, i32 noundef %515) #9
  store i1 %516, ptr %14, align 1
  br label %518

517:                                              ; preds = %501, %487
  store i1 true, ptr %14, align 1
  br label %518

518:                                              ; preds = %517, %512, %507
  %519 = load i1, ptr %14, align 1
  %520 = xor i1 %519, true
  %521 = xor i1 %520, true
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %518
  store i32 1, ptr %84, align 4
  store i32 9, ptr %88, align 4
  br label %636

527:                                              ; preds = %518
  store i8 1, ptr %87, align 1
  %528 = load i32, ptr %81, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %81, align 4
  %530 = load i32, ptr %81, align 4
  %531 = load i32, ptr %78, align 4
  %532 = icmp ule i32 %530, %531
  br i1 %532, label %538, label %533

533:                                              ; preds = %527
  %534 = load i8, ptr %87, align 1
  %535 = trunc i8 %534 to i1
  %536 = zext i1 %535 to i32
  %537 = icmp eq i32 %536, 1
  br label %538

538:                                              ; preds = %533, %527
  %539 = phi i1 [ true, %527 ], [ %537, %533 ]
  call void @llvm.assume(i1 %539)
  %540 = load i32, ptr %81, align 4
  %541 = load i32, ptr %78, align 4
  %542 = icmp ugt i32 %540, %541
  br i1 %542, label %548, label %543

543:                                              ; preds = %538
  %544 = load i8, ptr %87, align 1
  %545 = trunc i8 %544 to i1
  %546 = zext i1 %545 to i32
  %547 = icmp eq i32 %546, 0
  br label %548

548:                                              ; preds = %543, %538
  %549 = phi i1 [ true, %538 ], [ %547, %543 ]
  call void @llvm.assume(i1 %549)
  %550 = load i8, ptr %87, align 1
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %563

552:                                              ; preds = %548
  %553 = load i32, ptr %81, align 4
  %554 = load i32, ptr %80, align 4
  %555 = icmp ugt i32 %553, %554
  %556 = xor i1 %555, true
  %557 = xor i1 %556, true
  %558 = zext i1 %557 to i32
  %559 = sext i32 %558 to i64
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %552
  br label %636

562:                                              ; preds = %552
  br label %563

563:                                              ; preds = %562, %548
  %564 = load ptr, ptr %82, align 8
  %565 = getelementptr inbounds %struct._zval_struct, ptr %564, i32 1
  store ptr %565, ptr %82, align 8
  %566 = load ptr, ptr %82, align 8
  store ptr %566, ptr %83, align 8
  %567 = load ptr, ptr %83, align 8
  %568 = load i32, ptr %81, align 4
  store ptr %567, ptr %53, align 8
  store ptr %72, ptr %54, align 8
  store ptr %74, ptr %55, align 8
  store i8 1, ptr %56, align 1
  store i32 %568, ptr %57, align 4
  %569 = load ptr, ptr %53, align 8
  %570 = load ptr, ptr %54, align 8
  %571 = load ptr, ptr %55, align 8
  %572 = load i8, ptr %56, align 1
  %573 = trunc i8 %572 to i1
  %574 = load i32, ptr %57, align 4
  store ptr %569, ptr %6, align 8
  store ptr %570, ptr %7, align 8
  store ptr %571, ptr %8, align 8
  %575 = zext i1 %573 to i8
  store i8 %575, ptr %9, align 1
  store i32 %574, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %576 = load i8, ptr %9, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %580

578:                                              ; preds = %563
  %579 = load ptr, ptr %8, align 8
  store i8 0, ptr %579, align 1
  br label %580

580:                                              ; preds = %578, %563
  %581 = load ptr, ptr %6, align 8
  store ptr %581, ptr %3, align 8
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct._zval_struct, ptr %582, i32 0, i32 1
  %584 = load i8, ptr %583, align 8
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 4
  br i1 %586, label %587, label %591

587:                                              ; preds = %580
  %588 = load ptr, ptr %6, align 8
  %589 = load i64, ptr %588, align 8
  %590 = load ptr, ptr %7, align 8
  store i64 %589, ptr %590, align 8
  br label %617

591:                                              ; preds = %580
  %592 = load i8, ptr %9, align 1
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %604

594:                                              ; preds = %591
  %595 = load ptr, ptr %6, align 8
  store ptr %595, ptr %4, align 8
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds %struct._zval_struct, ptr %596, i32 0, i32 1
  %598 = load i8, ptr %597, align 8
  %599 = zext i8 %598 to i32
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %604

601:                                              ; preds = %594
  %602 = load ptr, ptr %8, align 8
  store i8 1, ptr %602, align 1
  %603 = load ptr, ptr %7, align 8
  store i64 0, ptr %603, align 8
  br label %617

604:                                              ; preds = %594, %591
  %605 = load i8, ptr %11, align 1
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %612

607:                                              ; preds = %604
  %608 = load ptr, ptr %6, align 8
  %609 = load ptr, ptr %7, align 8
  %610 = load i32, ptr %10, align 4
  %611 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %608, ptr noundef %609, i32 noundef %610) #9
  store i1 %611, ptr %5, align 1
  br label %618

612:                                              ; preds = %604
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %7, align 8
  %615 = load i32, ptr %10, align 4
  %616 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %613, ptr noundef %614, i32 noundef %615) #9
  store i1 %616, ptr %5, align 1
  br label %618

617:                                              ; preds = %601, %587
  store i1 true, ptr %5, align 1
  br label %618

618:                                              ; preds = %617, %612, %607
  %619 = load i1, ptr %5, align 1
  %620 = xor i1 %619, true
  %621 = xor i1 %620, true
  %622 = xor i1 %621, true
  %623 = zext i1 %622 to i32
  %624 = sext i32 %623 to i64
  %625 = icmp ne i64 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %618
  store i32 1, ptr %84, align 4
  store i32 9, ptr %88, align 4
  br label %636

627:                                              ; preds = %618
  %628 = load i32, ptr %81, align 4
  %629 = load i32, ptr %79, align 4
  %630 = icmp eq i32 %628, %629
  br i1 %630, label %634, label %631

631:                                              ; preds = %627
  %632 = load i32, ptr %79, align 4
  %633 = icmp eq i32 %632, -1
  br label %634

634:                                              ; preds = %631, %627
  %635 = phi i1 [ true, %627 ], [ %633, %631 ]
  call void @llvm.assume(i1 %635)
  br label %636

636:                                              ; preds = %634, %626, %561, %526, %461, %426, %361, %326, %261, %226, %161, %122
  %637 = load i32, ptr %88, align 4
  %638 = icmp ne i32 %637, 0
  %639 = xor i1 %638, true
  %640 = xor i1 %639, true
  %641 = zext i1 %640 to i32
  %642 = sext i32 %641 to i64
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %650

644:                                              ; preds = %636
  %645 = load i32, ptr %88, align 4
  %646 = load i32, ptr %81, align 4
  %647 = load ptr, ptr %85, align 8
  %648 = load i32, ptr %84, align 4
  %649 = load ptr, ptr %83, align 8
  call void @zend_wrong_parameter_error(i32 noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, ptr noundef %649)
  br label %904

650:                                              ; preds = %636
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  store ptr %65, ptr %90, align 8
  store i32 0, ptr %89, align 4
  br label %653

653:                                              ; preds = %663, %652
  %654 = load i32, ptr %89, align 4
  %655 = zext i32 %654 to i64
  %656 = icmp ult i64 %655, 16
  br i1 %656, label %657, label %666

657:                                              ; preds = %653
  %658 = load ptr, ptr %90, align 8
  %659 = getelementptr inbounds %struct.fd_set, ptr %658, i32 0, i32 0
  %660 = load i32, ptr %89, align 4
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds [16 x i64], ptr %659, i64 0, i64 %661
  store i64 0, ptr %662, align 8
  br label %663

663:                                              ; preds = %657
  %664 = load i32, ptr %89, align 4
  %665 = add i32 %664, 1
  store i32 %665, ptr %89, align 4
  br label %653

666:                                              ; preds = %653
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  store ptr %66, ptr %92, align 8
  store i32 0, ptr %91, align 4
  br label %669

669:                                              ; preds = %679, %668
  %670 = load i32, ptr %91, align 4
  %671 = zext i32 %670 to i64
  %672 = icmp ult i64 %671, 16
  br i1 %672, label %673, label %682

673:                                              ; preds = %669
  %674 = load ptr, ptr %92, align 8
  %675 = getelementptr inbounds %struct.fd_set, ptr %674, i32 0, i32 0
  %676 = load i32, ptr %91, align 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds [16 x i64], ptr %675, i64 0, i64 %677
  store i64 0, ptr %678, align 8
  br label %679

679:                                              ; preds = %673
  %680 = load i32, ptr %91, align 4
  %681 = add i32 %680, 1
  store i32 %681, ptr %91, align 4
  br label %669

682:                                              ; preds = %669
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  store ptr %67, ptr %94, align 8
  store i32 0, ptr %93, align 4
  br label %685

685:                                              ; preds = %695, %684
  %686 = load i32, ptr %93, align 4
  %687 = zext i32 %686 to i64
  %688 = icmp ult i64 %687, 16
  br i1 %688, label %689, label %698

689:                                              ; preds = %685
  %690 = load ptr, ptr %94, align 8
  %691 = getelementptr inbounds %struct.fd_set, ptr %690, i32 0, i32 0
  %692 = load i32, ptr %93, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds [16 x i64], ptr %691, i64 0, i64 %693
  store i64 0, ptr %694, align 8
  br label %695

695:                                              ; preds = %689
  %696 = load i32, ptr %93, align 4
  %697 = add i32 %696, 1
  store i32 %697, ptr %93, align 4
  br label %685

698:                                              ; preds = %685
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %60, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %714

702:                                              ; preds = %699
  %703 = load ptr, ptr %60, align 8
  %704 = call i32 @stream_array_to_fd_set(ptr noundef %703, ptr noundef %65, ptr noundef %68)
  store i32 %704, ptr %75, align 4
  %705 = load i32, ptr %75, align 4
  %706 = load i32, ptr %76, align 4
  %707 = icmp sgt i32 %705, %706
  br i1 %707, label %708, label %710

708:                                              ; preds = %702
  %709 = load i32, ptr %75, align 4
  store i32 %709, ptr %76, align 4
  br label %710

710:                                              ; preds = %708, %702
  %711 = load i32, ptr %75, align 4
  %712 = load i32, ptr %70, align 4
  %713 = add nsw i32 %712, %711
  store i32 %713, ptr %70, align 4
  br label %714

714:                                              ; preds = %710, %699
  %715 = load ptr, ptr %61, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %729

717:                                              ; preds = %714
  %718 = load ptr, ptr %61, align 8
  %719 = call i32 @stream_array_to_fd_set(ptr noundef %718, ptr noundef %66, ptr noundef %68)
  store i32 %719, ptr %75, align 4
  %720 = load i32, ptr %75, align 4
  %721 = load i32, ptr %76, align 4
  %722 = icmp sgt i32 %720, %721
  br i1 %722, label %723, label %725

723:                                              ; preds = %717
  %724 = load i32, ptr %75, align 4
  store i32 %724, ptr %76, align 4
  br label %725

725:                                              ; preds = %723, %717
  %726 = load i32, ptr %75, align 4
  %727 = load i32, ptr %70, align 4
  %728 = add nsw i32 %727, %726
  store i32 %728, ptr %70, align 4
  br label %729

729:                                              ; preds = %725, %714
  %730 = load ptr, ptr %62, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %744

732:                                              ; preds = %729
  %733 = load ptr, ptr %62, align 8
  %734 = call i32 @stream_array_to_fd_set(ptr noundef %733, ptr noundef %67, ptr noundef %68)
  store i32 %734, ptr %75, align 4
  %735 = load i32, ptr %75, align 4
  %736 = load i32, ptr %76, align 4
  %737 = icmp sgt i32 %735, %736
  br i1 %737, label %738, label %740

738:                                              ; preds = %732
  %739 = load i32, ptr %75, align 4
  store i32 %739, ptr %76, align 4
  br label %740

740:                                              ; preds = %738, %732
  %741 = load i32, ptr %75, align 4
  %742 = load i32, ptr %70, align 4
  %743 = add nsw i32 %742, %741
  store i32 %743, ptr %70, align 4
  br label %744

744:                                              ; preds = %740, %729
  %745 = load i32, ptr %70, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %753, label %747

747:                                              ; preds = %744
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.22)
  br label %748

748:                                              ; preds = %747
  %749 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr %750, null
  call void @llvm.assume(i1 %751)
  br label %904

752:                                              ; No predecessors!
  br label %753

753:                                              ; preds = %752, %744
  %754 = load i32, ptr %76, align 4
  %755 = call zeroext i1 @_php_check_fd_setsize(ptr noundef %68, i32 noundef %754)
  br i1 %755, label %763, label %756

756:                                              ; preds = %753
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %59, align 8
  %760 = getelementptr inbounds %struct._zval_struct, ptr %759, i32 0, i32 1
  store i32 2, ptr %760, align 8
  br label %761

761:                                              ; preds = %758
  br label %904

762:                                              ; No predecessors!
  br label %763

763:                                              ; preds = %762, %753
  %764 = load i8, ptr %73, align 1
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %779

766:                                              ; preds = %763
  %767 = load i8, ptr %74, align 1
  %768 = trunc i8 %767 to i1
  br i1 %768, label %779, label %769

769:                                              ; preds = %766
  %770 = load i64, ptr %72, align 8
  %771 = icmp ne i64 %770, 0
  br i1 %771, label %772, label %778

772:                                              ; preds = %769
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef @.str.23)
  br label %773

773:                                              ; preds = %772
  %774 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %775 = load ptr, ptr %774, align 8
  %776 = icmp ne ptr %775, null
  call void @llvm.assume(i1 %776)
  br label %904

777:                                              ; No predecessors!
  br label %778

778:                                              ; preds = %777, %769
  br label %779

779:                                              ; preds = %778, %766, %763
  %780 = load i8, ptr %73, align 1
  %781 = trunc i8 %780 to i1
  br i1 %781, label %810, label %782

782:                                              ; preds = %779
  %783 = load i64, ptr %71, align 8
  %784 = icmp slt i64 %783, 0
  br i1 %784, label %785, label %791

785:                                              ; preds = %782
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.24)
  br label %786

786:                                              ; preds = %785
  %787 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %788 = load ptr, ptr %787, align 8
  %789 = icmp ne ptr %788, null
  call void @llvm.assume(i1 %789)
  br label %904

790:                                              ; No predecessors!
  br label %801

791:                                              ; preds = %782
  %792 = load i64, ptr %72, align 8
  %793 = icmp slt i64 %792, 0
  br i1 %793, label %794, label %800

794:                                              ; preds = %791
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef @.str.24)
  br label %795

795:                                              ; preds = %794
  %796 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %797 = load ptr, ptr %796, align 8
  %798 = icmp ne ptr %797, null
  call void @llvm.assume(i1 %798)
  br label %904

799:                                              ; No predecessors!
  br label %800

800:                                              ; preds = %799, %791
  br label %801

801:                                              ; preds = %800, %790
  %802 = load i64, ptr %71, align 8
  %803 = load i64, ptr %72, align 8
  %804 = sdiv i64 %803, 1000000
  %805 = add nsw i64 %802, %804
  %806 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 0
  store i64 %805, ptr %806, align 8
  %807 = load i64, ptr %72, align 8
  %808 = srem i64 %807, 1000000
  %809 = getelementptr inbounds %struct.timeval, ptr %63, i32 0, i32 1
  store i64 %808, ptr %809, align 8
  store ptr %63, ptr %64, align 8
  br label %810

810:                                              ; preds = %801, %779
  %811 = load ptr, ptr %60, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %855

813:                                              ; preds = %810
  %814 = load ptr, ptr %60, align 8
  %815 = call i32 @stream_array_emulate_read_fd_set(ptr noundef %814)
  store i32 %815, ptr %69, align 4
  %816 = load i32, ptr %69, align 4
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %818, label %854

818:                                              ; preds = %813
  %819 = load ptr, ptr %61, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %830

821:                                              ; preds = %818
  %822 = load ptr, ptr %61, align 8
  call void @zval_ptr_dtor(ptr noundef %822)
  br label %823

823:                                              ; preds = %821
  %824 = load ptr, ptr %61, align 8
  store ptr %824, ptr %95, align 8
  %825 = load ptr, ptr %95, align 8
  %826 = getelementptr inbounds %struct._zval_struct, ptr %825, i32 0, i32 0
  store ptr @zend_empty_array, ptr %826, align 8
  %827 = load ptr, ptr %95, align 8
  %828 = getelementptr inbounds %struct._zval_struct, ptr %827, i32 0, i32 1
  store i32 7, ptr %828, align 8
  br label %829

829:                                              ; preds = %823
  br label %830

830:                                              ; preds = %829, %818
  %831 = load ptr, ptr %62, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %842

833:                                              ; preds = %830
  %834 = load ptr, ptr %62, align 8
  call void @zval_ptr_dtor(ptr noundef %834)
  br label %835

835:                                              ; preds = %833
  %836 = load ptr, ptr %62, align 8
  store ptr %836, ptr %96, align 8
  %837 = load ptr, ptr %96, align 8
  %838 = getelementptr inbounds %struct._zval_struct, ptr %837, i32 0, i32 0
  store ptr @zend_empty_array, ptr %838, align 8
  %839 = load ptr, ptr %96, align 8
  %840 = getelementptr inbounds %struct._zval_struct, ptr %839, i32 0, i32 1
  store i32 7, ptr %840, align 8
  br label %841

841:                                              ; preds = %835
  br label %842

842:                                              ; preds = %841, %830
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %59, align 8
  store ptr %845, ptr %97, align 8
  %846 = load i32, ptr %69, align 4
  %847 = sext i32 %846 to i64
  %848 = load ptr, ptr %97, align 8
  %849 = getelementptr inbounds %struct._zval_struct, ptr %848, i32 0, i32 0
  store i64 %847, ptr %849, align 8
  %850 = load ptr, ptr %97, align 8
  %851 = getelementptr inbounds %struct._zval_struct, ptr %850, i32 0, i32 1
  store i32 4, ptr %851, align 8
  br label %852

852:                                              ; preds = %844
  br label %904

853:                                              ; No predecessors!
  br label %854

854:                                              ; preds = %853, %813
  br label %855

855:                                              ; preds = %854, %810
  %856 = load i32, ptr %68, align 4
  %857 = add nsw i32 %856, 1
  %858 = load ptr, ptr %64, align 8
  %859 = call i32 @select(i32 noundef %857, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %858)
  store i32 %859, ptr %69, align 4
  %860 = load i32, ptr %69, align 4
  %861 = icmp eq i32 %860, -1
  br i1 %861, label %862, label %875

862:                                              ; preds = %855
  %863 = call ptr @__errno_location() #10
  %864 = load i32, ptr %863, align 4
  %865 = call ptr @__errno_location() #10
  %866 = load i32, ptr %865, align 4
  %867 = call ptr @strerror(i32 noundef %866) #9
  %868 = load i32, ptr %68, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.25, i32 noundef %864, ptr noundef %867, i32 noundef %868)
  br label %869

869:                                              ; preds = %862
  br label %870

870:                                              ; preds = %869
  %871 = load ptr, ptr %59, align 8
  %872 = getelementptr inbounds %struct._zval_struct, ptr %871, i32 0, i32 1
  store i32 2, ptr %872, align 8
  br label %873

873:                                              ; preds = %870
  br label %904

874:                                              ; No predecessors!
  br label %875

875:                                              ; preds = %874, %855
  %876 = load ptr, ptr %60, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %881

878:                                              ; preds = %875
  %879 = load ptr, ptr %60, align 8
  %880 = call i32 @stream_array_from_fd_set(ptr noundef %879, ptr noundef %65)
  br label %881

881:                                              ; preds = %878, %875
  %882 = load ptr, ptr %61, align 8
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %887

884:                                              ; preds = %881
  %885 = load ptr, ptr %61, align 8
  %886 = call i32 @stream_array_from_fd_set(ptr noundef %885, ptr noundef %66)
  br label %887

887:                                              ; preds = %884, %881
  %888 = load ptr, ptr %62, align 8
  %889 = icmp ne ptr %888, null
  br i1 %889, label %890, label %893

890:                                              ; preds = %887
  %891 = load ptr, ptr %62, align 8
  %892 = call i32 @stream_array_from_fd_set(ptr noundef %891, ptr noundef %67)
  br label %893

893:                                              ; preds = %890, %887
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %59, align 8
  store ptr %896, ptr %98, align 8
  %897 = load i32, ptr %69, align 4
  %898 = sext i32 %897 to i64
  %899 = load ptr, ptr %98, align 8
  %900 = getelementptr inbounds %struct._zval_struct, ptr %899, i32 0, i32 0
  store i64 %898, ptr %900, align 8
  %901 = load ptr, ptr %98, align 8
  %902 = getelementptr inbounds %struct._zval_struct, ptr %901, i32 0, i32 1
  store i32 4, ptr %902, align 8
  br label %903

903:                                              ; preds = %895
  br label %904

904:                                              ; preds = %903, %873, %852, %795, %786, %773, %761, %748, %644
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_array_to_fd_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 7
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %137

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct._zend_array, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = xor i32 %36, -1
  %38 = and i32 %37, 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = add i64 16, %40
  store i64 %41, ptr %16, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zend_array, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %17, align 8
  br label %45

45:                                               ; preds = %126, %27
  %46 = load i32, ptr %15, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %132

48:                                               ; preds = %45
  %49 = load ptr, ptr %17, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %126

61:                                               ; preds = %48
  %62 = load ptr, ptr %17, align 8
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_reference, ptr %78, i32 0, i32 1
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %75, %63
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @php_file_le_stream()
  %84 = call i32 @php_file_le_pstream()
  %85 = call ptr @zend_fetch_resource2_ex(ptr noundef %82, ptr noundef @.str.6, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %126

89:                                               ; preds = %81
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @_php_stream_cast(ptr noundef %90, i32 noundef 536870915, ptr noundef %18, i32 noundef 1)
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %125

93:                                               ; preds = %89
  %94 = load i32, ptr %18, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %125

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %18, align 4
  %99 = icmp slt i32 %98, 1024
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load i32, ptr %18, align 4
  %102 = srem i32 %101, 64
  %103 = zext i32 %102 to i64
  %104 = shl i64 1, %103
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.fd_set, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %18, align 4
  %108 = sdiv i32 %107, 64
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i64], ptr %106, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, %104
  store i64 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %100, %97
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32, ptr %18, align 4
  %121 = load ptr, ptr %10, align 8
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %119, %114
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %125

125:                                              ; preds = %122, %93, %89
  br label %126

126:                                              ; preds = %125, %88, %60
  %127 = load ptr, ptr %17, align 8
  %128 = load i64, ptr %16, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %17, align 8
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %15, align 4
  br label %45

132:                                              ; preds = %45
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %13, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1, i32 0
  store i32 %136, ptr %7, align 4
  br label %137

137:                                              ; preds = %133, %25
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

declare void @zend_value_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_php_check_fd_setsize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %7, 1024
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  call void @_php_emit_fd_setsize_warning(i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  store i32 1023, ptr %12, align 4
  store i1 false, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_array_emulate_read_fd_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 7
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %186

33:                                               ; preds = %1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @_zend_new_array(i32 noundef %39)
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct._zend_array, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = xor i32 %47, -1
  %49 = and i32 %48, 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = add i64 16, %51
  store i64 %52, ptr %19, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct._zend_array, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %18, align 4
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr %19, align 8
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct._zend_array, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %18, align 4
  %65 = sub i32 %63, %64
  store i32 %65, ptr %21, align 4
  br label %66

66:                                               ; preds = %164, %41
  %67 = load i32, ptr %21, align 4
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %69, label %167

69:                                               ; preds = %66
  %70 = load ptr, ptr %20, align 8
  store ptr %70, ptr %22, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct._zend_array, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 1
  store ptr %78, ptr %20, align 8
  %79 = load i32, ptr %18, align 4
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %16, align 8
  %81 = load i32, ptr %18, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %18, align 4
  br label %94

83:                                               ; preds = %69
  %84 = load ptr, ptr %20, align 8
  store ptr %84, ptr %23, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %struct._Bucket, ptr %85, i64 1
  %87 = getelementptr inbounds %struct._Bucket, ptr %86, i32 0, i32 0
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds %struct._Bucket, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %16, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds %struct._Bucket, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %17, align 8
  br label %94

94:                                               ; preds = %83, %76
  %95 = load ptr, ptr %22, align 8
  store ptr %95, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %164

107:                                              ; preds = %94
  %108 = load i64, ptr %16, align 8
  store i64 %108, ptr %13, align 8
  %109 = load ptr, ptr %17, align 8
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %22, align 8
  store ptr %110, ptr %8, align 8
  br label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 10
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %111
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_reference, ptr %126, i32 0, i32 1
  store ptr %127, ptr %8, align 8
  br label %128

128:                                              ; preds = %123, %111
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @php_file_le_stream()
  %132 = call i32 @php_file_le_pstream()
  %133 = call ptr @zend_fetch_resource2_ex(ptr noundef %130, ptr noundef @.str.6, i32 noundef %131, i32 noundef %132)
  store ptr %133, ptr %11, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %164

137:                                              ; preds = %129
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct._php_stream, ptr %138, i32 0, i32 18
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct._php_stream, ptr %141, i32 0, i32 17
  %143 = load i64, ptr %142, align 8
  %144 = sub nsw i64 %140, %143
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %137
  %147 = load ptr, ptr %14, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8
  %151 = load i64, ptr %13, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call ptr @zend_hash_index_update(ptr noundef %150, i64 noundef %151, ptr noundef %152)
  store ptr %153, ptr %9, align 8
  br label %159

154:                                              ; preds = %146
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = call ptr @zend_hash_update(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %9, align 8
  br label %159

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %9, align 8
  call void @zval_add_ref(ptr noundef %160)
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %164

163:                                              ; preds = %137
  br label %164

164:                                              ; preds = %163, %159, %136, %106
  %165 = load i32, ptr %21, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %21, align 4
  br label %66

167:                                              ; preds = %66
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %12, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8
  call void @zval_ptr_dtor(ptr noundef %172)
  br label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %10, align 8
  store ptr %174, ptr %24, align 8
  %175 = load ptr, ptr %7, align 8
  store ptr %175, ptr %25, align 8
  %176 = load ptr, ptr %24, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %25, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  store i32 775, ptr %180, align 8
  br label %181

181:                                              ; preds = %173
  br label %184

182:                                              ; preds = %168
  %183 = load ptr, ptr %10, align 8
  call void @zend_array_destroy(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %181
  %185 = load i32, ptr %12, align 4
  store i32 %185, ptr %6, align 4
  br label %186

186:                                              ; preds = %184, %32
  %187 = load i32, ptr %6, align 4
  ret i32 %187
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @stream_array_from_fd_set(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 7
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %199

36:                                               ; preds = %2
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @_zend_new_array(i32 noundef %42)
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct._zend_array, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = xor i32 %50, -1
  %52 = and i32 %51, 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = add i64 16, %54
  store i64 %55, ptr %21, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct._zend_array, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %20, align 4
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %21, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store ptr %63, ptr %22, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct._zend_array, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %20, align 4
  %68 = sub i32 %66, %67
  store i32 %68, ptr %23, align 4
  br label %69

69:                                               ; preds = %183, %44
  %70 = load i32, ptr %23, align 4
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %186

72:                                               ; preds = %69
  %73 = load ptr, ptr %22, align 8
  store ptr %73, ptr %24, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct._zend_array, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 1
  store ptr %81, ptr %22, align 8
  %82 = load i32, ptr %20, align 4
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %18, align 8
  %84 = load i32, ptr %20, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %20, align 4
  br label %97

86:                                               ; preds = %72
  %87 = load ptr, ptr %22, align 8
  store ptr %87, ptr %25, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds %struct._Bucket, ptr %88, i64 1
  %90 = getelementptr inbounds %struct._Bucket, ptr %89, i32 0, i32 0
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds %struct._Bucket, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %18, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds %struct._Bucket, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %19, align 8
  br label %97

97:                                               ; preds = %86, %79
  %98 = load ptr, ptr %24, align 8
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  br label %183

110:                                              ; preds = %97
  %111 = load i64, ptr %18, align 8
  store i64 %111, ptr %16, align 8
  %112 = load ptr, ptr %19, align 8
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %24, align 8
  store ptr %113, ptr %10, align 8
  br label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr %6, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 10
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %114
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_reference, ptr %129, i32 0, i32 1
  store ptr %130, ptr %10, align 8
  br label %131

131:                                              ; preds = %126, %114
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @php_file_le_stream()
  %135 = call i32 @php_file_le_pstream()
  %136 = call ptr @zend_fetch_resource2_ex(ptr noundef %133, ptr noundef @.str.6, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  br label %183

140:                                              ; preds = %132
  %141 = load ptr, ptr %13, align 8
  %142 = call i32 @_php_stream_cast(ptr noundef %141, i32 noundef 536870915, ptr noundef %26, i32 noundef 1)
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %182

144:                                              ; preds = %140
  %145 = load i32, ptr %26, align 4
  %146 = icmp ne i32 %145, -1
  br i1 %146, label %147, label %182

147:                                              ; preds = %144
  %148 = load i32, ptr %26, align 4
  %149 = icmp slt i32 %148, 1024
  br i1 %149, label %150, label %181

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.fd_set, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %26, align 4
  %154 = sdiv i32 %153, 64
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i64], ptr %152, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = load i32, ptr %26, align 4
  %159 = srem i32 %158, 64
  %160 = zext i32 %159 to i64
  %161 = shl i64 1, %160
  %162 = and i64 %157, %161
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %150
  %165 = load ptr, ptr %15, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %12, align 8
  %169 = load i64, ptr %16, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call ptr @zend_hash_index_update(ptr noundef %168, i64 noundef %169, ptr noundef %170)
  store ptr %171, ptr %11, align 8
  br label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call ptr @zend_hash_update(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %11, align 8
  br label %177

177:                                              ; preds = %172, %167
  %178 = load ptr, ptr %11, align 8
  call void @zval_add_ref(ptr noundef %178)
  %179 = load i32, ptr %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4
  br label %183

181:                                              ; preds = %150, %147
  br label %182

182:                                              ; preds = %181, %144, %140
  br label %183

183:                                              ; preds = %182, %177, %139, %109
  %184 = load i32, ptr %23, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %23, align 4
  br label %69

186:                                              ; preds = %69
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %8, align 8
  call void @zval_ptr_dtor(ptr noundef %188)
  br label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %12, align 8
  store ptr %190, ptr %27, align 8
  %191 = load ptr, ptr %8, align 8
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %27, align 8
  %193 = load ptr, ptr %28, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 1
  store i32 775, ptr %196, align 8
  br label %197

197:                                              ; preds = %189
  %198 = load i32, ptr %14, align 4
  store i32 %198, ptr %7, align 4
  br label %199

199:                                              ; preds = %197, %35
  %200 = load i32, ptr %7, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %25, align 4
  br label %140

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %19, align 8
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %24, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %24, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %24, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %140

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %19, align 8
  store ptr %97, ptr %20, align 8
  %98 = load ptr, ptr %20, align 8
  store ptr %98, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %108

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  store ptr %106, ptr %107, align 8
  br label %121

108:                                              ; preds = %94
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8
  store ptr null, ptr %119, align 8
  br label %121

120:                                              ; preds = %111, %108
  store i1 false, ptr %6, align 1
  br label %122

121:                                              ; preds = %118, %105
  store i1 true, ptr %6, align 1
  br label %122

122:                                              ; preds = %121, %120
  %123 = load i1, ptr %6, align 1
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 14, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %140

131:                                              ; preds = %122
  %132 = load i32, ptr %18, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %16, align 4
  %137 = icmp eq i32 %136, -1
  br label %138

138:                                              ; preds = %135, %131
  %139 = phi i1 [ true, %131 ], [ %137, %135 ]
  call void @llvm.assume(i1 %139)
  br label %140

140:                                              ; preds = %138, %130, %92, %53
  %141 = load i32, ptr %25, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  %149 = load i32, ptr %25, align 4
  %150 = load i32, ptr %18, align 4
  %151 = load ptr, ptr %22, align 8
  %152 = load i32, ptr %21, align 4
  %153 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153)
  br label %195

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %12, align 8
  %157 = call ptr @decode_context_param(ptr noundef %156)
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %155
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.26)
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  call void @llvm.assume(i1 %164)
  br label %195

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %155
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %11, align 8
  store ptr %168, ptr %26, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct._php_stream_context, ptr %169, i32 0, i32 1
  store ptr %170, ptr %27, align 8
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %28, align 8
  %174 = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %29, align 4
  br label %177

177:                                              ; preds = %167
  %178 = load ptr, ptr %28, align 8
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 0
  store ptr %178, ptr %180, align 8
  %181 = load i32, ptr %29, align 4
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %29, align 4
  %186 = and i32 %185, 65280
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %28, align 8
  %190 = getelementptr inbounds %struct._zend_refcounted, ptr %189, i32 0, i32 0
  store ptr %190, ptr %3, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %188, %184
  br label %195

195:                                              ; preds = %194, %161, %148
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @decode_context_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @php_le_stream_context()
  %7 = call ptr @zend_fetch_resource_ex(ptr noundef %5, ptr noundef null, i32 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @php_file_le_stream()
  %13 = call i32 @php_file_le_pstream()
  %14 = call ptr @zend_fetch_resource2_ex(ptr noundef %11, ptr noundef null, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._php_stream, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._php_stream, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_resource, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi ptr [ %27, %22 ], [ null, %28 ]
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = call ptr @php_stream_context_alloc()
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._php_stream_context, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._php_stream, ptr %38, i32 0, i32 13
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  br label %41

41:                                               ; preds = %40, %10
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_option(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  store ptr %0, ptr %41, align 8
  store ptr %1, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %47, align 8
  store ptr null, ptr %49, align 8
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds %struct._zend_execute_data, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %83

67:                                               ; preds = %2
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.27)
  %68 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  br label %559

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %67
  br label %83

83:                                               ; preds = %82, %2
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %50, align 4
  store i32 2, ptr %51, align 4
  store i32 4, ptr %52, align 4
  %85 = load ptr, ptr %41, align 8
  %86 = getelementptr inbounds %struct._zend_execute_data, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store ptr null, ptr %58, align 8
  store i8 0, ptr %59, align 1
  store i8 0, ptr %60, align 1
  store i32 0, ptr %61, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %53, align 4
  %91 = load i32, ptr %51, align 4
  %92 = icmp ult i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %53, align 4
  %100 = load i32, ptr %52, align 4
  %101 = icmp ugt i32 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %98, %89
  %108 = load i32, ptr %51, align 4
  %109 = load i32, ptr %52, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %108, i32 noundef %109)
  store i32 1, ptr %61, align 4
  br label %464

110:                                              ; preds = %98
  %111 = load ptr, ptr %41, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i64 4
  store ptr %112, ptr %55, align 8
  %113 = load i32, ptr %54, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %54, align 4
  %115 = load i32, ptr %54, align 4
  %116 = load i32, ptr %51, align 4
  %117 = icmp ule i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %110
  %119 = load i8, ptr %60, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %118, %110
  %124 = phi i1 [ true, %110 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i32, ptr %54, align 4
  %126 = load i32, ptr %51, align 4
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr %60, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ true, %123 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  %135 = load i8, ptr %60, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load i32, ptr %54, align 4
  %139 = load i32, ptr %53, align 4
  %140 = icmp ugt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  br label %464

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %133
  %149 = load ptr, ptr %55, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 1
  store ptr %150, ptr %55, align 8
  %151 = load ptr, ptr %55, align 8
  store ptr %151, ptr %56, align 8
  %152 = load ptr, ptr %56, align 8
  store ptr %152, ptr %35, align 8
  store ptr %43, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %153 = load ptr, ptr %35, align 8
  store ptr %153, ptr %21, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %159, label %162

159:                                              ; preds = %148
  %160 = load ptr, ptr %35, align 8
  %161 = load ptr, ptr %36, align 8
  store ptr %160, ptr %161, align 8
  br label %175

162:                                              ; preds = %148
  %163 = load i8, ptr %37, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %35, align 8
  store ptr %166, ptr %22, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 8
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load ptr, ptr %36, align 8
  store ptr null, ptr %173, align 8
  br label %175

174:                                              ; preds = %165, %162
  store i1 false, ptr %34, align 1
  br label %176

175:                                              ; preds = %172, %159
  store i1 true, ptr %34, align 1
  br label %176

176:                                              ; preds = %175, %174
  %177 = load i1, ptr %34, align 1
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i32 14, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %464

185:                                              ; preds = %176
  %186 = load i32, ptr %54, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %54, align 4
  %188 = load i32, ptr %54, align 4
  %189 = load i32, ptr %51, align 4
  %190 = icmp ule i32 %188, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %185
  %192 = load i8, ptr %60, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = icmp eq i32 %194, 1
  br label %196

196:                                              ; preds = %191, %185
  %197 = phi i1 [ true, %185 ], [ %195, %191 ]
  call void @llvm.assume(i1 %197)
  %198 = load i32, ptr %54, align 4
  %199 = load i32, ptr %51, align 4
  %200 = icmp ugt i32 %198, %199
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = load i8, ptr %60, align 1
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i32
  %205 = icmp eq i32 %204, 0
  br label %206

206:                                              ; preds = %201, %196
  %207 = phi i1 [ true, %196 ], [ %205, %201 ]
  call void @llvm.assume(i1 %207)
  %208 = load i8, ptr %60, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  %211 = load i32, ptr %54, align 4
  %212 = load i32, ptr %53, align 4
  %213 = icmp ugt i32 %211, %212
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  br label %464

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220, %206
  %222 = load ptr, ptr %55, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 1
  store ptr %223, ptr %55, align 8
  %224 = load ptr, ptr %55, align 8
  store ptr %224, ptr %56, align 8
  %225 = load ptr, ptr %56, align 8
  %226 = load i32, ptr %54, align 4
  store ptr %225, ptr %15, align 8
  store ptr %46, ptr %16, align 8
  store ptr %45, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 %226, ptr %19, align 4
  %227 = load ptr, ptr %15, align 8
  store ptr %227, ptr %11, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 8
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 6
  br i1 %232, label %233, label %238

233:                                              ; preds = %221
  %234 = load ptr, ptr %16, align 8
  store ptr null, ptr %234, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %17, align 8
  store ptr %236, ptr %237, align 8
  br label %270

238:                                              ; preds = %221
  %239 = load ptr, ptr %15, align 8
  store ptr %239, ptr %12, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct._zval_struct, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 8
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 7
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = load ptr, ptr %15, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %16, align 8
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %17, align 8
  store ptr null, ptr %249, align 8
  br label %269

250:                                              ; preds = %238
  %251 = load i8, ptr %18, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr %15, align 8
  store ptr %254, ptr %13, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load ptr, ptr %16, align 8
  store ptr null, ptr %261, align 8
  %262 = load ptr, ptr %17, align 8
  store ptr null, ptr %262, align 8
  br label %269

263:                                              ; preds = %253, %250
  %264 = load ptr, ptr %16, align 8
  store ptr null, ptr %264, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr %19, align 4
  %268 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %265, ptr noundef %266, i32 noundef %267) #9
  store i1 %268, ptr %14, align 1
  br label %271

269:                                              ; preds = %260, %245
  br label %270

270:                                              ; preds = %269, %233
  store i1 true, ptr %14, align 1
  br label %271

271:                                              ; preds = %270, %263
  %272 = load i1, ptr %14, align 1
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  store i32 26, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %464

280:                                              ; preds = %271
  store i8 1, ptr %60, align 1
  %281 = load i32, ptr %54, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %54, align 4
  %283 = load i32, ptr %54, align 4
  %284 = load i32, ptr %51, align 4
  %285 = icmp ule i32 %283, %284
  br i1 %285, label %291, label %286

286:                                              ; preds = %280
  %287 = load i8, ptr %60, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i32
  %290 = icmp eq i32 %289, 1
  br label %291

291:                                              ; preds = %286, %280
  %292 = phi i1 [ true, %280 ], [ %290, %286 ]
  call void @llvm.assume(i1 %292)
  %293 = load i32, ptr %54, align 4
  %294 = load i32, ptr %51, align 4
  %295 = icmp ugt i32 %293, %294
  br i1 %295, label %301, label %296

296:                                              ; preds = %291
  %297 = load i8, ptr %60, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i32
  %300 = icmp eq i32 %299, 0
  br label %301

301:                                              ; preds = %296, %291
  %302 = phi i1 [ true, %291 ], [ %300, %296 ]
  call void @llvm.assume(i1 %302)
  %303 = load i8, ptr %60, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %316

305:                                              ; preds = %301
  %306 = load i32, ptr %54, align 4
  %307 = load i32, ptr %53, align 4
  %308 = icmp ugt i32 %306, %307
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %305
  br label %464

315:                                              ; preds = %305
  br label %316

316:                                              ; preds = %315, %301
  %317 = load ptr, ptr %55, align 8
  %318 = getelementptr inbounds %struct._zval_struct, ptr %317, i32 1
  store ptr %318, ptr %55, align 8
  %319 = load ptr, ptr %55, align 8
  store ptr %319, ptr %56, align 8
  %320 = load ptr, ptr %56, align 8
  %321 = load i32, ptr %54, align 4
  store ptr %320, ptr %28, align 8
  store ptr %47, ptr %29, align 8
  store ptr %48, ptr %30, align 8
  store i8 1, ptr %31, align 1
  store i32 %321, ptr %32, align 4
  %322 = load ptr, ptr %28, align 8
  %323 = load i8, ptr %31, align 1
  %324 = trunc i8 %323 to i1
  %325 = load i32, ptr %32, align 4
  store ptr %322, ptr %23, align 8
  store ptr %33, ptr %24, align 8
  %326 = zext i1 %324 to i8
  store i8 %326, ptr %25, align 1
  store i32 %325, ptr %26, align 4
  %327 = load ptr, ptr %23, align 8
  %328 = load ptr, ptr %24, align 8
  %329 = load i8, ptr %25, align 1
  %330 = trunc i8 %329 to i1
  %331 = load i32, ptr %26, align 4
  store ptr %327, ptr %6, align 8
  store ptr %328, ptr %7, align 8
  %332 = zext i1 %330 to i8
  store i8 %332, ptr %8, align 1
  store i32 %331, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %333 = load ptr, ptr %6, align 8
  store ptr %333, ptr %3, align 8
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 6
  br i1 %338, label %339, label %343

339:                                              ; preds = %316
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %7, align 8
  store ptr %341, ptr %342, align 8
  br label %368

343:                                              ; preds = %316
  %344 = load i8, ptr %8, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %355

346:                                              ; preds = %343
  %347 = load ptr, ptr %6, align 8
  store ptr %347, ptr %4, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct._zval_struct, ptr %348, i32 0, i32 1
  %350 = load i8, ptr %349, align 8
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %355

353:                                              ; preds = %346
  %354 = load ptr, ptr %7, align 8
  store ptr null, ptr %354, align 8
  br label %368

355:                                              ; preds = %346, %343
  %356 = load i8, ptr %10, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %9, align 4
  %362 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %359, ptr noundef %360, i32 noundef %361) #9
  store i1 %362, ptr %5, align 1
  br label %369

363:                                              ; preds = %355
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = load i32, ptr %9, align 4
  %367 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %364, ptr noundef %365, i32 noundef %366) #9
  store i1 %367, ptr %5, align 1
  br label %369

368:                                              ; preds = %353, %339
  store i1 true, ptr %5, align 1
  br label %369

369:                                              ; preds = %368, %363, %358
  %370 = load i1, ptr %5, align 1
  br i1 %370, label %372, label %371

371:                                              ; preds = %369
  store i1 false, ptr %27, align 1
  br label %391

372:                                              ; preds = %369
  %373 = load i8, ptr %31, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  %376 = load ptr, ptr %33, align 8
  %377 = icmp ne ptr %376, null
  %378 = xor i1 %377, true
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load ptr, ptr %29, align 8
  store ptr null, ptr %380, align 8
  %381 = load ptr, ptr %30, align 8
  store i64 0, ptr %381, align 8
  br label %390

382:                                              ; preds = %375, %372
  %383 = load ptr, ptr %33, align 8
  %384 = getelementptr inbounds %struct._zend_string, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %29, align 8
  store ptr %384, ptr %385, align 8
  %386 = load ptr, ptr %33, align 8
  %387 = getelementptr inbounds %struct._zend_string, ptr %386, i32 0, i32 2
  %388 = load i64, ptr %387, align 8
  %389 = load ptr, ptr %30, align 8
  store i64 %388, ptr %389, align 8
  br label %390

390:                                              ; preds = %382, %379
  store i1 true, ptr %27, align 1
  br label %391

391:                                              ; preds = %390, %371
  %392 = load i1, ptr %27, align 1
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %391
  store i32 5, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %464

400:                                              ; preds = %391
  %401 = load i32, ptr %54, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %54, align 4
  %403 = load i32, ptr %54, align 4
  %404 = load i32, ptr %51, align 4
  %405 = icmp ule i32 %403, %404
  br i1 %405, label %411, label %406

406:                                              ; preds = %400
  %407 = load i8, ptr %60, align 1
  %408 = trunc i8 %407 to i1
  %409 = zext i1 %408 to i32
  %410 = icmp eq i32 %409, 1
  br label %411

411:                                              ; preds = %406, %400
  %412 = phi i1 [ true, %400 ], [ %410, %406 ]
  call void @llvm.assume(i1 %412)
  %413 = load i32, ptr %54, align 4
  %414 = load i32, ptr %51, align 4
  %415 = icmp ugt i32 %413, %414
  br i1 %415, label %421, label %416

416:                                              ; preds = %411
  %417 = load i8, ptr %60, align 1
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i32
  %420 = icmp eq i32 %419, 0
  br label %421

421:                                              ; preds = %416, %411
  %422 = phi i1 [ true, %411 ], [ %420, %416 ]
  call void @llvm.assume(i1 %422)
  %423 = load i8, ptr %60, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %436

425:                                              ; preds = %421
  %426 = load i32, ptr %54, align 4
  %427 = load i32, ptr %53, align 4
  %428 = icmp ugt i32 %426, %427
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %425
  br label %464

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435, %421
  %437 = load ptr, ptr %55, align 8
  %438 = getelementptr inbounds %struct._zval_struct, ptr %437, i32 1
  store ptr %438, ptr %55, align 8
  %439 = load ptr, ptr %55, align 8
  store ptr %439, ptr %56, align 8
  %440 = load ptr, ptr %56, align 8
  store ptr %440, ptr %38, align 8
  store ptr %49, ptr %39, align 8
  store i8 0, ptr %40, align 1
  %441 = load i8, ptr %40, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %451

443:                                              ; preds = %436
  %444 = load ptr, ptr %38, align 8
  store ptr %444, ptr %20, align 8
  %445 = load ptr, ptr %20, align 8
  %446 = getelementptr inbounds %struct._zval_struct, ptr %445, i32 0, i32 1
  %447 = load i8, ptr %446, align 8
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %451

450:                                              ; preds = %443
  br label %453

451:                                              ; preds = %443, %436
  %452 = load ptr, ptr %38, align 8
  br label %453

453:                                              ; preds = %451, %450
  %454 = phi ptr [ null, %450 ], [ %452, %451 ]
  %455 = load ptr, ptr %39, align 8
  store ptr %454, ptr %455, align 8
  %456 = load i32, ptr %54, align 4
  %457 = load i32, ptr %52, align 4
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %462, label %459

459:                                              ; preds = %453
  %460 = load i32, ptr %52, align 4
  %461 = icmp eq i32 %460, -1
  br label %462

462:                                              ; preds = %459, %453
  %463 = phi i1 [ true, %453 ], [ %461, %459 ]
  call void @llvm.assume(i1 %463)
  br label %464

464:                                              ; preds = %462, %434, %399, %314, %279, %219, %184, %146, %107
  %465 = load i32, ptr %61, align 4
  %466 = icmp ne i32 %465, 0
  %467 = xor i1 %466, true
  %468 = xor i1 %467, true
  %469 = zext i1 %468 to i32
  %470 = sext i32 %469 to i64
  %471 = icmp ne i64 %470, 0
  br i1 %471, label %472, label %478

472:                                              ; preds = %464
  %473 = load i32, ptr %61, align 4
  %474 = load i32, ptr %54, align 4
  %475 = load ptr, ptr %58, align 8
  %476 = load i32, ptr %57, align 4
  %477 = load ptr, ptr %56, align 8
  call void @zend_wrong_parameter_error(i32 noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, ptr noundef %477)
  br label %559

478:                                              ; preds = %464
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %43, align 8
  %481 = call ptr @decode_context_param(ptr noundef %480)
  store ptr %481, ptr %44, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %489, label %483

483:                                              ; preds = %479
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.26)
  br label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  call void @llvm.assume(i1 %487)
  br label %559

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488, %479
  %490 = load ptr, ptr %46, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %528

492:                                              ; preds = %489
  %493 = load ptr, ptr %47, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %501

495:                                              ; preds = %492
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.28)
  br label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  call void @llvm.assume(i1 %499)
  br label %559

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500, %492
  %502 = load ptr, ptr %49, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %510

504:                                              ; preds = %501
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.29)
  br label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  call void @llvm.assume(i1 %508)
  br label %559

509:                                              ; No predecessors!
  br label %510

510:                                              ; preds = %509, %501
  %511 = load ptr, ptr %44, align 8
  %512 = load ptr, ptr %46, align 8
  %513 = call i32 @parse_context_options(ptr noundef %511, ptr noundef %512)
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %521

515:                                              ; preds = %510
  br label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  call void @llvm.assume(i1 %519)
  br label %559

520:                                              ; No predecessors!
  br label %521

521:                                              ; preds = %520, %510
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %42, align 8
  %525 = getelementptr inbounds %struct._zval_struct, ptr %524, i32 0, i32 1
  store i32 3, ptr %525, align 8
  br label %526

526:                                              ; preds = %523
  br label %559

527:                                              ; No predecessors!
  br label %559

528:                                              ; preds = %489
  %529 = load ptr, ptr %47, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %537, label %531

531:                                              ; preds = %528
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.30)
  br label %532

532:                                              ; preds = %531
  %533 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  call void @llvm.assume(i1 %535)
  br label %559

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536, %528
  %538 = load ptr, ptr %49, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %546, label %540

540:                                              ; preds = %537
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.31)
  br label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %543, null
  call void @llvm.assume(i1 %544)
  br label %559

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545, %537
  %547 = load ptr, ptr %44, align 8
  %548 = load ptr, ptr %45, align 8
  %549 = getelementptr inbounds %struct._zend_string, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds [1 x i8], ptr %549, i64 0, i64 0
  %551 = load ptr, ptr %47, align 8
  %552 = load ptr, ptr %49, align 8
  call void @php_stream_context_set_option(ptr noundef %547, ptr noundef %550, ptr noundef %551, ptr noundef %552)
  br label %553

553:                                              ; preds = %546
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %42, align 8
  %556 = getelementptr inbounds %struct._zval_struct, ptr %555, i32 0, i32 1
  store i32 3, ptr %556, align 8
  br label %557

557:                                              ; preds = %554
  br label %559

558:                                              ; No predecessors!
  br label %559

559:                                              ; preds = %558, %557, %541, %532, %527, %526, %516, %505, %496, %484, %472, %77
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_context_options(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct._zend_array, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = xor i32 %31, -1
  %33 = and i32 %32, 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = add i64 16, %35
  store i64 %36, ptr %18, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %17, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %18, align 8
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._zend_array, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %17, align 4
  %49 = sub i32 %47, %48
  store i32 %49, ptr %20, align 4
  br label %50

50:                                               ; preds = %197, %27
  %51 = load i32, ptr %20, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %200

53:                                               ; preds = %50
  %54 = load ptr, ptr %19, align 8
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._zend_array, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 1
  store ptr %62, ptr %19, align 8
  %63 = load i32, ptr %17, align 4
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %15, align 8
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %17, align 4
  br label %78

67:                                               ; preds = %53
  %68 = load ptr, ptr %19, align 8
  store ptr %68, ptr %22, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct._Bucket, ptr %69, i64 1
  %71 = getelementptr inbounds %struct._Bucket, ptr %70, i32 0, i32 0
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct._Bucket, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %15, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct._Bucket, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %16, align 8
  br label %78

78:                                               ; preds = %67, %60
  %79 = load ptr, ptr %21, align 8
  store ptr %79, ptr %3, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  br label %197

91:                                               ; preds = %78
  %92 = load ptr, ptr %16, align 8
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %21, align 8
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %94
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_reference, ptr %109, i32 0, i32 1
  store ptr %110, ptr %10, align 8
  br label %111

111:                                              ; preds = %106, %94
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %195

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8
  store ptr %116, ptr %5, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %195

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._zend_array, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %194, label %130

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct._zend_array, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._Bucket, ptr %137, i64 0
  store ptr %138, ptr %24, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr inbounds %struct._zend_array, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds %struct._zend_array, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct._Bucket, ptr %141, i64 %145
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %struct._zend_array, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  call void @llvm.assume(i1 %152)
  br label %153

153:                                              ; preds = %189, %131
  %154 = load ptr, ptr %24, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = icmp ne ptr %154, %155
  br i1 %156, label %157, label %192

157:                                              ; preds = %153
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr inbounds %struct._Bucket, ptr %158, i32 0, i32 0
  store ptr %159, ptr %26, align 8
  %160 = load ptr, ptr %26, align 8
  store ptr %160, ptr %6, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 8
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  br label %189

172:                                              ; preds = %157
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds %struct._Bucket, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %13, align 8
  %176 = load ptr, ptr %26, align 8
  store ptr %176, ptr %11, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %172
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct._zend_string, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds [1 x i8], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct._zend_string, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [1 x i8], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %11, align 8
  call void @php_stream_context_set_option(ptr noundef %180, ptr noundef %183, ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %179, %172
  br label %189

189:                                              ; preds = %188, %171
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds %struct._Bucket, ptr %190, i32 1
  store ptr %191, ptr %24, align 8
  br label %153

192:                                              ; preds = %153
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %122
  br label %196

195:                                              ; preds = %115, %112
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.41)
  store i32 -1, ptr %7, align 4
  br label %202

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %90
  %198 = load i32, ptr %20, align 4
  %199 = add i32 %198, -1
  store i32 %199, ptr %20, align 4
  br label %50

200:                                              ; preds = %50
  br label %201

201:                                              ; preds = %200
  store i32 0, ptr %7, align 4
  br label %202

202:                                              ; preds = %201, %195
  %203 = load i32, ptr %7, align 4
  ret i32 %203
}

declare void @php_stream_context_set_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr null, ptr %24, align 8
  br label %39

39:                                               ; preds = %2
  store i32 0, ptr %27, align 4
  store i32 2, ptr %28, align 4
  store i32 2, ptr %29, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %30, align 4
  %46 = load i32, ptr %28, align 4
  %47 = icmp ult i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %30, align 4
  %55 = load i32, ptr %29, align 4
  %56 = icmp ugt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53, %44
  %63 = load i32, ptr %28, align 4
  %64 = load i32, ptr %29, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %63, i32 noundef %64)
  store i32 1, ptr %38, align 4
  br label %288

65:                                               ; preds = %53
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i64 4
  store ptr %67, ptr %32, align 8
  %68 = load i32, ptr %31, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %31, align 4
  %70 = load i32, ptr %31, align 4
  %71 = load i32, ptr %28, align 4
  %72 = icmp ule i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = load i8, ptr %37, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 1
  br label %78

78:                                               ; preds = %73, %65
  %79 = phi i1 [ true, %65 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i32, ptr %31, align 4
  %81 = load i32, ptr %28, align 4
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i8, ptr %37, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ true, %78 ], [ %87, %83 ]
  call void @llvm.assume(i1 %89)
  %90 = load i8, ptr %37, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load i32, ptr %31, align 4
  %94 = load i32, ptr %30, align 4
  %95 = icmp ugt i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %288

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %88
  %104 = load ptr, ptr %32, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 1
  store ptr %105, ptr %32, align 8
  %106 = load ptr, ptr %32, align 8
  store ptr %106, ptr %33, align 8
  %107 = load ptr, ptr %33, align 8
  store ptr %107, ptr %19, align 8
  store ptr %24, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %108 = load ptr, ptr %19, align 8
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %114, label %117

114:                                              ; preds = %103
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %20, align 8
  store ptr %115, ptr %116, align 8
  br label %130

117:                                              ; preds = %103
  %118 = load i8, ptr %21, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %19, align 8
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load ptr, ptr %20, align 8
  store ptr null, ptr %128, align 8
  br label %130

129:                                              ; preds = %120, %117
  store i1 false, ptr %18, align 1
  br label %131

130:                                              ; preds = %127, %114
  store i1 true, ptr %18, align 1
  br label %131

131:                                              ; preds = %130, %129
  %132 = load i1, ptr %18, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 14, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %288

140:                                              ; preds = %131
  %141 = load i32, ptr %31, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %31, align 4
  %143 = load i32, ptr %31, align 4
  %144 = load i32, ptr %28, align 4
  %145 = icmp ule i32 %143, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %140
  %147 = load i8, ptr %37, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = icmp eq i32 %149, 1
  br label %151

151:                                              ; preds = %146, %140
  %152 = phi i1 [ true, %140 ], [ %150, %146 ]
  call void @llvm.assume(i1 %152)
  %153 = load i32, ptr %31, align 4
  %154 = load i32, ptr %28, align 4
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load i8, ptr %37, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %159, 0
  br label %161

161:                                              ; preds = %156, %151
  %162 = phi i1 [ true, %151 ], [ %160, %156 ]
  call void @llvm.assume(i1 %162)
  %163 = load i8, ptr %37, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = load i32, ptr %31, align 4
  %167 = load i32, ptr %30, align 4
  %168 = icmp ugt i32 %166, %167
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  br label %288

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175, %161
  %177 = load ptr, ptr %32, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 1
  store ptr %178, ptr %32, align 8
  %179 = load ptr, ptr %32, align 8
  store ptr %179, ptr %33, align 8
  %180 = load ptr, ptr %33, align 8
  store ptr %180, ptr %10, align 8
  store ptr %26, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %181 = load ptr, ptr %10, align 8
  store ptr %181, ptr %5, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %191

187:                                              ; preds = %176
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  store ptr %189, ptr %190, align 8
  br label %269

191:                                              ; preds = %176
  %192 = load i8, ptr %13, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %255

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8
  store ptr %195, ptr %6, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 8
  br i1 %200, label %201, label %255

201:                                              ; preds = %194
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %15, align 8
  %204 = load i8, ptr %14, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %246

206:                                              ; preds = %201
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct._zend_object, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %246

211:                                              ; preds = %206
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct._zend_object, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %3, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = load i32, ptr %215, align 4
  %217 = icmp ugt i32 %216, 1
  br i1 %217, label %218, label %246

218:                                              ; preds = %211
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct._zend_object, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._zend_refcounted_h, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %8, align 4
  %224 = load i32, ptr %8, align 4
  %225 = and i32 %224, 1008
  %226 = and i32 %225, 64
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  br i1 %228, label %229, label %239

229:                                              ; preds = %218
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct._zend_object, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %4, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %233, align 4
  %235 = icmp ugt i32 %234, 0
  call void @llvm.assume(i1 %235)
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %229, %218
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct._zend_object, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @zend_array_dup(ptr noundef %242) #9
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct._zend_object, ptr %244, i32 0, i32 4
  store ptr %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %239, %211, %206, %201
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct._zend_object, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._zend_object_handlers, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = call ptr %251(ptr noundef %252) #9
  %254 = load ptr, ptr %11, align 8
  store ptr %253, ptr %254, align 8
  br label %268

255:                                              ; preds = %194, %191
  %256 = load i8, ptr %12, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %267

258:                                              ; preds = %255
  %259 = load ptr, ptr %10, align 8
  store ptr %259, ptr %7, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i32 0, i32 1
  %262 = load i8, ptr %261, align 8
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = load ptr, ptr %11, align 8
  store ptr null, ptr %266, align 8
  br label %268

267:                                              ; preds = %258, %255
  store i1 false, ptr %9, align 1
  br label %270

268:                                              ; preds = %265, %246
  br label %269

269:                                              ; preds = %268, %187
  store i1 true, ptr %9, align 1
  br label %270

270:                                              ; preds = %269, %267
  %271 = load i1, ptr %9, align 1
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 6, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %288

279:                                              ; preds = %270
  %280 = load i32, ptr %31, align 4
  %281 = load i32, ptr %29, align 4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %29, align 4
  %285 = icmp eq i32 %284, -1
  br label %286

286:                                              ; preds = %283, %279
  %287 = phi i1 [ true, %279 ], [ %285, %283 ]
  call void @llvm.assume(i1 %287)
  br label %288

288:                                              ; preds = %286, %278, %174, %139, %101, %62
  %289 = load i32, ptr %38, align 4
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %288
  %297 = load i32, ptr %38, align 4
  %298 = load i32, ptr %31, align 4
  %299 = load ptr, ptr %35, align 8
  %300 = load i32, ptr %34, align 4
  %301 = load ptr, ptr %33, align 8
  call void @zend_wrong_parameter_error(i32 noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, ptr noundef %301)
  br label %330

302:                                              ; preds = %288
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %24, align 8
  %305 = call ptr @decode_context_param(ptr noundef %304)
  store ptr %305, ptr %25, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %313, label %307

307:                                              ; preds = %303
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.26)
  br label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  call void @llvm.assume(i1 %311)
  br label %330

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %303
  %314 = load ptr, ptr %25, align 8
  %315 = load ptr, ptr %26, align 8
  %316 = call i32 @parse_context_options(ptr noundef %314, ptr noundef %315)
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %318, label %324

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  call void @llvm.assume(i1 %322)
  br label %330

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323, %313
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 1
  store i32 3, ptr %328, align 8
  br label %329

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329, %319, %308, %296
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  br label %39

39:                                               ; preds = %2
  store i32 0, ptr %27, align 4
  store i32 2, ptr %28, align 4
  store i32 2, ptr %29, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %30, align 4
  %46 = load i32, ptr %28, align 4
  %47 = icmp ult i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %30, align 4
  %55 = load i32, ptr %29, align 4
  %56 = icmp ugt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53, %44
  %63 = load i32, ptr %28, align 4
  %64 = load i32, ptr %29, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %63, i32 noundef %64)
  store i32 1, ptr %38, align 4
  br label %288

65:                                               ; preds = %53
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i64 4
  store ptr %67, ptr %32, align 8
  %68 = load i32, ptr %31, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %31, align 4
  %70 = load i32, ptr %31, align 4
  %71 = load i32, ptr %28, align 4
  %72 = icmp ule i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = load i8, ptr %37, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 1
  br label %78

78:                                               ; preds = %73, %65
  %79 = phi i1 [ true, %65 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i32, ptr %31, align 4
  %81 = load i32, ptr %28, align 4
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i8, ptr %37, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ true, %78 ], [ %87, %83 ]
  call void @llvm.assume(i1 %89)
  %90 = load i8, ptr %37, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load i32, ptr %31, align 4
  %94 = load i32, ptr %30, align 4
  %95 = icmp ugt i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %288

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %88
  %104 = load ptr, ptr %32, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 1
  store ptr %105, ptr %32, align 8
  %106 = load ptr, ptr %32, align 8
  store ptr %106, ptr %33, align 8
  %107 = load ptr, ptr %33, align 8
  store ptr %107, ptr %19, align 8
  store ptr %25, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %108 = load ptr, ptr %19, align 8
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %114, label %117

114:                                              ; preds = %103
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %20, align 8
  store ptr %115, ptr %116, align 8
  br label %130

117:                                              ; preds = %103
  %118 = load i8, ptr %21, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %19, align 8
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = load ptr, ptr %20, align 8
  store ptr null, ptr %128, align 8
  br label %130

129:                                              ; preds = %120, %117
  store i1 false, ptr %18, align 1
  br label %131

130:                                              ; preds = %127, %114
  store i1 true, ptr %18, align 1
  br label %131

131:                                              ; preds = %130, %129
  %132 = load i1, ptr %18, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 14, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %288

140:                                              ; preds = %131
  %141 = load i32, ptr %31, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %31, align 4
  %143 = load i32, ptr %31, align 4
  %144 = load i32, ptr %28, align 4
  %145 = icmp ule i32 %143, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %140
  %147 = load i8, ptr %37, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = icmp eq i32 %149, 1
  br label %151

151:                                              ; preds = %146, %140
  %152 = phi i1 [ true, %140 ], [ %150, %146 ]
  call void @llvm.assume(i1 %152)
  %153 = load i32, ptr %31, align 4
  %154 = load i32, ptr %28, align 4
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load i8, ptr %37, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %159, 0
  br label %161

161:                                              ; preds = %156, %151
  %162 = phi i1 [ true, %151 ], [ %160, %156 ]
  call void @llvm.assume(i1 %162)
  %163 = load i8, ptr %37, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = load i32, ptr %31, align 4
  %167 = load i32, ptr %30, align 4
  %168 = icmp ugt i32 %166, %167
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  br label %288

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175, %161
  %177 = load ptr, ptr %32, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 1
  store ptr %178, ptr %32, align 8
  %179 = load ptr, ptr %32, align 8
  store ptr %179, ptr %33, align 8
  %180 = load ptr, ptr %33, align 8
  store ptr %180, ptr %10, align 8
  store ptr %24, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %181 = load ptr, ptr %10, align 8
  store ptr %181, ptr %5, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %187, label %191

187:                                              ; preds = %176
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  store ptr %189, ptr %190, align 8
  br label %269

191:                                              ; preds = %176
  %192 = load i8, ptr %13, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %255

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8
  store ptr %195, ptr %6, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 8
  br i1 %200, label %201, label %255

201:                                              ; preds = %194
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %15, align 8
  %204 = load i8, ptr %14, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %246

206:                                              ; preds = %201
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct._zend_object, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %246

211:                                              ; preds = %206
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct._zend_object, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %3, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = load i32, ptr %215, align 4
  %217 = icmp ugt i32 %216, 1
  br i1 %217, label %218, label %246

218:                                              ; preds = %211
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct._zend_object, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._zend_refcounted_h, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %8, align 4
  %224 = load i32, ptr %8, align 4
  %225 = and i32 %224, 1008
  %226 = and i32 %225, 64
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  br i1 %228, label %229, label %239

229:                                              ; preds = %218
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct._zend_object, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %4, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %233, align 4
  %235 = icmp ugt i32 %234, 0
  call void @llvm.assume(i1 %235)
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %229, %218
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct._zend_object, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @zend_array_dup(ptr noundef %242) #9
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct._zend_object, ptr %244, i32 0, i32 4
  store ptr %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %239, %211, %206, %201
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct._zend_object, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._zend_object_handlers, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = call ptr %251(ptr noundef %252) #9
  %254 = load ptr, ptr %11, align 8
  store ptr %253, ptr %254, align 8
  br label %268

255:                                              ; preds = %194, %191
  %256 = load i8, ptr %12, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %267

258:                                              ; preds = %255
  %259 = load ptr, ptr %10, align 8
  store ptr %259, ptr %7, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i32 0, i32 1
  %262 = load i8, ptr %261, align 8
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = load ptr, ptr %11, align 8
  store ptr null, ptr %266, align 8
  br label %268

267:                                              ; preds = %258, %255
  store i1 false, ptr %9, align 1
  br label %270

268:                                              ; preds = %265, %246
  br label %269

269:                                              ; preds = %268, %187
  store i1 true, ptr %9, align 1
  br label %270

270:                                              ; preds = %269, %267
  %271 = load i1, ptr %9, align 1
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 6, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %288

279:                                              ; preds = %270
  %280 = load i32, ptr %31, align 4
  %281 = load i32, ptr %29, align 4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %29, align 4
  %285 = icmp eq i32 %284, -1
  br label %286

286:                                              ; preds = %283, %279
  %287 = phi i1 [ true, %279 ], [ %285, %283 ]
  call void @llvm.assume(i1 %287)
  br label %288

288:                                              ; preds = %286, %278, %174, %139, %101, %62
  %289 = load i32, ptr %38, align 4
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %288
  %297 = load i32, ptr %38, align 4
  %298 = load i32, ptr %31, align 4
  %299 = load ptr, ptr %35, align 8
  %300 = load i32, ptr %34, align 4
  %301 = load ptr, ptr %33, align 8
  call void @zend_wrong_parameter_error(i32 noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, ptr noundef %301)
  br label %331

302:                                              ; preds = %288
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %25, align 8
  %305 = call ptr @decode_context_param(ptr noundef %304)
  store ptr %305, ptr %26, align 8
  %306 = load ptr, ptr %26, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %303
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.26)
  br label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  call void @llvm.assume(i1 %312)
  br label %331

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313, %303
  %315 = load ptr, ptr %26, align 8
  %316 = load ptr, ptr %24, align 8
  %317 = call i32 @parse_context_params(ptr noundef %315, ptr noundef %316)
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %325

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  call void @llvm.assume(i1 %323)
  br label %331

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324, %314
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %23, align 8
  %329 = getelementptr inbounds %struct._zval_struct, ptr %328, i32 0, i32 1
  store i32 3, ptr %329, align 8
  br label %330

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330, %320, %309, %296
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_context_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @zend_hash_str_find(ptr noundef %13, ptr noundef @.str.32, i64 noundef 12)
  store ptr %14, ptr %8, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._php_stream_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._php_stream_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @php_stream_notification_free(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._php_stream_context, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %16
  %28 = call ptr @php_stream_notification_alloc()
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._php_stream_context, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._php_stream_context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._php_stream_notifier, ptr %33, i32 0, i32 0
  store ptr @user_space_stream_notifier, ptr %34, align 8
  br label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._php_stream_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._php_stream_notifier, ptr %38, i32 0, i32 2
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %12, align 4
  %56 = and i32 %55, 65280
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._zend_refcounted, ptr %59, i32 0, i32 0
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %58, %54
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._php_stream_context, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._php_stream_notifier, ptr %68, i32 0, i32 1
  store ptr @user_space_stream_notifier_dtor, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %2
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @zend_hash_str_find(ptr noundef %71, ptr noundef @.str.33, i64 noundef 7)
  store ptr %72, ptr %8, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @parse_context_options(ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %5, align 4
  br label %89

87:                                               ; preds = %74
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.42)
  store i32 -1, ptr %5, align 4
  br label %89

88:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %88, %87, %81
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  br label %32

32:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %19, align 4
  %40 = icmp ult i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %20, align 4
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46, %37
  %56 = load i32, ptr %19, align 4
  %57 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %29, align 4
  br label %142

58:                                               ; preds = %46
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %23, align 8
  %61 = load i32, ptr %22, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %22, align 4
  %63 = load i32, ptr %22, align 4
  %64 = load i32, ptr %19, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %28, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %28, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %28, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, ptr %22, align 4
  %87 = load i32, ptr %21, align 4
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %142

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %81
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %23, align 8
  store ptr %99, ptr %24, align 8
  %100 = load ptr, ptr %24, align 8
  store ptr %100, ptr %11, align 8
  store ptr %16, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %101 = load ptr, ptr %11, align 8
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 9
  br i1 %106, label %107, label %110

107:                                              ; preds = %96
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  store ptr %108, ptr %109, align 8
  br label %123

110:                                              ; preds = %96
  %111 = load i8, ptr %13, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load ptr, ptr %12, align 8
  store ptr null, ptr %121, align 8
  br label %123

122:                                              ; preds = %113, %110
  store i1 false, ptr %10, align 1
  br label %124

123:                                              ; preds = %120, %107
  store i1 true, ptr %10, align 1
  br label %124

124:                                              ; preds = %123, %122
  %125 = load i1, ptr %10, align 1
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i32 14, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %142

133:                                              ; preds = %124
  %134 = load i32, ptr %22, align 4
  %135 = load i32, ptr %20, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %20, align 4
  %139 = icmp eq i32 %138, -1
  br label %140

140:                                              ; preds = %137, %133
  %141 = phi i1 [ true, %133 ], [ %139, %137 ]
  call void @llvm.assume(i1 %141)
  br label %142

142:                                              ; preds = %140, %132, %94, %55
  %143 = load i32, ptr %29, align 4
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = load i32, ptr %29, align 4
  %152 = load i32, ptr %22, align 4
  %153 = load ptr, ptr %26, align 8
  %154 = load i32, ptr %25, align 4
  %155 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155)
  br label %261

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %16, align 8
  %159 = call ptr @decode_context_param(ptr noundef %158)
  store ptr %159, ptr %17, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %157
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.26)
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %166)
  br label %261

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %157
  br label %169

169:                                              ; preds = %168
  %170 = call ptr @_zend_new_array_0()
  store ptr %170, ptr %30, align 8
  %171 = load ptr, ptr %15, align 8
  store ptr %171, ptr %31, align 8
  %172 = load ptr, ptr %30, align 8
  %173 = load ptr, ptr %31, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %31, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 1
  store i32 775, ptr %176, align 8
  br label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct._php_stream_context, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %233

182:                                              ; preds = %177
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct._php_stream_context, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._php_stream_notifier, ptr %185, i32 0, i32 2
  store ptr %186, ptr %7, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._zval_struct, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %233

192:                                              ; preds = %182
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct._php_stream_context, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._php_stream_notifier, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, @user_space_stream_notifier
  br i1 %198, label %199, label %233

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct._php_stream_context, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._php_stream_notifier, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds %struct._zval_struct, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.anon.0, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %200
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct._php_stream_context, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._php_stream_notifier, ptr %213, i32 0, i32 2
  store ptr %214, ptr %5, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds %struct.anon.0, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %219, 0
  call void @llvm.assume(i1 %220)
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %4, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %210, %200
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %15, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %struct._php_stream_context, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._php_stream_notifier, ptr %231, i32 0, i32 2
  call void @add_assoc_zval_ex(ptr noundef %228, ptr noundef @.str.32, i64 noundef 12, ptr noundef %232)
  br label %233

233:                                              ; preds = %227, %192, %182, %177
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct._php_stream_context, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %struct.anon.0, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %234
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds %struct._php_stream_context, ptr %243, i32 0, i32 1
  store ptr %244, ptr %6, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.anon.0, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  call void @llvm.assume(i1 %250)
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %3, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4
  br label %256

256:                                              ; preds = %242, %234
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %15, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct._php_stream_context, ptr %259, i32 0, i32 1
  call void @add_assoc_zval_ex(ptr noundef %258, ptr noundef @.str.33, i64 noundef 7, ptr noundef %260)
  br label %261

261:                                              ; preds = %257, %163, %150
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_space_stream_notifier(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca [6 x %struct._zval_struct], align 16
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store i32 %2, ptr %20, align 4
  store ptr %3, ptr %21, align 8
  store i32 %4, ptr %22, align 4
  store i64 %5, ptr %23, align 8
  store i64 %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct._php_stream_context, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._php_stream_notifier, ptr %40, i32 0, i32 2
  store ptr %41, ptr %26, align 8
  br label %42

42:                                               ; preds = %8
  %43 = getelementptr inbounds [6 x %struct._zval_struct], ptr %28, i64 0, i64 0
  store ptr %43, ptr %30, align 8
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  store i32 4, ptr %49, align 8
  br label %50

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds [6 x %struct._zval_struct], ptr %28, i64 0, i64 1
  store ptr %52, ptr %31, align 8
  %53 = load i32, ptr %20, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 4, ptr %58, align 8
  br label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %21, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %523

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %21, align 8
  store ptr %64, ptr %32, align 8
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds [6 x %struct._zval_struct], ptr %28, i64 0, i64 2
  store ptr %67, ptr %33, align 8
  %68 = load ptr, ptr %32, align 8
  %69 = load ptr, ptr %32, align 8
  %70 = call i64 @strlen(ptr noundef %69) #12
  store ptr %68, ptr %14, align 8
  store i64 %70, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %71 = load i64, ptr %15, align 8
  %72 = load i8, ptr %16, align 1
  %73 = trunc i8 %72 to i1
  store i64 %71, ptr %11, align 8
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1
  %75 = load i8, ptr %12, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %85

77:                                               ; preds = %66
  %78 = load i64, ptr %11, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = call noalias ptr @__zend_malloc(i64 noundef %83) #11
  br label %489

85:                                               ; preds = %66
  %86 = load i64, ptr %11, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = call i1 @llvm.is.constant.i64(i64 %91)
  br i1 %92, label %93, label %479

93:                                               ; preds = %85
  %94 = load i64, ptr %11, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = icmp ule i64 %99, 8
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @_emalloc_8() #9
  br label %477

103:                                              ; preds = %93
  %104 = load i64, ptr %11, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 16
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_16() #9
  br label %475

113:                                              ; preds = %103
  %114 = load i64, ptr %11, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 24
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_24() #9
  br label %473

123:                                              ; preds = %113
  %124 = load i64, ptr %11, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 32
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_32() #9
  br label %471

133:                                              ; preds = %123
  %134 = load i64, ptr %11, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 40
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_40() #9
  br label %469

143:                                              ; preds = %133
  %144 = load i64, ptr %11, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 48
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_48() #9
  br label %467

153:                                              ; preds = %143
  %154 = load i64, ptr %11, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 56
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_56() #9
  br label %465

163:                                              ; preds = %153
  %164 = load i64, ptr %11, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 64
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_64() #9
  br label %463

173:                                              ; preds = %163
  %174 = load i64, ptr %11, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 80
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_80() #9
  br label %461

183:                                              ; preds = %173
  %184 = load i64, ptr %11, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 96
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_96() #9
  br label %459

193:                                              ; preds = %183
  %194 = load i64, ptr %11, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 112
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_112() #9
  br label %457

203:                                              ; preds = %193
  %204 = load i64, ptr %11, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 128
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_128() #9
  br label %455

213:                                              ; preds = %203
  %214 = load i64, ptr %11, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 160
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_160() #9
  br label %453

223:                                              ; preds = %213
  %224 = load i64, ptr %11, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 192
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_192() #9
  br label %451

233:                                              ; preds = %223
  %234 = load i64, ptr %11, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 224
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_224() #9
  br label %449

243:                                              ; preds = %233
  %244 = load i64, ptr %11, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 256
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_256() #9
  br label %447

253:                                              ; preds = %243
  %254 = load i64, ptr %11, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 320
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_320() #9
  br label %445

263:                                              ; preds = %253
  %264 = load i64, ptr %11, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 384
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_384() #9
  br label %443

273:                                              ; preds = %263
  %274 = load i64, ptr %11, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 448
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_448() #9
  br label %441

283:                                              ; preds = %273
  %284 = load i64, ptr %11, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 512
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_512() #9
  br label %439

293:                                              ; preds = %283
  %294 = load i64, ptr %11, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 640
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_640() #9
  br label %437

303:                                              ; preds = %293
  %304 = load i64, ptr %11, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 768
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_768() #9
  br label %435

313:                                              ; preds = %303
  %314 = load i64, ptr %11, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 896
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_896() #9
  br label %433

323:                                              ; preds = %313
  %324 = load i64, ptr %11, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 1024
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_1024() #9
  br label %431

333:                                              ; preds = %323
  %334 = load i64, ptr %11, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 1280
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_1280() #9
  br label %429

343:                                              ; preds = %333
  %344 = load i64, ptr %11, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 1536
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_1536() #9
  br label %427

353:                                              ; preds = %343
  %354 = load i64, ptr %11, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 1792
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_1792() #9
  br label %425

363:                                              ; preds = %353
  %364 = load i64, ptr %11, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 2048
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_2048() #9
  br label %423

373:                                              ; preds = %363
  %374 = load i64, ptr %11, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 2560
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_2560() #9
  br label %421

383:                                              ; preds = %373
  %384 = load i64, ptr %11, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 3072
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_3072() #9
  br label %419

393:                                              ; preds = %383
  %394 = load i64, ptr %11, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 2093056
  br i1 %400, label %401, label %409

401:                                              ; preds = %393
  %402 = load i64, ptr %11, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = call noalias ptr @_emalloc_large(i64 noundef %407) #11
  br label %417

409:                                              ; preds = %393
  %410 = load i64, ptr %11, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = call noalias ptr @_emalloc_huge(i64 noundef %415) #11
  br label %417

417:                                              ; preds = %409, %401
  %418 = phi ptr [ %408, %401 ], [ %416, %409 ]
  br label %419

419:                                              ; preds = %417, %391
  %420 = phi ptr [ %392, %391 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %381
  %422 = phi ptr [ %382, %381 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %371
  %424 = phi ptr [ %372, %371 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %361
  %426 = phi ptr [ %362, %361 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %351
  %428 = phi ptr [ %352, %351 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %341
  %430 = phi ptr [ %342, %341 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %331
  %432 = phi ptr [ %332, %331 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %321
  %434 = phi ptr [ %322, %321 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %311
  %436 = phi ptr [ %312, %311 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %301
  %438 = phi ptr [ %302, %301 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %291
  %440 = phi ptr [ %292, %291 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %281
  %442 = phi ptr [ %282, %281 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %271
  %444 = phi ptr [ %272, %271 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %261
  %446 = phi ptr [ %262, %261 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %251
  %448 = phi ptr [ %252, %251 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %241
  %450 = phi ptr [ %242, %241 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %231
  %452 = phi ptr [ %232, %231 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %221
  %454 = phi ptr [ %222, %221 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %211
  %456 = phi ptr [ %212, %211 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %201
  %458 = phi ptr [ %202, %201 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %191
  %460 = phi ptr [ %192, %191 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %181
  %462 = phi ptr [ %182, %181 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %171
  %464 = phi ptr [ %172, %171 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %161
  %466 = phi ptr [ %162, %161 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %151
  %468 = phi ptr [ %152, %151 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %141
  %470 = phi ptr [ %142, %141 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %131
  %472 = phi ptr [ %132, %131 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %121
  %474 = phi ptr [ %122, %121 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %111
  %476 = phi ptr [ %112, %111 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %101
  %478 = phi ptr [ %102, %101 ], [ %476, %475 ]
  br label %487

479:                                              ; preds = %85
  %480 = load i64, ptr %11, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = call noalias ptr @_emalloc(i64 noundef %485) #11
  br label %487

487:                                              ; preds = %479, %477
  %488 = phi ptr [ %478, %477 ], [ %486, %479 ]
  br label %489

489:                                              ; preds = %487, %77
  %490 = phi ptr [ %84, %77 ], [ %488, %487 ]
  store ptr %490, ptr %13, align 8
  %491 = load ptr, ptr %13, align 8
  store ptr %491, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %492 = load i32, ptr %10, align 4
  %493 = load ptr, ptr %9, align 8
  store i32 %492, ptr %493, align 4
  %494 = load i8, ptr %12, align 1
  %495 = trunc i8 %494 to i1
  %496 = select i1 %495, i32 128, i32 0
  %497 = or i32 22, %496
  %498 = load ptr, ptr %13, align 8
  %499 = getelementptr inbounds %struct._zend_refcounted_h, ptr %498, i32 0, i32 1
  store i32 %497, ptr %499, align 4
  %500 = load ptr, ptr %13, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 1
  store i64 0, ptr %501, align 8
  %502 = load i64, ptr %11, align 8
  %503 = load ptr, ptr %13, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 2
  store i64 %502, ptr %504, align 8
  %505 = load ptr, ptr %13, align 8
  store ptr %505, ptr %17, align 8
  %506 = load ptr, ptr %17, align 8
  %507 = getelementptr inbounds %struct._zend_string, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %14, align 8
  %509 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %507, ptr align 1 %508, i64 %509, i1 false)
  %510 = load ptr, ptr %17, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 3
  %512 = load i64, ptr %15, align 8
  %513 = getelementptr inbounds [1 x i8], ptr %511, i64 0, i64 %512
  store i8 0, ptr %513, align 1
  %514 = load ptr, ptr %17, align 8
  store ptr %514, ptr %34, align 8
  %515 = load ptr, ptr %34, align 8
  %516 = load ptr, ptr %33, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i32 0, i32 0
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %33, align 8
  %519 = getelementptr inbounds %struct._zval_struct, ptr %518, i32 0, i32 1
  store i32 262, ptr %519, align 8
  br label %520

520:                                              ; preds = %489
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %528

523:                                              ; preds = %59
  br label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds [6 x %struct._zval_struct], ptr %28, i64 0, i64 2
  %526 = getelementptr inbounds %struct._zval_struct, ptr %525, i32 0, i32 1
  store i32 1, ptr %526, align 8
  br label %527

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527, %522
  br label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds [6 x %struct._zval_struct], ptr %28, i64 0, i64 3
  store ptr %530, ptr %35, align 8
  %531 = load i32, ptr %22, align 4
  %532 = sext i32 %531 to i64
  %533 = load ptr, ptr %35, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 0
  store i64 %532, ptr %534, align 8
  %535 = load ptr, ptr %35, align 8
  %536 = getelementptr inbounds %struct._zval_struct, ptr %535, i32 0, i32 1
  store i32 4, ptr %536, align 8
  br label %537

537:                                              ; preds = %529
  br label %538

538:                                              ; preds = %537
  %539 = getelementptr inbounds [6 x %struct._zval_struct], ptr %28, i64 0, i64 4
  store ptr %539, ptr %36, align 8
  %540 = load i64, ptr %23, align 8
  %541 = load ptr, ptr %36, align 8
  %542 = getelementptr inbounds %struct._zval_struct, ptr %541, i32 0, i32 0
  store i64 %540, ptr %542, align 8
  %543 = load ptr, ptr %36, align 8
  %544 = getelementptr inbounds %struct._zval_struct, ptr %543, i32 0, i32 1
  store i32 4, ptr %544, align 8
  br label %545

545:                                              ; preds = %538
  br label %546

546:                                              ; preds = %545
  %547 = getelementptr inbounds [6 x %struct._zval_struct], ptr %28, i64 0, i64 5
  store ptr %547, ptr %37, align 8
  %548 = load i64, ptr %24, align 8
  %549 = load ptr, ptr %37, align 8
  %550 = getelementptr inbounds %struct._zval_struct, ptr %549, i32 0, i32 0
  store i64 %548, ptr %550, align 8
  %551 = load ptr, ptr %37, align 8
  %552 = getelementptr inbounds %struct._zval_struct, ptr %551, i32 0, i32 1
  store i32 4, ptr %552, align 8
  br label %553

553:                                              ; preds = %546
  %554 = load ptr, ptr %26, align 8
  %555 = getelementptr inbounds [6 x %struct._zval_struct], ptr %28, i64 0, i64 0
  %556 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %554, ptr noundef %27, i32 noundef 6, ptr noundef %555, ptr noundef null)
  %557 = icmp eq i32 -1, %556
  br i1 %557, label %558, label %559

558:                                              ; preds = %553
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.43)
  br label %559

559:                                              ; preds = %558, %553
  store i32 0, ptr %29, align 4
  br label %560

560:                                              ; preds = %567, %559
  %561 = load i32, ptr %29, align 4
  %562 = icmp slt i32 %561, 6
  br i1 %562, label %563, label %570

563:                                              ; preds = %560
  %564 = load i32, ptr %29, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [6 x %struct._zval_struct], ptr %28, i64 0, i64 %565
  call void @zval_ptr_dtor(ptr noundef %566)
  br label %567

567:                                              ; preds = %563
  %568 = load i32, ptr %29, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %29, align 4
  br label %560

570:                                              ; preds = %560
  call void @zval_ptr_dtor(ptr noundef %27)
  ret void
}

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr null, ptr %19, align 8
  br label %34

34:                                               ; preds = %2
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %24, align 4
  %41 = load i32, ptr %22, align 4
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %24, align 4
  %50 = load i32, ptr %23, align 4
  %51 = icmp ugt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48, %39
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %23, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %58, i32 noundef %59)
  store i32 1, ptr %32, align 4
  br label %210

60:                                               ; preds = %48
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i64 4
  store ptr %62, ptr %26, align 8
  store i8 1, ptr %31, align 1
  %63 = load i32, ptr %25, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %25, align 4
  %65 = load i32, ptr %25, align 4
  %66 = load i32, ptr %22, align 4
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %31, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 1
  br label %73

73:                                               ; preds = %68, %60
  %74 = phi i1 [ true, %60 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i32, ptr %25, align 4
  %76 = load i32, ptr %22, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %31, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ true, %73 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i8, ptr %31, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load i32, ptr %25, align 4
  %89 = load i32, ptr %24, align 4
  %90 = icmp ugt i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %210

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %83
  %99 = load ptr, ptr %26, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 1
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  store ptr %101, ptr %27, align 8
  %102 = load ptr, ptr %27, align 8
  store ptr %102, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  store i8 1, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %103 = load ptr, ptr %10, align 8
  store ptr %103, ptr %5, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  store ptr %111, ptr %112, align 8
  br label %191

113:                                              ; preds = %98
  %114 = load i8, ptr %13, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %177

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %123, label %177

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %15, align 8
  %126 = load i8, ptr %14, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %168

128:                                              ; preds = %123
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct._zend_object, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %168

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct._zend_object, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %3, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp ugt i32 %138, 1
  br i1 %139, label %140, label %168

140:                                              ; preds = %133
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct._zend_object, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_refcounted_h, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %8, align 4
  %147 = and i32 %146, 1008
  %148 = and i32 %147, 64
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  br i1 %150, label %151, label %161

151:                                              ; preds = %140
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct._zend_object, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %4, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp ugt i32 %156, 0
  call void @llvm.assume(i1 %157)
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4
  br label %161

161:                                              ; preds = %151, %140
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct._zend_object, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @zend_array_dup(ptr noundef %164) #9
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct._zend_object, ptr %166, i32 0, i32 4
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %161, %133, %128, %123
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct._zend_object, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._zend_object_handlers, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = call ptr %173(ptr noundef %174) #9
  %176 = load ptr, ptr %11, align 8
  store ptr %175, ptr %176, align 8
  br label %190

177:                                              ; preds = %116, %113
  %178 = load i8, ptr %12, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8
  store ptr %181, ptr %7, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = load ptr, ptr %11, align 8
  store ptr null, ptr %188, align 8
  br label %190

189:                                              ; preds = %180, %177
  store i1 false, ptr %9, align 1
  br label %192

190:                                              ; preds = %187, %168
  br label %191

191:                                              ; preds = %190, %109
  store i1 true, ptr %9, align 1
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i1, ptr %9, align 1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  store i32 7, ptr %28, align 4
  store i32 9, ptr %32, align 4
  br label %210

201:                                              ; preds = %192
  %202 = load i32, ptr %25, align 4
  %203 = load i32, ptr %23, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %23, align 4
  %207 = icmp eq i32 %206, -1
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i1 [ true, %201 ], [ %207, %205 ]
  call void @llvm.assume(i1 %209)
  br label %210

210:                                              ; preds = %208, %200, %96, %57
  %211 = load i32, ptr %32, align 4
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %210
  %219 = load i32, ptr %32, align 4
  %220 = load i32, ptr %25, align 4
  %221 = load ptr, ptr %29, align 8
  %222 = load i32, ptr %28, align 4
  %223 = load ptr, ptr %27, align 8
  call void @zend_wrong_parameter_error(i32 noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %223)
  br label %267

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = call ptr @php_stream_context_alloc()
  %231 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  store ptr %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %229, %225
  %233 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %20, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %249

237:                                              ; preds = %232
  %238 = load ptr, ptr %20, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = call i32 @parse_context_options(ptr noundef %238, ptr noundef %239)
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  call void @llvm.assume(i1 %246)
  br label %267

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %237
  br label %249

249:                                              ; preds = %248, %232
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %18, align 8
  store ptr %251, ptr %33, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct._php_stream_context, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %33, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 0
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %33, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 1
  store i32 265, ptr %258, align 8
  br label %259

259:                                              ; preds = %250
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct._php_stream_context, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._zend_resource, ptr %262, i32 0, i32 0
  store ptr %263, ptr %16, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4
  br label %267

267:                                              ; preds = %259, %243, %218
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  br label %34

34:                                               ; preds = %2
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store ptr null, ptr %29, align 8
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i32 0, ptr %32, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %24, align 4
  %41 = load i32, ptr %22, align 4
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %24, align 4
  %50 = load i32, ptr %23, align 4
  %51 = icmp ugt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48, %39
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %23, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %58, i32 noundef %59)
  store i32 1, ptr %32, align 4
  br label %210

60:                                               ; preds = %48
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i64 4
  store ptr %62, ptr %26, align 8
  %63 = load i32, ptr %25, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %25, align 4
  %65 = load i32, ptr %25, align 4
  %66 = load i32, ptr %22, align 4
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %31, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 1
  br label %73

73:                                               ; preds = %68, %60
  %74 = phi i1 [ true, %60 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i32, ptr %25, align 4
  %76 = load i32, ptr %22, align 4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %31, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ true, %73 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i8, ptr %31, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load i32, ptr %25, align 4
  %89 = load i32, ptr %24, align 4
  %90 = icmp ugt i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %210

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %83
  %99 = load ptr, ptr %26, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 1
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  store ptr %101, ptr %27, align 8
  %102 = load ptr, ptr %27, align 8
  store ptr %102, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %103 = load ptr, ptr %10, align 8
  store ptr %103, ptr %5, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  store ptr %111, ptr %112, align 8
  br label %191

113:                                              ; preds = %98
  %114 = load i8, ptr %13, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %177

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %6, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %123, label %177

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %15, align 8
  %126 = load i8, ptr %14, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %168

128:                                              ; preds = %123
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct._zend_object, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %168

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct._zend_object, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %3, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp ugt i32 %138, 1
  br i1 %139, label %140, label %168

140:                                              ; preds = %133
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct._zend_object, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_refcounted_h, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %8, align 4
  %147 = and i32 %146, 1008
  %148 = and i32 %147, 64
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  br i1 %150, label %151, label %161

151:                                              ; preds = %140
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct._zend_object, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %4, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp ugt i32 %156, 0
  call void @llvm.assume(i1 %157)
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4
  br label %161

161:                                              ; preds = %151, %140
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct._zend_object, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @zend_array_dup(ptr noundef %164) #9
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct._zend_object, ptr %166, i32 0, i32 4
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %161, %133, %128, %123
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct._zend_object, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._zend_object_handlers, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = call ptr %173(ptr noundef %174) #9
  %176 = load ptr, ptr %11, align 8
  store ptr %175, ptr %176, align 8
  br label %190

177:                                              ; preds = %116, %113
  %178 = load i8, ptr %12, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8
  store ptr %181, ptr %7, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = load ptr, ptr %11, align 8
  store ptr null, ptr %188, align 8
  br label %190

189:                                              ; preds = %180, %177
  store i1 false, ptr %9, align 1
  br label %192

190:                                              ; preds = %187, %168
  br label %191

191:                                              ; preds = %190, %109
  store i1 true, ptr %9, align 1
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i1, ptr %9, align 1
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  store i32 6, ptr %28, align 4
  store i32 9, ptr %32, align 4
  br label %210

201:                                              ; preds = %192
  %202 = load i32, ptr %25, align 4
  %203 = load i32, ptr %23, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %23, align 4
  %207 = icmp eq i32 %206, -1
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i1 [ true, %201 ], [ %207, %205 ]
  call void @llvm.assume(i1 %209)
  br label %210

210:                                              ; preds = %208, %200, %96, %57
  %211 = load i32, ptr %32, align 4
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %210
  %219 = load i32, ptr %32, align 4
  %220 = load i32, ptr %25, align 4
  %221 = load ptr, ptr %29, align 8
  %222 = load i32, ptr %28, align 4
  %223 = load ptr, ptr %27, align 8
  call void @zend_wrong_parameter_error(i32 noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %223)
  br label %263

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = call ptr @php_stream_context_alloc()
  %231 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  store ptr %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %229, %225
  %233 = getelementptr inbounds %struct.php_file_globals, ptr @file_globals, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %20, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = call i32 @parse_context_options(ptr noundef %235, ptr noundef %236)
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %245

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  call void @llvm.assume(i1 %243)
  br label %263

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244, %232
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %18, align 8
  store ptr %247, ptr %33, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct._php_stream_context, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %33, align 8
  %252 = getelementptr inbounds %struct._zval_struct, ptr %251, i32 0, i32 0
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds %struct._zval_struct, ptr %253, i32 0, i32 1
  store i32 265, ptr %254, align 8
  br label %255

255:                                              ; preds = %246
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct._php_stream_context, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct._zend_resource, ptr %258, i32 0, i32 0
  store ptr %259, ptr %16, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4
  br label %263

263:                                              ; preds = %255, %240, %218
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  %46 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  br label %47

47:                                               ; preds = %2
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 2, ptr %36, align 4
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds %struct._zend_execute_data, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store ptr null, ptr %40, align 8
  store i32 0, ptr %41, align 4
  store ptr null, ptr %42, align 8
  store i8 0, ptr %43, align 1
  store i8 0, ptr %44, align 1
  store i32 0, ptr %45, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %37, align 4
  %54 = load i32, ptr %35, align 4
  %55 = icmp ult i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %37, align 4
  %63 = load i32, ptr %36, align 4
  %64 = icmp ugt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61, %52
  %71 = load i32, ptr %35, align 4
  %72 = load i32, ptr %36, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %71, i32 noundef %72)
  store i32 1, ptr %45, align 4
  br label %362

73:                                               ; preds = %61
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 4
  store ptr %75, ptr %39, align 8
  store i8 1, ptr %44, align 1
  %76 = load i32, ptr %38, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %38, align 4
  %78 = load i32, ptr %38, align 4
  %79 = load i32, ptr %35, align 4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr %44, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 1
  br label %86

86:                                               ; preds = %81, %73
  %87 = phi i1 [ true, %73 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i32, ptr %38, align 4
  %89 = load i32, ptr %35, align 4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %44, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ true, %86 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %44, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %38, align 4
  %102 = load i32, ptr %37, align 4
  %103 = icmp ugt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %362

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %96
  %112 = load ptr, ptr %39, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 1
  store ptr %113, ptr %39, align 8
  %114 = load ptr, ptr %39, align 8
  store ptr %114, ptr %40, align 8
  %115 = load ptr, ptr %40, align 8
  store ptr %115, ptr %12, align 8
  store ptr %31, ptr %13, align 8
  store i8 1, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %116 = load ptr, ptr %12, align 8
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %126

122:                                              ; preds = %111
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  store ptr %124, ptr %125, align 8
  br label %204

126:                                              ; preds = %111
  %127 = load i8, ptr %15, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %190

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %190

136:                                              ; preds = %129
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %17, align 8
  %139 = load i8, ptr %16, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %181

141:                                              ; preds = %136
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct._zend_object, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %181

146:                                              ; preds = %141
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct._zend_object, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp ugt i32 %151, 1
  br i1 %152, label %153, label %181

153:                                              ; preds = %146
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct._zend_object, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._zend_refcounted_h, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %10, align 4
  %159 = load i32, ptr %10, align 4
  %160 = and i32 %159, 1008
  %161 = and i32 %160, 64
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  br i1 %163, label %164, label %174

164:                                              ; preds = %153
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct._zend_object, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %6, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp ugt i32 %169, 0
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %164, %153
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct._zend_object, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @zend_array_dup(ptr noundef %177) #9
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct._zend_object, ptr %179, i32 0, i32 4
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %174, %146, %141, %136
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct._zend_object, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._zend_object_handlers, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = call ptr %186(ptr noundef %187) #9
  %189 = load ptr, ptr %13, align 8
  store ptr %188, ptr %189, align 8
  br label %203

190:                                              ; preds = %129, %126
  %191 = load i8, ptr %14, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8
  store ptr %194, ptr %9, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 1
  %197 = load i8, ptr %196, align 8
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = load ptr, ptr %13, align 8
  store ptr null, ptr %201, align 8
  br label %203

202:                                              ; preds = %193, %190
  store i1 false, ptr %11, align 1
  br label %205

203:                                              ; preds = %200, %181
  br label %204

204:                                              ; preds = %203, %122
  store i1 true, ptr %11, align 1
  br label %205

205:                                              ; preds = %204, %202
  %206 = load i1, ptr %11, align 1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  store i32 7, ptr %41, align 4
  store i32 9, ptr %45, align 4
  br label %362

214:                                              ; preds = %205
  %215 = load i32, ptr %38, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %38, align 4
  %217 = load i32, ptr %38, align 4
  %218 = load i32, ptr %35, align 4
  %219 = icmp ule i32 %217, %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %214
  %221 = load i8, ptr %44, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i32
  %224 = icmp eq i32 %223, 1
  br label %225

225:                                              ; preds = %220, %214
  %226 = phi i1 [ true, %214 ], [ %224, %220 ]
  call void @llvm.assume(i1 %226)
  %227 = load i32, ptr %38, align 4
  %228 = load i32, ptr %35, align 4
  %229 = icmp ugt i32 %227, %228
  br i1 %229, label %235, label %230

230:                                              ; preds = %225
  %231 = load i8, ptr %44, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i32
  %234 = icmp eq i32 %233, 0
  br label %235

235:                                              ; preds = %230, %225
  %236 = phi i1 [ true, %225 ], [ %234, %230 ]
  call void @llvm.assume(i1 %236)
  %237 = load i8, ptr %44, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %250

239:                                              ; preds = %235
  %240 = load i32, ptr %38, align 4
  %241 = load i32, ptr %37, align 4
  %242 = icmp ugt i32 %240, %241
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  br label %362

249:                                              ; preds = %239
  br label %250

250:                                              ; preds = %249, %235
  %251 = load ptr, ptr %39, align 8
  %252 = getelementptr inbounds %struct._zval_struct, ptr %251, i32 1
  store ptr %252, ptr %39, align 8
  %253 = load ptr, ptr %39, align 8
  store ptr %253, ptr %40, align 8
  %254 = load ptr, ptr %40, align 8
  store ptr %254, ptr %23, align 8
  store ptr %32, ptr %24, align 8
  store i8 1, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  %255 = load ptr, ptr %23, align 8
  store ptr %255, ptr %18, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 7
  br i1 %260, label %261, label %265

261:                                              ; preds = %250
  %262 = load ptr, ptr %23, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %24, align 8
  store ptr %263, ptr %264, align 8
  br label %343

265:                                              ; preds = %250
  %266 = load i8, ptr %26, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %329

268:                                              ; preds = %265
  %269 = load ptr, ptr %23, align 8
  store ptr %269, ptr %19, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 8
  br i1 %274, label %275, label %329

275:                                              ; preds = %268
  %276 = load ptr, ptr %23, align 8
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %28, align 8
  %278 = load i8, ptr %27, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %320

280:                                              ; preds = %275
  %281 = load ptr, ptr %28, align 8
  %282 = getelementptr inbounds %struct._zend_object, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %320

285:                                              ; preds = %280
  %286 = load ptr, ptr %28, align 8
  %287 = getelementptr inbounds %struct._zend_object, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %3, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = load i32, ptr %289, align 4
  %291 = icmp ugt i32 %290, 1
  br i1 %291, label %292, label %320

292:                                              ; preds = %285
  %293 = load ptr, ptr %28, align 8
  %294 = getelementptr inbounds %struct._zend_object, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct._zend_refcounted_h, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %21, align 4
  %298 = load i32, ptr %21, align 4
  %299 = and i32 %298, 1008
  %300 = and i32 %299, 64
  %301 = icmp ne i32 %300, 0
  %302 = xor i1 %301, true
  br i1 %302, label %303, label %313

303:                                              ; preds = %292
  %304 = load ptr, ptr %28, align 8
  %305 = getelementptr inbounds %struct._zend_object, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %5, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %307, align 4
  %309 = icmp ugt i32 %308, 0
  call void @llvm.assume(i1 %309)
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 4
  br label %313

313:                                              ; preds = %303, %292
  %314 = load ptr, ptr %28, align 8
  %315 = getelementptr inbounds %struct._zend_object, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @zend_array_dup(ptr noundef %316) #9
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds %struct._zend_object, ptr %318, i32 0, i32 4
  store ptr %317, ptr %319, align 8
  br label %320

320:                                              ; preds = %313, %285, %280, %275
  %321 = load ptr, ptr %28, align 8
  %322 = getelementptr inbounds %struct._zend_object, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct._zend_object_handlers, ptr %323, i32 0, i32 13
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %28, align 8
  %327 = call ptr %325(ptr noundef %326) #9
  %328 = load ptr, ptr %24, align 8
  store ptr %327, ptr %328, align 8
  br label %342

329:                                              ; preds = %268, %265
  %330 = load i8, ptr %25, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %341

332:                                              ; preds = %329
  %333 = load ptr, ptr %23, align 8
  store ptr %333, ptr %20, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %341

339:                                              ; preds = %332
  %340 = load ptr, ptr %24, align 8
  store ptr null, ptr %340, align 8
  br label %342

341:                                              ; preds = %332, %329
  store i1 false, ptr %22, align 1
  br label %344

342:                                              ; preds = %339, %320
  br label %343

343:                                              ; preds = %342, %261
  store i1 true, ptr %22, align 1
  br label %344

344:                                              ; preds = %343, %341
  %345 = load i1, ptr %22, align 1
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %344
  store i32 7, ptr %41, align 4
  store i32 9, ptr %45, align 4
  br label %362

353:                                              ; preds = %344
  %354 = load i32, ptr %38, align 4
  %355 = load i32, ptr %36, align 4
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %36, align 4
  %359 = icmp eq i32 %358, -1
  br label %360

360:                                              ; preds = %357, %353
  %361 = phi i1 [ true, %353 ], [ %359, %357 ]
  call void @llvm.assume(i1 %361)
  br label %362

362:                                              ; preds = %360, %352, %248, %213, %109, %70
  %363 = load i32, ptr %45, align 4
  %364 = icmp ne i32 %363, 0
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %362
  %371 = load i32, ptr %45, align 4
  %372 = load i32, ptr %38, align 4
  %373 = load ptr, ptr %42, align 8
  %374 = load i32, ptr %41, align 4
  %375 = load ptr, ptr %40, align 8
  call void @zend_wrong_parameter_error(i32 noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, ptr noundef %375)
  br label %420

376:                                              ; preds = %362
  br label %377

377:                                              ; preds = %376
  %378 = call ptr @php_stream_context_alloc()
  store ptr %378, ptr %33, align 8
  %379 = load ptr, ptr %31, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %393

381:                                              ; preds = %377
  %382 = load ptr, ptr %33, align 8
  %383 = load ptr, ptr %31, align 8
  %384 = call i32 @parse_context_options(ptr noundef %382, ptr noundef %383)
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %392

386:                                              ; preds = %381
  br label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  call void @llvm.assume(i1 %390)
  br label %420

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391, %381
  br label %393

393:                                              ; preds = %392, %377
  %394 = load ptr, ptr %32, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %408

396:                                              ; preds = %393
  %397 = load ptr, ptr %33, align 8
  %398 = load ptr, ptr %32, align 8
  %399 = call i32 @parse_context_params(ptr noundef %397, ptr noundef %398)
  %400 = icmp eq i32 %399, -1
  br i1 %400, label %401, label %407

401:                                              ; preds = %396
  br label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  call void @llvm.assume(i1 %405)
  br label %420

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406, %396
  br label %408

408:                                              ; preds = %407, %393
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %30, align 8
  store ptr %411, ptr %46, align 8
  %412 = load ptr, ptr %33, align 8
  %413 = getelementptr inbounds %struct._php_stream_context, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %46, align 8
  %416 = getelementptr inbounds %struct._zval_struct, ptr %415, i32 0, i32 0
  store ptr %414, ptr %416, align 8
  %417 = load ptr, ptr %46, align 8
  %418 = getelementptr inbounds %struct._zval_struct, ptr %417, i32 0, i32 1
  store i32 265, ptr %418, align 8
  br label %419

419:                                              ; preds = %410
  br label %420

420:                                              ; preds = %419, %402, %387, %370
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @apply_filter_to_stream(i32 noundef 0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_filter_to_stream(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
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
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
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
  store i32 %0, ptr %48, align 4
  store ptr %1, ptr %49, align 8
  store ptr %2, ptr %50, align 8
  store i64 0, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store ptr null, ptr %57, align 8
  br label %72

72:                                               ; preds = %3
  store i32 0, ptr %59, align 4
  store i32 2, ptr %60, align 4
  store i32 4, ptr %61, align 4
  %73 = load ptr, ptr %49, align 8
  %74 = getelementptr inbounds %struct._zend_execute_data, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store ptr null, ptr %65, align 8
  store i32 0, ptr %66, align 4
  store ptr null, ptr %67, align 8
  store i8 0, ptr %68, align 1
  store i8 0, ptr %69, align 1
  store i32 0, ptr %70, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %62, align 4
  %79 = load i32, ptr %60, align 4
  %80 = icmp ult i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %62, align 4
  %88 = load i32, ptr %61, align 4
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %86, %77
  %96 = load i32, ptr %60, align 4
  %97 = load i32, ptr %61, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %96, i32 noundef %97)
  store i32 1, ptr %70, align 4
  br label %457

98:                                               ; preds = %86
  %99 = load ptr, ptr %49, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i64 4
  store ptr %100, ptr %64, align 8
  %101 = load i32, ptr %63, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %63, align 4
  %103 = load i32, ptr %63, align 4
  %104 = load i32, ptr %60, align 4
  %105 = icmp ule i32 %103, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %98
  %107 = load i8, ptr %69, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 1
  br label %111

111:                                              ; preds = %106, %98
  %112 = phi i1 [ true, %98 ], [ %110, %106 ]
  call void @llvm.assume(i1 %112)
  %113 = load i32, ptr %63, align 4
  %114 = load i32, ptr %60, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load i8, ptr %69, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi i1 [ true, %111 ], [ %120, %116 ]
  call void @llvm.assume(i1 %122)
  %123 = load i8, ptr %69, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = load i32, ptr %63, align 4
  %127 = load i32, ptr %62, align 4
  %128 = icmp ugt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %457

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135, %121
  %137 = load ptr, ptr %64, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 1
  store ptr %138, ptr %64, align 8
  %139 = load ptr, ptr %64, align 8
  store ptr %139, ptr %65, align 8
  %140 = load ptr, ptr %65, align 8
  store ptr %140, ptr %37, align 8
  store ptr %51, ptr %38, align 8
  store i8 0, ptr %39, align 1
  %141 = load ptr, ptr %37, align 8
  store ptr %141, ptr %23, align 8
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 9
  br i1 %146, label %147, label %150

147:                                              ; preds = %136
  %148 = load ptr, ptr %37, align 8
  %149 = load ptr, ptr %38, align 8
  store ptr %148, ptr %149, align 8
  br label %163

150:                                              ; preds = %136
  %151 = load i8, ptr %39, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %37, align 8
  store ptr %154, ptr %24, align 8
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = load ptr, ptr %38, align 8
  store ptr null, ptr %161, align 8
  br label %163

162:                                              ; preds = %153, %150
  store i1 false, ptr %36, align 1
  br label %164

163:                                              ; preds = %160, %147
  store i1 true, ptr %36, align 1
  br label %164

164:                                              ; preds = %163, %162
  %165 = load i1, ptr %36, align 1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  store i32 14, ptr %66, align 4
  store i32 9, ptr %70, align 4
  br label %457

173:                                              ; preds = %164
  %174 = load i32, ptr %63, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %63, align 4
  %176 = load i32, ptr %63, align 4
  %177 = load i32, ptr %60, align 4
  %178 = icmp ule i32 %176, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %173
  %180 = load i8, ptr %69, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i32
  %183 = icmp eq i32 %182, 1
  br label %184

184:                                              ; preds = %179, %173
  %185 = phi i1 [ true, %173 ], [ %183, %179 ]
  call void @llvm.assume(i1 %185)
  %186 = load i32, ptr %63, align 4
  %187 = load i32, ptr %60, align 4
  %188 = icmp ugt i32 %186, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = load i8, ptr %69, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = icmp eq i32 %192, 0
  br label %194

194:                                              ; preds = %189, %184
  %195 = phi i1 [ true, %184 ], [ %193, %189 ]
  call void @llvm.assume(i1 %195)
  %196 = load i8, ptr %69, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %209

198:                                              ; preds = %194
  %199 = load i32, ptr %63, align 4
  %200 = load i32, ptr %62, align 4
  %201 = icmp ugt i32 %199, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  br label %457

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %194
  %210 = load ptr, ptr %64, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 1
  store ptr %211, ptr %64, align 8
  %212 = load ptr, ptr %64, align 8
  store ptr %212, ptr %65, align 8
  %213 = load ptr, ptr %65, align 8
  %214 = load i32, ptr %63, align 4
  store ptr %213, ptr %30, align 8
  store ptr %53, ptr %31, align 8
  store ptr %54, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i32 %214, ptr %34, align 4
  %215 = load ptr, ptr %30, align 8
  %216 = load i8, ptr %33, align 1
  %217 = trunc i8 %216 to i1
  %218 = load i32, ptr %34, align 4
  store ptr %215, ptr %25, align 8
  store ptr %35, ptr %26, align 8
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %27, align 1
  store i32 %218, ptr %28, align 4
  %220 = load ptr, ptr %25, align 8
  %221 = load ptr, ptr %26, align 8
  %222 = load i8, ptr %27, align 1
  %223 = trunc i8 %222 to i1
  %224 = load i32, ptr %28, align 4
  store ptr %220, ptr %7, align 8
  store ptr %221, ptr %8, align 8
  %225 = zext i1 %223 to i8
  store i8 %225, ptr %9, align 1
  store i32 %224, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %226 = load ptr, ptr %7, align 8
  store ptr %226, ptr %4, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 1
  %229 = load i8, ptr %228, align 8
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %236

232:                                              ; preds = %209
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %8, align 8
  store ptr %234, ptr %235, align 8
  br label %261

236:                                              ; preds = %209
  %237 = load i8, ptr %9, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8
  store ptr %240, ptr %5, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = load ptr, ptr %8, align 8
  store ptr null, ptr %247, align 8
  br label %261

248:                                              ; preds = %239, %236
  %249 = load i8, ptr %11, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %252, ptr noundef %253, i32 noundef %254) #9
  store i1 %255, ptr %6, align 1
  br label %262

256:                                              ; preds = %248
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %10, align 4
  %260 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %257, ptr noundef %258, i32 noundef %259) #9
  store i1 %260, ptr %6, align 1
  br label %262

261:                                              ; preds = %246, %232
  store i1 true, ptr %6, align 1
  br label %262

262:                                              ; preds = %261, %256, %251
  %263 = load i1, ptr %6, align 1
  br i1 %263, label %265, label %264

264:                                              ; preds = %262
  store i1 false, ptr %29, align 1
  br label %284

265:                                              ; preds = %262
  %266 = load i8, ptr %33, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = load ptr, ptr %35, align 8
  %270 = icmp ne ptr %269, null
  %271 = xor i1 %270, true
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = load ptr, ptr %31, align 8
  store ptr null, ptr %273, align 8
  %274 = load ptr, ptr %32, align 8
  store i64 0, ptr %274, align 8
  br label %283

275:                                              ; preds = %268, %265
  %276 = load ptr, ptr %35, align 8
  %277 = getelementptr inbounds %struct._zend_string, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %31, align 8
  store ptr %277, ptr %278, align 8
  %279 = load ptr, ptr %35, align 8
  %280 = getelementptr inbounds %struct._zend_string, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %32, align 8
  store i64 %281, ptr %282, align 8
  br label %283

283:                                              ; preds = %275, %272
  store i1 true, ptr %29, align 1
  br label %284

284:                                              ; preds = %283, %264
  %285 = load i1, ptr %29, align 1
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %284
  store i32 4, ptr %66, align 4
  store i32 9, ptr %70, align 4
  br label %457

293:                                              ; preds = %284
  store i8 1, ptr %69, align 1
  %294 = load i32, ptr %63, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %63, align 4
  %296 = load i32, ptr %63, align 4
  %297 = load i32, ptr %60, align 4
  %298 = icmp ule i32 %296, %297
  br i1 %298, label %304, label %299

299:                                              ; preds = %293
  %300 = load i8, ptr %69, align 1
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i32
  %303 = icmp eq i32 %302, 1
  br label %304

304:                                              ; preds = %299, %293
  %305 = phi i1 [ true, %293 ], [ %303, %299 ]
  call void @llvm.assume(i1 %305)
  %306 = load i32, ptr %63, align 4
  %307 = load i32, ptr %60, align 4
  %308 = icmp ugt i32 %306, %307
  br i1 %308, label %314, label %309

309:                                              ; preds = %304
  %310 = load i8, ptr %69, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i32
  %313 = icmp eq i32 %312, 0
  br label %314

314:                                              ; preds = %309, %304
  %315 = phi i1 [ true, %304 ], [ %313, %309 ]
  call void @llvm.assume(i1 %315)
  %316 = load i8, ptr %69, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %329

318:                                              ; preds = %314
  %319 = load i32, ptr %63, align 4
  %320 = load i32, ptr %62, align 4
  %321 = icmp ugt i32 %319, %320
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  br label %457

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328, %314
  %330 = load ptr, ptr %64, align 8
  %331 = getelementptr inbounds %struct._zval_struct, ptr %330, i32 1
  store ptr %331, ptr %64, align 8
  %332 = load ptr, ptr %64, align 8
  store ptr %332, ptr %65, align 8
  %333 = load ptr, ptr %65, align 8
  %334 = load i32, ptr %63, align 4
  store ptr %333, ptr %43, align 8
  store ptr %55, ptr %44, align 8
  store ptr %68, ptr %45, align 8
  store i8 0, ptr %46, align 1
  store i32 %334, ptr %47, align 4
  %335 = load ptr, ptr %43, align 8
  %336 = load ptr, ptr %44, align 8
  %337 = load ptr, ptr %45, align 8
  %338 = load i8, ptr %46, align 1
  %339 = trunc i8 %338 to i1
  %340 = load i32, ptr %47, align 4
  store ptr %335, ptr %15, align 8
  store ptr %336, ptr %16, align 8
  store ptr %337, ptr %17, align 8
  %341 = zext i1 %339 to i8
  store i8 %341, ptr %18, align 1
  store i32 %340, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %342 = load i8, ptr %18, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %346

344:                                              ; preds = %329
  %345 = load ptr, ptr %17, align 8
  store i8 0, ptr %345, align 1
  br label %346

346:                                              ; preds = %344, %329
  %347 = load ptr, ptr %15, align 8
  store ptr %347, ptr %12, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds %struct._zval_struct, ptr %348, i32 0, i32 1
  %350 = load i8, ptr %349, align 8
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 4
  br i1 %352, label %353, label %357

353:                                              ; preds = %346
  %354 = load ptr, ptr %15, align 8
  %355 = load i64, ptr %354, align 8
  %356 = load ptr, ptr %16, align 8
  store i64 %355, ptr %356, align 8
  br label %383

357:                                              ; preds = %346
  %358 = load i8, ptr %18, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %370

360:                                              ; preds = %357
  %361 = load ptr, ptr %15, align 8
  store ptr %361, ptr %13, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 0, i32 1
  %364 = load i8, ptr %363, align 8
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %370

367:                                              ; preds = %360
  %368 = load ptr, ptr %17, align 8
  store i8 1, ptr %368, align 1
  %369 = load ptr, ptr %16, align 8
  store i64 0, ptr %369, align 8
  br label %383

370:                                              ; preds = %360, %357
  %371 = load i8, ptr %20, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = load ptr, ptr %15, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = load i32, ptr %19, align 4
  %377 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %374, ptr noundef %375, i32 noundef %376) #9
  store i1 %377, ptr %14, align 1
  br label %384

378:                                              ; preds = %370
  %379 = load ptr, ptr %15, align 8
  %380 = load ptr, ptr %16, align 8
  %381 = load i32, ptr %19, align 4
  %382 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %379, ptr noundef %380, i32 noundef %381) #9
  store i1 %382, ptr %14, align 1
  br label %384

383:                                              ; preds = %367, %353
  store i1 true, ptr %14, align 1
  br label %384

384:                                              ; preds = %383, %378, %373
  %385 = load i1, ptr %14, align 1
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %384
  store i32 0, ptr %66, align 4
  store i32 9, ptr %70, align 4
  br label %457

393:                                              ; preds = %384
  %394 = load i32, ptr %63, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %63, align 4
  %396 = load i32, ptr %63, align 4
  %397 = load i32, ptr %60, align 4
  %398 = icmp ule i32 %396, %397
  br i1 %398, label %404, label %399

399:                                              ; preds = %393
  %400 = load i8, ptr %69, align 1
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i32
  %403 = icmp eq i32 %402, 1
  br label %404

404:                                              ; preds = %399, %393
  %405 = phi i1 [ true, %393 ], [ %403, %399 ]
  call void @llvm.assume(i1 %405)
  %406 = load i32, ptr %63, align 4
  %407 = load i32, ptr %60, align 4
  %408 = icmp ugt i32 %406, %407
  br i1 %408, label %414, label %409

409:                                              ; preds = %404
  %410 = load i8, ptr %69, align 1
  %411 = trunc i8 %410 to i1
  %412 = zext i1 %411 to i32
  %413 = icmp eq i32 %412, 0
  br label %414

414:                                              ; preds = %409, %404
  %415 = phi i1 [ true, %404 ], [ %413, %409 ]
  call void @llvm.assume(i1 %415)
  %416 = load i8, ptr %69, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %429

418:                                              ; preds = %414
  %419 = load i32, ptr %63, align 4
  %420 = load i32, ptr %62, align 4
  %421 = icmp ugt i32 %419, %420
  %422 = xor i1 %421, true
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i32
  %425 = sext i32 %424 to i64
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %418
  br label %457

428:                                              ; preds = %418
  br label %429

429:                                              ; preds = %428, %414
  %430 = load ptr, ptr %64, align 8
  %431 = getelementptr inbounds %struct._zval_struct, ptr %430, i32 1
  store ptr %431, ptr %64, align 8
  %432 = load ptr, ptr %64, align 8
  store ptr %432, ptr %65, align 8
  %433 = load ptr, ptr %65, align 8
  store ptr %433, ptr %40, align 8
  store ptr %56, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %434 = load i8, ptr %42, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %444

436:                                              ; preds = %429
  %437 = load ptr, ptr %40, align 8
  store ptr %437, ptr %22, align 8
  %438 = load ptr, ptr %22, align 8
  %439 = getelementptr inbounds %struct._zval_struct, ptr %438, i32 0, i32 1
  %440 = load i8, ptr %439, align 8
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %444

443:                                              ; preds = %436
  br label %446

444:                                              ; preds = %436, %429
  %445 = load ptr, ptr %40, align 8
  br label %446

446:                                              ; preds = %444, %443
  %447 = phi ptr [ null, %443 ], [ %445, %444 ]
  %448 = load ptr, ptr %41, align 8
  store ptr %447, ptr %448, align 8
  %449 = load i32, ptr %63, align 4
  %450 = load i32, ptr %61, align 4
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %455, label %452

452:                                              ; preds = %446
  %453 = load i32, ptr %61, align 4
  %454 = icmp eq i32 %453, -1
  br label %455

455:                                              ; preds = %452, %446
  %456 = phi i1 [ true, %446 ], [ %454, %452 ]
  call void @llvm.assume(i1 %456)
  br label %457

457:                                              ; preds = %455, %427, %392, %327, %292, %207, %172, %134, %95
  %458 = load i32, ptr %70, align 4
  %459 = icmp ne i32 %458, 0
  %460 = xor i1 %459, true
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = sext i32 %462 to i64
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %457
  %466 = load i32, ptr %70, align 4
  %467 = load i32, ptr %63, align 4
  %468 = load ptr, ptr %67, align 8
  %469 = load i32, ptr %66, align 4
  %470 = load ptr, ptr %65, align 8
  call void @zend_wrong_parameter_error(i32 noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, ptr noundef %470)
  br label %653

471:                                              ; preds = %457
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %51, align 8
  %475 = call i32 @php_file_le_stream()
  %476 = call i32 @php_file_le_pstream()
  %477 = call ptr @zend_fetch_resource2_ex(ptr noundef %474, ptr noundef @.str.6, i32 noundef %475, i32 noundef %476)
  store ptr %477, ptr %52, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %480

479:                                              ; preds = %473
  br label %653

480:                                              ; preds = %473
  br label %481

481:                                              ; preds = %480
  %482 = load i64, ptr %55, align 8
  %483 = and i64 %482, 3
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %522

485:                                              ; preds = %481
  %486 = load ptr, ptr %52, align 8
  %487 = getelementptr inbounds %struct._php_stream, ptr %486, i32 0, i32 8
  %488 = getelementptr inbounds [16 x i8], ptr %487, i64 0, i64 0
  %489 = call ptr @strchr(ptr noundef %488, i32 noundef 114) #12
  %490 = icmp ne ptr %489, null
  br i1 %490, label %497, label %491

491:                                              ; preds = %485
  %492 = load ptr, ptr %52, align 8
  %493 = getelementptr inbounds %struct._php_stream, ptr %492, i32 0, i32 8
  %494 = getelementptr inbounds [16 x i8], ptr %493, i64 0, i64 0
  %495 = call ptr @strchr(ptr noundef %494, i32 noundef 43) #12
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %500

497:                                              ; preds = %491, %485
  %498 = load i64, ptr %55, align 8
  %499 = or i64 %498, 1
  store i64 %499, ptr %55, align 8
  br label %500

500:                                              ; preds = %497, %491
  %501 = load ptr, ptr %52, align 8
  %502 = getelementptr inbounds %struct._php_stream, ptr %501, i32 0, i32 8
  %503 = getelementptr inbounds [16 x i8], ptr %502, i64 0, i64 0
  %504 = call ptr @strchr(ptr noundef %503, i32 noundef 119) #12
  %505 = icmp ne ptr %504, null
  br i1 %505, label %518, label %506

506:                                              ; preds = %500
  %507 = load ptr, ptr %52, align 8
  %508 = getelementptr inbounds %struct._php_stream, ptr %507, i32 0, i32 8
  %509 = getelementptr inbounds [16 x i8], ptr %508, i64 0, i64 0
  %510 = call ptr @strchr(ptr noundef %509, i32 noundef 43) #12
  %511 = icmp ne ptr %510, null
  br i1 %511, label %518, label %512

512:                                              ; preds = %506
  %513 = load ptr, ptr %52, align 8
  %514 = getelementptr inbounds %struct._php_stream, ptr %513, i32 0, i32 8
  %515 = getelementptr inbounds [16 x i8], ptr %514, i64 0, i64 0
  %516 = call ptr @strchr(ptr noundef %515, i32 noundef 97) #12
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %521

518:                                              ; preds = %512, %506, %500
  %519 = load i64, ptr %55, align 8
  %520 = or i64 %519, 2
  store i64 %520, ptr %55, align 8
  br label %521

521:                                              ; preds = %518, %512
  br label %522

522:                                              ; preds = %521, %481
  %523 = load i64, ptr %55, align 8
  %524 = and i64 %523, 1
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %570

526:                                              ; preds = %522
  %527 = load ptr, ptr %53, align 8
  %528 = load ptr, ptr %56, align 8
  %529 = load ptr, ptr %52, align 8
  %530 = getelementptr inbounds %struct._php_stream, ptr %529, i32 0, i32 7
  %531 = load i16, ptr %530, align 8
  %532 = and i16 %531, 1
  %533 = trunc i16 %532 to i8
  %534 = call ptr @php_stream_filter_create(ptr noundef %527, ptr noundef %528, i8 noundef zeroext %533)
  store ptr %534, ptr %57, align 8
  %535 = load ptr, ptr %57, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %544

537:                                              ; preds = %526
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %50, align 8
  %541 = getelementptr inbounds %struct._zval_struct, ptr %540, i32 0, i32 1
  store i32 2, ptr %541, align 8
  br label %542

542:                                              ; preds = %539
  br label %653

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543, %526
  %545 = load i32, ptr %48, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %544
  %548 = load ptr, ptr %52, align 8
  %549 = getelementptr inbounds %struct._php_stream, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %57, align 8
  %551 = call i32 @php_stream_filter_append_ex(ptr noundef %549, ptr noundef %550)
  store i32 %551, ptr %58, align 4
  br label %557

552:                                              ; preds = %544
  %553 = load ptr, ptr %52, align 8
  %554 = getelementptr inbounds %struct._php_stream, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %57, align 8
  %556 = call i32 @php_stream_filter_prepend_ex(ptr noundef %554, ptr noundef %555)
  store i32 %556, ptr %58, align 4
  br label %557

557:                                              ; preds = %552, %547
  %558 = load i32, ptr %58, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %569

560:                                              ; preds = %557
  %561 = load ptr, ptr %57, align 8
  %562 = call ptr @php_stream_filter_remove(ptr noundef %561, i32 noundef 1)
  br label %563

563:                                              ; preds = %560
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %50, align 8
  %566 = getelementptr inbounds %struct._zval_struct, ptr %565, i32 0, i32 1
  store i32 2, ptr %566, align 8
  br label %567

567:                                              ; preds = %564
  br label %653

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568, %557
  br label %570

570:                                              ; preds = %569, %522
  %571 = load i64, ptr %55, align 8
  %572 = and i64 %571, 2
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %574, label %618

574:                                              ; preds = %570
  %575 = load ptr, ptr %53, align 8
  %576 = load ptr, ptr %56, align 8
  %577 = load ptr, ptr %52, align 8
  %578 = getelementptr inbounds %struct._php_stream, ptr %577, i32 0, i32 7
  %579 = load i16, ptr %578, align 8
  %580 = and i16 %579, 1
  %581 = trunc i16 %580 to i8
  %582 = call ptr @php_stream_filter_create(ptr noundef %575, ptr noundef %576, i8 noundef zeroext %581)
  store ptr %582, ptr %57, align 8
  %583 = load ptr, ptr %57, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %592

585:                                              ; preds = %574
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %50, align 8
  %589 = getelementptr inbounds %struct._zval_struct, ptr %588, i32 0, i32 1
  store i32 2, ptr %589, align 8
  br label %590

590:                                              ; preds = %587
  br label %653

591:                                              ; No predecessors!
  br label %592

592:                                              ; preds = %591, %574
  %593 = load i32, ptr %48, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %592
  %596 = load ptr, ptr %52, align 8
  %597 = getelementptr inbounds %struct._php_stream, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %57, align 8
  %599 = call i32 @php_stream_filter_append_ex(ptr noundef %597, ptr noundef %598)
  store i32 %599, ptr %58, align 4
  br label %605

600:                                              ; preds = %592
  %601 = load ptr, ptr %52, align 8
  %602 = getelementptr inbounds %struct._php_stream, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %57, align 8
  %604 = call i32 @php_stream_filter_prepend_ex(ptr noundef %602, ptr noundef %603)
  store i32 %604, ptr %58, align 4
  br label %605

605:                                              ; preds = %600, %595
  %606 = load i32, ptr %58, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %617

608:                                              ; preds = %605
  %609 = load ptr, ptr %57, align 8
  %610 = call ptr @php_stream_filter_remove(ptr noundef %609, i32 noundef 1)
  br label %611

611:                                              ; preds = %608
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %50, align 8
  %614 = getelementptr inbounds %struct._zval_struct, ptr %613, i32 0, i32 1
  store i32 2, ptr %614, align 8
  br label %615

615:                                              ; preds = %612
  br label %653

616:                                              ; No predecessors!
  br label %617

617:                                              ; preds = %616, %605
  br label %618

618:                                              ; preds = %617, %570
  %619 = load ptr, ptr %57, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %646

621:                                              ; preds = %618
  %622 = load ptr, ptr %57, align 8
  %623 = call i32 @php_file_le_stream_filter()
  %624 = call ptr @zend_register_resource(ptr noundef %622, i32 noundef %623)
  %625 = load ptr, ptr %57, align 8
  %626 = getelementptr inbounds %struct._php_stream_filter, ptr %625, i32 0, i32 7
  store ptr %624, ptr %626, align 8
  %627 = load ptr, ptr %57, align 8
  %628 = getelementptr inbounds %struct._php_stream_filter, ptr %627, i32 0, i32 7
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct._zend_resource, ptr %629, i32 0, i32 0
  store ptr %630, ptr %21, align 8
  %631 = load ptr, ptr %21, align 8
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %631, align 4
  br label %634

634:                                              ; preds = %621
  br label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %50, align 8
  store ptr %636, ptr %71, align 8
  %637 = load ptr, ptr %57, align 8
  %638 = getelementptr inbounds %struct._php_stream_filter, ptr %637, i32 0, i32 7
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %71, align 8
  %641 = getelementptr inbounds %struct._zval_struct, ptr %640, i32 0, i32 0
  store ptr %639, ptr %641, align 8
  %642 = load ptr, ptr %71, align 8
  %643 = getelementptr inbounds %struct._zval_struct, ptr %642, i32 0, i32 1
  store i32 265, ptr %643, align 8
  br label %644

644:                                              ; preds = %635
  br label %653

645:                                              ; No predecessors!
  br label %653

646:                                              ; preds = %618
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %50, align 8
  %650 = getelementptr inbounds %struct._zval_struct, ptr %649, i32 0, i32 1
  store i32 2, ptr %650, align 8
  br label %651

651:                                              ; preds = %648
  br label %653

652:                                              ; No predecessors!
  br label %653

653:                                              ; preds = %652, %651, %645, %644, %615, %590, %567, %542, %479, %465
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @apply_filter_to_stream(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_remove(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  br label %25

25:                                               ; preds = %2
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i32 0, ptr %24, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39, %30
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %24, align 4
  br label %135

51:                                               ; preds = %39
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %18, align 8
  %54 = load i32, ptr %17, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %23, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %23, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %23, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %135

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %74
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  store ptr %93, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %103

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  store ptr %101, ptr %102, align 8
  br label %116

103:                                              ; preds = %89
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  store ptr %107, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8
  store ptr null, ptr %114, align 8
  br label %116

115:                                              ; preds = %106, %103
  store i1 false, ptr %5, align 1
  br label %117

116:                                              ; preds = %113, %100
  store i1 true, ptr %5, align 1
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i1, ptr %5, align 1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 14, ptr %20, align 4
  store i32 9, ptr %24, align 4
  br label %135

126:                                              ; preds = %117
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %15, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %15, align 4
  %132 = icmp eq i32 %131, -1
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi i1 [ true, %126 ], [ %132, %130 ]
  call void @llvm.assume(i1 %134)
  br label %135

135:                                              ; preds = %133, %125, %87, %48
  %136 = load i32, ptr %24, align 4
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load i32, ptr %24, align 4
  %145 = load i32, ptr %17, align 4
  %146 = load ptr, ptr %21, align 8
  %147 = load i32, ptr %20, align 4
  %148 = load ptr, ptr %19, align 8
  call void @zend_wrong_parameter_error(i32 noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148)
  br label %186

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @php_file_le_stream_filter()
  %155 = call ptr @zend_fetch_resource(ptr noundef %153, ptr noundef @.str.34, i32 noundef %154)
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %162)
  br label %186

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %150
  %165 = load ptr, ptr %12, align 8
  %166 = call i32 @_php_stream_filter_flush(ptr noundef %165, i32 noundef 1)
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.35)
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 1
  store i32 2, ptr %172, align 8
  br label %173

173:                                              ; preds = %170
  br label %186

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %164
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  call void @zend_list_close(ptr noundef %178)
  %179 = load ptr, ptr %12, align 8
  %180 = call ptr @php_stream_filter_remove(ptr noundef %179, i32 noundef 1)
  br label %181

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  store i32 3, ptr %184, align 8
  br label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185, %173, %159, %143
  ret void
}

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @php_file_le_stream_filter() #1

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) #1

declare void @zend_list_close(ptr noundef) #1

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_line(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %43, align 8
  store ptr %1, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store i64 0, ptr %46, align 8
  br label %65

65:                                               ; preds = %2
  store i32 0, ptr %51, align 4
  store i32 2, ptr %52, align 4
  store i32 3, ptr %53, align 4
  %66 = load ptr, ptr %43, align 8
  %67 = getelementptr inbounds %struct._zend_execute_data, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %54, align 4
  store i32 0, ptr %55, align 4
  store ptr null, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store ptr null, ptr %59, align 8
  store i8 0, ptr %60, align 1
  store i8 0, ptr %61, align 1
  store i32 0, ptr %62, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %54, align 4
  %72 = load i32, ptr %52, align 4
  %73 = icmp ult i32 %71, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %54, align 4
  %81 = load i32, ptr %53, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79, %70
  %89 = load i32, ptr %52, align 4
  %90 = load i32, ptr %53, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %89, i32 noundef %90)
  store i32 1, ptr %62, align 4
  br label %395

91:                                               ; preds = %79
  %92 = load ptr, ptr %43, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i64 4
  store ptr %93, ptr %56, align 8
  %94 = load i32, ptr %55, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %55, align 4
  %96 = load i32, ptr %55, align 4
  %97 = load i32, ptr %52, align 4
  %98 = icmp ule i32 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %91
  %100 = load i8, ptr %61, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 1
  br label %104

104:                                              ; preds = %99, %91
  %105 = phi i1 [ true, %91 ], [ %103, %99 ]
  call void @llvm.assume(i1 %105)
  %106 = load i32, ptr %55, align 4
  %107 = load i32, ptr %52, align 4
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load i8, ptr %61, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 0
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i1 [ true, %104 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i8, ptr %61, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load i32, ptr %55, align 4
  %120 = load i32, ptr %54, align 4
  %121 = icmp ugt i32 %119, %120
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %395

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128, %114
  %130 = load ptr, ptr %56, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 1
  store ptr %131, ptr %56, align 8
  %132 = load ptr, ptr %56, align 8
  store ptr %132, ptr %57, align 8
  %133 = load ptr, ptr %57, align 8
  store ptr %133, ptr %35, align 8
  store ptr %48, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %134 = load ptr, ptr %35, align 8
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %143

140:                                              ; preds = %129
  %141 = load ptr, ptr %35, align 8
  %142 = load ptr, ptr %36, align 8
  store ptr %141, ptr %142, align 8
  br label %156

143:                                              ; preds = %129
  %144 = load i8, ptr %37, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %35, align 8
  store ptr %147, ptr %21, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %36, align 8
  store ptr null, ptr %154, align 8
  br label %156

155:                                              ; preds = %146, %143
  store i1 false, ptr %34, align 1
  br label %157

156:                                              ; preds = %153, %140
  store i1 true, ptr %34, align 1
  br label %157

157:                                              ; preds = %156, %155
  %158 = load i1, ptr %34, align 1
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 14, ptr %58, align 4
  store i32 9, ptr %62, align 4
  br label %395

166:                                              ; preds = %157
  %167 = load i32, ptr %55, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %55, align 4
  %169 = load i32, ptr %55, align 4
  %170 = load i32, ptr %52, align 4
  %171 = icmp ule i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %166
  %173 = load i8, ptr %61, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 1
  br label %177

177:                                              ; preds = %172, %166
  %178 = phi i1 [ true, %166 ], [ %176, %172 ]
  call void @llvm.assume(i1 %178)
  %179 = load i32, ptr %55, align 4
  %180 = load i32, ptr %52, align 4
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr %61, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %185, 0
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi i1 [ true, %177 ], [ %186, %182 ]
  call void @llvm.assume(i1 %188)
  %189 = load i8, ptr %61, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = load i32, ptr %55, align 4
  %193 = load i32, ptr %54, align 4
  %194 = icmp ugt i32 %192, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  br label %395

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201, %187
  %203 = load ptr, ptr %56, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 1
  store ptr %204, ptr %56, align 8
  %205 = load ptr, ptr %56, align 8
  store ptr %205, ptr %57, align 8
  %206 = load ptr, ptr %57, align 8
  %207 = load i32, ptr %55, align 4
  store ptr %206, ptr %38, align 8
  store ptr %47, ptr %39, align 8
  store ptr %60, ptr %40, align 8
  store i8 0, ptr %41, align 1
  store i32 %207, ptr %42, align 4
  %208 = load ptr, ptr %38, align 8
  %209 = load ptr, ptr %39, align 8
  %210 = load ptr, ptr %40, align 8
  %211 = load i8, ptr %41, align 1
  %212 = trunc i8 %211 to i1
  %213 = load i32, ptr %42, align 4
  store ptr %208, ptr %14, align 8
  store ptr %209, ptr %15, align 8
  store ptr %210, ptr %16, align 8
  %214 = zext i1 %212 to i8
  store i8 %214, ptr %17, align 1
  store i32 %213, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %215 = load i8, ptr %17, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %202
  %218 = load ptr, ptr %16, align 8
  store i8 0, ptr %218, align 1
  br label %219

219:                                              ; preds = %217, %202
  %220 = load ptr, ptr %14, align 8
  store ptr %220, ptr %11, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct._zval_struct, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 4
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load ptr, ptr %14, align 8
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %15, align 8
  store i64 %228, ptr %229, align 8
  br label %256

230:                                              ; preds = %219
  %231 = load i8, ptr %17, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = load ptr, ptr %14, align 8
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = load ptr, ptr %16, align 8
  store i8 1, ptr %241, align 1
  %242 = load ptr, ptr %15, align 8
  store i64 0, ptr %242, align 8
  br label %256

243:                                              ; preds = %233, %230
  %244 = load i8, ptr %19, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %14, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %18, align 4
  %250 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %247, ptr noundef %248, i32 noundef %249) #9
  store i1 %250, ptr %13, align 1
  br label %257

251:                                              ; preds = %243
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr %18, align 4
  %255 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %252, ptr noundef %253, i32 noundef %254) #9
  store i1 %255, ptr %13, align 1
  br label %257

256:                                              ; preds = %240, %226
  store i1 true, ptr %13, align 1
  br label %257

257:                                              ; preds = %256, %251, %246
  %258 = load i1, ptr %13, align 1
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  store i32 0, ptr %58, align 4
  store i32 9, ptr %62, align 4
  br label %395

266:                                              ; preds = %257
  store i8 1, ptr %61, align 1
  %267 = load i32, ptr %55, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %55, align 4
  %269 = load i32, ptr %55, align 4
  %270 = load i32, ptr %52, align 4
  %271 = icmp ule i32 %269, %270
  br i1 %271, label %277, label %272

272:                                              ; preds = %266
  %273 = load i8, ptr %61, align 1
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i32
  %276 = icmp eq i32 %275, 1
  br label %277

277:                                              ; preds = %272, %266
  %278 = phi i1 [ true, %266 ], [ %276, %272 ]
  call void @llvm.assume(i1 %278)
  %279 = load i32, ptr %55, align 4
  %280 = load i32, ptr %52, align 4
  %281 = icmp ugt i32 %279, %280
  br i1 %281, label %287, label %282

282:                                              ; preds = %277
  %283 = load i8, ptr %61, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i32
  %286 = icmp eq i32 %285, 0
  br label %287

287:                                              ; preds = %282, %277
  %288 = phi i1 [ true, %277 ], [ %286, %282 ]
  call void @llvm.assume(i1 %288)
  %289 = load i8, ptr %61, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %302

291:                                              ; preds = %287
  %292 = load i32, ptr %55, align 4
  %293 = load i32, ptr %54, align 4
  %294 = icmp ugt i32 %292, %293
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %291
  br label %395

301:                                              ; preds = %291
  br label %302

302:                                              ; preds = %301, %287
  %303 = load ptr, ptr %56, align 8
  %304 = getelementptr inbounds %struct._zval_struct, ptr %303, i32 1
  store ptr %304, ptr %56, align 8
  %305 = load ptr, ptr %56, align 8
  store ptr %305, ptr %57, align 8
  %306 = load ptr, ptr %57, align 8
  %307 = load i32, ptr %55, align 4
  store ptr %306, ptr %27, align 8
  store ptr %45, ptr %28, align 8
  store ptr %46, ptr %29, align 8
  store i8 0, ptr %30, align 1
  store i32 %307, ptr %31, align 4
  %308 = load ptr, ptr %27, align 8
  %309 = load i8, ptr %30, align 1
  %310 = trunc i8 %309 to i1
  %311 = load i32, ptr %31, align 4
  store ptr %308, ptr %22, align 8
  store ptr %32, ptr %23, align 8
  %312 = zext i1 %310 to i8
  store i8 %312, ptr %24, align 1
  store i32 %311, ptr %25, align 4
  %313 = load ptr, ptr %22, align 8
  %314 = load ptr, ptr %23, align 8
  %315 = load i8, ptr %24, align 1
  %316 = trunc i8 %315 to i1
  %317 = load i32, ptr %25, align 4
  store ptr %313, ptr %6, align 8
  store ptr %314, ptr %7, align 8
  %318 = zext i1 %316 to i8
  store i8 %318, ptr %8, align 1
  store i32 %317, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %319 = load ptr, ptr %6, align 8
  store ptr %319, ptr %3, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct._zval_struct, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 8
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 6
  br i1 %324, label %325, label %329

325:                                              ; preds = %302
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %7, align 8
  store ptr %327, ptr %328, align 8
  br label %354

329:                                              ; preds = %302
  %330 = load i8, ptr %8, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %341

332:                                              ; preds = %329
  %333 = load ptr, ptr %6, align 8
  store ptr %333, ptr %4, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %341

339:                                              ; preds = %332
  %340 = load ptr, ptr %7, align 8
  store ptr null, ptr %340, align 8
  br label %354

341:                                              ; preds = %332, %329
  %342 = load i8, ptr %10, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %9, align 4
  %348 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %345, ptr noundef %346, i32 noundef %347) #9
  store i1 %348, ptr %5, align 1
  br label %355

349:                                              ; preds = %341
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %9, align 4
  %353 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %350, ptr noundef %351, i32 noundef %352) #9
  store i1 %353, ptr %5, align 1
  br label %355

354:                                              ; preds = %339, %325
  store i1 true, ptr %5, align 1
  br label %355

355:                                              ; preds = %354, %349, %344
  %356 = load i1, ptr %5, align 1
  br i1 %356, label %358, label %357

357:                                              ; preds = %355
  store i1 false, ptr %26, align 1
  br label %377

358:                                              ; preds = %355
  %359 = load i8, ptr %30, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %368

361:                                              ; preds = %358
  %362 = load ptr, ptr %32, align 8
  %363 = icmp ne ptr %362, null
  %364 = xor i1 %363, true
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load ptr, ptr %28, align 8
  store ptr null, ptr %366, align 8
  %367 = load ptr, ptr %29, align 8
  store i64 0, ptr %367, align 8
  br label %376

368:                                              ; preds = %361, %358
  %369 = load ptr, ptr %32, align 8
  %370 = getelementptr inbounds %struct._zend_string, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %28, align 8
  store ptr %370, ptr %371, align 8
  %372 = load ptr, ptr %32, align 8
  %373 = getelementptr inbounds %struct._zend_string, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %373, align 8
  %375 = load ptr, ptr %29, align 8
  store i64 %374, ptr %375, align 8
  br label %376

376:                                              ; preds = %368, %365
  store i1 true, ptr %26, align 1
  br label %377

377:                                              ; preds = %376, %357
  %378 = load i1, ptr %26, align 1
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = sext i32 %382 to i64
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %377
  store i32 4, ptr %58, align 4
  store i32 9, ptr %62, align 4
  br label %395

386:                                              ; preds = %377
  %387 = load i32, ptr %55, align 4
  %388 = load i32, ptr %53, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %53, align 4
  %392 = icmp eq i32 %391, -1
  br label %393

393:                                              ; preds = %390, %386
  %394 = phi i1 [ true, %386 ], [ %392, %390 ]
  call void @llvm.assume(i1 %394)
  br label %395

395:                                              ; preds = %393, %385, %300, %265, %200, %165, %127, %88
  %396 = load i32, ptr %62, align 4
  %397 = icmp ne i32 %396, 0
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = sext i32 %400 to i64
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %395
  %404 = load i32, ptr %62, align 4
  %405 = load i32, ptr %55, align 4
  %406 = load ptr, ptr %59, align 8
  %407 = load i32, ptr %58, align 4
  %408 = load ptr, ptr %57, align 8
  call void @zend_wrong_parameter_error(i32 noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, ptr noundef %408)
  br label %467

409:                                              ; preds = %395
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr %47, align 8
  %412 = icmp slt i64 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %410
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.24)
  br label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  call void @llvm.assume(i1 %417)
  br label %467

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418, %410
  %420 = load i64, ptr %47, align 8
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %419
  store i64 8192, ptr %47, align 8
  br label %423

423:                                              ; preds = %422, %419
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %48, align 8
  %426 = call i32 @php_file_le_stream()
  %427 = call i32 @php_file_le_pstream()
  %428 = call ptr @zend_fetch_resource2_ex(ptr noundef %425, ptr noundef @.str.6, i32 noundef %426, i32 noundef %427)
  store ptr %428, ptr %50, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %424
  br label %467

431:                                              ; preds = %424
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %50, align 8
  %434 = load i64, ptr %47, align 8
  %435 = load ptr, ptr %45, align 8
  %436 = load i64, ptr %46, align 8
  %437 = call ptr @php_stream_get_record(ptr noundef %433, i64 noundef %434, ptr noundef %435, i64 noundef %436)
  store ptr %437, ptr %49, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %460

439:                                              ; preds = %432
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %44, align 8
  store ptr %442, ptr %63, align 8
  %443 = load ptr, ptr %49, align 8
  store ptr %443, ptr %64, align 8
  %444 = load ptr, ptr %64, align 8
  %445 = load ptr, ptr %63, align 8
  %446 = getelementptr inbounds %struct._zval_struct, ptr %445, i32 0, i32 0
  store ptr %444, ptr %446, align 8
  %447 = load ptr, ptr %64, align 8
  %448 = getelementptr inbounds %struct._zend_string, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds %struct._zend_refcounted_h, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %33, align 4
  %451 = load i32, ptr %33, align 4
  %452 = and i32 %451, 1008
  %453 = and i32 %452, 64
  %454 = icmp ne i32 %453, 0
  %455 = select i1 %454, i32 6, i32 262
  %456 = load ptr, ptr %63, align 8
  %457 = getelementptr inbounds %struct._zval_struct, ptr %456, i32 0, i32 1
  store i32 %455, ptr %457, align 8
  br label %458

458:                                              ; preds = %441
  br label %467

459:                                              ; No predecessors!
  br label %467

460:                                              ; preds = %432
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %44, align 8
  %464 = getelementptr inbounds %struct._zval_struct, ptr %463, i32 0, i32 1
  store i32 2, ptr %464, align 8
  br label %465

465:                                              ; preds = %462
  br label %467

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466, %465, %459, %458, %430, %414, %403
  ret void
}

declare ptr @php_stream_get_record(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_blocking(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  br label %41

41:                                               ; preds = %2
  store i32 0, ptr %29, align 4
  store i32 2, ptr %30, align 4
  store i32 2, ptr %31, align 4
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store ptr null, ptr %37, align 8
  store i8 0, ptr %38, align 1
  store i8 0, ptr %39, align 1
  store i32 0, ptr %40, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %32, align 4
  %48 = load i32, ptr %30, align 4
  %49 = icmp ult i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %32, align 4
  %57 = load i32, ptr %31, align 4
  %58 = icmp ugt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55, %46
  %65 = load i32, ptr %30, align 4
  %66 = load i32, ptr %31, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %65, i32 noundef %66)
  store i32 1, ptr %40, align 4
  br label %259

67:                                               ; preds = %55
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i64 4
  store ptr %69, ptr %34, align 8
  %70 = load i32, ptr %33, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %33, align 4
  %72 = load i32, ptr %33, align 4
  %73 = load i32, ptr %30, align 4
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr %39, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 1
  br label %80

80:                                               ; preds = %75, %67
  %81 = phi i1 [ true, %67 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %33, align 4
  %83 = load i32, ptr %30, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %39, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ true, %80 ], [ %89, %85 ]
  call void @llvm.assume(i1 %91)
  %92 = load i8, ptr %39, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i32, ptr %33, align 4
  %96 = load i32, ptr %32, align 4
  %97 = icmp ugt i32 %95, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %259

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %90
  %106 = load ptr, ptr %34, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 1
  store ptr %107, ptr %34, align 8
  %108 = load ptr, ptr %34, align 8
  store ptr %108, ptr %35, align 8
  %109 = load ptr, ptr %35, align 8
  store ptr %109, ptr %21, align 8
  store ptr %26, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %110 = load ptr, ptr %21, align 8
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 9
  br i1 %115, label %116, label %119

116:                                              ; preds = %105
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %22, align 8
  store ptr %117, ptr %118, align 8
  br label %132

119:                                              ; preds = %105
  %120 = load i8, ptr %23, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %21, align 8
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %22, align 8
  store ptr null, ptr %130, align 8
  br label %132

131:                                              ; preds = %122, %119
  store i1 false, ptr %20, align 1
  br label %133

132:                                              ; preds = %129, %116
  store i1 true, ptr %20, align 1
  br label %133

133:                                              ; preds = %132, %131
  %134 = load i1, ptr %20, align 1
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i32 14, ptr %36, align 4
  store i32 9, ptr %40, align 4
  br label %259

142:                                              ; preds = %133
  %143 = load i32, ptr %33, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %33, align 4
  %145 = load i32, ptr %33, align 4
  %146 = load i32, ptr %30, align 4
  %147 = icmp ule i32 %145, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %142
  %149 = load i8, ptr %39, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i32
  %152 = icmp eq i32 %151, 1
  br label %153

153:                                              ; preds = %148, %142
  %154 = phi i1 [ true, %142 ], [ %152, %148 ]
  call void @llvm.assume(i1 %154)
  %155 = load i32, ptr %33, align 4
  %156 = load i32, ptr %30, align 4
  %157 = icmp ugt i32 %155, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = load i8, ptr %39, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = icmp eq i32 %161, 0
  br label %163

163:                                              ; preds = %158, %153
  %164 = phi i1 [ true, %153 ], [ %162, %158 ]
  call void @llvm.assume(i1 %164)
  %165 = load i8, ptr %39, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = load i32, ptr %33, align 4
  %169 = load i32, ptr %32, align 4
  %170 = icmp ugt i32 %168, %169
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  br label %259

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177, %163
  %179 = load ptr, ptr %34, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 1
  store ptr %180, ptr %34, align 8
  %181 = load ptr, ptr %34, align 8
  store ptr %181, ptr %35, align 8
  %182 = load ptr, ptr %35, align 8
  %183 = load i32, ptr %33, align 4
  store ptr %182, ptr %15, align 8
  store ptr %27, ptr %16, align 8
  store ptr %38, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 %183, ptr %19, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load i8, ptr %18, align 1
  %188 = trunc i8 %187 to i1
  %189 = load i32, ptr %19, align 4
  store ptr %184, ptr %7, align 8
  store ptr %185, ptr %8, align 8
  store ptr %186, ptr %9, align 8
  %190 = zext i1 %188 to i8
  store i8 %190, ptr %10, align 1
  store i32 %189, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %191 = load i8, ptr %10, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %178
  %194 = load ptr, ptr %9, align 8
  store i8 0, ptr %194, align 1
  br label %195

195:                                              ; preds = %193, %178
  %196 = load ptr, ptr %7, align 8
  store ptr %196, ptr %3, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = load ptr, ptr %8, align 8
  store i8 1, ptr %203, align 1
  br label %240

204:                                              ; preds = %195
  %205 = load ptr, ptr %7, align 8
  store ptr %205, ptr %4, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 1
  %208 = load i8, ptr %207, align 8
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = load ptr, ptr %8, align 8
  store i8 0, ptr %212, align 1
  br label %239

213:                                              ; preds = %204
  %214 = load i8, ptr %10, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8
  store ptr %217, ptr %5, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 8
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load ptr, ptr %9, align 8
  store i8 1, ptr %224, align 1
  %225 = load ptr, ptr %8, align 8
  store i8 0, ptr %225, align 1
  br label %239

226:                                              ; preds = %216, %213
  %227 = load i8, ptr %12, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %11, align 4
  %233 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %230, ptr noundef %231, i32 noundef %232) #9
  store i1 %233, ptr %6, align 1
  br label %241

234:                                              ; preds = %226
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %11, align 4
  %238 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %235, ptr noundef %236, i32 noundef %237) #9
  store i1 %238, ptr %6, align 1
  br label %241

239:                                              ; preds = %223, %211
  br label %240

240:                                              ; preds = %239, %202
  store i1 true, ptr %6, align 1
  br label %241

241:                                              ; preds = %240, %234, %229
  %242 = load i1, ptr %6, align 1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  store i32 2, ptr %36, align 4
  store i32 9, ptr %40, align 4
  br label %259

250:                                              ; preds = %241
  %251 = load i32, ptr %33, align 4
  %252 = load i32, ptr %31, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %31, align 4
  %256 = icmp eq i32 %255, -1
  br label %257

257:                                              ; preds = %254, %250
  %258 = phi i1 [ true, %250 ], [ %256, %254 ]
  call void @llvm.assume(i1 %258)
  br label %259

259:                                              ; preds = %257, %249, %176, %141, %103, %64
  %260 = load i32, ptr %40, align 4
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %259
  %268 = load i32, ptr %40, align 4
  %269 = load i32, ptr %33, align 4
  %270 = load ptr, ptr %37, align 8
  %271 = load i32, ptr %36, align 4
  %272 = load ptr, ptr %35, align 8
  call void @zend_wrong_parameter_error(i32 noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %272)
  br label %303

273:                                              ; preds = %259
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %26, align 8
  %277 = call i32 @php_file_le_stream()
  %278 = call i32 @php_file_le_pstream()
  %279 = call ptr @zend_fetch_resource2_ex(ptr noundef %276, ptr noundef @.str.6, i32 noundef %277, i32 noundef %278)
  store ptr %279, ptr %28, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  br label %303

282:                                              ; preds = %275
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %28, align 8
  %285 = load i8, ptr %27, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i32
  %288 = call i32 @_php_stream_set_option(ptr noundef %284, i32 noundef 1, i32 noundef %287, ptr noundef null)
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %297

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %25, align 8
  %294 = getelementptr inbounds %struct._zval_struct, ptr %293, i32 0, i32 1
  store i32 2, ptr %294, align 8
  br label %295

295:                                              ; preds = %292
  br label %303

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296, %283
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %25, align 8
  %301 = getelementptr inbounds %struct._zval_struct, ptr %300, i32 0, i32 1
  store i32 3, ptr %301, align 8
  br label %302

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302, %295, %281, %267
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_timeout(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.timeval, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
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
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  store i64 0, ptr %41, align 8
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds %struct._zend_execute_data, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %44, align 4
  br label %61

61:                                               ; preds = %2
  store i32 0, ptr %45, align 4
  store i32 2, ptr %46, align 4
  store i32 3, ptr %47, align 4
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds %struct._zend_execute_data, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %48, align 4
  store i32 0, ptr %49, align 4
  store ptr null, ptr %51, align 8
  store i32 0, ptr %52, align 4
  store ptr null, ptr %53, align 8
  store i8 0, ptr %54, align 1
  store i8 0, ptr %55, align 1
  store i32 0, ptr %56, align 4
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %48, align 4
  %68 = load i32, ptr %46, align 4
  %69 = icmp ult i32 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %48, align 4
  %77 = load i32, ptr %47, align 4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %75, %66
  %85 = load i32, ptr %46, align 4
  %86 = load i32, ptr %47, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %85, i32 noundef %86)
  store i32 1, ptr %56, align 4
  br label %371

87:                                               ; preds = %75
  %88 = load ptr, ptr %37, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i64 4
  store ptr %89, ptr %50, align 8
  %90 = load i32, ptr %49, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %49, align 4
  %92 = load i32, ptr %49, align 4
  %93 = load i32, ptr %46, align 4
  %94 = icmp ule i32 %92, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %87
  %96 = load i8, ptr %55, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 1
  br label %100

100:                                              ; preds = %95, %87
  %101 = phi i1 [ true, %87 ], [ %99, %95 ]
  call void @llvm.assume(i1 %101)
  %102 = load i32, ptr %49, align 4
  %103 = load i32, ptr %46, align 4
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr %55, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i1 [ true, %100 ], [ %109, %105 ]
  call void @llvm.assume(i1 %111)
  %112 = load i8, ptr %55, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load i32, ptr %49, align 4
  %116 = load i32, ptr %48, align 4
  %117 = icmp ugt i32 %115, %116
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %371

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %110
  %126 = load ptr, ptr %50, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 1
  store ptr %127, ptr %50, align 8
  %128 = load ptr, ptr %50, align 8
  store ptr %128, ptr %51, align 8
  %129 = load ptr, ptr %51, align 8
  store ptr %129, ptr %24, align 8
  store ptr %39, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %130 = load ptr, ptr %24, align 8
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %136, label %139

136:                                              ; preds = %125
  %137 = load ptr, ptr %24, align 8
  %138 = load ptr, ptr %25, align 8
  store ptr %137, ptr %138, align 8
  br label %152

139:                                              ; preds = %125
  %140 = load i8, ptr %26, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %24, align 8
  store ptr %143, ptr %22, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load ptr, ptr %25, align 8
  store ptr null, ptr %150, align 8
  br label %152

151:                                              ; preds = %142, %139
  store i1 false, ptr %23, align 1
  br label %153

152:                                              ; preds = %149, %136
  store i1 true, ptr %23, align 1
  br label %153

153:                                              ; preds = %152, %151
  %154 = load i1, ptr %23, align 1
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i32 14, ptr %52, align 4
  store i32 9, ptr %56, align 4
  br label %371

162:                                              ; preds = %153
  %163 = load i32, ptr %49, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %49, align 4
  %165 = load i32, ptr %49, align 4
  %166 = load i32, ptr %46, align 4
  %167 = icmp ule i32 %165, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %162
  %169 = load i8, ptr %55, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = icmp eq i32 %171, 1
  br label %173

173:                                              ; preds = %168, %162
  %174 = phi i1 [ true, %162 ], [ %172, %168 ]
  call void @llvm.assume(i1 %174)
  %175 = load i32, ptr %49, align 4
  %176 = load i32, ptr %46, align 4
  %177 = icmp ugt i32 %175, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load i8, ptr %55, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = icmp eq i32 %181, 0
  br label %183

183:                                              ; preds = %178, %173
  %184 = phi i1 [ true, %173 ], [ %182, %178 ]
  call void @llvm.assume(i1 %184)
  %185 = load i8, ptr %55, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %198

187:                                              ; preds = %183
  %188 = load i32, ptr %49, align 4
  %189 = load i32, ptr %48, align 4
  %190 = icmp ugt i32 %188, %189
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  br label %371

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %183
  %199 = load ptr, ptr %50, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 1
  store ptr %200, ptr %50, align 8
  %201 = load ptr, ptr %50, align 8
  store ptr %201, ptr %51, align 8
  %202 = load ptr, ptr %51, align 8
  %203 = load i32, ptr %49, align 4
  store ptr %202, ptr %27, align 8
  store ptr %40, ptr %28, align 8
  store ptr %54, ptr %29, align 8
  store i8 0, ptr %30, align 1
  store i32 %203, ptr %31, align 4
  %204 = load ptr, ptr %27, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = load ptr, ptr %29, align 8
  %207 = load i8, ptr %30, align 1
  %208 = trunc i8 %207 to i1
  %209 = load i32, ptr %31, align 4
  store ptr %204, ptr %15, align 8
  store ptr %205, ptr %16, align 8
  store ptr %206, ptr %17, align 8
  %210 = zext i1 %208 to i8
  store i8 %210, ptr %18, align 1
  store i32 %209, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %211 = load i8, ptr %18, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %215

213:                                              ; preds = %198
  %214 = load ptr, ptr %17, align 8
  store i8 0, ptr %214, align 1
  br label %215

215:                                              ; preds = %213, %198
  %216 = load ptr, ptr %15, align 8
  store ptr %216, ptr %12, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %15, align 8
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %16, align 8
  store i64 %224, ptr %225, align 8
  br label %252

226:                                              ; preds = %215
  %227 = load i8, ptr %18, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = load ptr, ptr %15, align 8
  store ptr %230, ptr %13, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 8
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load ptr, ptr %17, align 8
  store i8 1, ptr %237, align 1
  %238 = load ptr, ptr %16, align 8
  store i64 0, ptr %238, align 8
  br label %252

239:                                              ; preds = %229, %226
  %240 = load i8, ptr %20, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr %19, align 4
  %246 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %243, ptr noundef %244, i32 noundef %245) #9
  store i1 %246, ptr %14, align 1
  br label %253

247:                                              ; preds = %239
  %248 = load ptr, ptr %15, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = load i32, ptr %19, align 4
  %251 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %248, ptr noundef %249, i32 noundef %250) #9
  store i1 %251, ptr %14, align 1
  br label %253

252:                                              ; preds = %236, %222
  store i1 true, ptr %14, align 1
  br label %253

253:                                              ; preds = %252, %247, %242
  %254 = load i1, ptr %14, align 1
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  store i32 0, ptr %52, align 4
  store i32 9, ptr %56, align 4
  br label %371

262:                                              ; preds = %253
  store i8 1, ptr %55, align 1
  %263 = load i32, ptr %49, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %49, align 4
  %265 = load i32, ptr %49, align 4
  %266 = load i32, ptr %46, align 4
  %267 = icmp ule i32 %265, %266
  br i1 %267, label %273, label %268

268:                                              ; preds = %262
  %269 = load i8, ptr %55, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i32
  %272 = icmp eq i32 %271, 1
  br label %273

273:                                              ; preds = %268, %262
  %274 = phi i1 [ true, %262 ], [ %272, %268 ]
  call void @llvm.assume(i1 %274)
  %275 = load i32, ptr %49, align 4
  %276 = load i32, ptr %46, align 4
  %277 = icmp ugt i32 %275, %276
  br i1 %277, label %283, label %278

278:                                              ; preds = %273
  %279 = load i8, ptr %55, align 1
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i32
  %282 = icmp eq i32 %281, 0
  br label %283

283:                                              ; preds = %278, %273
  %284 = phi i1 [ true, %273 ], [ %282, %278 ]
  call void @llvm.assume(i1 %284)
  %285 = load i8, ptr %55, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %298

287:                                              ; preds = %283
  %288 = load i32, ptr %49, align 4
  %289 = load i32, ptr %48, align 4
  %290 = icmp ugt i32 %288, %289
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %287
  br label %371

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297, %283
  %299 = load ptr, ptr %50, align 8
  %300 = getelementptr inbounds %struct._zval_struct, ptr %299, i32 1
  store ptr %300, ptr %50, align 8
  %301 = load ptr, ptr %50, align 8
  store ptr %301, ptr %51, align 8
  %302 = load ptr, ptr %51, align 8
  %303 = load i32, ptr %49, align 4
  store ptr %302, ptr %32, align 8
  store ptr %41, ptr %33, align 8
  store ptr %54, ptr %34, align 8
  store i8 0, ptr %35, align 1
  store i32 %303, ptr %36, align 4
  %304 = load ptr, ptr %32, align 8
  %305 = load ptr, ptr %33, align 8
  %306 = load ptr, ptr %34, align 8
  %307 = load i8, ptr %35, align 1
  %308 = trunc i8 %307 to i1
  %309 = load i32, ptr %36, align 4
  store ptr %304, ptr %6, align 8
  store ptr %305, ptr %7, align 8
  store ptr %306, ptr %8, align 8
  %310 = zext i1 %308 to i8
  store i8 %310, ptr %9, align 1
  store i32 %309, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %311 = load i8, ptr %9, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %315

313:                                              ; preds = %298
  %314 = load ptr, ptr %8, align 8
  store i8 0, ptr %314, align 1
  br label %315

315:                                              ; preds = %313, %298
  %316 = load ptr, ptr %6, align 8
  store ptr %316, ptr %3, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct._zval_struct, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 8
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 4
  br i1 %321, label %322, label %326

322:                                              ; preds = %315
  %323 = load ptr, ptr %6, align 8
  %324 = load i64, ptr %323, align 8
  %325 = load ptr, ptr %7, align 8
  store i64 %324, ptr %325, align 8
  br label %352

326:                                              ; preds = %315
  %327 = load i8, ptr %9, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %339

329:                                              ; preds = %326
  %330 = load ptr, ptr %6, align 8
  store ptr %330, ptr %4, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct._zval_struct, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 8
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %339

336:                                              ; preds = %329
  %337 = load ptr, ptr %8, align 8
  store i8 1, ptr %337, align 1
  %338 = load ptr, ptr %7, align 8
  store i64 0, ptr %338, align 8
  br label %352

339:                                              ; preds = %329, %326
  %340 = load i8, ptr %11, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %10, align 4
  %346 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %343, ptr noundef %344, i32 noundef %345) #9
  store i1 %346, ptr %5, align 1
  br label %353

347:                                              ; preds = %339
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %10, align 4
  %351 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %348, ptr noundef %349, i32 noundef %350) #9
  store i1 %351, ptr %5, align 1
  br label %353

352:                                              ; preds = %336, %322
  store i1 true, ptr %5, align 1
  br label %353

353:                                              ; preds = %352, %347, %342
  %354 = load i1, ptr %5, align 1
  %355 = xor i1 %354, true
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = sext i32 %358 to i64
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %353
  store i32 0, ptr %52, align 4
  store i32 9, ptr %56, align 4
  br label %371

362:                                              ; preds = %353
  %363 = load i32, ptr %49, align 4
  %364 = load i32, ptr %47, align 4
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %47, align 4
  %368 = icmp eq i32 %367, -1
  br label %369

369:                                              ; preds = %366, %362
  %370 = phi i1 [ true, %362 ], [ %368, %366 ]
  call void @llvm.assume(i1 %370)
  br label %371

371:                                              ; preds = %369, %361, %296, %261, %196, %161, %123, %84
  %372 = load i32, ptr %56, align 4
  %373 = icmp ne i32 %372, 0
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %371
  %380 = load i32, ptr %56, align 4
  %381 = load i32, ptr %49, align 4
  %382 = load ptr, ptr %53, align 8
  %383 = load i32, ptr %52, align 4
  %384 = load ptr, ptr %51, align 8
  call void @zend_wrong_parameter_error(i32 noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, ptr noundef %384)
  br label %428

385:                                              ; preds = %371
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %39, align 8
  %389 = call i32 @php_file_le_stream()
  %390 = call i32 @php_file_le_pstream()
  %391 = call ptr @zend_fetch_resource2_ex(ptr noundef %388, ptr noundef @.str.6, i32 noundef %389, i32 noundef %390)
  store ptr %391, ptr %43, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %387
  br label %428

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %40, align 8
  %397 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 0
  store i64 %396, ptr %397, align 8
  %398 = load i32, ptr %44, align 4
  %399 = icmp eq i32 %398, 3
  br i1 %399, label %400, label %409

400:                                              ; preds = %395
  %401 = load i64, ptr %41, align 8
  %402 = srem i64 %401, 1000000
  %403 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 1
  store i64 %402, ptr %403, align 8
  %404 = load i64, ptr %41, align 8
  %405 = sdiv i64 %404, 1000000
  %406 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  %408 = add nsw i64 %407, %405
  store i64 %408, ptr %406, align 8
  br label %411

409:                                              ; preds = %395
  %410 = getelementptr inbounds %struct.timeval, ptr %42, i32 0, i32 1
  store i64 0, ptr %410, align 8
  br label %411

411:                                              ; preds = %409, %400
  %412 = load ptr, ptr %43, align 8
  %413 = call i32 @_php_stream_set_option(ptr noundef %412, i32 noundef 4, i32 noundef 0, ptr noundef %42)
  %414 = icmp eq i32 0, %413
  br i1 %414, label %415, label %422

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %38, align 8
  %419 = getelementptr inbounds %struct._zval_struct, ptr %418, i32 0, i32 1
  store i32 3, ptr %419, align 8
  br label %420

420:                                              ; preds = %417
  br label %428

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421, %411
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %38, align 8
  %426 = getelementptr inbounds %struct._zval_struct, ptr %425, i32 0, i32 1
  store i32 2, ptr %426, align 8
  br label %427

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427, %420, %393, %379
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_write_buffer(ptr noundef %0, ptr noundef %1) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  br label %43

43:                                               ; preds = %2
  store i32 0, ptr %30, align 4
  store i32 2, ptr %31, align 4
  store i32 2, ptr %32, align 4
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store i8 0, ptr %39, align 1
  store i8 0, ptr %40, align 1
  store i32 0, ptr %41, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %33, align 4
  %50 = load i32, ptr %31, align 4
  %51 = icmp ult i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %33, align 4
  %59 = load i32, ptr %32, align 4
  %60 = icmp ugt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57, %48
  %67 = load i32, ptr %31, align 4
  %68 = load i32, ptr %32, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %67, i32 noundef %68)
  store i32 1, ptr %41, align 4
  br label %253

69:                                               ; preds = %57
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i64 4
  store ptr %71, ptr %35, align 8
  %72 = load i32, ptr %34, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %34, align 4
  %74 = load i32, ptr %34, align 4
  %75 = load i32, ptr %31, align 4
  %76 = icmp ule i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = load i8, ptr %40, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 1
  br label %82

82:                                               ; preds = %77, %69
  %83 = phi i1 [ true, %69 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i32, ptr %34, align 4
  %85 = load i32, ptr %31, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load i8, ptr %40, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i1 [ true, %82 ], [ %91, %87 ]
  call void @llvm.assume(i1 %93)
  %94 = load i8, ptr %40, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load i32, ptr %34, align 4
  %98 = load i32, ptr %33, align 4
  %99 = icmp ugt i32 %97, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %253

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %35, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 1
  store ptr %109, ptr %35, align 8
  %110 = load ptr, ptr %35, align 8
  store ptr %110, ptr %36, align 8
  %111 = load ptr, ptr %36, align 8
  store ptr %111, ptr %15, align 8
  store ptr %25, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %112 = load ptr, ptr %15, align 8
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %118, label %121

118:                                              ; preds = %107
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  store ptr %119, ptr %120, align 8
  br label %134

121:                                              ; preds = %107
  %122 = load i8, ptr %17, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %16, align 8
  store ptr null, ptr %132, align 8
  br label %134

133:                                              ; preds = %124, %121
  store i1 false, ptr %14, align 1
  br label %135

134:                                              ; preds = %131, %118
  store i1 true, ptr %14, align 1
  br label %135

135:                                              ; preds = %134, %133
  %136 = load i1, ptr %14, align 1
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 14, ptr %37, align 4
  store i32 9, ptr %41, align 4
  br label %253

144:                                              ; preds = %135
  %145 = load i32, ptr %34, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %34, align 4
  %147 = load i32, ptr %34, align 4
  %148 = load i32, ptr %31, align 4
  %149 = icmp ule i32 %147, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %144
  %151 = load i8, ptr %40, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = icmp eq i32 %153, 1
  br label %155

155:                                              ; preds = %150, %144
  %156 = phi i1 [ true, %144 ], [ %154, %150 ]
  call void @llvm.assume(i1 %156)
  %157 = load i32, ptr %34, align 4
  %158 = load i32, ptr %31, align 4
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load i8, ptr %40, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i32
  %164 = icmp eq i32 %163, 0
  br label %165

165:                                              ; preds = %160, %155
  %166 = phi i1 [ true, %155 ], [ %164, %160 ]
  call void @llvm.assume(i1 %166)
  %167 = load i8, ptr %40, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %180

169:                                              ; preds = %165
  %170 = load i32, ptr %34, align 4
  %171 = load i32, ptr %33, align 4
  %172 = icmp ugt i32 %170, %171
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  br label %253

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %165
  %181 = load ptr, ptr %35, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 1
  store ptr %182, ptr %35, align 8
  %183 = load ptr, ptr %35, align 8
  store ptr %183, ptr %36, align 8
  %184 = load ptr, ptr %36, align 8
  %185 = load i32, ptr %34, align 4
  store ptr %184, ptr %18, align 8
  store ptr %27, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i32 %185, ptr %22, align 4
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = load i8, ptr %21, align 1
  %190 = trunc i8 %189 to i1
  %191 = load i32, ptr %22, align 4
  store ptr %186, ptr %6, align 8
  store ptr %187, ptr %7, align 8
  store ptr %188, ptr %8, align 8
  %192 = zext i1 %190 to i8
  store i8 %192, ptr %9, align 1
  store i32 %191, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %193 = load i8, ptr %9, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %197

195:                                              ; preds = %180
  %196 = load ptr, ptr %8, align 8
  store i8 0, ptr %196, align 1
  br label %197

197:                                              ; preds = %195, %180
  %198 = load ptr, ptr %6, align 8
  store ptr %198, ptr %3, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load ptr, ptr %6, align 8
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  store i64 %206, ptr %207, align 8
  br label %234

208:                                              ; preds = %197
  %209 = load i8, ptr %9, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8
  store ptr %212, ptr %4, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = load ptr, ptr %8, align 8
  store i8 1, ptr %219, align 1
  %220 = load ptr, ptr %7, align 8
  store i64 0, ptr %220, align 8
  br label %234

221:                                              ; preds = %211, %208
  %222 = load i8, ptr %11, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %10, align 4
  %228 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %225, ptr noundef %226, i32 noundef %227) #9
  store i1 %228, ptr %5, align 1
  br label %235

229:                                              ; preds = %221
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %10, align 4
  %233 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %230, ptr noundef %231, i32 noundef %232) #9
  store i1 %233, ptr %5, align 1
  br label %235

234:                                              ; preds = %218, %204
  store i1 true, ptr %5, align 1
  br label %235

235:                                              ; preds = %234, %229, %224
  %236 = load i1, ptr %5, align 1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  store i32 0, ptr %37, align 4
  store i32 9, ptr %41, align 4
  br label %253

244:                                              ; preds = %235
  %245 = load i32, ptr %34, align 4
  %246 = load i32, ptr %32, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %32, align 4
  %250 = icmp eq i32 %249, -1
  br label %251

251:                                              ; preds = %248, %244
  %252 = phi i1 [ true, %244 ], [ %250, %248 ]
  call void @llvm.assume(i1 %252)
  br label %253

253:                                              ; preds = %251, %243, %178, %143, %105, %66
  %254 = load i32, ptr %41, align 4
  %255 = icmp ne i32 %254, 0
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %253
  %262 = load i32, ptr %41, align 4
  %263 = load i32, ptr %34, align 4
  %264 = load ptr, ptr %38, align 8
  %265 = load i32, ptr %37, align 4
  %266 = load ptr, ptr %36, align 8
  call void @zend_wrong_parameter_error(i32 noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, ptr noundef %266)
  br label %300

267:                                              ; preds = %253
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %25, align 8
  %271 = call i32 @php_file_le_stream()
  %272 = call i32 @php_file_le_pstream()
  %273 = call ptr @zend_fetch_resource2_ex(ptr noundef %270, ptr noundef @.str.6, i32 noundef %271, i32 noundef %272)
  store ptr %273, ptr %29, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %300

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr %27, align 8
  store i64 %278, ptr %28, align 8
  %279 = load i64, ptr %28, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load ptr, ptr %29, align 8
  %283 = call i32 @_php_stream_set_option(ptr noundef %282, i32 noundef 3, i32 noundef 0, ptr noundef null)
  store i32 %283, ptr %26, align 4
  br label %287

284:                                              ; preds = %277
  %285 = load ptr, ptr %29, align 8
  %286 = call i32 @_php_stream_set_option(ptr noundef %285, i32 noundef 3, i32 noundef 2, ptr noundef %28)
  store i32 %286, ptr %26, align 4
  br label %287

287:                                              ; preds = %284, %281
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %24, align 8
  store ptr %290, ptr %42, align 8
  %291 = load i32, ptr %26, align 4
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 0, i32 -1
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %42, align 8
  %296 = getelementptr inbounds %struct._zval_struct, ptr %295, i32 0, i32 0
  store i64 %294, ptr %296, align 8
  %297 = load ptr, ptr %42, align 8
  %298 = getelementptr inbounds %struct._zval_struct, ptr %297, i32 0, i32 1
  store i32 4, ptr %298, align 8
  br label %299

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299, %275, %261
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_chunk_size(ptr noundef %0, ptr noundef %1) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  br label %42

42:                                               ; preds = %2
  store i32 0, ptr %29, align 4
  store i32 2, ptr %30, align 4
  store i32 2, ptr %31, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store ptr null, ptr %37, align 8
  store i8 0, ptr %38, align 1
  store i8 0, ptr %39, align 1
  store i32 0, ptr %40, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %32, align 4
  %49 = load i32, ptr %30, align 4
  %50 = icmp ult i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %32, align 4
  %58 = load i32, ptr %31, align 4
  %59 = icmp ugt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56, %47
  %66 = load i32, ptr %30, align 4
  %67 = load i32, ptr %31, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %66, i32 noundef %67)
  store i32 1, ptr %40, align 4
  br label %252

68:                                               ; preds = %56
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i64 4
  store ptr %70, ptr %34, align 8
  %71 = load i32, ptr %33, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %33, align 4
  %73 = load i32, ptr %33, align 4
  %74 = load i32, ptr %30, align 4
  %75 = icmp ule i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load i8, ptr %39, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 1
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi i1 [ true, %68 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i32, ptr %33, align 4
  %84 = load i32, ptr %30, align 4
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %39, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i1 [ true, %81 ], [ %90, %86 ]
  call void @llvm.assume(i1 %92)
  %93 = load i8, ptr %39, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load i32, ptr %33, align 4
  %97 = load i32, ptr %32, align 4
  %98 = icmp ugt i32 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %252

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %34, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 1
  store ptr %108, ptr %34, align 8
  %109 = load ptr, ptr %34, align 8
  store ptr %109, ptr %35, align 8
  %110 = load ptr, ptr %35, align 8
  store ptr %110, ptr %15, align 8
  store ptr %27, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %111 = load ptr, ptr %15, align 8
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %117, label %120

117:                                              ; preds = %106
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %16, align 8
  store ptr %118, ptr %119, align 8
  br label %133

120:                                              ; preds = %106
  %121 = load i8, ptr %17, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %16, align 8
  store ptr null, ptr %131, align 8
  br label %133

132:                                              ; preds = %123, %120
  store i1 false, ptr %14, align 1
  br label %134

133:                                              ; preds = %130, %117
  store i1 true, ptr %14, align 1
  br label %134

134:                                              ; preds = %133, %132
  %135 = load i1, ptr %14, align 1
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 14, ptr %36, align 4
  store i32 9, ptr %40, align 4
  br label %252

143:                                              ; preds = %134
  %144 = load i32, ptr %33, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %33, align 4
  %146 = load i32, ptr %33, align 4
  %147 = load i32, ptr %30, align 4
  %148 = icmp ule i32 %146, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %143
  %150 = load i8, ptr %39, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = icmp eq i32 %152, 1
  br label %154

154:                                              ; preds = %149, %143
  %155 = phi i1 [ true, %143 ], [ %153, %149 ]
  call void @llvm.assume(i1 %155)
  %156 = load i32, ptr %33, align 4
  %157 = load i32, ptr %30, align 4
  %158 = icmp ugt i32 %156, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = load i8, ptr %39, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %162, 0
  br label %164

164:                                              ; preds = %159, %154
  %165 = phi i1 [ true, %154 ], [ %163, %159 ]
  call void @llvm.assume(i1 %165)
  %166 = load i8, ptr %39, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load i32, ptr %33, align 4
  %170 = load i32, ptr %32, align 4
  %171 = icmp ugt i32 %169, %170
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  br label %252

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178, %164
  %180 = load ptr, ptr %34, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 1
  store ptr %181, ptr %34, align 8
  %182 = load ptr, ptr %34, align 8
  store ptr %182, ptr %35, align 8
  %183 = load ptr, ptr %35, align 8
  %184 = load i32, ptr %33, align 4
  store ptr %183, ptr %18, align 8
  store ptr %26, ptr %19, align 8
  store ptr %38, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i32 %184, ptr %22, align 4
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = load i8, ptr %21, align 1
  %189 = trunc i8 %188 to i1
  %190 = load i32, ptr %22, align 4
  store ptr %185, ptr %6, align 8
  store ptr %186, ptr %7, align 8
  store ptr %187, ptr %8, align 8
  %191 = zext i1 %189 to i8
  store i8 %191, ptr %9, align 1
  store i32 %190, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %192 = load i8, ptr %9, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %179
  %195 = load ptr, ptr %8, align 8
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %194, %179
  %197 = load ptr, ptr %6, align 8
  store ptr %197, ptr %3, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = load ptr, ptr %6, align 8
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  store i64 %205, ptr %206, align 8
  br label %233

207:                                              ; preds = %196
  %208 = load i8, ptr %9, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  store ptr %211, ptr %4, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = load ptr, ptr %8, align 8
  store i8 1, ptr %218, align 1
  %219 = load ptr, ptr %7, align 8
  store i64 0, ptr %219, align 8
  br label %233

220:                                              ; preds = %210, %207
  %221 = load i8, ptr %11, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %10, align 4
  %227 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %224, ptr noundef %225, i32 noundef %226) #9
  store i1 %227, ptr %5, align 1
  br label %234

228:                                              ; preds = %220
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %10, align 4
  %232 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %229, ptr noundef %230, i32 noundef %231) #9
  store i1 %232, ptr %5, align 1
  br label %234

233:                                              ; preds = %217, %203
  store i1 true, ptr %5, align 1
  br label %234

234:                                              ; preds = %233, %228, %223
  %235 = load i1, ptr %5, align 1
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i32 0, ptr %36, align 4
  store i32 9, ptr %40, align 4
  br label %252

243:                                              ; preds = %234
  %244 = load i32, ptr %33, align 4
  %245 = load i32, ptr %31, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %31, align 4
  %249 = icmp eq i32 %248, -1
  br label %250

250:                                              ; preds = %247, %243
  %251 = phi i1 [ true, %243 ], [ %249, %247 ]
  call void @llvm.assume(i1 %251)
  br label %252

252:                                              ; preds = %250, %242, %177, %142, %104, %65
  %253 = load i32, ptr %40, align 4
  %254 = icmp ne i32 %253, 0
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %252
  %261 = load i32, ptr %40, align 4
  %262 = load i32, ptr %33, align 4
  %263 = load ptr, ptr %37, align 8
  %264 = load i32, ptr %36, align 4
  %265 = load ptr, ptr %35, align 8
  call void @zend_wrong_parameter_error(i32 noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, ptr noundef %265)
  br label %315

266:                                              ; preds = %252
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr %26, align 8
  %269 = icmp sle i64 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.9)
  br label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  call void @llvm.assume(i1 %274)
  br label %315

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275, %267
  %277 = load i64, ptr %26, align 8
  %278 = icmp sgt i64 %277, 2147483647
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.36)
  br label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  call void @llvm.assume(i1 %283)
  br label %315

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284, %276
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %27, align 8
  %288 = call i32 @php_file_le_stream()
  %289 = call i32 @php_file_le_pstream()
  %290 = call ptr @zend_fetch_resource2_ex(ptr noundef %287, ptr noundef @.str.6, i32 noundef %288, i32 noundef %289)
  store ptr %290, ptr %28, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  br label %315

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %28, align 8
  %296 = load i64, ptr %26, align 8
  %297 = trunc i64 %296 to i32
  %298 = call i32 @_php_stream_set_option(ptr noundef %295, i32 noundef 5, i32 noundef %297, ptr noundef null)
  store i32 %298, ptr %25, align 4
  br label %299

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %24, align 8
  store ptr %301, ptr %41, align 8
  %302 = load i32, ptr %25, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load i32, ptr %25, align 4
  %306 = sext i32 %305 to i64
  br label %308

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307, %304
  %309 = phi i64 [ %306, %304 ], [ -1, %307 ]
  %310 = load ptr, ptr %41, align 8
  %311 = getelementptr inbounds %struct._zval_struct, ptr %310, i32 0, i32 0
  store i64 %309, ptr %311, align 8
  %312 = load ptr, ptr %41, align 8
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i32 0, i32 1
  store i32 4, ptr %313, align 8
  br label %314

314:                                              ; preds = %308
  br label %315

315:                                              ; preds = %314, %292, %280, %271, %260
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_read_buffer(ptr noundef %0, ptr noundef %1) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  br label %43

43:                                               ; preds = %2
  store i32 0, ptr %30, align 4
  store i32 2, ptr %31, align 4
  store i32 2, ptr %32, align 4
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store i8 0, ptr %39, align 1
  store i8 0, ptr %40, align 1
  store i32 0, ptr %41, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %33, align 4
  %50 = load i32, ptr %31, align 4
  %51 = icmp ult i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %33, align 4
  %59 = load i32, ptr %32, align 4
  %60 = icmp ugt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57, %48
  %67 = load i32, ptr %31, align 4
  %68 = load i32, ptr %32, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %67, i32 noundef %68)
  store i32 1, ptr %41, align 4
  br label %253

69:                                               ; preds = %57
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i64 4
  store ptr %71, ptr %35, align 8
  %72 = load i32, ptr %34, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %34, align 4
  %74 = load i32, ptr %34, align 4
  %75 = load i32, ptr %31, align 4
  %76 = icmp ule i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = load i8, ptr %40, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 1
  br label %82

82:                                               ; preds = %77, %69
  %83 = phi i1 [ true, %69 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i32, ptr %34, align 4
  %85 = load i32, ptr %31, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load i8, ptr %40, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i1 [ true, %82 ], [ %91, %87 ]
  call void @llvm.assume(i1 %93)
  %94 = load i8, ptr %40, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load i32, ptr %34, align 4
  %98 = load i32, ptr %33, align 4
  %99 = icmp ugt i32 %97, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %253

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %35, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 1
  store ptr %109, ptr %35, align 8
  %110 = load ptr, ptr %35, align 8
  store ptr %110, ptr %36, align 8
  %111 = load ptr, ptr %36, align 8
  store ptr %111, ptr %15, align 8
  store ptr %25, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %112 = load ptr, ptr %15, align 8
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 9
  br i1 %117, label %118, label %121

118:                                              ; preds = %107
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  store ptr %119, ptr %120, align 8
  br label %134

121:                                              ; preds = %107
  %122 = load i8, ptr %17, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %16, align 8
  store ptr null, ptr %132, align 8
  br label %134

133:                                              ; preds = %124, %121
  store i1 false, ptr %14, align 1
  br label %135

134:                                              ; preds = %131, %118
  store i1 true, ptr %14, align 1
  br label %135

135:                                              ; preds = %134, %133
  %136 = load i1, ptr %14, align 1
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 14, ptr %37, align 4
  store i32 9, ptr %41, align 4
  br label %253

144:                                              ; preds = %135
  %145 = load i32, ptr %34, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %34, align 4
  %147 = load i32, ptr %34, align 4
  %148 = load i32, ptr %31, align 4
  %149 = icmp ule i32 %147, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %144
  %151 = load i8, ptr %40, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = icmp eq i32 %153, 1
  br label %155

155:                                              ; preds = %150, %144
  %156 = phi i1 [ true, %144 ], [ %154, %150 ]
  call void @llvm.assume(i1 %156)
  %157 = load i32, ptr %34, align 4
  %158 = load i32, ptr %31, align 4
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load i8, ptr %40, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i32
  %164 = icmp eq i32 %163, 0
  br label %165

165:                                              ; preds = %160, %155
  %166 = phi i1 [ true, %155 ], [ %164, %160 ]
  call void @llvm.assume(i1 %166)
  %167 = load i8, ptr %40, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %180

169:                                              ; preds = %165
  %170 = load i32, ptr %34, align 4
  %171 = load i32, ptr %33, align 4
  %172 = icmp ugt i32 %170, %171
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  br label %253

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %165
  %181 = load ptr, ptr %35, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 1
  store ptr %182, ptr %35, align 8
  %183 = load ptr, ptr %35, align 8
  store ptr %183, ptr %36, align 8
  %184 = load ptr, ptr %36, align 8
  %185 = load i32, ptr %34, align 4
  store ptr %184, ptr %18, align 8
  store ptr %27, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i32 %185, ptr %22, align 4
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = load i8, ptr %21, align 1
  %190 = trunc i8 %189 to i1
  %191 = load i32, ptr %22, align 4
  store ptr %186, ptr %6, align 8
  store ptr %187, ptr %7, align 8
  store ptr %188, ptr %8, align 8
  %192 = zext i1 %190 to i8
  store i8 %192, ptr %9, align 1
  store i32 %191, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %193 = load i8, ptr %9, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %197

195:                                              ; preds = %180
  %196 = load ptr, ptr %8, align 8
  store i8 0, ptr %196, align 1
  br label %197

197:                                              ; preds = %195, %180
  %198 = load ptr, ptr %6, align 8
  store ptr %198, ptr %3, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = load ptr, ptr %6, align 8
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  store i64 %206, ptr %207, align 8
  br label %234

208:                                              ; preds = %197
  %209 = load i8, ptr %9, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8
  store ptr %212, ptr %4, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = load ptr, ptr %8, align 8
  store i8 1, ptr %219, align 1
  %220 = load ptr, ptr %7, align 8
  store i64 0, ptr %220, align 8
  br label %234

221:                                              ; preds = %211, %208
  %222 = load i8, ptr %11, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %10, align 4
  %228 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %225, ptr noundef %226, i32 noundef %227) #9
  store i1 %228, ptr %5, align 1
  br label %235

229:                                              ; preds = %221
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %10, align 4
  %233 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %230, ptr noundef %231, i32 noundef %232) #9
  store i1 %233, ptr %5, align 1
  br label %235

234:                                              ; preds = %218, %204
  store i1 true, ptr %5, align 1
  br label %235

235:                                              ; preds = %234, %229, %224
  %236 = load i1, ptr %5, align 1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  store i32 0, ptr %37, align 4
  store i32 9, ptr %41, align 4
  br label %253

244:                                              ; preds = %235
  %245 = load i32, ptr %34, align 4
  %246 = load i32, ptr %32, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %32, align 4
  %250 = icmp eq i32 %249, -1
  br label %251

251:                                              ; preds = %248, %244
  %252 = phi i1 [ true, %244 ], [ %250, %248 ]
  call void @llvm.assume(i1 %252)
  br label %253

253:                                              ; preds = %251, %243, %178, %143, %105, %66
  %254 = load i32, ptr %41, align 4
  %255 = icmp ne i32 %254, 0
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %253
  %262 = load i32, ptr %41, align 4
  %263 = load i32, ptr %34, align 4
  %264 = load ptr, ptr %38, align 8
  %265 = load i32, ptr %37, align 4
  %266 = load ptr, ptr %36, align 8
  call void @zend_wrong_parameter_error(i32 noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, ptr noundef %266)
  br label %300

267:                                              ; preds = %253
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %25, align 8
  %271 = call i32 @php_file_le_stream()
  %272 = call i32 @php_file_le_pstream()
  %273 = call ptr @zend_fetch_resource2_ex(ptr noundef %270, ptr noundef @.str.6, i32 noundef %271, i32 noundef %272)
  store ptr %273, ptr %29, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %300

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr %27, align 8
  store i64 %278, ptr %28, align 8
  %279 = load i64, ptr %28, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load ptr, ptr %29, align 8
  %283 = call i32 @_php_stream_set_option(ptr noundef %282, i32 noundef 2, i32 noundef 0, ptr noundef null)
  store i32 %283, ptr %26, align 4
  br label %287

284:                                              ; preds = %277
  %285 = load ptr, ptr %29, align 8
  %286 = call i32 @_php_stream_set_option(ptr noundef %285, i32 noundef 2, i32 noundef 2, ptr noundef %28)
  store i32 %286, ptr %26, align 4
  br label %287

287:                                              ; preds = %284, %281
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %24, align 8
  store ptr %290, ptr %42, align 8
  %291 = load i32, ptr %26, align 4
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 0, i32 -1
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %42, align 8
  %296 = getelementptr inbounds %struct._zval_struct, ptr %295, i32 0, i32 0
  store i64 %294, ptr %296, align 8
  %297 = load ptr, ptr %42, align 8
  %298 = getelementptr inbounds %struct._zval_struct, ptr %297, i32 0, i32 1
  store i32 4, ptr %298, align 8
  br label %299

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299, %275, %261
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_enable_crypto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  store i64 0, ptr %46, align 8
  store ptr null, ptr %48, align 8
  store ptr null, ptr %50, align 8
  store i8 1, ptr %52, align 1
  br label %68

68:                                               ; preds = %2
  store i32 0, ptr %54, align 4
  store i32 2, ptr %55, align 4
  store i32 4, ptr %56, align 4
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds %struct._zend_execute_data, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %57, align 4
  store i32 0, ptr %58, align 4
  store ptr null, ptr %60, align 8
  store i32 0, ptr %61, align 4
  store ptr null, ptr %62, align 8
  store i8 0, ptr %63, align 1
  store i8 0, ptr %64, align 1
  store i32 0, ptr %65, align 4
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %57, align 4
  %75 = load i32, ptr %55, align 4
  %76 = icmp ult i32 %74, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %57, align 4
  %84 = load i32, ptr %56, align 4
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82, %73
  %92 = load i32, ptr %55, align 4
  %93 = load i32, ptr %56, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %92, i32 noundef %93)
  store i32 1, ptr %65, align 4
  br label %459

94:                                               ; preds = %82
  %95 = load ptr, ptr %44, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i64 4
  store ptr %96, ptr %59, align 8
  %97 = load i32, ptr %58, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %58, align 4
  %99 = load i32, ptr %58, align 4
  %100 = load i32, ptr %55, align 4
  %101 = icmp ule i32 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = load i8, ptr %64, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 1
  br label %107

107:                                              ; preds = %102, %94
  %108 = phi i1 [ true, %94 ], [ %106, %102 ]
  call void @llvm.assume(i1 %108)
  %109 = load i32, ptr %58, align 4
  %110 = load i32, ptr %55, align 4
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load i8, ptr %64, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 0
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i1 [ true, %107 ], [ %116, %112 ]
  call void @llvm.assume(i1 %118)
  %119 = load i8, ptr %64, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load i32, ptr %58, align 4
  %123 = load i32, ptr %57, align 4
  %124 = icmp ugt i32 %122, %123
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %459

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %117
  %133 = load ptr, ptr %59, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 1
  store ptr %134, ptr %59, align 8
  %135 = load ptr, ptr %59, align 8
  store ptr %135, ptr %60, align 8
  %136 = load ptr, ptr %60, align 8
  store ptr %136, ptr %32, align 8
  store ptr %47, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %137 = load ptr, ptr %32, align 8
  store ptr %137, ptr %24, align 8
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %143, label %146

143:                                              ; preds = %132
  %144 = load ptr, ptr %32, align 8
  %145 = load ptr, ptr %33, align 8
  store ptr %144, ptr %145, align 8
  br label %159

146:                                              ; preds = %132
  %147 = load i8, ptr %34, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %32, align 8
  store ptr %150, ptr %25, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load ptr, ptr %33, align 8
  store ptr null, ptr %157, align 8
  br label %159

158:                                              ; preds = %149, %146
  store i1 false, ptr %31, align 1
  br label %160

159:                                              ; preds = %156, %143
  store i1 true, ptr %31, align 1
  br label %160

160:                                              ; preds = %159, %158
  %161 = load i1, ptr %31, align 1
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 14, ptr %61, align 4
  store i32 9, ptr %65, align 4
  br label %459

169:                                              ; preds = %160
  %170 = load i32, ptr %58, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %58, align 4
  %172 = load i32, ptr %58, align 4
  %173 = load i32, ptr %55, align 4
  %174 = icmp ule i32 %172, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %169
  %176 = load i8, ptr %64, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %178, 1
  br label %180

180:                                              ; preds = %175, %169
  %181 = phi i1 [ true, %169 ], [ %179, %175 ]
  call void @llvm.assume(i1 %181)
  %182 = load i32, ptr %58, align 4
  %183 = load i32, ptr %55, align 4
  %184 = icmp ugt i32 %182, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load i8, ptr %64, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  %189 = icmp eq i32 %188, 0
  br label %190

190:                                              ; preds = %185, %180
  %191 = phi i1 [ true, %180 ], [ %189, %185 ]
  call void @llvm.assume(i1 %191)
  %192 = load i8, ptr %64, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = load i32, ptr %58, align 4
  %196 = load i32, ptr %57, align 4
  %197 = icmp ugt i32 %195, %196
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %194
  br label %459

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204, %190
  %206 = load ptr, ptr %59, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 1
  store ptr %207, ptr %59, align 8
  %208 = load ptr, ptr %59, align 8
  store ptr %208, ptr %60, align 8
  %209 = load ptr, ptr %60, align 8
  %210 = load i32, ptr %58, align 4
  store ptr %209, ptr %26, align 8
  store ptr %51, ptr %27, align 8
  store ptr %63, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %210, ptr %30, align 4
  %211 = load ptr, ptr %26, align 8
  %212 = load ptr, ptr %27, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = load i8, ptr %29, align 1
  %215 = trunc i8 %214 to i1
  %216 = load i32, ptr %30, align 4
  store ptr %211, ptr %7, align 8
  store ptr %212, ptr %8, align 8
  store ptr %213, ptr %9, align 8
  %217 = zext i1 %215 to i8
  store i8 %217, ptr %10, align 1
  store i32 %216, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %218 = load i8, ptr %10, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %222

220:                                              ; preds = %205
  %221 = load ptr, ptr %9, align 8
  store i8 0, ptr %221, align 1
  br label %222

222:                                              ; preds = %220, %205
  %223 = load ptr, ptr %7, align 8
  store ptr %223, ptr %3, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 1
  %226 = load i8, ptr %225, align 8
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = load ptr, ptr %8, align 8
  store i8 1, ptr %230, align 1
  br label %267

231:                                              ; preds = %222
  %232 = load ptr, ptr %7, align 8
  store ptr %232, ptr %4, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = load ptr, ptr %8, align 8
  store i8 0, ptr %239, align 1
  br label %266

240:                                              ; preds = %231
  %241 = load i8, ptr %10, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8
  store ptr %244, ptr %5, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 8
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load ptr, ptr %9, align 8
  store i8 1, ptr %251, align 1
  %252 = load ptr, ptr %8, align 8
  store i8 0, ptr %252, align 1
  br label %266

253:                                              ; preds = %243, %240
  %254 = load i8, ptr %12, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %11, align 4
  %260 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %257, ptr noundef %258, i32 noundef %259) #9
  store i1 %260, ptr %6, align 1
  br label %268

261:                                              ; preds = %253
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %11, align 4
  %265 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %262, ptr noundef %263, i32 noundef %264) #9
  store i1 %265, ptr %6, align 1
  br label %268

266:                                              ; preds = %250, %238
  br label %267

267:                                              ; preds = %266, %229
  store i1 true, ptr %6, align 1
  br label %268

268:                                              ; preds = %267, %261, %256
  %269 = load i1, ptr %6, align 1
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  store i32 2, ptr %61, align 4
  store i32 9, ptr %65, align 4
  br label %459

277:                                              ; preds = %268
  store i8 1, ptr %64, align 1
  %278 = load i32, ptr %58, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %58, align 4
  %280 = load i32, ptr %58, align 4
  %281 = load i32, ptr %55, align 4
  %282 = icmp ule i32 %280, %281
  br i1 %282, label %288, label %283

283:                                              ; preds = %277
  %284 = load i8, ptr %64, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = icmp eq i32 %286, 1
  br label %288

288:                                              ; preds = %283, %277
  %289 = phi i1 [ true, %277 ], [ %287, %283 ]
  call void @llvm.assume(i1 %289)
  %290 = load i32, ptr %58, align 4
  %291 = load i32, ptr %55, align 4
  %292 = icmp ugt i32 %290, %291
  br i1 %292, label %298, label %293

293:                                              ; preds = %288
  %294 = load i8, ptr %64, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i32
  %297 = icmp eq i32 %296, 0
  br label %298

298:                                              ; preds = %293, %288
  %299 = phi i1 [ true, %288 ], [ %297, %293 ]
  call void @llvm.assume(i1 %299)
  %300 = load i8, ptr %64, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %313

302:                                              ; preds = %298
  %303 = load i32, ptr %58, align 4
  %304 = load i32, ptr %57, align 4
  %305 = icmp ugt i32 %303, %304
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %302
  br label %459

312:                                              ; preds = %302
  br label %313

313:                                              ; preds = %312, %298
  %314 = load ptr, ptr %59, align 8
  %315 = getelementptr inbounds %struct._zval_struct, ptr %314, i32 1
  store ptr %315, ptr %59, align 8
  %316 = load ptr, ptr %59, align 8
  store ptr %316, ptr %60, align 8
  %317 = load ptr, ptr %60, align 8
  %318 = load i32, ptr %58, align 4
  store ptr %317, ptr %39, align 8
  store ptr %46, ptr %40, align 8
  store ptr %52, ptr %41, align 8
  store i8 1, ptr %42, align 1
  store i32 %318, ptr %43, align 4
  %319 = load ptr, ptr %39, align 8
  %320 = load ptr, ptr %40, align 8
  %321 = load ptr, ptr %41, align 8
  %322 = load i8, ptr %42, align 1
  %323 = trunc i8 %322 to i1
  %324 = load i32, ptr %43, align 4
  store ptr %319, ptr %16, align 8
  store ptr %320, ptr %17, align 8
  store ptr %321, ptr %18, align 8
  %325 = zext i1 %323 to i8
  store i8 %325, ptr %19, align 1
  store i32 %324, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %326 = load i8, ptr %19, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %330

328:                                              ; preds = %313
  %329 = load ptr, ptr %18, align 8
  store i8 0, ptr %329, align 1
  br label %330

330:                                              ; preds = %328, %313
  %331 = load ptr, ptr %16, align 8
  store ptr %331, ptr %13, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 4
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load ptr, ptr %16, align 8
  %339 = load i64, ptr %338, align 8
  %340 = load ptr, ptr %17, align 8
  store i64 %339, ptr %340, align 8
  br label %367

341:                                              ; preds = %330
  %342 = load i8, ptr %19, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = load ptr, ptr %16, align 8
  store ptr %345, ptr %14, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds %struct._zval_struct, ptr %346, i32 0, i32 1
  %348 = load i8, ptr %347, align 8
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %354

351:                                              ; preds = %344
  %352 = load ptr, ptr %18, align 8
  store i8 1, ptr %352, align 1
  %353 = load ptr, ptr %17, align 8
  store i64 0, ptr %353, align 8
  br label %367

354:                                              ; preds = %344, %341
  %355 = load i8, ptr %21, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = load ptr, ptr %16, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = load i32, ptr %20, align 4
  %361 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %358, ptr noundef %359, i32 noundef %360) #9
  store i1 %361, ptr %15, align 1
  br label %368

362:                                              ; preds = %354
  %363 = load ptr, ptr %16, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = load i32, ptr %20, align 4
  %366 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %363, ptr noundef %364, i32 noundef %365) #9
  store i1 %366, ptr %15, align 1
  br label %368

367:                                              ; preds = %351, %337
  store i1 true, ptr %15, align 1
  br label %368

368:                                              ; preds = %367, %362, %357
  %369 = load i1, ptr %15, align 1
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  store i32 1, ptr %61, align 4
  store i32 9, ptr %65, align 4
  br label %459

377:                                              ; preds = %368
  %378 = load i32, ptr %58, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %58, align 4
  %380 = load i32, ptr %58, align 4
  %381 = load i32, ptr %55, align 4
  %382 = icmp ule i32 %380, %381
  br i1 %382, label %388, label %383

383:                                              ; preds = %377
  %384 = load i8, ptr %64, align 1
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i32
  %387 = icmp eq i32 %386, 1
  br label %388

388:                                              ; preds = %383, %377
  %389 = phi i1 [ true, %377 ], [ %387, %383 ]
  call void @llvm.assume(i1 %389)
  %390 = load i32, ptr %58, align 4
  %391 = load i32, ptr %55, align 4
  %392 = icmp ugt i32 %390, %391
  br i1 %392, label %398, label %393

393:                                              ; preds = %388
  %394 = load i8, ptr %64, align 1
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i32
  %397 = icmp eq i32 %396, 0
  br label %398

398:                                              ; preds = %393, %388
  %399 = phi i1 [ true, %388 ], [ %397, %393 ]
  call void @llvm.assume(i1 %399)
  %400 = load i8, ptr %64, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %413

402:                                              ; preds = %398
  %403 = load i32, ptr %58, align 4
  %404 = load i32, ptr %57, align 4
  %405 = icmp ugt i32 %403, %404
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %402
  br label %459

412:                                              ; preds = %402
  br label %413

413:                                              ; preds = %412, %398
  %414 = load ptr, ptr %59, align 8
  %415 = getelementptr inbounds %struct._zval_struct, ptr %414, i32 1
  store ptr %415, ptr %59, align 8
  %416 = load ptr, ptr %59, align 8
  store ptr %416, ptr %60, align 8
  %417 = load ptr, ptr %60, align 8
  store ptr %417, ptr %36, align 8
  store ptr %48, ptr %37, align 8
  store i8 1, ptr %38, align 1
  %418 = load ptr, ptr %36, align 8
  store ptr %418, ptr %22, align 8
  %419 = load ptr, ptr %22, align 8
  %420 = getelementptr inbounds %struct._zval_struct, ptr %419, i32 0, i32 1
  %421 = load i8, ptr %420, align 8
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 9
  br i1 %423, label %424, label %427

424:                                              ; preds = %413
  %425 = load ptr, ptr %36, align 8
  %426 = load ptr, ptr %37, align 8
  store ptr %425, ptr %426, align 8
  br label %440

427:                                              ; preds = %413
  %428 = load i8, ptr %38, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  %431 = load ptr, ptr %36, align 8
  store ptr %431, ptr %23, align 8
  %432 = load ptr, ptr %23, align 8
  %433 = getelementptr inbounds %struct._zval_struct, ptr %432, i32 0, i32 1
  %434 = load i8, ptr %433, align 8
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %439

437:                                              ; preds = %430
  %438 = load ptr, ptr %37, align 8
  store ptr null, ptr %438, align 8
  br label %440

439:                                              ; preds = %430, %427
  store i1 false, ptr %35, align 1
  br label %441

440:                                              ; preds = %437, %424
  store i1 true, ptr %35, align 1
  br label %441

441:                                              ; preds = %440, %439
  %442 = load i1, ptr %35, align 1
  %443 = xor i1 %442, true
  %444 = xor i1 %443, true
  %445 = xor i1 %444, true
  %446 = zext i1 %445 to i32
  %447 = sext i32 %446 to i64
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %441
  store i32 15, ptr %61, align 4
  store i32 9, ptr %65, align 4
  br label %459

450:                                              ; preds = %441
  %451 = load i32, ptr %58, align 4
  %452 = load i32, ptr %56, align 4
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = load i32, ptr %56, align 4
  %456 = icmp eq i32 %455, -1
  br label %457

457:                                              ; preds = %454, %450
  %458 = phi i1 [ true, %450 ], [ %456, %454 ]
  call void @llvm.assume(i1 %458)
  br label %459

459:                                              ; preds = %457, %449, %411, %376, %311, %276, %203, %168, %130, %91
  %460 = load i32, ptr %65, align 4
  %461 = icmp ne i32 %460, 0
  %462 = xor i1 %461, true
  %463 = xor i1 %462, true
  %464 = zext i1 %463 to i32
  %465 = sext i32 %464 to i64
  %466 = icmp ne i64 %465, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %459
  %468 = load i32, ptr %65, align 4
  %469 = load i32, ptr %58, align 4
  %470 = load ptr, ptr %62, align 8
  %471 = load i32, ptr %61, align 4
  %472 = load ptr, ptr %60, align 8
  call void @zend_wrong_parameter_error(i32 noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, ptr noundef %472)
  br label %589

473:                                              ; preds = %459
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %47, align 8
  %477 = call i32 @php_file_le_stream()
  %478 = call i32 @php_file_le_pstream()
  %479 = call ptr @zend_fetch_resource2_ex(ptr noundef %476, ptr noundef @.str.6, i32 noundef %477, i32 noundef %478)
  store ptr %479, ptr %49, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %475
  br label %589

482:                                              ; preds = %475
  br label %483

483:                                              ; preds = %482
  %484 = load i8, ptr %51, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %558

486:                                              ; preds = %483
  %487 = load i8, ptr %52, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %530

489:                                              ; preds = %486
  %490 = load ptr, ptr %49, align 8
  %491 = getelementptr inbounds %struct._php_stream, ptr %490, i32 0, i32 13
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %500

494:                                              ; preds = %489
  %495 = load ptr, ptr %49, align 8
  %496 = getelementptr inbounds %struct._php_stream, ptr %495, i32 0, i32 13
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct._zend_resource, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8
  br label %501

500:                                              ; preds = %489
  br label %501

501:                                              ; preds = %500, %494
  %502 = phi ptr [ %499, %494 ], [ null, %500 ]
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %520

504:                                              ; preds = %501
  %505 = load ptr, ptr %49, align 8
  %506 = getelementptr inbounds %struct._php_stream, ptr %505, i32 0, i32 13
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %515

509:                                              ; preds = %504
  %510 = load ptr, ptr %49, align 8
  %511 = getelementptr inbounds %struct._php_stream, ptr %510, i32 0, i32 13
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct._zend_resource, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8
  br label %516

515:                                              ; preds = %504
  br label %516

516:                                              ; preds = %515, %509
  %517 = phi ptr [ %514, %509 ], [ null, %515 ]
  %518 = call ptr @php_stream_context_get_option(ptr noundef %517, ptr noundef @.str.37, ptr noundef @.str.38)
  store ptr %518, ptr %66, align 8
  %519 = icmp ne ptr null, %518
  br i1 %519, label %526, label %520

520:                                              ; preds = %516, %501
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.39)
  br label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr %523, null
  call void @llvm.assume(i1 %524)
  br label %589

525:                                              ; No predecessors!
  br label %526

526:                                              ; preds = %525, %516
  %527 = load ptr, ptr %66, align 8
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i32 0, i32 0
  %529 = load i64, ptr %528, align 8
  store i64 %529, ptr %46, align 8
  br label %530

530:                                              ; preds = %526, %486
  %531 = load ptr, ptr %48, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %543

533:                                              ; preds = %530
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %48, align 8
  %536 = call i32 @php_file_le_stream()
  %537 = call i32 @php_file_le_pstream()
  %538 = call ptr @zend_fetch_resource2_ex(ptr noundef %535, ptr noundef @.str.6, i32 noundef %536, i32 noundef %537)
  store ptr %538, ptr %50, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %541

540:                                              ; preds = %534
  br label %589

541:                                              ; preds = %534
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %530
  %544 = load ptr, ptr %49, align 8
  %545 = load i64, ptr %46, align 8
  %546 = trunc i64 %545 to i32
  %547 = load ptr, ptr %50, align 8
  %548 = call i32 @php_stream_xport_crypto_setup(ptr noundef %544, i32 noundef %546, ptr noundef %547)
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %557

550:                                              ; preds = %543
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %45, align 8
  %554 = getelementptr inbounds %struct._zval_struct, ptr %553, i32 0, i32 1
  store i32 2, ptr %554, align 8
  br label %555

555:                                              ; preds = %552
  br label %589

556:                                              ; No predecessors!
  br label %557

557:                                              ; preds = %556, %543
  br label %558

558:                                              ; preds = %557, %483
  %559 = load ptr, ptr %49, align 8
  %560 = load i8, ptr %51, align 1
  %561 = trunc i8 %560 to i1
  %562 = zext i1 %561 to i32
  %563 = call i32 @php_stream_xport_crypto_enable(ptr noundef %559, i32 noundef %562)
  store i32 %563, ptr %53, align 4
  %564 = load i32, ptr %53, align 4
  switch i32 %564, label %582 [
    i32 -1, label %565
    i32 0, label %572
  ]

565:                                              ; preds = %558
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %45, align 8
  %569 = getelementptr inbounds %struct._zval_struct, ptr %568, i32 0, i32 1
  store i32 2, ptr %569, align 8
  br label %570

570:                                              ; preds = %567
  br label %589

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571, %558
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %45, align 8
  store ptr %575, ptr %67, align 8
  %576 = load ptr, ptr %67, align 8
  %577 = getelementptr inbounds %struct._zval_struct, ptr %576, i32 0, i32 0
  store i64 0, ptr %577, align 8
  %578 = load ptr, ptr %67, align 8
  %579 = getelementptr inbounds %struct._zval_struct, ptr %578, i32 0, i32 1
  store i32 4, ptr %579, align 8
  br label %580

580:                                              ; preds = %574
  br label %589

581:                                              ; No predecessors!
  br label %582

582:                                              ; preds = %581, %558
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %45, align 8
  %586 = getelementptr inbounds %struct._zval_struct, ptr %585, i32 0, i32 1
  store i32 3, ptr %586, align 8
  br label %587

587:                                              ; preds = %584
  br label %589

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588, %587, %580, %570, %555, %540, %521, %481, %467
  ret void
}

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_stream_xport_crypto_setup(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @php_stream_xport_crypto_enable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_resolve_include_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  br label %41

41:                                               ; preds = %2
  store i32 0, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %30, align 4
  %48 = load i32, ptr %28, align 4
  %49 = icmp ult i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %30, align 4
  %57 = load i32, ptr %29, align 4
  %58 = icmp ugt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55, %46
  %65 = load i32, ptr %28, align 4
  %66 = load i32, ptr %29, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %65, i32 noundef %66)
  store i32 1, ptr %38, align 4
  br label %197

67:                                               ; preds = %55
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i64 4
  store ptr %69, ptr %32, align 8
  %70 = load i32, ptr %31, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %31, align 4
  %72 = load i32, ptr %31, align 4
  %73 = load i32, ptr %28, align 4
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr %37, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 1
  br label %80

80:                                               ; preds = %75, %67
  %81 = phi i1 [ true, %67 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %31, align 4
  %83 = load i32, ptr %28, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %37, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ true, %80 ], [ %89, %85 ]
  call void @llvm.assume(i1 %91)
  %92 = load i8, ptr %37, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i32, ptr %31, align 4
  %96 = load i32, ptr %30, align 4
  %97 = icmp ugt i32 %95, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %197

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %90
  %106 = load ptr, ptr %32, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 1
  store ptr %107, ptr %32, align 8
  %108 = load ptr, ptr %32, align 8
  store ptr %108, ptr %33, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = load i32, ptr %31, align 4
  store ptr %109, ptr %18, align 8
  store ptr %25, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 %110, ptr %21, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load i8, ptr %20, align 1
  %114 = trunc i8 %113 to i1
  %115 = load i32, ptr %21, align 4
  store ptr %111, ptr %13, align 8
  store ptr %112, ptr %14, align 8
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %15, align 1
  store i32 %115, ptr %16, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i8, ptr %15, align 1
  %120 = trunc i8 %119 to i1
  %121 = load i32, ptr %16, align 4
  store ptr %117, ptr %8, align 8
  store ptr %118, ptr %9, align 8
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %10, align 1
  store i32 %121, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %123 = load ptr, ptr %8, align 8
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %133

129:                                              ; preds = %105
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  store ptr %131, ptr %132, align 8
  br label %158

133:                                              ; preds = %105
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8
  store ptr %137, ptr %6, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8
  store ptr null, ptr %144, align 8
  br label %158

145:                                              ; preds = %136, %133
  %146 = load i8, ptr %12, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %149, ptr noundef %150, i32 noundef %151) #9
  store i1 %152, ptr %7, align 1
  br label %159

153:                                              ; preds = %145
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %154, ptr noundef %155, i32 noundef %156) #9
  store i1 %157, ptr %7, align 1
  br label %159

158:                                              ; preds = %143, %129
  store i1 true, ptr %7, align 1
  br label %159

159:                                              ; preds = %158, %153, %148
  %160 = load i1, ptr %7, align 1
  br i1 %160, label %161, label %177

161:                                              ; preds = %159
  %162 = load ptr, ptr %19, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  %166 = load ptr, ptr %19, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._zend_string, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  store ptr %168, ptr %3, align 8
  store i64 %172, ptr %4, align 8
  %173 = load i64, ptr %4, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = call i64 @strlen(ptr noundef %174) #12
  %176 = icmp ne i64 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %165, %159
  store i1 false, ptr %17, align 1
  br label %179

178:                                              ; preds = %165, %161
  store i1 true, ptr %17, align 1
  br label %179

179:                                              ; preds = %178, %177
  %180 = load i1, ptr %17, align 1
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  store i32 16, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %197

188:                                              ; preds = %179
  %189 = load i32, ptr %31, align 4
  %190 = load i32, ptr %29, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %29, align 4
  %194 = icmp eq i32 %193, -1
  br label %195

195:                                              ; preds = %192, %188
  %196 = phi i1 [ true, %188 ], [ %194, %192 ]
  call void @llvm.assume(i1 %196)
  br label %197

197:                                              ; preds = %195, %187, %103, %64
  %198 = load i32, ptr %38, align 4
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %197
  %206 = load i32, ptr %38, align 4
  %207 = load i32, ptr %31, align 4
  %208 = load ptr, ptr %35, align 8
  %209 = load i32, ptr %34, align 4
  %210 = load ptr, ptr %33, align 8
  call void @zend_wrong_parameter_error(i32 noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, ptr noundef %210)
  br label %245

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr @zend_resolve_path, align 8
  %214 = load ptr, ptr %25, align 8
  %215 = call ptr %213(ptr noundef %214)
  store ptr %215, ptr %26, align 8
  %216 = load ptr, ptr %26, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %239

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %24, align 8
  store ptr %221, ptr %39, align 8
  %222 = load ptr, ptr %26, align 8
  store ptr %222, ptr %40, align 8
  %223 = load ptr, ptr %40, align 8
  %224 = load ptr, ptr %39, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %40, align 8
  %227 = getelementptr inbounds %struct._zend_string, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct._zend_refcounted_h, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %22, align 4
  %230 = load i32, ptr %22, align 4
  %231 = and i32 %230, 1008
  %232 = and i32 %231, 64
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 6, i32 262
  %235 = load ptr, ptr %39, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  store i32 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %220
  br label %245

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238, %212
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 1
  store i32 2, ptr %243, align 8
  br label %244

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244, %237, %205
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_is_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br label %28

28:                                               ; preds = %2
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i32 0, ptr %27, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %17, align 4
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %18, align 4
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42, %33
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %18, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %27, align 4
  br label %120

54:                                               ; preds = %42
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %21, align 8
  %57 = load i32, ptr %20, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %20, align 4
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %26, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %20, align 4
  %70 = load i32, ptr %17, align 4
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %26, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %26, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %19, align 4
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %120

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %77
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %21, align 8
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %22, align 8
  store ptr %96, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %97 = load i8, ptr %10, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %109

107:                                              ; preds = %99, %92
  %108 = load ptr, ptr %8, align 8
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi ptr [ null, %106 ], [ %108, %107 ]
  %111 = load ptr, ptr %9, align 8
  store ptr %110, ptr %111, align 8
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %18, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %18, align 4
  %117 = icmp eq i32 %116, -1
  br label %118

118:                                              ; preds = %115, %109
  %119 = phi i1 [ true, %109 ], [ %117, %115 ]
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %118, %90, %51
  %121 = load i32, ptr %27, align 4
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = load i32, ptr %27, align 4
  %130 = load i32, ptr %20, align 4
  %131 = load ptr, ptr %24, align 8
  %132 = load i32, ptr %23, align 4
  %133 = load ptr, ptr %22, align 8
  call void @zend_wrong_parameter_error(i32 noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133)
  br label %203

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %13, align 8
  store ptr %136, ptr %6, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %142, label %155

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %13, align 8
  %145 = call i32 @php_file_le_stream()
  %146 = call i32 @php_file_le_pstream()
  %147 = call ptr @zend_fetch_resource2_ex(ptr noundef %144, ptr noundef @.str.6, i32 noundef %145, i32 noundef %146)
  store ptr %147, ptr %14, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %203

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct._php_stream, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %15, align 8
  br label %182

155:                                              ; preds = %135
  %156 = load ptr, ptr %13, align 8
  store ptr %156, ptr %5, align 8
  %157 = load ptr, ptr %5, align 8
  store ptr %157, ptr %3, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i1 true, ptr %4, align 1
  br label %167

164:                                              ; preds = %155
  %165 = load ptr, ptr %5, align 8
  %166 = call zeroext i1 @_try_convert_to_string(ptr noundef %165) #9
  store i1 %166, ptr %4, align 1
  br label %167

167:                                              ; preds = %164, %163
  %168 = load i1, ptr %4, align 1
  br i1 %168, label %175, label %169

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  call void @llvm.assume(i1 %173)
  br label %203

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %167
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct._zend_string, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds [1 x i8], ptr %179, i64 0, i64 0
  %181 = call ptr @php_stream_locate_url_wrapper(ptr noundef %180, ptr noundef null, i32 noundef 0)
  store ptr %181, ptr %15, align 8
  br label %182

182:                                              ; preds = %175, %151
  %183 = load ptr, ptr %15, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 2, ptr %189, align 8
  br label %190

190:                                              ; preds = %187
  br label %203

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %182
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct._php_stream_wrapper, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 3, i32 2
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202, %190, %170, %149, %128
  ret void
}

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_supports_lock(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  br label %25

25:                                               ; preds = %2
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i32 0, ptr %24, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39, %30
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %24, align 4
  br label %135

51:                                               ; preds = %39
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %18, align 8
  %54 = load i32, ptr %17, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %23, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %23, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %23, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %135

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %74
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  store ptr %93, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %103

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  store ptr %101, ptr %102, align 8
  br label %116

103:                                              ; preds = %89
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  store ptr %107, ptr %4, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8
  store ptr null, ptr %114, align 8
  br label %116

115:                                              ; preds = %106, %103
  store i1 false, ptr %5, align 1
  br label %117

116:                                              ; preds = %113, %100
  store i1 true, ptr %5, align 1
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i1, ptr %5, align 1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 14, ptr %20, align 4
  store i32 9, ptr %24, align 4
  br label %135

126:                                              ; preds = %117
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %15, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %15, align 4
  %132 = icmp eq i32 %131, -1
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi i1 [ true, %126 ], [ %132, %130 ]
  call void @llvm.assume(i1 %134)
  br label %135

135:                                              ; preds = %133, %125, %87, %48
  %136 = load i32, ptr %24, align 4
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load i32, ptr %24, align 4
  %145 = load i32, ptr %17, align 4
  %146 = load ptr, ptr %21, align 8
  %147 = load i32, ptr %20, align 4
  %148 = load ptr, ptr %19, align 8
  call void @zend_wrong_parameter_error(i32 noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148)
  br label %179

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %12, align 8
  %153 = call i32 @php_file_le_stream()
  %154 = call i32 @php_file_le_pstream()
  %155 = call ptr @zend_fetch_resource2_ex(ptr noundef %152, ptr noundef @.str.6, i32 noundef %153, i32 noundef %154)
  store ptr %155, ptr %11, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %179

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %11, align 8
  %161 = inttoptr i64 1 to ptr
  %162 = call i32 @_php_stream_set_option(ptr noundef %160, i32 noundef 6, i32 noundef 0, ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br i1 true, label %173, label %166

165:                                              ; preds = %159
  br i1 false, label %173, label %166

166:                                              ; preds = %165, %164
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 2, ptr %170, align 8
  br label %171

171:                                              ; preds = %168
  br label %179

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %165, %164
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 1
  store i32 3, ptr %177, align 8
  br label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178, %171, %157, %143
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_isatty(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  br label %26

26:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %25, align 4
  br label %136

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %19, align 8
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %24, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %24, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %24, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %136

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  store ptr %94, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %3, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 9
  br i1 %100, label %101, label %104

101:                                              ; preds = %90
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  store ptr %102, ptr %103, align 8
  br label %117

104:                                              ; preds = %90
  %105 = load i8, ptr %8, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  store ptr %108, ptr %4, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load ptr, ptr %7, align 8
  store ptr null, ptr %115, align 8
  br label %117

116:                                              ; preds = %107, %104
  store i1 false, ptr %5, align 1
  br label %118

117:                                              ; preds = %114, %101
  store i1 true, ptr %5, align 1
  br label %118

118:                                              ; preds = %117, %116
  %119 = load i1, ptr %5, align 1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 14, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %136

127:                                              ; preds = %118
  %128 = load i32, ptr %18, align 4
  %129 = load i32, ptr %16, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %16, align 4
  %133 = icmp eq i32 %132, -1
  br label %134

134:                                              ; preds = %131, %127
  %135 = phi i1 [ true, %127 ], [ %133, %131 ]
  call void @llvm.assume(i1 %135)
  br label %136

136:                                              ; preds = %134, %126, %88, %49
  %137 = load i32, ptr %25, align 4
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = load i32, ptr %25, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %22, align 8
  %148 = load i32, ptr %21, align 4
  %149 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149)
  br label %190

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 @php_file_le_stream()
  %155 = call i32 @php_file_le_pstream()
  %156 = call ptr @zend_fetch_resource2_ex(ptr noundef %153, ptr noundef @.str.6, i32 noundef %154, i32 noundef %155)
  store ptr %156, ptr %12, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %190

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @_php_stream_cast(ptr noundef %161, i32 noundef 536870915, ptr noundef null, i32 noundef 0)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8
  %166 = call i32 @_php_stream_cast(ptr noundef %165, i32 noundef 536870915, ptr noundef %13, i32 noundef 0)
  br label %182

167:                                              ; preds = %160
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @_php_stream_cast(ptr noundef %168, i32 noundef 536870913, ptr noundef null, i32 noundef 0)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %12, align 8
  %173 = call i32 @_php_stream_cast(ptr noundef %172, i32 noundef 536870913, ptr noundef %13, i32 noundef 0)
  br label %181

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 1
  store i32 2, ptr %178, align 8
  br label %179

179:                                              ; preds = %176
  br label %190

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %171
  br label %182

182:                                              ; preds = %181, %164
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %13, align 4
  %185 = call i32 @isatty(i32 noundef %184) #9
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 3, i32 2
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %183, %179, %158, %144
  ret void
}

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_shutdown(ptr noundef %0, ptr noundef %1) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  br label %40

40:                                               ; preds = %2
  store i32 0, ptr %28, align 4
  store i32 2, ptr %29, align 4
  store i32 2, ptr %30, align 4
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds %struct._zend_execute_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  store i32 0, ptr %39, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %31, align 4
  %47 = load i32, ptr %29, align 4
  %48 = icmp ult i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %31, align 4
  %56 = load i32, ptr %30, align 4
  %57 = icmp ugt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54, %45
  %64 = load i32, ptr %29, align 4
  %65 = load i32, ptr %30, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %64, i32 noundef %65)
  store i32 1, ptr %39, align 4
  br label %250

66:                                               ; preds = %54
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 4
  store ptr %68, ptr %33, align 8
  %69 = load i32, ptr %32, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 4
  %71 = load i32, ptr %32, align 4
  %72 = load i32, ptr %29, align 4
  %73 = icmp ule i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = load i8, ptr %38, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 1
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi i1 [ true, %66 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i32, ptr %32, align 4
  %82 = load i32, ptr %29, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load i8, ptr %38, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ true, %79 ], [ %88, %84 ]
  call void @llvm.assume(i1 %90)
  %91 = load i8, ptr %38, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i32, ptr %32, align 4
  %95 = load i32, ptr %31, align 4
  %96 = icmp ugt i32 %94, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %250

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %89
  %105 = load ptr, ptr %33, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 1
  store ptr %106, ptr %33, align 8
  %107 = load ptr, ptr %33, align 8
  store ptr %107, ptr %34, align 8
  %108 = load ptr, ptr %34, align 8
  store ptr %108, ptr %15, align 8
  store ptr %26, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %109 = load ptr, ptr %15, align 8
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %115, label %118

115:                                              ; preds = %104
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %16, align 8
  store ptr %116, ptr %117, align 8
  br label %131

118:                                              ; preds = %104
  %119 = load i8, ptr %17, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load ptr, ptr %16, align 8
  store ptr null, ptr %129, align 8
  br label %131

130:                                              ; preds = %121, %118
  store i1 false, ptr %14, align 1
  br label %132

131:                                              ; preds = %128, %115
  store i1 true, ptr %14, align 1
  br label %132

132:                                              ; preds = %131, %130
  %133 = load i1, ptr %14, align 1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 14, ptr %35, align 4
  store i32 9, ptr %39, align 4
  br label %250

141:                                              ; preds = %132
  %142 = load i32, ptr %32, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %32, align 4
  %144 = load i32, ptr %32, align 4
  %145 = load i32, ptr %29, align 4
  %146 = icmp ule i32 %144, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %141
  %148 = load i8, ptr %38, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %150, 1
  br label %152

152:                                              ; preds = %147, %141
  %153 = phi i1 [ true, %141 ], [ %151, %147 ]
  call void @llvm.assume(i1 %153)
  %154 = load i32, ptr %32, align 4
  %155 = load i32, ptr %29, align 4
  %156 = icmp ugt i32 %154, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = load i8, ptr %38, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 %160, 0
  br label %162

162:                                              ; preds = %157, %152
  %163 = phi i1 [ true, %152 ], [ %161, %157 ]
  call void @llvm.assume(i1 %163)
  %164 = load i8, ptr %38, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load i32, ptr %32, align 4
  %168 = load i32, ptr %31, align 4
  %169 = icmp ugt i32 %167, %168
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  br label %250

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %162
  %178 = load ptr, ptr %33, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 1
  store ptr %179, ptr %33, align 8
  %180 = load ptr, ptr %33, align 8
  store ptr %180, ptr %34, align 8
  %181 = load ptr, ptr %34, align 8
  %182 = load i32, ptr %32, align 4
  store ptr %181, ptr %18, align 8
  store ptr %25, ptr %19, align 8
  store ptr %37, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i32 %182, ptr %22, align 4
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load i8, ptr %21, align 1
  %187 = trunc i8 %186 to i1
  %188 = load i32, ptr %22, align 4
  store ptr %183, ptr %6, align 8
  store ptr %184, ptr %7, align 8
  store ptr %185, ptr %8, align 8
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %9, align 1
  store i32 %188, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %190 = load i8, ptr %9, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %177
  %193 = load ptr, ptr %8, align 8
  store i8 0, ptr %193, align 1
  br label %194

194:                                              ; preds = %192, %177
  %195 = load ptr, ptr %6, align 8
  store ptr %195, ptr %3, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load ptr, ptr %6, align 8
  %203 = load i64, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  store i64 %203, ptr %204, align 8
  br label %231

205:                                              ; preds = %194
  %206 = load i8, ptr %9, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8
  store ptr %209, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = load ptr, ptr %8, align 8
  store i8 1, ptr %216, align 1
  %217 = load ptr, ptr %7, align 8
  store i64 0, ptr %217, align 8
  br label %231

218:                                              ; preds = %208, %205
  %219 = load i8, ptr %11, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %222, ptr noundef %223, i32 noundef %224) #9
  store i1 %225, ptr %5, align 1
  br label %232

226:                                              ; preds = %218
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %227, ptr noundef %228, i32 noundef %229) #9
  store i1 %230, ptr %5, align 1
  br label %232

231:                                              ; preds = %215, %201
  store i1 true, ptr %5, align 1
  br label %232

232:                                              ; preds = %231, %226, %221
  %233 = load i1, ptr %5, align 1
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  store i32 0, ptr %35, align 4
  store i32 9, ptr %39, align 4
  br label %250

241:                                              ; preds = %232
  %242 = load i32, ptr %32, align 4
  %243 = load i32, ptr %30, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %30, align 4
  %247 = icmp eq i32 %246, -1
  br label %248

248:                                              ; preds = %245, %241
  %249 = phi i1 [ true, %241 ], [ %247, %245 ]
  call void @llvm.assume(i1 %249)
  br label %250

250:                                              ; preds = %248, %240, %175, %140, %102, %63
  %251 = load i32, ptr %39, align 4
  %252 = icmp ne i32 %251, 0
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %250
  %259 = load i32, ptr %39, align 4
  %260 = load i32, ptr %32, align 4
  %261 = load ptr, ptr %36, align 8
  %262 = load i32, ptr %35, align 4
  %263 = load ptr, ptr %34, align 8
  call void @zend_wrong_parameter_error(i32 noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, ptr noundef %263)
  br label %301

264:                                              ; preds = %250
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %25, align 8
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  %269 = load i64, ptr %25, align 8
  %270 = icmp ne i64 %269, 1
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load i64, ptr %25, align 8
  %273 = icmp ne i64 %272, 2
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.40)
  br label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  call void @llvm.assume(i1 %278)
  br label %301

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %271, %268, %265
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %26, align 8
  %283 = call i32 @php_file_le_stream()
  %284 = call i32 @php_file_le_pstream()
  %285 = call ptr @zend_fetch_resource2_ex(ptr noundef %282, ptr noundef @.str.6, i32 noundef %283, i32 noundef %284)
  store ptr %285, ptr %27, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  br label %301

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %27, align 8
  %293 = load i64, ptr %25, align 8
  %294 = trunc i64 %293 to i32
  %295 = call i32 @php_stream_xport_shutdown(ptr noundef %292, i32 noundef %294)
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 3, i32 2
  %298 = load ptr, ptr %24, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %291
  br label %301

301:                                              ; preds = %300, %287, %275, %258
  ret void
}

declare i32 @php_stream_xport_shutdown(ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

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
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @_php_emit_fd_setsize_warning(i32 noundef) #1

declare ptr @_zend_new_array(i32 noundef) #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zval_add_ref(ptr noundef) #1

declare void @zend_array_destroy(ptr noundef) #1

declare ptr @zend_array_dup(ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare void @php_stream_notification_free(ptr noundef) #1

declare ptr @php_stream_notification_alloc() #1

; Function Attrs: nounwind uwtable
define internal void @user_space_stream_notifier_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._php_stream_notifier, ptr %7, i32 0, i32 2
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._php_stream_notifier, ptr %15, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._php_stream_notifier, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %6, %1
  ret void
}

declare void @zend_type_error(ptr noundef, ...) #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @php_stream_filter_append_ex(ptr noundef, ptr noundef) #1

declare i32 @php_stream_filter_prepend_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_register_resource(ptr noundef, i32 noundef) #1

declare zeroext i1 @_try_convert_to_string(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
