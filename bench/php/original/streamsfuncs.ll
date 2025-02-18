target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.fd_set = type { [16 x i64] }
%struct._php_stream_context = type { ptr, %struct._zval_struct, ptr }
%struct._zend_resource = type { %struct._zend_refcounted_h, i64, i32, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_notifier = type { ptr, ptr, %struct._zval_struct, i32, i64, i64 }
%struct._php_stream_filter = type { ptr, %struct._zval_struct, ptr, ptr, i32, ptr, %struct._php_stream_bucket_brigade, ptr }
%struct._php_stream_bucket_brigade = type { ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"Failed to create sockets: [%d]: %s\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Failed to open stream from socketpair\00", align 1
@file_globals = external global %struct.php_file_globals, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"must be a finite value\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"stream_socket_client__%s\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Unable to connect to %s (%s)\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Accept failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Failed to parse `%s' into a valid network address\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"must be greater than or equal to -1\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Failed to seek to position %ld in the stream\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"wrapper_data\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"wrapper_type\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"stream_type\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"unread_bytes\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"No stream arrays were passed\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"must be null when argument #4 ($seconds) is null\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"Unable to select [%d]: %s (max_fd=%d)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"must be a valid stream/context\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"Calling stream_context_set_option() with 2 arguments is deprecated, use stream_context_set_options() instead\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"must be null when argument #2 ($wrapper_or_options) is an array\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"cannot be provided when argument #2 ($wrapper_or_options) is an array\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"cannot be null when argument #2 ($wrapper_or_options) is a string\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"must be provided when argument #2 ($wrapper_or_options) is a string\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"stream filter\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Unable to flush filter, not removing\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"is too large\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"crypto_method\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"must be specified when enabling encryption\00", align 1
@zend_resolve_path = external global ptr, align 8
@.str.41 = private unnamed_addr constant [67 x i8] c"must be one of STREAM_SHUT_RD, STREAM_SHUT_WR, or STREAM_SHUT_RDWR\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"Options should have the form [\22wrappername\22][\22optionname\22] = $value\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Invalid stream/context parameter\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Failed to call user notifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_pair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 3, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 3, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %31, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = load i32, ptr %13, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %223

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %16, align 8, !tbaa !9
  %58 = load i32, ptr %15, align 4, !tbaa !11
  %59 = add i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !11
  %60 = load i32, ptr %15, align 4, !tbaa !11
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %15, align 4, !tbaa !11
  %84 = load i32, ptr %14, align 4, !tbaa !11
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %223

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %16, align 8, !tbaa !9
  %97 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %97, ptr %17, align 8, !tbaa !9
  %98 = load ptr, ptr %17, align 8, !tbaa !9
  %99 = load i32, ptr %15, align 4, !tbaa !11
  %100 = call zeroext i1 @zend_parse_arg_long(ptr noundef %98, ptr noundef %5, ptr noundef %20, i1 noundef zeroext false, i32 noundef %99)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %223

109:                                              ; preds = %94
  %110 = load i32, ptr %15, align 4, !tbaa !11
  %111 = add i32 %110, 1
  store i32 %111, ptr %15, align 4, !tbaa !11
  %112 = load i32, ptr %15, align 4, !tbaa !11
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i1 [ true, %109 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %15, align 4, !tbaa !11
  %123 = load i32, ptr %12, align 4, !tbaa !11
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ true, %120 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %15, align 4, !tbaa !11
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = icmp ugt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %223

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %130
  %147 = load ptr, ptr %16, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 1
  store ptr %148, ptr %16, align 8, !tbaa !9
  %149 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %149, ptr %17, align 8, !tbaa !9
  %150 = load ptr, ptr %17, align 8, !tbaa !9
  %151 = load i32, ptr %15, align 4, !tbaa !11
  %152 = call zeroext i1 @zend_parse_arg_long(ptr noundef %150, ptr noundef %6, ptr noundef %20, i1 noundef zeroext false, i32 noundef %151)
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %223

161:                                              ; preds = %146
  %162 = load i32, ptr %15, align 4, !tbaa !11
  %163 = add i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !11
  %164 = load i32, ptr %15, align 4, !tbaa !11
  %165 = load i32, ptr %12, align 4, !tbaa !11
  %166 = icmp ule i32 %164, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %161
  %168 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 1
  br label %172

172:                                              ; preds = %167, %161
  %173 = phi i1 [ true, %161 ], [ %171, %167 ]
  call void @llvm.assume(i1 %173)
  %174 = load i32, ptr %15, align 4, !tbaa !11
  %175 = load i32, ptr %12, align 4, !tbaa !11
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %177, %172
  %183 = phi i1 [ true, %172 ], [ %181, %177 ]
  call void @llvm.assume(i1 %183)
  %184 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  %187 = load i32, ptr %15, align 4, !tbaa !11
  %188 = load i32, ptr %14, align 4, !tbaa !11
  %189 = icmp ugt i32 %187, %188
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  br label %223

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %182
  %199 = load ptr, ptr %16, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 1
  store ptr %200, ptr %16, align 8, !tbaa !9
  %201 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %201, ptr %17, align 8, !tbaa !9
  %202 = load ptr, ptr %17, align 8, !tbaa !9
  %203 = load i32, ptr %15, align 4, !tbaa !11
  %204 = call zeroext i1 @zend_parse_arg_long(ptr noundef %202, ptr noundef %7, ptr noundef %20, i1 noundef zeroext false, i32 noundef %203)
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %223

213:                                              ; preds = %198
  %214 = load i32, ptr %15, align 4, !tbaa !11
  %215 = load i32, ptr %13, align 4, !tbaa !11
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %13, align 4, !tbaa !11
  %219 = icmp eq i32 %218, -1
  br label %220

220:                                              ; preds = %217, %213
  %221 = phi i1 [ true, %213 ], [ %219, %217 ]
  call void @llvm.assume(i1 %221)
  br label %222

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %212, %196, %160, %144, %108, %92, %52
  %224 = load i32, ptr %22, align 4, !tbaa !11
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %223
  %233 = load i32, ptr %22, align 4, !tbaa !11
  %234 = load i32, ptr %15, align 4, !tbaa !11
  %235 = load ptr, ptr %19, align 8, !tbaa !14
  %236 = load i32, ptr %18, align 4, !tbaa !11
  %237 = load ptr, ptr %17, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237)
  store i32 1, ptr %23, align 4
  br label %239

238:                                              ; preds = %223
  store i32 0, ptr %23, align 4
  br label %239

239:                                              ; preds = %238, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %240 = load i32, ptr %23, align 4
  switch i32 %240, label %344 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %5, align 8, !tbaa !20
  %245 = trunc i64 %244 to i32
  %246 = load i64, ptr %6, align 8, !tbaa !20
  %247 = trunc i64 %246 to i32
  %248 = load i64, ptr %7, align 8, !tbaa !20
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %251 = call i32 @socketpair(i32 noundef %245, i32 noundef %247, i32 noundef %249, ptr noundef %250) #14
  %252 = icmp ne i32 0, %251
  br i1 %252, label %253, label %272

253:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #14
  %254 = call ptr @__errno_location() #15
  %255 = load i32, ptr %254, align 4, !tbaa !11
  %256 = call ptr @__errno_location() #15
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %260 = call ptr @php_socket_strerror(i64 noundef %258, ptr noundef %259, i64 noundef 256)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, i32 noundef %255, ptr noundef %260)
  br label %261

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %4, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct._zval_struct, ptr %263, i32 0, i32 1
  store i32 2, ptr %264, align 8, !tbaa !13
  br label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  store i32 1, ptr %23, align 4
  br label %269

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  store i32 0, ptr %23, align 4
  br label %269

269:                                              ; preds = %268, %266
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #14
  %270 = load i32, ptr %23, align 4
  switch i32 %270, label %344 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %243
  %273 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %274 = load i32, ptr %273, align 4, !tbaa !11
  %275 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %274, ptr noundef null)
  store ptr %275, ptr %8, align 8, !tbaa !22
  %276 = load ptr, ptr %8, align 8, !tbaa !22
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %293

278:                                              ; preds = %272
  %279 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %280 = load i32, ptr %279, align 4, !tbaa !11
  %281 = call i32 @close(i32 noundef %280)
  %282 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %283 = load i32, ptr %282, align 4, !tbaa !11
  %284 = call i32 @close(i32 noundef %283)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %285

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %4, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct._zval_struct, ptr %287, i32 0, i32 1
  store i32 2, ptr %288, align 8, !tbaa !13
  br label %289

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289
  store i32 1, ptr %23, align 4
  br label %344

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %272
  %294 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %295 = load i32, ptr %294, align 4, !tbaa !11
  %296 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %295, ptr noundef null)
  store ptr %296, ptr %9, align 8, !tbaa !22
  %297 = load ptr, ptr %9, align 8, !tbaa !22
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %313

299:                                              ; preds = %293
  %300 = load ptr, ptr %8, align 8, !tbaa !22
  %301 = call i32 @_php_stream_free(ptr noundef %300, i32 noundef 3)
  %302 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %303 = load i32, ptr %302, align 4, !tbaa !11
  %304 = call i32 @close(i32 noundef %303)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1)
  br label %305

305:                                              ; preds = %299
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %4, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %307, i32 0, i32 1
  store i32 2, ptr %308, align 8, !tbaa !13
  br label %309

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  store i32 1, ptr %23, align 4
  br label %344

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %293
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %315 = call ptr @_zend_new_array_0()
  store ptr %315, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %316 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %316, ptr %26, align 8, !tbaa !9
  %317 = load ptr, ptr %25, align 8, !tbaa !24
  %318 = load ptr, ptr %26, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct._zval_struct, ptr %318, i32 0, i32 0
  store ptr %317, ptr %319, align 8, !tbaa !13
  %320 = load ptr, ptr %26, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw %struct._zval_struct, ptr %320, i32 0, i32 1
  store i32 775, ptr %321, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %322

322:                                              ; preds = %314
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %8, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct._php_stream, ptr %324, i32 0, i32 7
  %326 = load i16, ptr %325, align 8
  %327 = and i16 %326, -17
  %328 = or i16 %327, 16
  store i16 %328, ptr %325, align 8
  %329 = load ptr, ptr %9, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct._php_stream, ptr %329, i32 0, i32 7
  %331 = load i16, ptr %330, align 8
  %332 = and i16 %331, -17
  %333 = or i16 %332, 16
  store i16 %333, ptr %330, align 8
  %334 = load ptr, ptr %4, align 8, !tbaa !9
  %335 = load ptr, ptr %8, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct._php_stream, ptr %335, i32 0, i32 10
  %337 = load ptr, ptr %336, align 8, !tbaa !26
  %338 = call i32 @add_next_index_resource(ptr noundef %334, ptr noundef %337)
  %339 = load ptr, ptr %4, align 8, !tbaa !9
  %340 = load ptr, ptr %9, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct._php_stream, ptr %340, i32 0, i32 10
  %342 = load ptr, ptr %341, align 8, !tbaa !26
  %343 = call i32 @add_next_index_resource(ptr noundef %339, ptr noundef %342)
  store i32 0, ptr %23, align 4
  br label %344

344:                                              ; preds = %323, %310, %290, %269, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %345 = load i32, ptr %23, align 4
  switch i32 %345, label %347 [
    i32 0, label %346
    i32 1, label %346
  ]

346:                                              ; preds = %344, %344
  ret void

347:                                              ; preds = %344
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !38
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  %15 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @php_socket_strerror(i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @_php_stream_sock_open_from_socket(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #3

declare ptr @_zend_new_array_0() #3

declare i32 @add_next_index_resource(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_client(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 1, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 4, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 1, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 6, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !13
  store i32 %53, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store ptr null, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr null, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  store i8 0, ptr %28, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #14
  store i8 0, ptr %29, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %22, align 4, !tbaa !11
  %56 = load i32, ptr %20, align 4, !tbaa !11
  %57 = icmp ult i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %22, align 4, !tbaa !11
  %66 = load i32, ptr %21, align 4, !tbaa !11
  %67 = icmp ugt i32 %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %54
  %75 = load i32, ptr %20, align 4, !tbaa !11
  %76 = load i32, ptr %21, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %75, i32 noundef %76)
  store i32 1, ptr %30, align 4, !tbaa !11
  br label %378

77:                                               ; preds = %64
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i64 4
  store ptr %79, ptr %24, align 8, !tbaa !9
  %80 = load i32, ptr %23, align 4, !tbaa !11
  %81 = add i32 %80, 1
  store i32 %81, ptr %23, align 4, !tbaa !11
  %82 = load i32, ptr %23, align 4, !tbaa !11
  %83 = load i32, ptr %20, align 4, !tbaa !11
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %77
  %86 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %85, %77
  %91 = phi i1 [ true, %77 ], [ %89, %85 ]
  call void @llvm.assume(i1 %91)
  %92 = load i32, ptr %23, align 4, !tbaa !11
  %93 = load i32, ptr %20, align 4, !tbaa !11
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i1 [ true, %90 ], [ %99, %95 ]
  call void @llvm.assume(i1 %101)
  %102 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = load i32, ptr %23, align 4, !tbaa !11
  %106 = load i32, ptr %22, align 4, !tbaa !11
  %107 = icmp ugt i32 %105, %106
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %378

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %100
  %117 = load ptr, ptr %24, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 1
  store ptr %118, ptr %24, align 8, !tbaa !9
  %119 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %119, ptr %25, align 8, !tbaa !9
  %120 = load ptr, ptr %25, align 8, !tbaa !9
  %121 = load i32, ptr %23, align 4, !tbaa !11
  %122 = call zeroext i1 @zend_parse_arg_str(ptr noundef %120, ptr noundef %5, i1 noundef zeroext false, i32 noundef %121)
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  store i32 4, ptr %26, align 4, !tbaa !11
  store i32 9, ptr %30, align 4, !tbaa !11
  br label %378

131:                                              ; preds = %116
  store i8 1, ptr %29, align 1, !tbaa !16
  %132 = load i32, ptr %23, align 4, !tbaa !11
  %133 = add i32 %132, 1
  store i32 %133, ptr %23, align 4, !tbaa !11
  %134 = load i32, ptr %23, align 4, !tbaa !11
  %135 = load i32, ptr %20, align 4, !tbaa !11
  %136 = icmp ule i32 %134, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %131
  %138 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  %141 = icmp eq i32 %140, 1
  br label %142

142:                                              ; preds = %137, %131
  %143 = phi i1 [ true, %131 ], [ %141, %137 ]
  call void @llvm.assume(i1 %143)
  %144 = load i32, ptr %23, align 4, !tbaa !11
  %145 = load i32, ptr %20, align 4, !tbaa !11
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %150, 0
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i1 [ true, %142 ], [ %151, %147 ]
  call void @llvm.assume(i1 %153)
  %154 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = load i32, ptr %23, align 4, !tbaa !11
  %158 = load i32, ptr %22, align 4, !tbaa !11
  %159 = icmp ugt i32 %157, %158
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  br label %378

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167, %152
  %169 = load ptr, ptr %24, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 1
  store ptr %170, ptr %24, align 8, !tbaa !9
  %171 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %171, ptr %25, align 8, !tbaa !9
  %172 = load ptr, ptr %25, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %172, ptr noundef %6, i1 noundef zeroext false)
  %173 = load i32, ptr %23, align 4, !tbaa !11
  %174 = add i32 %173, 1
  store i32 %174, ptr %23, align 4, !tbaa !11
  %175 = load i32, ptr %23, align 4, !tbaa !11
  %176 = load i32, ptr %20, align 4, !tbaa !11
  %177 = icmp ule i32 %175, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %168
  %179 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = icmp eq i32 %181, 1
  br label %183

183:                                              ; preds = %178, %168
  %184 = phi i1 [ true, %168 ], [ %182, %178 ]
  call void @llvm.assume(i1 %184)
  %185 = load i32, ptr %23, align 4, !tbaa !11
  %186 = load i32, ptr %20, align 4, !tbaa !11
  %187 = icmp ugt i32 %185, %186
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = icmp eq i32 %191, 0
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i1 [ true, %183 ], [ %192, %188 ]
  call void @llvm.assume(i1 %194)
  %195 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %209

197:                                              ; preds = %193
  %198 = load i32, ptr %23, align 4, !tbaa !11
  %199 = load i32, ptr %22, align 4, !tbaa !11
  %200 = icmp ugt i32 %198, %199
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = call i64 @llvm.expect.i64(i64 %204, i64 0)
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  br label %378

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %193
  %210 = load ptr, ptr %24, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 1
  store ptr %211, ptr %24, align 8, !tbaa !9
  %212 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %212, ptr %25, align 8, !tbaa !9
  %213 = load ptr, ptr %25, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %213, ptr noundef %7, i1 noundef zeroext false)
  %214 = load i32, ptr %23, align 4, !tbaa !11
  %215 = add i32 %214, 1
  store i32 %215, ptr %23, align 4, !tbaa !11
  %216 = load i32, ptr %23, align 4, !tbaa !11
  %217 = load i32, ptr %20, align 4, !tbaa !11
  %218 = icmp ule i32 %216, %217
  br i1 %218, label %224, label %219

219:                                              ; preds = %209
  %220 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = icmp eq i32 %222, 1
  br label %224

224:                                              ; preds = %219, %209
  %225 = phi i1 [ true, %209 ], [ %223, %219 ]
  call void @llvm.assume(i1 %225)
  %226 = load i32, ptr %23, align 4, !tbaa !11
  %227 = load i32, ptr %20, align 4, !tbaa !11
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i32
  %233 = icmp eq i32 %232, 0
  br label %234

234:                                              ; preds = %229, %224
  %235 = phi i1 [ true, %224 ], [ %233, %229 ]
  call void @llvm.assume(i1 %235)
  %236 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %250

238:                                              ; preds = %234
  %239 = load i32, ptr %23, align 4, !tbaa !11
  %240 = load i32, ptr %22, align 4, !tbaa !11
  %241 = icmp ugt i32 %239, %240
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  br label %378

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249, %234
  %251 = load ptr, ptr %24, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 1
  store ptr %252, ptr %24, align 8, !tbaa !9
  %253 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %253, ptr %25, align 8, !tbaa !9
  %254 = load ptr, ptr %25, align 8, !tbaa !9
  %255 = load i32, ptr %23, align 4, !tbaa !11
  %256 = call zeroext i1 @zend_parse_arg_double(ptr noundef %254, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true, i32 noundef %255)
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 0)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %250
  store i32 21, ptr %26, align 4, !tbaa !11
  store i32 9, ptr %30, align 4, !tbaa !11
  br label %378

265:                                              ; preds = %250
  %266 = load i32, ptr %23, align 4, !tbaa !11
  %267 = add i32 %266, 1
  store i32 %267, ptr %23, align 4, !tbaa !11
  %268 = load i32, ptr %23, align 4, !tbaa !11
  %269 = load i32, ptr %20, align 4, !tbaa !11
  %270 = icmp ule i32 %268, %269
  br i1 %270, label %276, label %271

271:                                              ; preds = %265
  %272 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i32
  %275 = icmp eq i32 %274, 1
  br label %276

276:                                              ; preds = %271, %265
  %277 = phi i1 [ true, %265 ], [ %275, %271 ]
  call void @llvm.assume(i1 %277)
  %278 = load i32, ptr %23, align 4, !tbaa !11
  %279 = load i32, ptr %20, align 4, !tbaa !11
  %280 = icmp ugt i32 %278, %279
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i32
  %285 = icmp eq i32 %284, 0
  br label %286

286:                                              ; preds = %281, %276
  %287 = phi i1 [ true, %276 ], [ %285, %281 ]
  call void @llvm.assume(i1 %287)
  %288 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %302

290:                                              ; preds = %286
  %291 = load i32, ptr %23, align 4, !tbaa !11
  %292 = load i32, ptr %22, align 4, !tbaa !11
  %293 = icmp ugt i32 %291, %292
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = call i64 @llvm.expect.i64(i64 %297, i64 0)
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %290
  br label %378

301:                                              ; preds = %290
  br label %302

302:                                              ; preds = %301, %286
  %303 = load ptr, ptr %24, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct._zval_struct, ptr %303, i32 1
  store ptr %304, ptr %24, align 8, !tbaa !9
  %305 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %305, ptr %25, align 8, !tbaa !9
  %306 = load ptr, ptr %25, align 8, !tbaa !9
  %307 = load i32, ptr %23, align 4, !tbaa !11
  %308 = call zeroext i1 @zend_parse_arg_long(ptr noundef %306, ptr noundef %16, ptr noundef %28, i1 noundef zeroext false, i32 noundef %307)
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %302
  store i32 0, ptr %26, align 4, !tbaa !11
  store i32 9, ptr %30, align 4, !tbaa !11
  br label %378

317:                                              ; preds = %302
  %318 = load i32, ptr %23, align 4, !tbaa !11
  %319 = add i32 %318, 1
  store i32 %319, ptr %23, align 4, !tbaa !11
  %320 = load i32, ptr %23, align 4, !tbaa !11
  %321 = load i32, ptr %20, align 4, !tbaa !11
  %322 = icmp ule i32 %320, %321
  br i1 %322, label %328, label %323

323:                                              ; preds = %317
  %324 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i32
  %327 = icmp eq i32 %326, 1
  br label %328

328:                                              ; preds = %323, %317
  %329 = phi i1 [ true, %317 ], [ %327, %323 ]
  call void @llvm.assume(i1 %329)
  %330 = load i32, ptr %23, align 4, !tbaa !11
  %331 = load i32, ptr %20, align 4, !tbaa !11
  %332 = icmp ugt i32 %330, %331
  br i1 %332, label %338, label %333

333:                                              ; preds = %328
  %334 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i32
  %337 = icmp eq i32 %336, 0
  br label %338

338:                                              ; preds = %333, %328
  %339 = phi i1 [ true, %328 ], [ %337, %333 ]
  call void @llvm.assume(i1 %339)
  %340 = load i8, ptr %29, align 1, !tbaa !16, !range !18, !noundef !19
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %354

342:                                              ; preds = %338
  %343 = load i32, ptr %23, align 4, !tbaa !11
  %344 = load i32, ptr %22, align 4, !tbaa !11
  %345 = icmp ugt i32 %343, %344
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  br label %378

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353, %338
  %355 = load ptr, ptr %24, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct._zval_struct, ptr %355, i32 1
  store ptr %356, ptr %24, align 8, !tbaa !9
  %357 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %357, ptr %25, align 8, !tbaa !9
  %358 = load ptr, ptr %25, align 8, !tbaa !9
  %359 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %358, ptr noundef %8, i1 noundef zeroext true)
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  %364 = sext i32 %363 to i64
  %365 = call i64 @llvm.expect.i64(i64 %364, i64 0)
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %354
  store i32 15, ptr %26, align 4, !tbaa !11
  store i32 9, ptr %30, align 4, !tbaa !11
  br label %378

368:                                              ; preds = %354
  %369 = load i32, ptr %23, align 4, !tbaa !11
  %370 = load i32, ptr %21, align 4, !tbaa !11
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %21, align 4, !tbaa !11
  %374 = icmp eq i32 %373, -1
  br label %375

375:                                              ; preds = %372, %368
  %376 = phi i1 [ true, %368 ], [ %374, %372 ]
  call void @llvm.assume(i1 %376)
  br label %377

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377, %367, %352, %316, %300, %264, %248, %207, %166, %130, %114, %74
  %379 = load i32, ptr %30, align 4, !tbaa !11
  %380 = icmp ne i32 %379, 0
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = sext i32 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %378
  %388 = load i32, ptr %30, align 4, !tbaa !11
  %389 = load i32, ptr %23, align 4, !tbaa !11
  %390 = load ptr, ptr %27, align 8, !tbaa !14
  %391 = load i32, ptr %26, align 4, !tbaa !11
  %392 = load ptr, ptr %25, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, ptr noundef %392)
  store i32 1, ptr %31, align 4
  br label %394

393:                                              ; preds = %378
  store i32 0, ptr %31, align 4
  br label %394

394:                                              ; preds = %393, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %395 = load i32, ptr %31, align 4
  switch i32 %395, label %757 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %4, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw %struct._zval_struct, ptr %400, i32 0, i32 1
  store i32 2, ptr %401, align 8, !tbaa !13
  br label %402

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  %404 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 3), align 8, !tbaa !44
  %408 = sitofp i64 %407 to double
  store double %408, ptr %9, align 8, !tbaa !48
  br label %419

409:                                              ; preds = %403
  %410 = load double, ptr %9, align 8, !tbaa !48
  %411 = call i1 @llvm.is.fpclass.f64(double %410, i32 504)
  br i1 %411, label %418, label %412

412:                                              ; preds = %409
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.2)
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %415 = icmp ne ptr %414, null
  call void @llvm.assume(i1 %415)
  store i32 1, ptr %31, align 4
  br label %757

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %409
  br label %419

419:                                              ; preds = %418, %406
  %420 = load ptr, ptr %8, align 8, !tbaa !9
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %426

422:                                              ; preds = %419
  %423 = load ptr, ptr %8, align 8, !tbaa !9
  %424 = call i32 @php_le_stream_context()
  %425 = call ptr @zend_fetch_resource_ex(ptr noundef %423, ptr noundef @.str.3, i32 noundef %424)
  br label %442

426:                                              ; preds = %419
  %427 = load i64, ptr %16, align 8, !tbaa !20
  %428 = and i64 %427, 16
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  br label %440

431:                                              ; preds = %426
  %432 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !76
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !76
  br label %438

436:                                              ; preds = %431
  %437 = call ptr @php_stream_context_alloc()
  store ptr %437, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !76
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %430
  %441 = phi ptr [ null, %430 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %422
  %443 = phi ptr [ %425, %422 ], [ %441, %440 ]
  store ptr %443, ptr %18, align 8, !tbaa !42
  %444 = load i64, ptr %16, align 8, !tbaa !20
  %445 = and i64 %444, 1
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %442
  %448 = load ptr, ptr %5, align 8, !tbaa !40
  %449 = getelementptr inbounds nuw %struct._zend_string, ptr %448, i32 0, i32 3
  %450 = getelementptr inbounds [1 x i8], ptr %449, i64 0, i64 0
  %451 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %13, i64 noundef 0, ptr noundef @.str.4, ptr noundef %450)
  br label %452

452:                                              ; preds = %447, %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %453 = load double, ptr %9, align 8, !tbaa !48
  %454 = fcmp olt double %453, 0.000000e+00
  br i1 %454, label %458, label %455

455:                                              ; preds = %452
  %456 = load double, ptr %9, align 8, !tbaa !48
  %457 = fcmp oge double %456, 0x42B0C6F7A0B5ED8D
  br i1 %457, label %458, label %459

458:                                              ; preds = %455, %452
  store ptr null, ptr %32, align 8, !tbaa !77
  br label %469

459:                                              ; preds = %455
  %460 = load double, ptr %9, align 8, !tbaa !48
  %461 = fmul double %460, 1.000000e+06
  %462 = fptoui double %461 to i64
  store i64 %462, ptr %11, align 8, !tbaa !79
  %463 = load i64, ptr %11, align 8, !tbaa !79
  %464 = udiv i64 %463, 1000000
  %465 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  store i64 %464, ptr %465, align 8, !tbaa !81
  %466 = load i64, ptr %11, align 8, !tbaa !79
  %467 = urem i64 %466, 1000000
  %468 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  store i64 %467, ptr %468, align 8, !tbaa !83
  store ptr %12, ptr %32, align 8, !tbaa !77
  br label %469

469:                                              ; preds = %459, %458
  %470 = load ptr, ptr %6, align 8, !tbaa !9
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %514

472:                                              ; preds = %469
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %475 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %475, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %476 = load ptr, ptr %33, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw %struct._zval_struct, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !13
  store ptr %478, ptr %34, align 8, !tbaa !84
  %479 = load ptr, ptr %34, align 8, !tbaa !84
  %480 = getelementptr inbounds nuw %struct._zend_reference, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !13
  %482 = icmp ne ptr %481, null
  %483 = xor i1 %482, true
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i32
  %486 = sext i32 %485 to i64
  %487 = call i64 @llvm.expect.i64(i64 %486, i64 0)
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %474
  %490 = load ptr, ptr %34, align 8, !tbaa !84
  %491 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %490, i64 noundef 0)
  store i32 12, ptr %31, align 4
  br label %495

492:                                              ; preds = %474
  %493 = load ptr, ptr %34, align 8, !tbaa !84
  %494 = getelementptr inbounds nuw %struct._zend_reference, ptr %493, i32 0, i32 1
  store ptr %494, ptr %33, align 8, !tbaa !9
  store i32 0, ptr %31, align 4
  br label %495

495:                                              ; preds = %492, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  %496 = load i32, ptr %31, align 4
  switch i32 %496, label %507 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  %498 = load ptr, ptr %33, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %498)
  br label %499

499:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %500 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %500, ptr %35, align 8, !tbaa !9
  %501 = load ptr, ptr %35, align 8, !tbaa !9
  %502 = getelementptr inbounds nuw %struct._zval_struct, ptr %501, i32 0, i32 0
  store i64 0, ptr %502, align 8, !tbaa !13
  %503 = load ptr, ptr %35, align 8, !tbaa !9
  %504 = getelementptr inbounds nuw %struct._zval_struct, ptr %503, i32 0, i32 1
  store i32 4, ptr %504, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %505

505:                                              ; preds = %499
  br label %506

506:                                              ; preds = %505
  store i32 0, ptr %31, align 4
  br label %507

507:                                              ; preds = %506, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %508 = load i32, ptr %31, align 4
  switch i32 %508, label %760 [
    i32 0, label %509
    i32 12, label %511
  ]

509:                                              ; preds = %507
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %507
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %469
  %515 = load ptr, ptr %7, align 8, !tbaa !9
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %564

517:                                              ; preds = %514
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %520 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %520, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %521 = load ptr, ptr %36, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw %struct._zval_struct, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !13
  store ptr %523, ptr %37, align 8, !tbaa !84
  %524 = load ptr, ptr %37, align 8, !tbaa !84
  %525 = getelementptr inbounds nuw %struct._zend_reference, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !13
  %527 = icmp ne ptr %526, null
  %528 = xor i1 %527, true
  %529 = xor i1 %528, true
  %530 = zext i1 %529 to i32
  %531 = sext i32 %530 to i64
  %532 = call i64 @llvm.expect.i64(i64 %531, i64 0)
  %533 = icmp ne i64 %532, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %519
  %535 = load ptr, ptr %37, align 8, !tbaa !84
  %536 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef %535)
  store i32 18, ptr %31, align 4
  br label %540

537:                                              ; preds = %519
  %538 = load ptr, ptr %37, align 8, !tbaa !84
  %539 = getelementptr inbounds nuw %struct._zend_reference, ptr %538, i32 0, i32 1
  store ptr %539, ptr %36, align 8, !tbaa !9
  store i32 0, ptr %31, align 4
  br label %540

540:                                              ; preds = %537, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  %541 = load i32, ptr %31, align 4
  switch i32 %541, label %557 [
    i32 0, label %542
  ]

542:                                              ; preds = %540
  %543 = load ptr, ptr %36, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %543)
  br label %544

544:                                              ; preds = %542
  br label %545

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %546 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %546, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %547 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  store ptr %547, ptr %39, align 8, !tbaa !40
  %548 = load ptr, ptr %39, align 8, !tbaa !40
  %549 = load ptr, ptr %38, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw %struct._zval_struct, ptr %549, i32 0, i32 0
  store ptr %548, ptr %550, align 8, !tbaa !13
  %551 = load ptr, ptr %38, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw %struct._zval_struct, ptr %551, i32 0, i32 1
  store i32 6, ptr %552, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %553

553:                                              ; preds = %545
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  store i32 0, ptr %31, align 4
  br label %557

557:                                              ; preds = %556, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  %558 = load i32, ptr %31, align 4
  switch i32 %558, label %760 [
    i32 0, label %559
    i32 18, label %561
  ]

559:                                              ; preds = %557
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560, %557
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563, %514
  %565 = load ptr, ptr %5, align 8, !tbaa !40
  %566 = getelementptr inbounds nuw %struct._zend_string, ptr %565, i32 0, i32 3
  %567 = getelementptr inbounds [1 x i8], ptr %566, i64 0, i64 0
  %568 = load ptr, ptr %5, align 8, !tbaa !40
  %569 = getelementptr inbounds nuw %struct._zend_string, ptr %568, i32 0, i32 2
  %570 = load i64, ptr %569, align 8, !tbaa !86
  %571 = load i64, ptr %16, align 8, !tbaa !20
  %572 = and i64 %571, 4
  %573 = icmp ne i64 %572, 0
  %574 = select i1 %573, i32 2, i32 0
  %575 = or i32 0, %574
  %576 = load i64, ptr %16, align 8, !tbaa !20
  %577 = and i64 %576, 2
  %578 = icmp ne i64 %577, 0
  %579 = select i1 %578, i32 16, i32 0
  %580 = or i32 %575, %579
  %581 = load ptr, ptr %13, align 8, !tbaa !14
  %582 = load ptr, ptr %32, align 8, !tbaa !77
  %583 = load ptr, ptr %18, align 8, !tbaa !42
  %584 = call ptr @_php_stream_xport_create(ptr noundef %567, i64 noundef %570, i32 noundef 8, i32 noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %17, ptr noundef %15)
  store ptr %584, ptr %14, align 8, !tbaa !22
  %585 = load ptr, ptr %14, align 8, !tbaa !22
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %603

587:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %588 = load ptr, ptr %5, align 8, !tbaa !40
  %589 = call ptr @php_addslashes(ptr noundef %588)
  store ptr %589, ptr %40, align 8, !tbaa !40
  %590 = load ptr, ptr %40, align 8, !tbaa !40
  %591 = getelementptr inbounds nuw %struct._zend_string, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds [1 x i8], ptr %591, i64 0, i64 0
  %593 = load ptr, ptr %17, align 8, !tbaa !40
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %596

595:                                              ; preds = %587
  br label %600

596:                                              ; preds = %587
  %597 = load ptr, ptr %17, align 8, !tbaa !40
  %598 = getelementptr inbounds nuw %struct._zend_string, ptr %597, i32 0, i32 3
  %599 = getelementptr inbounds [1 x i8], ptr %598, i64 0, i64 0
  br label %600

600:                                              ; preds = %596, %595
  %601 = phi ptr [ @.str.6, %595 ], [ %599, %596 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, ptr noundef %592, ptr noundef %601)
  %602 = load ptr, ptr %40, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %602, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %603

603:                                              ; preds = %600, %564
  %604 = load ptr, ptr %13, align 8, !tbaa !14
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = load ptr, ptr %13, align 8, !tbaa !14
  call void @_efree(ptr noundef %607)
  br label %608

608:                                              ; preds = %606, %603
  %609 = load ptr, ptr %14, align 8, !tbaa !22
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %734

611:                                              ; preds = %608
  %612 = load ptr, ptr %6, align 8, !tbaa !9
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %660

614:                                              ; preds = %611
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %617 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %617, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %618 = load ptr, ptr %41, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw %struct._zval_struct, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !13
  store ptr %620, ptr %42, align 8, !tbaa !84
  %621 = load ptr, ptr %42, align 8, !tbaa !84
  %622 = getelementptr inbounds nuw %struct._zend_reference, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !13
  %624 = icmp ne ptr %623, null
  %625 = xor i1 %624, true
  %626 = xor i1 %625, true
  %627 = zext i1 %626 to i32
  %628 = sext i32 %627 to i64
  %629 = call i64 @llvm.expect.i64(i64 %628, i64 0)
  %630 = icmp ne i64 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %616
  %632 = load ptr, ptr %42, align 8, !tbaa !84
  %633 = load i32, ptr %15, align 4, !tbaa !11
  %634 = sext i32 %633 to i64
  %635 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %632, i64 noundef %634)
  store i32 26, ptr %31, align 4
  br label %639

636:                                              ; preds = %616
  %637 = load ptr, ptr %42, align 8, !tbaa !84
  %638 = getelementptr inbounds nuw %struct._zend_reference, ptr %637, i32 0, i32 1
  store ptr %638, ptr %41, align 8, !tbaa !9
  store i32 0, ptr %31, align 4
  br label %639

639:                                              ; preds = %636, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  %640 = load i32, ptr %31, align 4
  switch i32 %640, label %653 [
    i32 0, label %641
  ]

641:                                              ; preds = %639
  %642 = load ptr, ptr %41, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %642)
  br label %643

643:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %644 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %644, ptr %43, align 8, !tbaa !9
  %645 = load i32, ptr %15, align 4, !tbaa !11
  %646 = sext i32 %645 to i64
  %647 = load ptr, ptr %43, align 8, !tbaa !9
  %648 = getelementptr inbounds nuw %struct._zval_struct, ptr %647, i32 0, i32 0
  store i64 %646, ptr %648, align 8, !tbaa !13
  %649 = load ptr, ptr %43, align 8, !tbaa !9
  %650 = getelementptr inbounds nuw %struct._zval_struct, ptr %649, i32 0, i32 1
  store i32 4, ptr %650, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %651

651:                                              ; preds = %643
  br label %652

652:                                              ; preds = %651
  store i32 0, ptr %31, align 4
  br label %653

653:                                              ; preds = %652, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  %654 = load i32, ptr %31, align 4
  switch i32 %654, label %760 [
    i32 0, label %655
    i32 26, label %657
  ]

655:                                              ; preds = %653
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %653
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659, %611
  %661 = load ptr, ptr %7, align 8, !tbaa !9
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %719

663:                                              ; preds = %660
  %664 = load ptr, ptr %17, align 8, !tbaa !40
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %719

666:                                              ; preds = %663
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %669 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %669, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %670 = load ptr, ptr %44, align 8, !tbaa !9
  %671 = getelementptr inbounds nuw %struct._zval_struct, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !13
  store ptr %672, ptr %45, align 8, !tbaa !84
  %673 = load ptr, ptr %45, align 8, !tbaa !84
  %674 = getelementptr inbounds nuw %struct._zend_reference, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8, !tbaa !13
  %676 = icmp ne ptr %675, null
  %677 = xor i1 %676, true
  %678 = xor i1 %677, true
  %679 = zext i1 %678 to i32
  %680 = sext i32 %679 to i64
  %681 = call i64 @llvm.expect.i64(i64 %680, i64 0)
  %682 = icmp ne i64 %681, 0
  br i1 %682, label %683, label %687

683:                                              ; preds = %668
  %684 = load ptr, ptr %45, align 8, !tbaa !84
  %685 = load ptr, ptr %17, align 8, !tbaa !40
  %686 = call i32 @zend_try_assign_typed_ref_str(ptr noundef %684, ptr noundef %685)
  store i32 32, ptr %31, align 4
  br label %690

687:                                              ; preds = %668
  %688 = load ptr, ptr %45, align 8, !tbaa !84
  %689 = getelementptr inbounds nuw %struct._zend_reference, ptr %688, i32 0, i32 1
  store ptr %689, ptr %44, align 8, !tbaa !9
  store i32 0, ptr %31, align 4
  br label %690

690:                                              ; preds = %687, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  %691 = load i32, ptr %31, align 4
  switch i32 %691, label %712 [
    i32 0, label %692
  ]

692:                                              ; preds = %690
  %693 = load ptr, ptr %44, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %693)
  br label %694

694:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %695 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %695, ptr %46, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %696 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %696, ptr %47, align 8, !tbaa !40
  %697 = load ptr, ptr %47, align 8, !tbaa !40
  %698 = load ptr, ptr %46, align 8, !tbaa !9
  %699 = getelementptr inbounds nuw %struct._zval_struct, ptr %698, i32 0, i32 0
  store ptr %697, ptr %699, align 8, !tbaa !13
  %700 = load ptr, ptr %47, align 8, !tbaa !40
  %701 = getelementptr inbounds nuw %struct._zend_string, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 4, !tbaa !13
  %704 = call i32 @zval_gc_flags(i32 noundef %703)
  %705 = and i32 %704, 64
  %706 = icmp ne i32 %705, 0
  %707 = select i1 %706, i32 6, i32 262
  %708 = load ptr, ptr %46, align 8, !tbaa !9
  %709 = getelementptr inbounds nuw %struct._zval_struct, ptr %708, i32 0, i32 1
  store i32 %707, ptr %709, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %710

710:                                              ; preds = %694
  br label %711

711:                                              ; preds = %710
  store i32 0, ptr %31, align 4
  br label %712

712:                                              ; preds = %711, %690
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  %713 = load i32, ptr %31, align 4
  switch i32 %713, label %760 [
    i32 0, label %714
    i32 32, label %716
  ]

714:                                              ; preds = %712
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715, %712
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %725

719:                                              ; preds = %663, %660
  %720 = load ptr, ptr %17, align 8, !tbaa !40
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %724

722:                                              ; preds = %719
  %723 = load ptr, ptr %17, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %723, i1 noundef zeroext false)
  br label %724

724:                                              ; preds = %722, %719
  br label %725

725:                                              ; preds = %724, %718
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %4, align 8, !tbaa !9
  %729 = getelementptr inbounds nuw %struct._zval_struct, ptr %728, i32 0, i32 1
  store i32 2, ptr %729, align 8, !tbaa !13
  br label %730

730:                                              ; preds = %727
  br label %731

731:                                              ; preds = %730
  store i32 1, ptr %31, align 4
  br label %756

732:                                              ; No predecessors!
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733, %608
  %735 = load ptr, ptr %17, align 8, !tbaa !40
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %739

737:                                              ; preds = %734
  %738 = load ptr, ptr %17, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %738, i1 noundef zeroext false)
  br label %739

739:                                              ; preds = %737, %734
  br label %740

740:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %741 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %741, ptr %48, align 8, !tbaa !9
  %742 = load ptr, ptr %14, align 8, !tbaa !22
  %743 = getelementptr inbounds nuw %struct._php_stream, ptr %742, i32 0, i32 10
  %744 = load ptr, ptr %743, align 8, !tbaa !26
  %745 = load ptr, ptr %48, align 8, !tbaa !9
  %746 = getelementptr inbounds nuw %struct._zval_struct, ptr %745, i32 0, i32 0
  store ptr %744, ptr %746, align 8, !tbaa !13
  %747 = load ptr, ptr %48, align 8, !tbaa !9
  %748 = getelementptr inbounds nuw %struct._zval_struct, ptr %747, i32 0, i32 1
  store i32 265, ptr %748, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %749

749:                                              ; preds = %740
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %14, align 8, !tbaa !22
  %752 = getelementptr inbounds nuw %struct._php_stream, ptr %751, i32 0, i32 7
  %753 = load i16, ptr %752, align 8
  %754 = and i16 %753, -17
  %755 = or i16 %754, 16
  store i16 %755, ptr %752, align 8
  store i32 0, ptr %31, align 4
  br label %756

756:                                              ; preds = %750, %731
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %757

757:                                              ; preds = %756, %413, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %758 = load i32, ptr %31, align 4
  switch i32 %758, label %760 [
    i32 0, label %759
    i32 1, label %759
  ]

759:                                              ; preds = %757, %757
  ret void

760:                                              ; preds = %757, %712, %653, %557, %507
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !88
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !90
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
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
  %26 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %25, ptr %26, align 8, !tbaa !9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !92
  store ptr %2, ptr %9, align 8, !tbaa !38
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %10, align 1, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !11
  %13 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !38
  store i8 0, ptr %16, align 1, !tbaa !16
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call zeroext i8 @zval_get_type(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 5
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %8, align 8, !tbaa !92
  store double %31, ptr %32, align 8, !tbaa !48
  br label %50

33:                                               ; preds = %17
  %34 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = call zeroext i8 @zval_get_type(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !38
  store i8 1, ptr %42, align 1, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !92
  store double 0.000000e+00, ptr %43, align 8, !tbaa !48
  br label %49

44:                                               ; preds = %36, %33
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load ptr, ptr %8, align 8, !tbaa !92
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i1 %48, ptr %6, align 1
  br label %51

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %28
  store i1 true, ptr %6, align 1
  br label %51

51:                                               ; preds = %50, %44
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_resource(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !90
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !16
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
  %21 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %20, ptr %21, align 8, !tbaa !9
  br label %40

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
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
  %37 = load ptr, ptr %6, align 8, !tbaa !90
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @php_le_stream_context() #3

declare ptr @php_stream_context_alloc() #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) #3

declare void @zval_ptr_safe_dtor(ptr noundef) #3

declare i32 @zend_try_assign_typed_ref_empty_string(ptr noundef) #3

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @php_addslashes(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare void @_efree(ptr noundef) #3

declare i32 @zend_try_assign_typed_ref_str(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_server(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 12, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 2, ptr %45, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 1, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 5, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !13
  store i32 %52, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr null, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  store i8 0, ptr %25, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %18, align 4, !tbaa !11
  %55 = load i32, ptr %16, align 4, !tbaa !11
  %56 = icmp ult i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %18, align 4, !tbaa !11
  %65 = load i32, ptr %17, align 4, !tbaa !11
  %66 = icmp ugt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %63, %53
  %74 = load i32, ptr %16, align 4, !tbaa !11
  %75 = load i32, ptr %17, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %74, i32 noundef %75)
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %325

76:                                               ; preds = %63
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i64 4
  store ptr %78, ptr %20, align 8, !tbaa !9
  %79 = load i32, ptr %19, align 4, !tbaa !11
  %80 = add i32 %79, 1
  store i32 %80, ptr %19, align 4, !tbaa !11
  %81 = load i32, ptr %19, align 4, !tbaa !11
  %82 = load i32, ptr %16, align 4, !tbaa !11
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 1
  br label %89

89:                                               ; preds = %84, %76
  %90 = phi i1 [ true, %76 ], [ %88, %84 ]
  call void @llvm.assume(i1 %90)
  %91 = load i32, ptr %19, align 4, !tbaa !11
  %92 = load i32, ptr %16, align 4, !tbaa !11
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 0
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ true, %89 ], [ %98, %94 ]
  call void @llvm.assume(i1 %100)
  %101 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = load i32, ptr %19, align 4, !tbaa !11
  %105 = load i32, ptr %18, align 4, !tbaa !11
  %106 = icmp ugt i32 %104, %105
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %325

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %99
  %116 = load ptr, ptr %20, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 1
  store ptr %117, ptr %20, align 8, !tbaa !9
  %118 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %118, ptr %21, align 8, !tbaa !9
  %119 = load ptr, ptr %21, align 8, !tbaa !9
  %120 = load i32, ptr %19, align 4, !tbaa !11
  %121 = call zeroext i1 @zend_parse_arg_string(ptr noundef %119, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %120)
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  store i32 4, ptr %22, align 4, !tbaa !11
  store i32 9, ptr %26, align 4, !tbaa !11
  br label %325

130:                                              ; preds = %115
  store i8 1, ptr %25, align 1, !tbaa !16
  %131 = load i32, ptr %19, align 4, !tbaa !11
  %132 = add i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !11
  %133 = load i32, ptr %19, align 4, !tbaa !11
  %134 = load i32, ptr %16, align 4, !tbaa !11
  %135 = icmp ule i32 %133, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %130
  %137 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = icmp eq i32 %139, 1
  br label %141

141:                                              ; preds = %136, %130
  %142 = phi i1 [ true, %130 ], [ %140, %136 ]
  call void @llvm.assume(i1 %142)
  %143 = load i32, ptr %19, align 4, !tbaa !11
  %144 = load i32, ptr %16, align 4, !tbaa !11
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = icmp eq i32 %149, 0
  br label %151

151:                                              ; preds = %146, %141
  %152 = phi i1 [ true, %141 ], [ %150, %146 ]
  call void @llvm.assume(i1 %152)
  %153 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = load i32, ptr %19, align 4, !tbaa !11
  %157 = load i32, ptr %18, align 4, !tbaa !11
  %158 = icmp ugt i32 %156, %157
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  br label %325

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166, %151
  %168 = load ptr, ptr %20, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 1
  store ptr %169, ptr %20, align 8, !tbaa !9
  %170 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %170, ptr %21, align 8, !tbaa !9
  %171 = load ptr, ptr %21, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %171, ptr noundef %7, i1 noundef zeroext false)
  %172 = load i32, ptr %19, align 4, !tbaa !11
  %173 = add i32 %172, 1
  store i32 %173, ptr %19, align 4, !tbaa !11
  %174 = load i32, ptr %19, align 4, !tbaa !11
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = icmp ule i32 %174, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %167
  %178 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 1
  br label %182

182:                                              ; preds = %177, %167
  %183 = phi i1 [ true, %167 ], [ %181, %177 ]
  call void @llvm.assume(i1 %183)
  %184 = load i32, ptr %19, align 4, !tbaa !11
  %185 = load i32, ptr %16, align 4, !tbaa !11
  %186 = icmp ugt i32 %184, %185
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i32
  %191 = icmp eq i32 %190, 0
  br label %192

192:                                              ; preds = %187, %182
  %193 = phi i1 [ true, %182 ], [ %191, %187 ]
  call void @llvm.assume(i1 %193)
  %194 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %208

196:                                              ; preds = %192
  %197 = load i32, ptr %19, align 4, !tbaa !11
  %198 = load i32, ptr %18, align 4, !tbaa !11
  %199 = icmp ugt i32 %197, %198
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  br label %325

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %192
  %209 = load ptr, ptr %20, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct._zval_struct, ptr %209, i32 1
  store ptr %210, ptr %20, align 8, !tbaa !9
  %211 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %211, ptr %21, align 8, !tbaa !9
  %212 = load ptr, ptr %21, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %212, ptr noundef %8, i1 noundef zeroext false)
  %213 = load i32, ptr %19, align 4, !tbaa !11
  %214 = add i32 %213, 1
  store i32 %214, ptr %19, align 4, !tbaa !11
  %215 = load i32, ptr %19, align 4, !tbaa !11
  %216 = load i32, ptr %16, align 4, !tbaa !11
  %217 = icmp ule i32 %215, %216
  br i1 %217, label %223, label %218

218:                                              ; preds = %208
  %219 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i32
  %222 = icmp eq i32 %221, 1
  br label %223

223:                                              ; preds = %218, %208
  %224 = phi i1 [ true, %208 ], [ %222, %218 ]
  call void @llvm.assume(i1 %224)
  %225 = load i32, ptr %19, align 4, !tbaa !11
  %226 = load i32, ptr %16, align 4, !tbaa !11
  %227 = icmp ugt i32 %225, %226
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i32
  %232 = icmp eq i32 %231, 0
  br label %233

233:                                              ; preds = %228, %223
  %234 = phi i1 [ true, %223 ], [ %232, %228 ]
  call void @llvm.assume(i1 %234)
  %235 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %249

237:                                              ; preds = %233
  %238 = load i32, ptr %19, align 4, !tbaa !11
  %239 = load i32, ptr %18, align 4, !tbaa !11
  %240 = icmp ugt i32 %238, %239
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %237
  br label %325

248:                                              ; preds = %237
  br label %249

249:                                              ; preds = %248, %233
  %250 = load ptr, ptr %20, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct._zval_struct, ptr %250, i32 1
  store ptr %251, ptr %20, align 8, !tbaa !9
  %252 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %252, ptr %21, align 8, !tbaa !9
  %253 = load ptr, ptr %21, align 8, !tbaa !9
  %254 = load i32, ptr %19, align 4, !tbaa !11
  %255 = call zeroext i1 @zend_parse_arg_long(ptr noundef %253, ptr noundef %12, ptr noundef %24, i1 noundef zeroext false, i32 noundef %254)
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %249
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 9, ptr %26, align 4, !tbaa !11
  br label %325

264:                                              ; preds = %249
  %265 = load i32, ptr %19, align 4, !tbaa !11
  %266 = add i32 %265, 1
  store i32 %266, ptr %19, align 4, !tbaa !11
  %267 = load i32, ptr %19, align 4, !tbaa !11
  %268 = load i32, ptr %16, align 4, !tbaa !11
  %269 = icmp ule i32 %267, %268
  br i1 %269, label %275, label %270

270:                                              ; preds = %264
  %271 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i32
  %274 = icmp eq i32 %273, 1
  br label %275

275:                                              ; preds = %270, %264
  %276 = phi i1 [ true, %264 ], [ %274, %270 ]
  call void @llvm.assume(i1 %276)
  %277 = load i32, ptr %19, align 4, !tbaa !11
  %278 = load i32, ptr %16, align 4, !tbaa !11
  %279 = icmp ugt i32 %277, %278
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i32
  %284 = icmp eq i32 %283, 0
  br label %285

285:                                              ; preds = %280, %275
  %286 = phi i1 [ true, %275 ], [ %284, %280 ]
  call void @llvm.assume(i1 %286)
  %287 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %301

289:                                              ; preds = %285
  %290 = load i32, ptr %19, align 4, !tbaa !11
  %291 = load i32, ptr %18, align 4, !tbaa !11
  %292 = icmp ugt i32 %290, %291
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %289
  br label %325

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %300, %285
  %302 = load ptr, ptr %20, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %302, i32 1
  store ptr %303, ptr %20, align 8, !tbaa !9
  %304 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %304, ptr %21, align 8, !tbaa !9
  %305 = load ptr, ptr %21, align 8, !tbaa !9
  %306 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %305, ptr noundef %9, i1 noundef zeroext true)
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = call i64 @llvm.expect.i64(i64 %311, i64 0)
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %301
  store i32 15, ptr %22, align 4, !tbaa !11
  store i32 9, ptr %26, align 4, !tbaa !11
  br label %325

315:                                              ; preds = %301
  %316 = load i32, ptr %19, align 4, !tbaa !11
  %317 = load i32, ptr %17, align 4, !tbaa !11
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %17, align 4, !tbaa !11
  %321 = icmp eq i32 %320, -1
  br label %322

322:                                              ; preds = %319, %315
  %323 = phi i1 [ true, %315 ], [ %321, %319 ]
  call void @llvm.assume(i1 %323)
  br label %324

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324, %314, %299, %263, %247, %206, %165, %129, %113, %73
  %326 = load i32, ptr %26, align 4, !tbaa !11
  %327 = icmp ne i32 %326, 0
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %325
  %335 = load i32, ptr %26, align 4, !tbaa !11
  %336 = load i32, ptr %19, align 4, !tbaa !11
  %337 = load ptr, ptr %23, align 8, !tbaa !14
  %338 = load i32, ptr %22, align 4, !tbaa !11
  %339 = load ptr, ptr %21, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, ptr noundef %339)
  store i32 1, ptr %27, align 4
  br label %341

340:                                              ; preds = %325
  store i32 0, ptr %27, align 4
  br label %341

341:                                              ; preds = %340, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %342 = load i32, ptr %27, align 4
  switch i32 %342, label %633 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %9, align 8, !tbaa !9
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load ptr, ptr %9, align 8, !tbaa !9
  %350 = call i32 @php_le_stream_context()
  %351 = call ptr @zend_fetch_resource_ex(ptr noundef %349, ptr noundef @.str.3, i32 noundef %350)
  br label %368

352:                                              ; preds = %345
  %353 = load i64, ptr %12, align 8, !tbaa !20
  %354 = and i64 %353, 16
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  br label %366

357:                                              ; preds = %352
  %358 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !76
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !76
  br label %364

362:                                              ; preds = %357
  %363 = call ptr @php_stream_context_alloc()
  store ptr %363, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !76
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %356
  %367 = phi ptr [ null, %356 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %348
  %369 = phi ptr [ %351, %348 ], [ %367, %366 ]
  store ptr %369, ptr %14, align 8, !tbaa !42
  %370 = load ptr, ptr %7, align 8, !tbaa !9
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %414

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %375 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %375, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %376 = load ptr, ptr %28, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw %struct._zval_struct, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  store ptr %378, ptr %29, align 8, !tbaa !84
  %379 = load ptr, ptr %29, align 8, !tbaa !84
  %380 = getelementptr inbounds nuw %struct._zend_reference, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !13
  %382 = icmp ne ptr %381, null
  %383 = xor i1 %382, true
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = sext i32 %385 to i64
  %387 = call i64 @llvm.expect.i64(i64 %386, i64 0)
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %374
  %390 = load ptr, ptr %29, align 8, !tbaa !84
  %391 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %390, i64 noundef 0)
  store i32 10, ptr %27, align 4
  br label %395

392:                                              ; preds = %374
  %393 = load ptr, ptr %29, align 8, !tbaa !84
  %394 = getelementptr inbounds nuw %struct._zend_reference, ptr %393, i32 0, i32 1
  store ptr %394, ptr %28, align 8, !tbaa !9
  store i32 0, ptr %27, align 4
  br label %395

395:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %396 = load i32, ptr %27, align 4
  switch i32 %396, label %407 [
    i32 0, label %397
  ]

397:                                              ; preds = %395
  %398 = load ptr, ptr %28, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %398)
  br label %399

399:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %400 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %400, ptr %30, align 8, !tbaa !9
  %401 = load ptr, ptr %30, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct._zval_struct, ptr %401, i32 0, i32 0
  store i64 0, ptr %402, align 8, !tbaa !13
  %403 = load ptr, ptr %30, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw %struct._zval_struct, ptr %403, i32 0, i32 1
  store i32 4, ptr %404, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %405

405:                                              ; preds = %399
  br label %406

406:                                              ; preds = %405
  store i32 0, ptr %27, align 4
  br label %407

407:                                              ; preds = %406, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %408 = load i32, ptr %27, align 4
  switch i32 %408, label %636 [
    i32 0, label %409
    i32 10, label %411
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %368
  %415 = load ptr, ptr %8, align 8, !tbaa !9
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %464

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %420 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %420, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %421 = load ptr, ptr %31, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw %struct._zval_struct, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !13
  store ptr %423, ptr %32, align 8, !tbaa !84
  %424 = load ptr, ptr %32, align 8, !tbaa !84
  %425 = getelementptr inbounds nuw %struct._zend_reference, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !13
  %427 = icmp ne ptr %426, null
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = call i64 @llvm.expect.i64(i64 %431, i64 0)
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %419
  %435 = load ptr, ptr %32, align 8, !tbaa !84
  %436 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef %435)
  store i32 16, ptr %27, align 4
  br label %440

437:                                              ; preds = %419
  %438 = load ptr, ptr %32, align 8, !tbaa !84
  %439 = getelementptr inbounds nuw %struct._zend_reference, ptr %438, i32 0, i32 1
  store ptr %439, ptr %31, align 8, !tbaa !9
  store i32 0, ptr %27, align 4
  br label %440

440:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  %441 = load i32, ptr %27, align 4
  switch i32 %441, label %457 [
    i32 0, label %442
  ]

442:                                              ; preds = %440
  %443 = load ptr, ptr %31, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %443)
  br label %444

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %446 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %446, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %447 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  store ptr %447, ptr %34, align 8, !tbaa !40
  %448 = load ptr, ptr %34, align 8, !tbaa !40
  %449 = load ptr, ptr %33, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw %struct._zval_struct, ptr %449, i32 0, i32 0
  store ptr %448, ptr %450, align 8, !tbaa !13
  %451 = load ptr, ptr %33, align 8, !tbaa !9
  %452 = getelementptr inbounds nuw %struct._zval_struct, ptr %451, i32 0, i32 1
  store i32 6, ptr %452, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %453

453:                                              ; preds = %445
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  store i32 0, ptr %27, align 4
  br label %457

457:                                              ; preds = %456, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  %458 = load i32, ptr %27, align 4
  switch i32 %458, label %636 [
    i32 0, label %459
    i32 16, label %461
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %457
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %414
  %465 = load ptr, ptr %5, align 8, !tbaa !14
  %466 = load i64, ptr %6, align 8, !tbaa !20
  %467 = load i64, ptr %12, align 8, !tbaa !20
  %468 = trunc i64 %467 to i32
  %469 = or i32 1, %468
  %470 = load ptr, ptr %14, align 8, !tbaa !42
  %471 = call ptr @_php_stream_xport_create(ptr noundef %465, i64 noundef %466, i32 noundef 8, i32 noundef %469, ptr noundef null, ptr noundef null, ptr noundef %470, ptr noundef %13, ptr noundef %11)
  store ptr %471, ptr %10, align 8, !tbaa !22
  %472 = load ptr, ptr %10, align 8, !tbaa !22
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %485

474:                                              ; preds = %464
  %475 = load ptr, ptr %5, align 8, !tbaa !14
  %476 = load ptr, ptr %13, align 8, !tbaa !40
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %479

478:                                              ; preds = %474
  br label %483

479:                                              ; preds = %474
  %480 = load ptr, ptr %13, align 8, !tbaa !40
  %481 = getelementptr inbounds nuw %struct._zend_string, ptr %480, i32 0, i32 3
  %482 = getelementptr inbounds [1 x i8], ptr %481, i64 0, i64 0
  br label %483

483:                                              ; preds = %479, %478
  %484 = phi ptr [ @.str.6, %478 ], [ %482, %479 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, ptr noundef %475, ptr noundef %484)
  br label %485

485:                                              ; preds = %483, %464
  %486 = load ptr, ptr %10, align 8, !tbaa !22
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %611

488:                                              ; preds = %485
  %489 = load ptr, ptr %7, align 8, !tbaa !9
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %537

491:                                              ; preds = %488
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %494 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %494, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %495 = load ptr, ptr %35, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw %struct._zval_struct, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8, !tbaa !13
  store ptr %497, ptr %36, align 8, !tbaa !84
  %498 = load ptr, ptr %36, align 8, !tbaa !84
  %499 = getelementptr inbounds nuw %struct._zend_reference, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !13
  %501 = icmp ne ptr %500, null
  %502 = xor i1 %501, true
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  %505 = sext i32 %504 to i64
  %506 = call i64 @llvm.expect.i64(i64 %505, i64 0)
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %513

508:                                              ; preds = %493
  %509 = load ptr, ptr %36, align 8, !tbaa !84
  %510 = load i32, ptr %11, align 4, !tbaa !11
  %511 = sext i32 %510 to i64
  %512 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %509, i64 noundef %511)
  store i32 24, ptr %27, align 4
  br label %516

513:                                              ; preds = %493
  %514 = load ptr, ptr %36, align 8, !tbaa !84
  %515 = getelementptr inbounds nuw %struct._zend_reference, ptr %514, i32 0, i32 1
  store ptr %515, ptr %35, align 8, !tbaa !9
  store i32 0, ptr %27, align 4
  br label %516

516:                                              ; preds = %513, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  %517 = load i32, ptr %27, align 4
  switch i32 %517, label %530 [
    i32 0, label %518
  ]

518:                                              ; preds = %516
  %519 = load ptr, ptr %35, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %519)
  br label %520

520:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %521 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %521, ptr %37, align 8, !tbaa !9
  %522 = load i32, ptr %11, align 4, !tbaa !11
  %523 = sext i32 %522 to i64
  %524 = load ptr, ptr %37, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw %struct._zval_struct, ptr %524, i32 0, i32 0
  store i64 %523, ptr %525, align 8, !tbaa !13
  %526 = load ptr, ptr %37, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw %struct._zval_struct, ptr %526, i32 0, i32 1
  store i32 4, ptr %527, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %528

528:                                              ; preds = %520
  br label %529

529:                                              ; preds = %528
  store i32 0, ptr %27, align 4
  br label %530

530:                                              ; preds = %529, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  %531 = load i32, ptr %27, align 4
  switch i32 %531, label %636 [
    i32 0, label %532
    i32 24, label %534
  ]

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %530
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %488
  %538 = load ptr, ptr %8, align 8, !tbaa !9
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %596

540:                                              ; preds = %537
  %541 = load ptr, ptr %13, align 8, !tbaa !40
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %596

543:                                              ; preds = %540
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %546 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %546, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %547 = load ptr, ptr %38, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw %struct._zval_struct, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !13
  store ptr %549, ptr %39, align 8, !tbaa !84
  %550 = load ptr, ptr %39, align 8, !tbaa !84
  %551 = getelementptr inbounds nuw %struct._zend_reference, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8, !tbaa !13
  %553 = icmp ne ptr %552, null
  %554 = xor i1 %553, true
  %555 = xor i1 %554, true
  %556 = zext i1 %555 to i32
  %557 = sext i32 %556 to i64
  %558 = call i64 @llvm.expect.i64(i64 %557, i64 0)
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %545
  %561 = load ptr, ptr %39, align 8, !tbaa !84
  %562 = load ptr, ptr %13, align 8, !tbaa !40
  %563 = call i32 @zend_try_assign_typed_ref_str(ptr noundef %561, ptr noundef %562)
  store i32 30, ptr %27, align 4
  br label %567

564:                                              ; preds = %545
  %565 = load ptr, ptr %39, align 8, !tbaa !84
  %566 = getelementptr inbounds nuw %struct._zend_reference, ptr %565, i32 0, i32 1
  store ptr %566, ptr %38, align 8, !tbaa !9
  store i32 0, ptr %27, align 4
  br label %567

567:                                              ; preds = %564, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  %568 = load i32, ptr %27, align 4
  switch i32 %568, label %589 [
    i32 0, label %569
  ]

569:                                              ; preds = %567
  %570 = load ptr, ptr %38, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %570)
  br label %571

571:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %572 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %572, ptr %40, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %573 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %573, ptr %41, align 8, !tbaa !40
  %574 = load ptr, ptr %41, align 8, !tbaa !40
  %575 = load ptr, ptr %40, align 8, !tbaa !9
  %576 = getelementptr inbounds nuw %struct._zval_struct, ptr %575, i32 0, i32 0
  store ptr %574, ptr %576, align 8, !tbaa !13
  %577 = load ptr, ptr %41, align 8, !tbaa !40
  %578 = getelementptr inbounds nuw %struct._zend_string, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4, !tbaa !13
  %581 = call i32 @zval_gc_flags(i32 noundef %580)
  %582 = and i32 %581, 64
  %583 = icmp ne i32 %582, 0
  %584 = select i1 %583, i32 6, i32 262
  %585 = load ptr, ptr %40, align 8, !tbaa !9
  %586 = getelementptr inbounds nuw %struct._zval_struct, ptr %585, i32 0, i32 1
  store i32 %584, ptr %586, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %587

587:                                              ; preds = %571
  br label %588

588:                                              ; preds = %587
  store i32 0, ptr %27, align 4
  br label %589

589:                                              ; preds = %588, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %590 = load i32, ptr %27, align 4
  switch i32 %590, label %636 [
    i32 0, label %591
    i32 30, label %593
  ]

591:                                              ; preds = %589
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %589
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %602

596:                                              ; preds = %540, %537
  %597 = load ptr, ptr %13, align 8, !tbaa !40
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  %600 = load ptr, ptr %13, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %600, i1 noundef zeroext false)
  br label %601

601:                                              ; preds = %599, %596
  br label %602

602:                                              ; preds = %601, %595
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %4, align 8, !tbaa !9
  %606 = getelementptr inbounds nuw %struct._zval_struct, ptr %605, i32 0, i32 1
  store i32 2, ptr %606, align 8, !tbaa !13
  br label %607

607:                                              ; preds = %604
  br label %608

608:                                              ; preds = %607
  store i32 1, ptr %27, align 4
  br label %633

609:                                              ; No predecessors!
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %485
  %612 = load ptr, ptr %13, align 8, !tbaa !40
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = load ptr, ptr %13, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %615, i1 noundef zeroext false)
  br label %616

616:                                              ; preds = %614, %611
  br label %617

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %618 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %618, ptr %42, align 8, !tbaa !9
  %619 = load ptr, ptr %10, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw %struct._php_stream, ptr %619, i32 0, i32 10
  %621 = load ptr, ptr %620, align 8, !tbaa !26
  %622 = load ptr, ptr %42, align 8, !tbaa !9
  %623 = getelementptr inbounds nuw %struct._zval_struct, ptr %622, i32 0, i32 0
  store ptr %621, ptr %623, align 8, !tbaa !13
  %624 = load ptr, ptr %42, align 8, !tbaa !9
  %625 = getelementptr inbounds nuw %struct._zval_struct, ptr %624, i32 0, i32 1
  store i32 265, ptr %625, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %626

626:                                              ; preds = %617
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %10, align 8, !tbaa !22
  %629 = getelementptr inbounds nuw %struct._php_stream, ptr %628, i32 0, i32 7
  %630 = load i16, ptr %629, align 8
  %631 = and i16 %630, -17
  %632 = or i16 %631, 16
  store i16 %632, ptr %629, align 8
  store i32 0, ptr %27, align 4
  br label %633

633:                                              ; preds = %627, %608, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %634 = load i32, ptr %27, align 4
  switch i32 %634, label %636 [
    i32 0, label %635
    i32 1, label %635
  ]

635:                                              ; preds = %633, %633
  ret void

636:                                              ; preds = %633, %589, %530, %457, %407
  unreachable
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
  store ptr %1, ptr %8, align 8, !tbaa !94
  store ptr %2, ptr %9, align 8, !tbaa !36
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !40
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
  %35 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr null, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 0, ptr %36, align 8, !tbaa !20
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !86
  %45 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %44, ptr %45, align 8, !tbaa !20
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

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 1, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 1, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 3, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !13
  store i32 %38, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr null, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  store i8 0, ptr %25, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %18, align 4, !tbaa !11
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %18, align 4, !tbaa !11
  %51 = load i32, ptr %17, align 4, !tbaa !11
  %52 = icmp ugt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49, %39
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = load i32, ptr %17, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %218

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 4
  store ptr %64, ptr %20, align 8, !tbaa !9
  %65 = load i32, ptr %19, align 4, !tbaa !11
  %66 = add i32 %65, 1
  store i32 %66, ptr %19, align 4, !tbaa !11
  %67 = load i32, ptr %19, align 4, !tbaa !11
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i1 [ true, %62 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %19, align 4, !tbaa !11
  %78 = load i32, ptr %16, align 4, !tbaa !11
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load i32, ptr %19, align 4, !tbaa !11
  %91 = load i32, ptr %18, align 4, !tbaa !11
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %218

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %20, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 1
  store ptr %103, ptr %20, align 8, !tbaa !9
  %104 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %104, ptr %21, align 8, !tbaa !9
  %105 = load ptr, ptr %21, align 8, !tbaa !9
  %106 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %105, ptr noundef %13, i1 noundef zeroext false)
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  store i32 14, ptr %22, align 4, !tbaa !11
  store i32 9, ptr %26, align 4, !tbaa !11
  br label %218

115:                                              ; preds = %101
  store i8 1, ptr %25, align 1, !tbaa !16
  %116 = load i32, ptr %19, align 4, !tbaa !11
  %117 = add i32 %116, 1
  store i32 %117, ptr %19, align 4, !tbaa !11
  %118 = load i32, ptr %19, align 4, !tbaa !11
  %119 = load i32, ptr %16, align 4, !tbaa !11
  %120 = icmp ule i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 1
  br label %126

126:                                              ; preds = %121, %115
  %127 = phi i1 [ true, %115 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i32, ptr %19, align 4, !tbaa !11
  %129 = load i32, ptr %16, align 4, !tbaa !11
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 0
  br label %136

136:                                              ; preds = %131, %126
  %137 = phi i1 [ true, %126 ], [ %135, %131 ]
  call void @llvm.assume(i1 %137)
  %138 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load i32, ptr %19, align 4, !tbaa !11
  %142 = load i32, ptr %18, align 4, !tbaa !11
  %143 = icmp ugt i32 %141, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %218

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %136
  %153 = load ptr, ptr %20, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 1
  store ptr %154, ptr %20, align 8, !tbaa !9
  %155 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %155, ptr %21, align 8, !tbaa !9
  %156 = load ptr, ptr %21, align 8, !tbaa !9
  %157 = load i32, ptr %19, align 4, !tbaa !11
  %158 = call zeroext i1 @zend_parse_arg_double(ptr noundef %156, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i32 noundef %157)
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  store i32 21, ptr %22, align 4, !tbaa !11
  store i32 9, ptr %26, align 4, !tbaa !11
  br label %218

167:                                              ; preds = %152
  %168 = load i32, ptr %19, align 4, !tbaa !11
  %169 = add i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !11
  %170 = load i32, ptr %19, align 4, !tbaa !11
  %171 = load i32, ptr %16, align 4, !tbaa !11
  %172 = icmp ule i32 %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %167
  %174 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 1
  br label %178

178:                                              ; preds = %173, %167
  %179 = phi i1 [ true, %167 ], [ %177, %173 ]
  call void @llvm.assume(i1 %179)
  %180 = load i32, ptr %19, align 4, !tbaa !11
  %181 = load i32, ptr %16, align 4, !tbaa !11
  %182 = icmp ugt i32 %180, %181
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %186, 0
  br label %188

188:                                              ; preds = %183, %178
  %189 = phi i1 [ true, %178 ], [ %187, %183 ]
  call void @llvm.assume(i1 %189)
  %190 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = load i32, ptr %19, align 4, !tbaa !11
  %194 = load i32, ptr %18, align 4, !tbaa !11
  %195 = icmp ugt i32 %193, %194
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  br label %218

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %203, %188
  %205 = load ptr, ptr %20, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 1
  store ptr %206, ptr %20, align 8, !tbaa !9
  %207 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %207, ptr %21, align 8, !tbaa !9
  %208 = load ptr, ptr %21, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %208, ptr noundef %7, i1 noundef zeroext false)
  %209 = load i32, ptr %19, align 4, !tbaa !11
  %210 = load i32, ptr %17, align 4, !tbaa !11
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %204
  %213 = load i32, ptr %17, align 4, !tbaa !11
  %214 = icmp eq i32 %213, -1
  br label %215

215:                                              ; preds = %212, %204
  %216 = phi i1 [ true, %204 ], [ %214, %212 ]
  call void @llvm.assume(i1 %216)
  br label %217

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %202, %166, %150, %114, %99, %59
  %219 = load i32, ptr %26, align 4, !tbaa !11
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %218
  %228 = load i32, ptr %26, align 4, !tbaa !11
  %229 = load i32, ptr %19, align 4, !tbaa !11
  %230 = load ptr, ptr %23, align 8, !tbaa !14
  %231 = load i32, ptr %22, align 4, !tbaa !11
  %232 = load ptr, ptr %21, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %232)
  store i32 1, ptr %27, align 4
  br label %234

233:                                              ; preds = %218
  store i32 0, ptr %27, align 4
  br label %234

234:                                              ; preds = %233, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %235 = load i32, ptr %27, align 4
  switch i32 %235, label %394 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 3), align 8, !tbaa !44
  %243 = sitofp i64 %242 to double
  store double %243, ptr %5, align 8, !tbaa !48
  br label %254

244:                                              ; preds = %238
  %245 = load double, ptr %5, align 8, !tbaa !48
  %246 = call i1 @llvm.is.fpclass.f64(double %245, i32 504)
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.2)
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %250 = icmp ne ptr %249, null
  call void @llvm.assume(i1 %250)
  store i32 1, ptr %27, align 4
  br label %394

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %244
  br label %254

254:                                              ; preds = %253, %241
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %13, align 8, !tbaa !9
  %257 = call i32 @php_file_le_stream()
  %258 = call i32 @php_file_le_pstream()
  %259 = call ptr @zend_fetch_resource2_ex(ptr noundef %256, ptr noundef @.str.7, i32 noundef %257, i32 noundef %258)
  store ptr %259, ptr %11, align 8, !tbaa !22
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i32 1, ptr %27, align 4
  br label %394

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %265 = load double, ptr %5, align 8, !tbaa !48
  %266 = fcmp olt double %265, 0.000000e+00
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = load double, ptr %5, align 8, !tbaa !48
  %269 = fcmp oge double %268, 0x42B0C6F7A0B5ED8D
  br i1 %269, label %270, label %271

270:                                              ; preds = %267, %264
  store ptr null, ptr %28, align 8, !tbaa !77
  br label %281

271:                                              ; preds = %267
  %272 = load double, ptr %5, align 8, !tbaa !48
  %273 = fmul double %272, 1.000000e+06
  %274 = fptoui double %273 to i64
  store i64 %274, ptr %9, align 8, !tbaa !79
  %275 = load i64, ptr %9, align 8, !tbaa !79
  %276 = udiv i64 %275, 1000000
  %277 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  store i64 %276, ptr %277, align 8, !tbaa !81
  %278 = load i64, ptr %9, align 8, !tbaa !79
  %279 = urem i64 %278, 1000000
  %280 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  store i64 %279, ptr %280, align 8, !tbaa !83
  store ptr %10, ptr %28, align 8, !tbaa !77
  br label %281

281:                                              ; preds = %271, %270
  %282 = load ptr, ptr %11, align 8, !tbaa !22
  %283 = load ptr, ptr %7, align 8, !tbaa !9
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %287

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286, %285
  %288 = phi ptr [ %8, %285 ], [ null, %286 ]
  %289 = load ptr, ptr %28, align 8, !tbaa !77
  %290 = call i32 @php_stream_xport_accept(ptr noundef %282, ptr noundef %12, ptr noundef %288, ptr noundef null, ptr noundef null, ptr noundef %289, ptr noundef %14)
  %291 = icmp eq i32 0, %290
  br i1 %291, label %292, label %368

292:                                              ; preds = %287
  %293 = load ptr, ptr %12, align 8, !tbaa !22
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %368

295:                                              ; preds = %292
  %296 = load ptr, ptr %8, align 8, !tbaa !40
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %351

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %301 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %301, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %302 = load ptr, ptr %29, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !13
  store ptr %304, ptr %30, align 8, !tbaa !84
  %305 = load ptr, ptr %30, align 8, !tbaa !84
  %306 = getelementptr inbounds nuw %struct._zend_reference, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = icmp ne ptr %307, null
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 0)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %300
  %316 = load ptr, ptr %30, align 8, !tbaa !84
  %317 = load ptr, ptr %8, align 8, !tbaa !40
  %318 = call i32 @zend_try_assign_typed_ref_str(ptr noundef %316, ptr noundef %317)
  store i32 12, ptr %27, align 4
  br label %322

319:                                              ; preds = %300
  %320 = load ptr, ptr %30, align 8, !tbaa !84
  %321 = getelementptr inbounds nuw %struct._zend_reference, ptr %320, i32 0, i32 1
  store ptr %321, ptr %29, align 8, !tbaa !9
  store i32 0, ptr %27, align 4
  br label %322

322:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  %323 = load i32, ptr %27, align 4
  switch i32 %323, label %344 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  %325 = load ptr, ptr %29, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %325)
  br label %326

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %327 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %327, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %328 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %328, ptr %32, align 8, !tbaa !40
  %329 = load ptr, ptr %32, align 8, !tbaa !40
  %330 = load ptr, ptr %31, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct._zval_struct, ptr %330, i32 0, i32 0
  store ptr %329, ptr %331, align 8, !tbaa !13
  %332 = load ptr, ptr %32, align 8, !tbaa !40
  %333 = getelementptr inbounds nuw %struct._zend_string, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !13
  %336 = call i32 @zval_gc_flags(i32 noundef %335)
  %337 = and i32 %336, 64
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 6, i32 262
  %340 = load ptr, ptr %31, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct._zval_struct, ptr %340, i32 0, i32 1
  store i32 %339, ptr %341, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %342

342:                                              ; preds = %326
  br label %343

343:                                              ; preds = %342
  store i32 0, ptr %27, align 4
  br label %344

344:                                              ; preds = %343, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %345 = load i32, ptr %27, align 4
  switch i32 %345, label %397 [
    i32 0, label %346
    i32 12, label %348
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %344
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %295
  br label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %353 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %353, ptr %33, align 8, !tbaa !9
  %354 = load ptr, ptr %12, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct._php_stream, ptr %354, i32 0, i32 10
  %356 = load ptr, ptr %355, align 8, !tbaa !26
  %357 = load ptr, ptr %33, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw %struct._zval_struct, ptr %357, i32 0, i32 0
  store ptr %356, ptr %358, align 8, !tbaa !13
  %359 = load ptr, ptr %33, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw %struct._zval_struct, ptr %359, i32 0, i32 1
  store i32 265, ptr %360, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %361

361:                                              ; preds = %352
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %12, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct._php_stream, ptr %363, i32 0, i32 7
  %365 = load i16, ptr %364, align 8
  %366 = and i16 %365, -17
  %367 = or i16 %366, 16
  store i16 %367, ptr %364, align 8
  br label %388

368:                                              ; preds = %292, %287
  %369 = load ptr, ptr %8, align 8, !tbaa !40
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load ptr, ptr %8, align 8, !tbaa !40
  call void @zend_string_release(ptr noundef %372)
  br label %373

373:                                              ; preds = %371, %368
  %374 = load ptr, ptr %14, align 8, !tbaa !40
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  %377 = load ptr, ptr %14, align 8, !tbaa !40
  %378 = getelementptr inbounds nuw %struct._zend_string, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds [1 x i8], ptr %378, i64 0, i64 0
  br label %381

380:                                              ; preds = %373
  br label %381

381:                                              ; preds = %380, %376
  %382 = phi ptr [ %379, %376 ], [ @.str.6, %380 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %382)
  br label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr %4, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw %struct._zval_struct, ptr %384, i32 0, i32 1
  store i32 2, ptr %385, align 8, !tbaa !13
  br label %386

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %362
  %389 = load ptr, ptr %14, align 8, !tbaa !40
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = load ptr, ptr %14, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %392, i1 noundef zeroext false)
  br label %393

393:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  store i32 0, ptr %27, align 4
  br label %394

394:                                              ; preds = %393, %261, %248, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %395 = load i32, ptr %27, align 4
  switch i32 %395, label %397 [
    i32 0, label %396
    i32 1, label %396
  ]

396:                                              ; preds = %394, %394
  ret void

397:                                              ; preds = %394, %344
  unreachable
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @php_file_le_stream() #3

declare i32 @php_file_le_pstream() #3

declare i32 @php_stream_xport_accept(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
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
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 2, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %167

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %14, align 8, !tbaa !9
  %55 = load i32, ptr %13, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !11
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %167

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %14, align 8, !tbaa !9
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %94, ptr %15, align 8, !tbaa !9
  %95 = load ptr, ptr %15, align 8, !tbaa !9
  %96 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %95, ptr noundef %6, i1 noundef zeroext false)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i32 14, ptr %16, align 4, !tbaa !11
  store i32 9, ptr %20, align 4, !tbaa !11
  br label %167

105:                                              ; preds = %91
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = add i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !11
  %108 = load i32, ptr %13, align 4, !tbaa !11
  %109 = load i32, ptr %10, align 4, !tbaa !11
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i1 [ true, %105 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ true, %116 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %13, align 4, !tbaa !11
  %132 = load i32, ptr %12, align 4, !tbaa !11
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %167

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %14, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %14, align 8, !tbaa !9
  %145 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %145, ptr %15, align 8, !tbaa !9
  %146 = load ptr, ptr %15, align 8, !tbaa !9
  %147 = load i32, ptr %13, align 4, !tbaa !11
  %148 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %146, ptr noundef %7, ptr noundef %18, i1 noundef zeroext false, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 2, ptr %16, align 4, !tbaa !11
  store i32 9, ptr %20, align 4, !tbaa !11
  br label %167

157:                                              ; preds = %142
  %158 = load i32, ptr %13, align 4, !tbaa !11
  %159 = load i32, ptr %11, align 4, !tbaa !11
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %11, align 4, !tbaa !11
  %163 = icmp eq i32 %162, -1
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i1 [ true, %157 ], [ %163, %161 ]
  call void @llvm.assume(i1 %165)
  br label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %156, %140, %104, %89, %49
  %168 = load i32, ptr %20, align 4, !tbaa !11
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %167
  %177 = load i32, ptr %20, align 4, !tbaa !11
  %178 = load i32, ptr %13, align 4, !tbaa !11
  %179 = load ptr, ptr %17, align 8, !tbaa !14
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  store i32 1, ptr %21, align 4
  br label %183

182:                                              ; preds = %167
  store i32 0, ptr %21, align 4
  br label %183

183:                                              ; preds = %182, %176
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
  %184 = load i32, ptr %21, align 4
  switch i32 %184, label %257 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  %190 = call i32 @php_file_le_stream()
  %191 = call i32 @php_file_le_pstream()
  %192 = call ptr @zend_fetch_resource2_ex(ptr noundef %189, ptr noundef @.str.7, i32 noundef %190, i32 noundef %191)
  store ptr %192, ptr %5, align 8, !tbaa !22
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i32 1, ptr %21, align 4
  br label %257

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %5, align 8, !tbaa !22
  %199 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i32
  %202 = call i32 @php_stream_xport_get_name(ptr noundef %198, i32 noundef %201, ptr noundef %8, ptr noundef null, ptr noundef null)
  %203 = icmp ne i32 0, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %8, align 8, !tbaa !40
  %206 = icmp ne ptr %205, null
  br i1 %206, label %216, label %207

207:                                              ; preds = %204, %197
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %4, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 1
  store i32 2, ptr %211, align 8, !tbaa !13
  br label %212

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  store i32 1, ptr %21, align 4
  br label %257

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %204
  %217 = load ptr, ptr %8, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw %struct._zend_string, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8, !tbaa !86
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %8, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw %struct._zend_string, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [1 x i8], ptr %223, i64 0, i64 0
  %225 = load i8, ptr %224, align 8, !tbaa !13
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %221, %216
  %229 = load ptr, ptr %8, align 8, !tbaa !40
  call void @zend_string_release_ex(ptr noundef %229, i1 noundef zeroext false)
  br label %230

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %4, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 1
  store i32 2, ptr %233, align 8, !tbaa !13
  br label %234

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  store i32 1, ptr %21, align 4
  br label %257

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %221
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %240 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %240, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %241 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %241, ptr %23, align 8, !tbaa !40
  %242 = load ptr, ptr %23, align 8, !tbaa !40
  %243 = load ptr, ptr %22, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct._zval_struct, ptr %243, i32 0, i32 0
  store ptr %242, ptr %244, align 8, !tbaa !13
  %245 = load ptr, ptr %23, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw %struct._zend_string, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !13
  %249 = call i32 @zval_gc_flags(i32 noundef %248)
  %250 = and i32 %249, 64
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 6, i32 262
  %253 = load ptr, ptr %22, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct._zval_struct, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %255

255:                                              ; preds = %239
  br label %256

256:                                              ; preds = %255
  store i32 0, ptr %21, align 4
  br label %257

257:                                              ; preds = %256, %235, %213, %194, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %258 = load i32, ptr %21, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
    i32 1, label %259
  ]

259:                                              ; preds = %257, %257
  ret void

260:                                              ; preds = %257
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !38
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  %15 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare i32 @php_stream_xport_get_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_sendto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.sockaddr_storage, align 8
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 2, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 4, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %17, align 4, !tbaa !11
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %17, align 4, !tbaa !11
  %45 = load i32, ptr %16, align 4, !tbaa !11
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %15, align 4, !tbaa !11
  %55 = load i32, ptr %16, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %275

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %19, align 8, !tbaa !9
  %59 = load i32, ptr %18, align 4, !tbaa !11
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4, !tbaa !11
  %61 = load i32, ptr %18, align 4, !tbaa !11
  %62 = load i32, ptr %15, align 4, !tbaa !11
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %18, align 4, !tbaa !11
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %18, align 4, !tbaa !11
  %85 = load i32, ptr %17, align 4, !tbaa !11
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %275

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %19, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %19, align 8, !tbaa !9
  %98 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %98, ptr %20, align 8, !tbaa !9
  %99 = load ptr, ptr %20, align 8, !tbaa !9
  %100 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %99, ptr noundef %6, i1 noundef zeroext false)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  store i32 14, ptr %21, align 4, !tbaa !11
  store i32 9, ptr %25, align 4, !tbaa !11
  br label %275

109:                                              ; preds = %95
  %110 = load i32, ptr %18, align 4, !tbaa !11
  %111 = add i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !11
  %112 = load i32, ptr %18, align 4, !tbaa !11
  %113 = load i32, ptr %15, align 4, !tbaa !11
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i1 [ true, %109 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %18, align 4, !tbaa !11
  %123 = load i32, ptr %15, align 4, !tbaa !11
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ true, %120 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %18, align 4, !tbaa !11
  %136 = load i32, ptr %17, align 4, !tbaa !11
  %137 = icmp ugt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %275

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %130
  %147 = load ptr, ptr %19, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 1
  store ptr %148, ptr %19, align 8, !tbaa !9
  %149 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %149, ptr %20, align 8, !tbaa !9
  %150 = load ptr, ptr %20, align 8, !tbaa !9
  %151 = load i32, ptr %18, align 4, !tbaa !11
  %152 = call zeroext i1 @zend_parse_arg_string(ptr noundef %150, ptr noundef %8, ptr noundef %10, i1 noundef zeroext false, i32 noundef %151)
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i32 4, ptr %21, align 4, !tbaa !11
  store i32 9, ptr %25, align 4, !tbaa !11
  br label %275

161:                                              ; preds = %146
  store i8 1, ptr %24, align 1, !tbaa !16
  %162 = load i32, ptr %18, align 4, !tbaa !11
  %163 = add i32 %162, 1
  store i32 %163, ptr %18, align 4, !tbaa !11
  %164 = load i32, ptr %18, align 4, !tbaa !11
  %165 = load i32, ptr %15, align 4, !tbaa !11
  %166 = icmp ule i32 %164, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %161
  %168 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 1
  br label %172

172:                                              ; preds = %167, %161
  %173 = phi i1 [ true, %161 ], [ %171, %167 ]
  call void @llvm.assume(i1 %173)
  %174 = load i32, ptr %18, align 4, !tbaa !11
  %175 = load i32, ptr %15, align 4, !tbaa !11
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %177, %172
  %183 = phi i1 [ true, %172 ], [ %181, %177 ]
  call void @llvm.assume(i1 %183)
  %184 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  %187 = load i32, ptr %18, align 4, !tbaa !11
  %188 = load i32, ptr %17, align 4, !tbaa !11
  %189 = icmp ugt i32 %187, %188
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  br label %275

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %182
  %199 = load ptr, ptr %19, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 1
  store ptr %200, ptr %19, align 8, !tbaa !9
  %201 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %201, ptr %20, align 8, !tbaa !9
  %202 = load ptr, ptr %20, align 8, !tbaa !9
  %203 = load i32, ptr %18, align 4, !tbaa !11
  %204 = call zeroext i1 @zend_parse_arg_long(ptr noundef %202, ptr noundef %7, ptr noundef %23, i1 noundef zeroext false, i32 noundef %203)
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  store i32 0, ptr %21, align 4, !tbaa !11
  store i32 9, ptr %25, align 4, !tbaa !11
  br label %275

213:                                              ; preds = %198
  %214 = load i32, ptr %18, align 4, !tbaa !11
  %215 = add i32 %214, 1
  store i32 %215, ptr %18, align 4, !tbaa !11
  %216 = load i32, ptr %18, align 4, !tbaa !11
  %217 = load i32, ptr %15, align 4, !tbaa !11
  %218 = icmp ule i32 %216, %217
  br i1 %218, label %224, label %219

219:                                              ; preds = %213
  %220 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = icmp eq i32 %222, 1
  br label %224

224:                                              ; preds = %219, %213
  %225 = phi i1 [ true, %213 ], [ %223, %219 ]
  call void @llvm.assume(i1 %225)
  %226 = load i32, ptr %18, align 4, !tbaa !11
  %227 = load i32, ptr %15, align 4, !tbaa !11
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i32
  %233 = icmp eq i32 %232, 0
  br label %234

234:                                              ; preds = %229, %224
  %235 = phi i1 [ true, %224 ], [ %233, %229 ]
  call void @llvm.assume(i1 %235)
  %236 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %250

238:                                              ; preds = %234
  %239 = load i32, ptr %18, align 4, !tbaa !11
  %240 = load i32, ptr %17, align 4, !tbaa !11
  %241 = icmp ugt i32 %239, %240
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  br label %275

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249, %234
  %251 = load ptr, ptr %19, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 1
  store ptr %252, ptr %19, align 8, !tbaa !9
  %253 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %253, ptr %20, align 8, !tbaa !9
  %254 = load ptr, ptr %20, align 8, !tbaa !9
  %255 = load i32, ptr %18, align 4, !tbaa !11
  %256 = call zeroext i1 @zend_parse_arg_string(ptr noundef %254, ptr noundef %9, ptr noundef %11, i1 noundef zeroext false, i32 noundef %255)
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 0)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %250
  store i32 4, ptr %21, align 4, !tbaa !11
  store i32 9, ptr %25, align 4, !tbaa !11
  br label %275

265:                                              ; preds = %250
  %266 = load i32, ptr %18, align 4, !tbaa !11
  %267 = load i32, ptr %16, align 4, !tbaa !11
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %16, align 4, !tbaa !11
  %271 = icmp eq i32 %270, -1
  br label %272

272:                                              ; preds = %269, %265
  %273 = phi i1 [ true, %265 ], [ %271, %269 ]
  call void @llvm.assume(i1 %273)
  br label %274

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %264, %248, %212, %196, %160, %144, %108, %93, %53
  %276 = load i32, ptr %25, align 4, !tbaa !11
  %277 = icmp ne i32 %276, 0
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 0)
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %275
  %285 = load i32, ptr %25, align 4, !tbaa !11
  %286 = load i32, ptr %18, align 4, !tbaa !11
  %287 = load ptr, ptr %22, align 8, !tbaa !14
  %288 = load i32, ptr %21, align 4, !tbaa !11
  %289 = load ptr, ptr %20, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, ptr noundef %289)
  store i32 1, ptr %26, align 4
  br label %291

290:                                              ; preds = %275
  store i32 0, ptr %26, align 4
  br label %291

291:                                              ; preds = %290, %284
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
  %292 = load i32, ptr %26, align 4
  switch i32 %292, label %350 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %6, align 8, !tbaa !9
  %298 = call i32 @php_file_le_stream()
  %299 = call i32 @php_file_le_pstream()
  %300 = call ptr @zend_fetch_resource2_ex(ptr noundef %297, ptr noundef @.str.7, i32 noundef %298, i32 noundef %299)
  store ptr %300, ptr %5, align 8, !tbaa !22
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  store i32 1, ptr %26, align 4
  br label %350

303:                                              ; preds = %296
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %11, align 8, !tbaa !20
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %324

308:                                              ; preds = %305
  %309 = load ptr, ptr %9, align 8, !tbaa !14
  %310 = load i64, ptr %11, align 8, !tbaa !20
  %311 = call i32 @php_network_parse_network_address_with_port(ptr noundef %309, i64 noundef %310, ptr noundef %12, ptr noundef %13)
  %312 = icmp eq i32 -1, %311
  br i1 %312, label %313, label %323

313:                                              ; preds = %308
  %314 = load ptr, ptr %9, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %314)
  br label %315

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %4, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct._zval_struct, ptr %317, i32 0, i32 1
  store i32 2, ptr %318, align 8, !tbaa !13
  br label %319

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  store i32 1, ptr %26, align 4
  br label %350

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %308
  br label %324

324:                                              ; preds = %323, %305
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %327 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %327, ptr %27, align 8, !tbaa !9
  %328 = load ptr, ptr %5, align 8, !tbaa !22
  %329 = load ptr, ptr %8, align 8, !tbaa !14
  %330 = load i64, ptr %10, align 8, !tbaa !20
  %331 = load i64, ptr %7, align 8, !tbaa !20
  %332 = trunc i64 %331 to i32
  %333 = load i64, ptr %11, align 8, !tbaa !20
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %326
  br label %337

336:                                              ; preds = %326
  br label %337

337:                                              ; preds = %336, %335
  %338 = phi ptr [ %12, %335 ], [ null, %336 ]
  %339 = load i32, ptr %13, align 4, !tbaa !11
  %340 = call i32 @php_stream_xport_sendto(ptr noundef %328, ptr noundef %329, i64 noundef %330, i32 noundef %332, ptr noundef %338, i32 noundef %339)
  %341 = sext i32 %340 to i64
  %342 = load ptr, ptr %27, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %struct._zval_struct, ptr %342, i32 0, i32 0
  store i64 %341, ptr %343, align 8, !tbaa !13
  %344 = load ptr, ptr %27, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct._zval_struct, ptr %344, i32 0, i32 1
  store i32 4, ptr %345, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %346

346:                                              ; preds = %337
  br label %347

347:                                              ; preds = %346
  store i32 1, ptr %26, align 4
  br label %350

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  store i32 0, ptr %26, align 4
  br label %350

350:                                              ; preds = %349, %347, %320, %302, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %351 = load i32, ptr %26, align 4
  switch i32 %351, label %353 [
    i32 0, label %352
    i32 1, label %352
  ]

352:                                              ; preds = %350, %350
  ret void

353:                                              ; preds = %350
  unreachable
}

declare i32 @php_network_parse_network_address_with_port(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @php_stream_xport_sendto(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_recvfrom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  br label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 2, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 4, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !13
  store i32 %38, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %16, align 4, !tbaa !11
  %41 = load i32, ptr %14, align 4, !tbaa !11
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %16, align 4, !tbaa !11
  %51 = load i32, ptr %15, align 4, !tbaa !11
  %52 = icmp ugt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49, %39
  %60 = load i32, ptr %14, align 4, !tbaa !11
  %61 = load i32, ptr %15, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %24, align 4, !tbaa !11
  br label %270

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 4
  store ptr %64, ptr %18, align 8, !tbaa !9
  %65 = load i32, ptr %17, align 4, !tbaa !11
  %66 = add i32 %65, 1
  store i32 %66, ptr %17, align 4, !tbaa !11
  %67 = load i32, ptr %17, align 4, !tbaa !11
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i1 [ true, %62 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %17, align 4, !tbaa !11
  %78 = load i32, ptr %14, align 4, !tbaa !11
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load i32, ptr %17, align 4, !tbaa !11
  %91 = load i32, ptr %16, align 4, !tbaa !11
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %270

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %18, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 1
  store ptr %103, ptr %18, align 8, !tbaa !9
  %104 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %104, ptr %19, align 8, !tbaa !9
  %105 = load ptr, ptr %19, align 8, !tbaa !9
  %106 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %105, ptr noundef %6, i1 noundef zeroext false)
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  store i32 14, ptr %20, align 4, !tbaa !11
  store i32 9, ptr %24, align 4, !tbaa !11
  br label %270

115:                                              ; preds = %101
  %116 = load i32, ptr %17, align 4, !tbaa !11
  %117 = add i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !11
  %118 = load i32, ptr %17, align 4, !tbaa !11
  %119 = load i32, ptr %14, align 4, !tbaa !11
  %120 = icmp ule i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 1
  br label %126

126:                                              ; preds = %121, %115
  %127 = phi i1 [ true, %115 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i32, ptr %17, align 4, !tbaa !11
  %129 = load i32, ptr %14, align 4, !tbaa !11
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 0
  br label %136

136:                                              ; preds = %131, %126
  %137 = phi i1 [ true, %126 ], [ %135, %131 ]
  call void @llvm.assume(i1 %137)
  %138 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load i32, ptr %17, align 4, !tbaa !11
  %142 = load i32, ptr %16, align 4, !tbaa !11
  %143 = icmp ugt i32 %141, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %270

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %136
  %153 = load ptr, ptr %18, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 1
  store ptr %154, ptr %18, align 8, !tbaa !9
  %155 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %155, ptr %19, align 8, !tbaa !9
  %156 = load ptr, ptr %19, align 8, !tbaa !9
  %157 = load i32, ptr %17, align 4, !tbaa !11
  %158 = call zeroext i1 @zend_parse_arg_long(ptr noundef %156, ptr noundef %9, ptr noundef %22, i1 noundef zeroext false, i32 noundef %157)
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  store i32 0, ptr %20, align 4, !tbaa !11
  store i32 9, ptr %24, align 4, !tbaa !11
  br label %270

167:                                              ; preds = %152
  store i8 1, ptr %23, align 1, !tbaa !16
  %168 = load i32, ptr %17, align 4, !tbaa !11
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !11
  %170 = load i32, ptr %17, align 4, !tbaa !11
  %171 = load i32, ptr %14, align 4, !tbaa !11
  %172 = icmp ule i32 %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %167
  %174 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 1
  br label %178

178:                                              ; preds = %173, %167
  %179 = phi i1 [ true, %167 ], [ %177, %173 ]
  call void @llvm.assume(i1 %179)
  %180 = load i32, ptr %17, align 4, !tbaa !11
  %181 = load i32, ptr %14, align 4, !tbaa !11
  %182 = icmp ugt i32 %180, %181
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %186, 0
  br label %188

188:                                              ; preds = %183, %178
  %189 = phi i1 [ true, %178 ], [ %187, %183 ]
  call void @llvm.assume(i1 %189)
  %190 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = load i32, ptr %17, align 4, !tbaa !11
  %194 = load i32, ptr %16, align 4, !tbaa !11
  %195 = icmp ugt i32 %193, %194
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  br label %270

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %203, %188
  %205 = load ptr, ptr %18, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct._zval_struct, ptr %205, i32 1
  store ptr %206, ptr %18, align 8, !tbaa !9
  %207 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %207, ptr %19, align 8, !tbaa !9
  %208 = load ptr, ptr %19, align 8, !tbaa !9
  %209 = load i32, ptr %17, align 4, !tbaa !11
  %210 = call zeroext i1 @zend_parse_arg_long(ptr noundef %208, ptr noundef %11, ptr noundef %22, i1 noundef zeroext false, i32 noundef %209)
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %204
  store i32 0, ptr %20, align 4, !tbaa !11
  store i32 9, ptr %24, align 4, !tbaa !11
  br label %270

219:                                              ; preds = %204
  %220 = load i32, ptr %17, align 4, !tbaa !11
  %221 = add i32 %220, 1
  store i32 %221, ptr %17, align 4, !tbaa !11
  %222 = load i32, ptr %17, align 4, !tbaa !11
  %223 = load i32, ptr %14, align 4, !tbaa !11
  %224 = icmp ule i32 %222, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %219
  %226 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i32
  %229 = icmp eq i32 %228, 1
  br label %230

230:                                              ; preds = %225, %219
  %231 = phi i1 [ true, %219 ], [ %229, %225 ]
  call void @llvm.assume(i1 %231)
  %232 = load i32, ptr %17, align 4, !tbaa !11
  %233 = load i32, ptr %14, align 4, !tbaa !11
  %234 = icmp ugt i32 %232, %233
  br i1 %234, label %240, label %235

235:                                              ; preds = %230
  %236 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i32
  %239 = icmp eq i32 %238, 0
  br label %240

240:                                              ; preds = %235, %230
  %241 = phi i1 [ true, %230 ], [ %239, %235 ]
  call void @llvm.assume(i1 %241)
  %242 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = load i32, ptr %17, align 4, !tbaa !11
  %246 = load i32, ptr %16, align 4, !tbaa !11
  %247 = icmp ugt i32 %245, %246
  %248 = xor i1 %247, true
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = call i64 @llvm.expect.i64(i64 %251, i64 0)
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  br label %270

255:                                              ; preds = %244
  br label %256

256:                                              ; preds = %255, %240
  %257 = load ptr, ptr %18, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct._zval_struct, ptr %257, i32 1
  store ptr %258, ptr %18, align 8, !tbaa !9
  %259 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %259, ptr %19, align 8, !tbaa !9
  %260 = load ptr, ptr %19, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %260, ptr noundef %7, i1 noundef zeroext false)
  %261 = load i32, ptr %17, align 4, !tbaa !11
  %262 = load i32, ptr %15, align 4, !tbaa !11
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %256
  %265 = load i32, ptr %15, align 4, !tbaa !11
  %266 = icmp eq i32 %265, -1
  br label %267

267:                                              ; preds = %264, %256
  %268 = phi i1 [ true, %256 ], [ %266, %264 ]
  call void @llvm.assume(i1 %268)
  br label %269

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %254, %218, %202, %166, %150, %114, %99, %59
  %271 = load i32, ptr %24, align 4, !tbaa !11
  %272 = icmp ne i32 %271, 0
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %270
  %280 = load i32, ptr %24, align 4, !tbaa !11
  %281 = load i32, ptr %17, align 4, !tbaa !11
  %282 = load ptr, ptr %21, align 8, !tbaa !14
  %283 = load i32, ptr %20, align 4, !tbaa !11
  %284 = load ptr, ptr %19, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, ptr noundef %284)
  store i32 1, ptr %25, align 4
  br label %286

285:                                              ; preds = %270
  store i32 0, ptr %25, align 4
  br label %286

286:                                              ; preds = %285, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %287 = load i32, ptr %25, align 4
  switch i32 %287, label %462 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %6, align 8, !tbaa !9
  %293 = call i32 @php_file_le_stream()
  %294 = call i32 @php_file_le_pstream()
  %295 = call ptr @zend_fetch_resource2_ex(ptr noundef %292, ptr noundef @.str.7, i32 noundef %293, i32 noundef %294)
  store ptr %295, ptr %5, align 8, !tbaa !22
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  store i32 1, ptr %25, align 4
  br label %462

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %7, align 8, !tbaa !9
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %342

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %306 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %306, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %307 = load ptr, ptr %26, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  store ptr %309, ptr %27, align 8, !tbaa !84
  %310 = load ptr, ptr %27, align 8, !tbaa !84
  %311 = getelementptr inbounds nuw %struct._zend_reference, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !13
  %313 = icmp ne ptr %312, null
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = call i64 @llvm.expect.i64(i64 %317, i64 0)
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %305
  %321 = load ptr, ptr %27, align 8, !tbaa !84
  %322 = call i32 @zend_try_assign_typed_ref_null(ptr noundef %321)
  store i32 10, ptr %25, align 4
  br label %326

323:                                              ; preds = %305
  %324 = load ptr, ptr %27, align 8, !tbaa !84
  %325 = getelementptr inbounds nuw %struct._zend_reference, ptr %324, i32 0, i32 1
  store ptr %325, ptr %26, align 8, !tbaa !9
  store i32 0, ptr %25, align 4
  br label %326

326:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %327 = load i32, ptr %25, align 4
  switch i32 %327, label %335 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  %329 = load ptr, ptr %26, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %329)
  br label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %26, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct._zval_struct, ptr %331, i32 0, i32 1
  store i32 1, ptr %332, align 8, !tbaa !13
  br label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  store i32 0, ptr %25, align 4
  br label %335

335:                                              ; preds = %334, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %336 = load i32, ptr %25, align 4
  switch i32 %336, label %465 [
    i32 0, label %337
    i32 10, label %339
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %335
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %300
  %343 = load i64, ptr %9, align 8, !tbaa !20
  %344 = icmp sle i64 %343, 0
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.10)
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %348 = icmp ne ptr %347, null
  call void @llvm.assume(i1 %348)
  store i32 1, ptr %25, align 4
  br label %462

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %342
  %352 = load i64, ptr %9, align 8, !tbaa !20
  %353 = call ptr @zend_string_alloc(i64 noundef %352, i1 noundef zeroext false)
  store ptr %353, ptr %10, align 8, !tbaa !40
  %354 = load ptr, ptr %5, align 8, !tbaa !22
  %355 = load ptr, ptr %10, align 8, !tbaa !40
  %356 = getelementptr inbounds nuw %struct._zend_string, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds [1 x i8], ptr %356, i64 0, i64 0
  %358 = load i64, ptr %9, align 8, !tbaa !20
  %359 = load i64, ptr %11, align 8, !tbaa !20
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %7, align 8, !tbaa !9
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %351
  br label %365

364:                                              ; preds = %351
  br label %365

365:                                              ; preds = %364, %363
  %366 = phi ptr [ %8, %363 ], [ null, %364 ]
  %367 = call i32 @php_stream_xport_recvfrom(ptr noundef %354, ptr noundef %357, i64 noundef %358, i32 noundef %360, ptr noundef null, ptr noundef null, ptr noundef %366)
  store i32 %367, ptr %12, align 4, !tbaa !11
  %368 = load i32, ptr %12, align 4, !tbaa !11
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %452

370:                                              ; preds = %365
  %371 = load ptr, ptr %7, align 8, !tbaa !9
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %429

373:                                              ; preds = %370
  %374 = load ptr, ptr %8, align 8, !tbaa !40
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %429

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %379 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %379, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %380 = load ptr, ptr %28, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct._zval_struct, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !13
  store ptr %382, ptr %29, align 8, !tbaa !84
  %383 = load ptr, ptr %29, align 8, !tbaa !84
  %384 = getelementptr inbounds nuw %struct._zend_reference, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !13
  %386 = icmp ne ptr %385, null
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 0)
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %378
  %394 = load ptr, ptr %29, align 8, !tbaa !84
  %395 = load ptr, ptr %8, align 8, !tbaa !40
  %396 = call i32 @zend_try_assign_typed_ref_str(ptr noundef %394, ptr noundef %395)
  store i32 18, ptr %25, align 4
  br label %400

397:                                              ; preds = %378
  %398 = load ptr, ptr %29, align 8, !tbaa !84
  %399 = getelementptr inbounds nuw %struct._zend_reference, ptr %398, i32 0, i32 1
  store ptr %399, ptr %28, align 8, !tbaa !9
  store i32 0, ptr %25, align 4
  br label %400

400:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %401 = load i32, ptr %25, align 4
  switch i32 %401, label %422 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  %403 = load ptr, ptr %28, align 8, !tbaa !9
  call void @zval_ptr_safe_dtor(ptr noundef %403)
  br label %404

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %405 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %405, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %406 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %406, ptr %31, align 8, !tbaa !40
  %407 = load ptr, ptr %31, align 8, !tbaa !40
  %408 = load ptr, ptr %30, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct._zval_struct, ptr %408, i32 0, i32 0
  store ptr %407, ptr %409, align 8, !tbaa !13
  %410 = load ptr, ptr %31, align 8, !tbaa !40
  %411 = getelementptr inbounds nuw %struct._zend_string, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !13
  %414 = call i32 @zval_gc_flags(i32 noundef %413)
  %415 = and i32 %414, 64
  %416 = icmp ne i32 %415, 0
  %417 = select i1 %416, i32 6, i32 262
  %418 = load ptr, ptr %30, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct._zval_struct, ptr %418, i32 0, i32 1
  store i32 %417, ptr %419, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %420

420:                                              ; preds = %404
  br label %421

421:                                              ; preds = %420
  store i32 0, ptr %25, align 4
  br label %422

422:                                              ; preds = %421, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %423 = load i32, ptr %25, align 4
  switch i32 %423, label %465 [
    i32 0, label %424
    i32 18, label %426
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %422
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %373, %370
  %430 = load ptr, ptr %10, align 8, !tbaa !40
  %431 = getelementptr inbounds nuw %struct._zend_string, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %12, align 4, !tbaa !11
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1 x i8], ptr %431, i64 0, i64 %433
  store i8 0, ptr %434, align 1, !tbaa !13
  %435 = load i32, ptr %12, align 4, !tbaa !11
  %436 = sext i32 %435 to i64
  %437 = load ptr, ptr %10, align 8, !tbaa !40
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !86
  br label %439

439:                                              ; preds = %429
  br label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %441 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %441, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %442 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %442, ptr %33, align 8, !tbaa !40
  %443 = load ptr, ptr %33, align 8, !tbaa !40
  %444 = load ptr, ptr %32, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw %struct._zval_struct, ptr %444, i32 0, i32 0
  store ptr %443, ptr %445, align 8, !tbaa !13
  %446 = load ptr, ptr %32, align 8, !tbaa !9
  %447 = getelementptr inbounds nuw %struct._zval_struct, ptr %446, i32 0, i32 1
  store i32 262, ptr %447, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %448

448:                                              ; preds = %440
  br label %449

449:                                              ; preds = %448
  store i32 1, ptr %25, align 4
  br label %462

450:                                              ; No predecessors!
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %365
  %453 = load ptr, ptr %10, align 8, !tbaa !40
  call void @zend_string_efree(ptr noundef %453)
  br label %454

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %4, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw %struct._zval_struct, ptr %456, i32 0, i32 1
  store i32 2, ptr %457, align 8, !tbaa !13
  br label %458

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  store i32 1, ptr %25, align 4
  br label %462

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460
  store i32 0, ptr %25, align 4
  br label %462

462:                                              ; preds = %461, %459, %449, %346, %297, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %463 = load i32, ptr %25, align 4
  switch i32 %463, label %465 [
    i32 0, label %464
    i32 1, label %464
  ]

464:                                              ; preds = %462, %462
  ret void

465:                                              ; preds = %462, %422, %335
  unreachable
}

declare i32 @zend_try_assign_typed_ref_null(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !20
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !20
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
  %36 = load i64, ptr %3, align 8, !tbaa !20
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
  %46 = load i64, ptr %3, align 8, !tbaa !20
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
  %56 = load i64, ptr %3, align 8, !tbaa !20
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
  %66 = load i64, ptr %3, align 8, !tbaa !20
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
  %76 = load i64, ptr %3, align 8, !tbaa !20
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
  %86 = load i64, ptr %3, align 8, !tbaa !20
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
  %96 = load i64, ptr %3, align 8, !tbaa !20
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
  %106 = load i64, ptr %3, align 8, !tbaa !20
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
  %116 = load i64, ptr %3, align 8, !tbaa !20
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
  %126 = load i64, ptr %3, align 8, !tbaa !20
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
  %136 = load i64, ptr %3, align 8, !tbaa !20
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
  %146 = load i64, ptr %3, align 8, !tbaa !20
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
  %156 = load i64, ptr %3, align 8, !tbaa !20
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
  %166 = load i64, ptr %3, align 8, !tbaa !20
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
  %176 = load i64, ptr %3, align 8, !tbaa !20
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
  %186 = load i64, ptr %3, align 8, !tbaa !20
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
  %196 = load i64, ptr %3, align 8, !tbaa !20
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
  %206 = load i64, ptr %3, align 8, !tbaa !20
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
  %216 = load i64, ptr %3, align 8, !tbaa !20
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
  %226 = load i64, ptr %3, align 8, !tbaa !20
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
  %236 = load i64, ptr %3, align 8, !tbaa !20
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
  %246 = load i64, ptr %3, align 8, !tbaa !20
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
  %256 = load i64, ptr %3, align 8, !tbaa !20
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
  %266 = load i64, ptr %3, align 8, !tbaa !20
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
  %276 = load i64, ptr %3, align 8, !tbaa !20
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
  %286 = load i64, ptr %3, align 8, !tbaa !20
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
  %296 = load i64, ptr %3, align 8, !tbaa !20
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
  %306 = load i64, ptr %3, align 8, !tbaa !20
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
  %316 = load i64, ptr %3, align 8, !tbaa !20
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
  %326 = load i64, ptr %3, align 8, !tbaa !20
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !20
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !20
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
  %412 = load i64, ptr %3, align 8, !tbaa !20
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
  store ptr %422, ptr %5, align 8, !tbaa !40
  %423 = load ptr, ptr %5, align 8, !tbaa !40
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !40
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !40
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !95
  %436 = load i64, ptr %3, align 8, !tbaa !20
  %437 = load ptr, ptr %5, align 8, !tbaa !40
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !86
  %439 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

declare i32 @php_stream_xport_recvfrom(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_contents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 -1, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 1, ptr %9, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 3, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !13
  store i32 %34, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %14, align 4, !tbaa !11
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = icmp ugt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45, %35
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = load i32, ptr %13, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %225

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %16, align 8, !tbaa !9
  %61 = load i32, ptr %15, align 4, !tbaa !11
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !11
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr %15, align 4, !tbaa !11
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  br label %225

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %16, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %16, align 8, !tbaa !9
  %100 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %100, ptr %17, align 8, !tbaa !9
  %101 = load ptr, ptr %17, align 8, !tbaa !9
  %102 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %101, ptr noundef %6, i1 noundef zeroext false)
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  store i32 14, ptr %18, align 4, !tbaa !11
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %225

111:                                              ; preds = %97
  store i8 1, ptr %21, align 1, !tbaa !16
  %112 = load i32, ptr %15, align 4, !tbaa !11
  %113 = add i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !11
  %114 = load i32, ptr %15, align 4, !tbaa !11
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = icmp ule i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i1 [ true, %111 ], [ %121, %117 ]
  call void @llvm.assume(i1 %123)
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i1 [ true, %122 ], [ %131, %127 ]
  call void @llvm.assume(i1 %133)
  %134 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load i32, ptr %15, align 4, !tbaa !11
  %138 = load i32, ptr %14, align 4, !tbaa !11
  %139 = icmp ugt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %225

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %132
  %149 = load ptr, ptr %16, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 1
  store ptr %150, ptr %16, align 8, !tbaa !9
  %151 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %151, ptr %17, align 8, !tbaa !9
  %152 = load ptr, ptr %17, align 8, !tbaa !9
  %153 = load i32, ptr %15, align 4, !tbaa !11
  %154 = call zeroext i1 @zend_parse_arg_long(ptr noundef %152, ptr noundef %7, ptr noundef %9, i1 noundef zeroext true, i32 noundef %153)
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i32 1, ptr %18, align 4, !tbaa !11
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %225

163:                                              ; preds = %148
  %164 = load i32, ptr %15, align 4, !tbaa !11
  %165 = add i32 %164, 1
  store i32 %165, ptr %15, align 4, !tbaa !11
  %166 = load i32, ptr %15, align 4, !tbaa !11
  %167 = load i32, ptr %12, align 4, !tbaa !11
  %168 = icmp ule i32 %166, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %163
  %170 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %172, 1
  br label %174

174:                                              ; preds = %169, %163
  %175 = phi i1 [ true, %163 ], [ %173, %169 ]
  call void @llvm.assume(i1 %175)
  %176 = load i32, ptr %15, align 4, !tbaa !11
  %177 = load i32, ptr %12, align 4, !tbaa !11
  %178 = icmp ugt i32 %176, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i32
  %183 = icmp eq i32 %182, 0
  br label %184

184:                                              ; preds = %179, %174
  %185 = phi i1 [ true, %174 ], [ %183, %179 ]
  call void @llvm.assume(i1 %185)
  %186 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = load i32, ptr %15, align 4, !tbaa !11
  %190 = load i32, ptr %14, align 4, !tbaa !11
  %191 = icmp ugt i32 %189, %190
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  br label %225

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199, %184
  %201 = load ptr, ptr %16, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct._zval_struct, ptr %201, i32 1
  store ptr %202, ptr %16, align 8, !tbaa !9
  %203 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %203, ptr %17, align 8, !tbaa !9
  %204 = load ptr, ptr %17, align 8, !tbaa !9
  %205 = load i32, ptr %15, align 4, !tbaa !11
  %206 = call zeroext i1 @zend_parse_arg_long(ptr noundef %204, ptr noundef %8, ptr noundef %20, i1 noundef zeroext false, i32 noundef %205)
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %200
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %225

215:                                              ; preds = %200
  %216 = load i32, ptr %15, align 4, !tbaa !11
  %217 = load i32, ptr %13, align 4, !tbaa !11
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %13, align 4, !tbaa !11
  %221 = icmp eq i32 %220, -1
  br label %222

222:                                              ; preds = %219, %215
  %223 = phi i1 [ true, %215 ], [ %221, %219 ]
  call void @llvm.assume(i1 %223)
  br label %224

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %214, %198, %162, %146, %110, %95, %55
  %226 = load i32, ptr %22, align 4, !tbaa !11
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %225
  %235 = load i32, ptr %22, align 4, !tbaa !11
  %236 = load i32, ptr %15, align 4, !tbaa !11
  %237 = load ptr, ptr %19, align 8, !tbaa !14
  %238 = load i32, ptr %18, align 4, !tbaa !11
  %239 = load ptr, ptr %17, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef %239)
  store i32 1, ptr %23, align 4
  br label %241

240:                                              ; preds = %225
  store i32 0, ptr %23, align 4
  br label %241

241:                                              ; preds = %240, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %242 = load i32, ptr %23, align 4
  switch i32 %242, label %361 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i64 -1, ptr %7, align 8, !tbaa !20
  br label %262

249:                                              ; preds = %245
  %250 = load i64, ptr %7, align 8, !tbaa !20
  %251 = icmp slt i64 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load i64, ptr %7, align 8, !tbaa !20
  %254 = icmp ne i64 %253, -1
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.11)
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %258 = icmp ne ptr %257, null
  call void @llvm.assume(i1 %258)
  store i32 1, ptr %23, align 4
  br label %361

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %252, %249
  br label %262

262:                                              ; preds = %261, %248
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %6, align 8, !tbaa !9
  %265 = call i32 @php_file_le_stream()
  %266 = call i32 @php_file_le_pstream()
  %267 = call ptr @zend_fetch_resource2_ex(ptr noundef %264, ptr noundef @.str.7, i32 noundef %265, i32 noundef %266)
  store ptr %267, ptr %5, align 8, !tbaa !22
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  store i32 1, ptr %23, align 4
  br label %361

270:                                              ; preds = %263
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr %8, align 8, !tbaa !20
  %274 = icmp sge i64 %273, 0
  br i1 %274, label %275, label %316

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %276 = load ptr, ptr %5, align 8, !tbaa !22
  %277 = call i64 @_php_stream_tell(ptr noundef %276)
  store i64 %277, ptr %25, align 8, !tbaa !20
  %278 = load i64, ptr %25, align 8, !tbaa !20
  %279 = icmp sge i64 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %275
  %281 = load i64, ptr %8, align 8, !tbaa !20
  %282 = load i64, ptr %25, align 8, !tbaa !20
  %283 = icmp sgt i64 %281, %282
  br i1 %283, label %284, label %290

284:                                              ; preds = %280
  %285 = load ptr, ptr %5, align 8, !tbaa !22
  %286 = load i64, ptr %8, align 8, !tbaa !20
  %287 = load i64, ptr %25, align 8, !tbaa !20
  %288 = sub nsw i64 %286, %287
  %289 = call i32 @_php_stream_seek(ptr noundef %285, i64 noundef %288, i32 noundef 1)
  store i32 %289, ptr %24, align 4, !tbaa !11
  br label %299

290:                                              ; preds = %280, %275
  %291 = load i64, ptr %8, align 8, !tbaa !20
  %292 = load i64, ptr %25, align 8, !tbaa !20
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = load ptr, ptr %5, align 8, !tbaa !22
  %296 = load i64, ptr %8, align 8, !tbaa !20
  %297 = call i32 @_php_stream_seek(ptr noundef %295, i64 noundef %296, i32 noundef 0)
  store i32 %297, ptr %24, align 4, !tbaa !11
  br label %298

298:                                              ; preds = %294, %290
  br label %299

299:                                              ; preds = %298, %284
  %300 = load i32, ptr %24, align 4, !tbaa !11
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = load i64, ptr %8, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i64 noundef %303)
  br label %304

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %4, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct._zval_struct, ptr %306, i32 0, i32 1
  store i32 2, ptr %307, align 8, !tbaa !13
  br label %308

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  store i32 1, ptr %23, align 4
  br label %313

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %299
  store i32 0, ptr %23, align 4
  br label %313

313:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %314 = load i32, ptr %23, align 4
  switch i32 %314, label %361 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %272
  %317 = load ptr, ptr %5, align 8, !tbaa !22
  %318 = load i64, ptr %7, align 8, !tbaa !20
  %319 = call ptr @_php_stream_copy_to_mem(ptr noundef %317, i64 noundef %318, i32 noundef 0)
  store ptr %319, ptr %10, align 8, !tbaa !40
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %343

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %324 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %324, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %325 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %325, ptr %27, align 8, !tbaa !40
  %326 = load ptr, ptr %27, align 8, !tbaa !40
  %327 = load ptr, ptr %26, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct._zval_struct, ptr %327, i32 0, i32 0
  store ptr %326, ptr %328, align 8, !tbaa !13
  %329 = load ptr, ptr %27, align 8, !tbaa !40
  %330 = getelementptr inbounds nuw %struct._zend_string, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !13
  %333 = call i32 @zval_gc_flags(i32 noundef %332)
  %334 = and i32 %333, 64
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 6, i32 262
  %337 = load ptr, ptr %26, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct._zval_struct, ptr %337, i32 0, i32 1
  store i32 %336, ptr %338, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %339

339:                                              ; preds = %323
  br label %340

340:                                              ; preds = %339
  store i32 1, ptr %23, align 4
  br label %361

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %360

343:                                              ; preds = %316
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %347 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %347, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %348 = load ptr, ptr @zend_empty_string, align 8, !tbaa !40
  store ptr %348, ptr %29, align 8, !tbaa !40
  %349 = load ptr, ptr %29, align 8, !tbaa !40
  %350 = load ptr, ptr %28, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct._zval_struct, ptr %350, i32 0, i32 0
  store ptr %349, ptr %351, align 8, !tbaa !13
  %352 = load ptr, ptr %28, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw %struct._zval_struct, ptr %352, i32 0, i32 1
  store i32 6, ptr %353, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %354

354:                                              ; preds = %346
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  store i32 1, ptr %23, align 4
  br label %361

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %342
  store i32 0, ptr %23, align 4
  br label %361

361:                                              ; preds = %360, %357, %340, %313, %269, %256, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %362 = load i32, ptr %23, align 4
  switch i32 %362, label %364 [
    i32 0, label %363
    i32 1, label %363
  ]

363:                                              ; preds = %361, %361
  ret void

364:                                              ; preds = %361
  unreachable
}

declare i64 @_php_stream_tell(ptr noundef) #3

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_copy_to_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 1, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 2, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 4, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %17, align 4, !tbaa !11
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %17, align 4, !tbaa !11
  %45 = load i32, ptr %16, align 4, !tbaa !11
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %15, align 4, !tbaa !11
  %55 = load i32, ptr %16, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %274

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %19, align 8, !tbaa !9
  %59 = load i32, ptr %18, align 4, !tbaa !11
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4, !tbaa !11
  %61 = load i32, ptr %18, align 4, !tbaa !11
  %62 = load i32, ptr %15, align 4, !tbaa !11
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %18, align 4, !tbaa !11
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %18, align 4, !tbaa !11
  %85 = load i32, ptr %17, align 4, !tbaa !11
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %274

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %19, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %19, align 8, !tbaa !9
  %98 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %98, ptr %20, align 8, !tbaa !9
  %99 = load ptr, ptr %20, align 8, !tbaa !9
  %100 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %99, ptr noundef %7, i1 noundef zeroext false)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  store i32 14, ptr %21, align 4, !tbaa !11
  store i32 9, ptr %25, align 4, !tbaa !11
  br label %274

109:                                              ; preds = %95
  %110 = load i32, ptr %18, align 4, !tbaa !11
  %111 = add i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !11
  %112 = load i32, ptr %18, align 4, !tbaa !11
  %113 = load i32, ptr %15, align 4, !tbaa !11
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i1 [ true, %109 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %18, align 4, !tbaa !11
  %123 = load i32, ptr %15, align 4, !tbaa !11
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ true, %120 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %18, align 4, !tbaa !11
  %136 = load i32, ptr %17, align 4, !tbaa !11
  %137 = icmp ugt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %274

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %130
  %147 = load ptr, ptr %19, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 1
  store ptr %148, ptr %19, align 8, !tbaa !9
  %149 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %149, ptr %20, align 8, !tbaa !9
  %150 = load ptr, ptr %20, align 8, !tbaa !9
  %151 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %150, ptr noundef %8, i1 noundef zeroext false)
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  store i32 14, ptr %21, align 4, !tbaa !11
  store i32 9, ptr %25, align 4, !tbaa !11
  br label %274

160:                                              ; preds = %146
  store i8 1, ptr %24, align 1, !tbaa !16
  %161 = load i32, ptr %18, align 4, !tbaa !11
  %162 = add i32 %161, 1
  store i32 %162, ptr %18, align 4, !tbaa !11
  %163 = load i32, ptr %18, align 4, !tbaa !11
  %164 = load i32, ptr %15, align 4, !tbaa !11
  %165 = icmp ule i32 %163, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %160
  %167 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = icmp eq i32 %169, 1
  br label %171

171:                                              ; preds = %166, %160
  %172 = phi i1 [ true, %160 ], [ %170, %166 ]
  call void @llvm.assume(i1 %172)
  %173 = load i32, ptr %18, align 4, !tbaa !11
  %174 = load i32, ptr %15, align 4, !tbaa !11
  %175 = icmp ugt i32 %173, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i32
  %180 = icmp eq i32 %179, 0
  br label %181

181:                                              ; preds = %176, %171
  %182 = phi i1 [ true, %171 ], [ %180, %176 ]
  call void @llvm.assume(i1 %182)
  %183 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load i32, ptr %18, align 4, !tbaa !11
  %187 = load i32, ptr %17, align 4, !tbaa !11
  %188 = icmp ugt i32 %186, %187
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  br label %274

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %181
  %198 = load ptr, ptr %19, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 1
  store ptr %199, ptr %19, align 8, !tbaa !9
  %200 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %200, ptr %20, align 8, !tbaa !9
  %201 = load ptr, ptr %20, align 8, !tbaa !9
  %202 = load i32, ptr %18, align 4, !tbaa !11
  %203 = call zeroext i1 @zend_parse_arg_long(ptr noundef %201, ptr noundef %9, ptr noundef %11, i1 noundef zeroext true, i32 noundef %202)
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  store i32 1, ptr %21, align 4, !tbaa !11
  store i32 9, ptr %25, align 4, !tbaa !11
  br label %274

212:                                              ; preds = %197
  %213 = load i32, ptr %18, align 4, !tbaa !11
  %214 = add i32 %213, 1
  store i32 %214, ptr %18, align 4, !tbaa !11
  %215 = load i32, ptr %18, align 4, !tbaa !11
  %216 = load i32, ptr %15, align 4, !tbaa !11
  %217 = icmp ule i32 %215, %216
  br i1 %217, label %223, label %218

218:                                              ; preds = %212
  %219 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i32
  %222 = icmp eq i32 %221, 1
  br label %223

223:                                              ; preds = %218, %212
  %224 = phi i1 [ true, %212 ], [ %222, %218 ]
  call void @llvm.assume(i1 %224)
  %225 = load i32, ptr %18, align 4, !tbaa !11
  %226 = load i32, ptr %15, align 4, !tbaa !11
  %227 = icmp ugt i32 %225, %226
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i32
  %232 = icmp eq i32 %231, 0
  br label %233

233:                                              ; preds = %228, %223
  %234 = phi i1 [ true, %223 ], [ %232, %228 ]
  call void @llvm.assume(i1 %234)
  %235 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %249

237:                                              ; preds = %233
  %238 = load i32, ptr %18, align 4, !tbaa !11
  %239 = load i32, ptr %17, align 4, !tbaa !11
  %240 = icmp ugt i32 %238, %239
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %237
  br label %274

248:                                              ; preds = %237
  br label %249

249:                                              ; preds = %248, %233
  %250 = load ptr, ptr %19, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct._zval_struct, ptr %250, i32 1
  store ptr %251, ptr %19, align 8, !tbaa !9
  %252 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %252, ptr %20, align 8, !tbaa !9
  %253 = load ptr, ptr %20, align 8, !tbaa !9
  %254 = load i32, ptr %18, align 4, !tbaa !11
  %255 = call zeroext i1 @zend_parse_arg_long(ptr noundef %253, ptr noundef %10, ptr noundef %23, i1 noundef zeroext false, i32 noundef %254)
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %249
  store i32 0, ptr %21, align 4, !tbaa !11
  store i32 9, ptr %25, align 4, !tbaa !11
  br label %274

264:                                              ; preds = %249
  %265 = load i32, ptr %18, align 4, !tbaa !11
  %266 = load i32, ptr %16, align 4, !tbaa !11
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %16, align 4, !tbaa !11
  %270 = icmp eq i32 %269, -1
  br label %271

271:                                              ; preds = %268, %264
  %272 = phi i1 [ true, %264 ], [ %270, %268 ]
  call void @llvm.assume(i1 %272)
  br label %273

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %263, %247, %211, %195, %159, %144, %108, %93, %53
  %275 = load i32, ptr %25, align 4, !tbaa !11
  %276 = icmp ne i32 %275, 0
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = call i64 @llvm.expect.i64(i64 %280, i64 0)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %274
  %284 = load i32, ptr %25, align 4, !tbaa !11
  %285 = load i32, ptr %18, align 4, !tbaa !11
  %286 = load ptr, ptr %22, align 8, !tbaa !14
  %287 = load i32, ptr %21, align 4, !tbaa !11
  %288 = load ptr, ptr %20, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, ptr noundef %288)
  store i32 1, ptr %26, align 4
  br label %290

289:                                              ; preds = %274
  store i32 0, ptr %26, align 4
  br label %290

290:                                              ; preds = %289, %283
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
  %291 = load i32, ptr %26, align 4
  switch i32 %291, label %365 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i64 -1, ptr %9, align 8, !tbaa !20
  br label %298

298:                                              ; preds = %297, %294
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %7, align 8, !tbaa !9
  %301 = call i32 @php_file_le_stream()
  %302 = call i32 @php_file_le_pstream()
  %303 = call ptr @zend_fetch_resource2_ex(ptr noundef %300, ptr noundef @.str.7, i32 noundef %301, i32 noundef %302)
  store ptr %303, ptr %5, align 8, !tbaa !22
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  store i32 1, ptr %26, align 4
  br label %365

306:                                              ; preds = %299
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %8, align 8, !tbaa !9
  %311 = call i32 @php_file_le_stream()
  %312 = call i32 @php_file_le_pstream()
  %313 = call ptr @zend_fetch_resource2_ex(ptr noundef %310, ptr noundef @.str.7, i32 noundef %311, i32 noundef %312)
  store ptr %313, ptr %6, align 8, !tbaa !22
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  store i32 1, ptr %26, align 4
  br label %365

316:                                              ; preds = %309
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr %10, align 8, !tbaa !20
  %320 = icmp sgt i64 %319, 0
  br i1 %320, label %321, label %336

321:                                              ; preds = %318
  %322 = load ptr, ptr %5, align 8, !tbaa !22
  %323 = load i64, ptr %10, align 8, !tbaa !20
  %324 = call i32 @_php_stream_seek(ptr noundef %322, i64 noundef %323, i32 noundef 0)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %321
  %327 = load i64, ptr %10, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i64 noundef %327)
  br label %328

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %4, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct._zval_struct, ptr %330, i32 0, i32 1
  store i32 2, ptr %331, align 8, !tbaa !13
  br label %332

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  store i32 1, ptr %26, align 4
  br label %365

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %321, %318
  %337 = load ptr, ptr %5, align 8, !tbaa !22
  %338 = load ptr, ptr %6, align 8, !tbaa !22
  %339 = load i64, ptr %9, align 8, !tbaa !20
  %340 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %337, ptr noundef %338, i64 noundef %339, ptr noundef %12)
  store i32 %340, ptr %13, align 4, !tbaa !11
  %341 = load i32, ptr %13, align 4, !tbaa !11
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %352

343:                                              ; preds = %336
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %4, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct._zval_struct, ptr %346, i32 0, i32 1
  store i32 2, ptr %347, align 8, !tbaa !13
  br label %348

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  store i32 1, ptr %26, align 4
  br label %365

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %336
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %355 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %355, ptr %27, align 8, !tbaa !9
  %356 = load i64, ptr %12, align 8, !tbaa !20
  %357 = load ptr, ptr %27, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw %struct._zval_struct, ptr %357, i32 0, i32 0
  store i64 %356, ptr %358, align 8, !tbaa !13
  %359 = load ptr, ptr %27, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw %struct._zval_struct, ptr %359, i32 0, i32 1
  store i32 4, ptr %360, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %361

361:                                              ; preds = %354
  br label %362

362:                                              ; preds = %361
  store i32 1, ptr %26, align 4
  br label %365

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  store i32 0, ptr %26, align 4
  br label %365

365:                                              ; preds = %364, %362, %349, %333, %315, %305, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %366 = load i32, ptr %26, align 4
  switch i32 %366, label %368 [
    i32 0, label %367
    i32 1, label %367
  ]

367:                                              ; preds = %365, %365
  ret void

368:                                              ; preds = %365
  unreachable
}

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_meta_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %26, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %113

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %12, align 8, !tbaa !9
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !11
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %113

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !9
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %92, ptr %13, align 8, !tbaa !9
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  %94 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  store i32 14, ptr %14, align 4, !tbaa !11
  store i32 9, ptr %18, align 4, !tbaa !11
  br label %113

103:                                              ; preds = %89
  %104 = load i32, ptr %11, align 4, !tbaa !11
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %87, %47
  %114 = load i32, ptr %18, align 4, !tbaa !11
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %18, align 4, !tbaa !11
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = load ptr, ptr %15, align 8, !tbaa !14
  %126 = load i32, ptr %14, align 4, !tbaa !11
  %127 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %19, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %19, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %130 = load i32, ptr %19, align 4
  switch i32 %130, label %237 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !9
  %136 = call i32 @php_file_le_stream()
  %137 = call i32 @php_file_le_pstream()
  %138 = call ptr @zend_fetch_resource2_ex(ptr noundef %135, ptr noundef @.str.7, i32 noundef %136, i32 noundef %137)
  store ptr %138, ptr %6, align 8, !tbaa !22
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 1, ptr %19, align 4
  br label %237

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %145 = call ptr @_zend_new_array_0()
  store ptr %145, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %146 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %146, ptr %21, align 8, !tbaa !9
  %147 = load ptr, ptr %20, align 8, !tbaa !24
  %148 = load ptr, ptr %21, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8, !tbaa !13
  %150 = load ptr, ptr %21, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 775, ptr %151, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %152

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = load ptr, ptr %4, align 8, !tbaa !9
  %156 = call i32 @_php_stream_set_option(ptr noundef %154, i32 noundef 11, i32 noundef 0, ptr noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br i1 true, label %166, label %160

159:                                              ; preds = %153
  br i1 false, label %166, label %160

160:                                              ; preds = %159, %158
  %161 = load ptr, ptr %4, align 8, !tbaa !9
  call void @add_assoc_bool(ptr noundef %161, ptr noundef @.str.13, i1 noundef zeroext false)
  %162 = load ptr, ptr %4, align 8, !tbaa !9
  call void @add_assoc_bool(ptr noundef %162, ptr noundef @.str.14, i1 noundef zeroext true)
  %163 = load ptr, ptr %4, align 8, !tbaa !9
  %164 = load ptr, ptr %6, align 8, !tbaa !22
  %165 = call zeroext i1 @_php_stream_eof(ptr noundef %164)
  call void @add_assoc_bool(ptr noundef %163, ptr noundef @.str.15, i1 noundef zeroext %165)
  br label %166

166:                                              ; preds = %160, %159, %158
  %167 = load ptr, ptr %6, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct._php_stream, ptr %167, i32 0, i32 6
  %169 = call zeroext i8 @zval_get_type(ptr noundef %168)
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %6, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct._php_stream, ptr %173, i32 0, i32 6
  %175 = call i32 @zval_addref_p(ptr noundef %174)
  %176 = load ptr, ptr %4, align 8, !tbaa !9
  %177 = load ptr, ptr %6, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct._php_stream, ptr %177, i32 0, i32 6
  call void @add_assoc_zval(ptr noundef %176, ptr noundef @.str.16, ptr noundef %178)
  br label %179

179:                                              ; preds = %172, %166
  %180 = load ptr, ptr %6, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct._php_stream, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !96
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8, !tbaa !9
  %186 = load ptr, ptr %6, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct._php_stream, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !96
  %189 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !97
  %191 = getelementptr inbounds nuw %struct._php_stream_wrapper_ops, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !100
  call void @add_assoc_string(ptr noundef %185, ptr noundef @.str.17, ptr noundef %192)
  br label %193

193:                                              ; preds = %184, %179
  %194 = load ptr, ptr %4, align 8, !tbaa !9
  %195 = load ptr, ptr %6, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct._php_stream, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !102
  %198 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !103
  call void @add_assoc_string(ptr noundef %194, ptr noundef @.str.18, ptr noundef %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !9
  %201 = load ptr, ptr %6, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct._php_stream, ptr %201, i32 0, i32 8
  %203 = getelementptr inbounds [16 x i8], ptr %202, i64 0, i64 0
  call void @add_assoc_string(ptr noundef %200, ptr noundef @.str.19, ptr noundef %203)
  %204 = load ptr, ptr %4, align 8, !tbaa !9
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct._php_stream, ptr %205, i32 0, i32 18
  %207 = load i64, ptr %206, align 8, !tbaa !105
  %208 = load ptr, ptr %6, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct._php_stream, ptr %208, i32 0, i32 17
  %210 = load i64, ptr %209, align 8, !tbaa !106
  %211 = sub nsw i64 %207, %210
  call void @add_assoc_long(ptr noundef %204, ptr noundef @.str.20, i64 noundef %211)
  %212 = load ptr, ptr %4, align 8, !tbaa !9
  %213 = load ptr, ptr %6, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct._php_stream, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !102
  %216 = getelementptr inbounds nuw %struct._php_stream_ops, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !107
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %193
  %220 = load ptr, ptr %6, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct._php_stream, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %221, align 4, !tbaa !108
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  br label %225

225:                                              ; preds = %219, %193
  %226 = phi i1 [ false, %193 ], [ %224, %219 ]
  call void @add_assoc_bool(ptr noundef %212, ptr noundef @.str.21, i1 noundef zeroext %226)
  %227 = load ptr, ptr %6, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct._php_stream, ptr %227, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8, !tbaa !109
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load ptr, ptr %4, align 8, !tbaa !9
  %233 = load ptr, ptr %6, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct._php_stream, ptr %233, i32 0, i32 12
  %235 = load ptr, ptr %234, align 8, !tbaa !109
  call void @add_assoc_string(ptr noundef %232, ptr noundef @.str.22, ptr noundef %235)
  br label %236

236:                                              ; preds = %231, %225
  store i32 0, ptr %19, align 4
  br label %237

237:                                              ; preds = %236, %140, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %238 = load i32, ptr %19, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_bool(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call i64 @strlen(ptr noundef %10) #17
  %12 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  call void @add_assoc_bool_ex(ptr noundef %8, ptr noundef %9, i64 noundef %11, i1 noundef zeroext %13)
  ret void
}

declare zeroext i1 @_php_stream_eof(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_zval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i64 @strlen(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  call void @add_assoc_zval_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i64 @strlen(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  call void @add_assoc_string_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i64 @strlen(ptr noundef %9) #17
  %11 = load i64, ptr %6, align 8, !tbaa !20
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_transports(ptr noundef %0, ptr noundef %1) #0 {
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
  %18 = load i32, ptr %17, align 4, !tbaa !13
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
  br label %96

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @php_stream_xport_get_hash()
  store ptr %30, ptr %5, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %32 = call ptr @_zend_new_array_0()
  store ptr %32, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 775, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %39

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %42, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %43 = load ptr, ptr %10, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct._zend_array, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds %struct._Bucket, ptr %45, i64 0
  store ptr %46, ptr %11, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %47 = load ptr, ptr %10, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %10, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct._zend_array, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !112
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct._Bucket, ptr %49, i64 %53
  store ptr %54, ptr %12, align 8, !tbaa !110
  %55 = load ptr, ptr %10, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct._zend_array, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %90, %41
  %62 = load ptr, ptr %11, align 8, !tbaa !110
  %63 = load ptr, ptr %12, align 8, !tbaa !110
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %66 = load ptr, ptr %11, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %66, i32 0, i32 0
  store ptr %67, ptr %13, align 8, !tbaa !9
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  %69 = call zeroext i8 @zval_get_type(ptr noundef %68)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  store i32 10, ptr %7, align 4
  br label %87

79:                                               ; preds = %65
  %80 = load ptr, ptr %11, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw %struct._Bucket, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !113
  store ptr %82, ptr %6, align 8, !tbaa !40
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = load ptr, ptr %6, align 8, !tbaa !40
  %85 = call ptr @zend_string_copy(ptr noundef %84)
  %86 = call i32 @add_next_index_str(ptr noundef %83, ptr noundef %85)
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %99 [
    i32 0, label %89
    i32 10, label %90
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %11, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw %struct._Bucket, ptr %91, i32 1
  store ptr %92, ptr %11, align 8, !tbaa !110
  br label %61

93:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96, %87
  unreachable
}

declare void @zend_wrong_parameters_none_error() #3

declare ptr @php_stream_xport_get_hash() #3

declare i32 @add_next_index_str(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_wrappers(ptr noundef %0, ptr noundef %1) #0 {
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
  %18 = load i32, ptr %17, align 4, !tbaa !13
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
  br label %100

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @_php_stream_get_url_stream_wrappers_hash()
  store ptr %30, ptr %5, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %32 = call ptr @_zend_new_array_0()
  store ptr %32, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 775, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %39

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %42, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %43 = load ptr, ptr %10, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct._zend_array, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds %struct._Bucket, ptr %45, i64 0
  store ptr %46, ptr %11, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %47 = load ptr, ptr %10, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %10, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct._zend_array, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !112
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct._Bucket, ptr %49, i64 %53
  store ptr %54, ptr %12, align 8, !tbaa !110
  %55 = load ptr, ptr %10, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct._zend_array, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %94, %41
  %62 = load ptr, ptr %11, align 8, !tbaa !110
  %63 = load ptr, ptr %12, align 8, !tbaa !110
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %97

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %66 = load ptr, ptr %11, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %66, i32 0, i32 0
  store ptr %67, ptr %13, align 8, !tbaa !9
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  %69 = call zeroext i8 @zval_get_type(ptr noundef %68)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  store i32 10, ptr %7, align 4
  br label %91

79:                                               ; preds = %65
  %80 = load ptr, ptr %11, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw %struct._Bucket, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !113
  store ptr %82, ptr %6, align 8, !tbaa !40
  %83 = load ptr, ptr %6, align 8, !tbaa !40
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = load ptr, ptr %6, align 8, !tbaa !40
  %88 = call ptr @zend_string_copy(ptr noundef %87)
  %89 = call i32 @add_next_index_str(ptr noundef %86, ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %79
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %103 [
    i32 0, label %93
    i32 10, label %94
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %11, align 8, !tbaa !110
  %96 = getelementptr inbounds nuw %struct._Bucket, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !110
  br label %61

97:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100, %91
  unreachable
}

declare ptr @_php_stream_get_url_stream_wrappers_hash() #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_select(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca %struct.fd_set, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 1, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 4, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 5, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !13
  store i32 %49, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr null, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr null, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  store i8 0, ptr %31, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  store i8 0, ptr %32, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %25, align 4, !tbaa !11
  %52 = load i32, ptr %23, align 4, !tbaa !11
  %53 = icmp ult i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %25, align 4, !tbaa !11
  %62 = load i32, ptr %24, align 4, !tbaa !11
  %63 = icmp ugt i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %60, %50
  %71 = load i32, ptr %23, align 4, !tbaa !11
  %72 = load i32, ptr %24, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %71, i32 noundef %72)
  store i32 1, ptr %33, align 4, !tbaa !11
  br label %390

73:                                               ; preds = %60
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 4
  store ptr %75, ptr %27, align 8, !tbaa !9
  %76 = load i32, ptr %26, align 4, !tbaa !11
  %77 = add i32 %76, 1
  store i32 %77, ptr %26, align 4, !tbaa !11
  %78 = load i32, ptr %26, align 4, !tbaa !11
  %79 = load i32, ptr %23, align 4, !tbaa !11
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 1
  br label %86

86:                                               ; preds = %81, %73
  %87 = phi i1 [ true, %73 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i32, ptr %26, align 4, !tbaa !11
  %89 = load i32, ptr %23, align 4, !tbaa !11
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ true, %86 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load i32, ptr %26, align 4, !tbaa !11
  %102 = load i32, ptr %25, align 4, !tbaa !11
  %103 = icmp ugt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %390

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %96
  %113 = load ptr, ptr %27, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 1
  store ptr %114, ptr %27, align 8, !tbaa !9
  %115 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %115, ptr %28, align 8, !tbaa !9
  %116 = load ptr, ptr %28, align 8, !tbaa !9
  %117 = call zeroext i8 @zval_get_type(ptr noundef %116)
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 10
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 1)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %112
  %127 = load ptr, ptr %28, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct._zend_reference, ptr %129, i32 0, i32 1
  store ptr %130, ptr %28, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %126, %112
  %132 = load ptr, ptr %28, align 8, !tbaa !9
  %133 = call zeroext i1 @zend_parse_arg_array(ptr noundef %132, ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  store i32 7, ptr %29, align 4, !tbaa !11
  store i32 9, ptr %33, align 4, !tbaa !11
  br label %390

142:                                              ; preds = %131
  %143 = load i32, ptr %26, align 4, !tbaa !11
  %144 = add i32 %143, 1
  store i32 %144, ptr %26, align 4, !tbaa !11
  %145 = load i32, ptr %26, align 4, !tbaa !11
  %146 = load i32, ptr %23, align 4, !tbaa !11
  %147 = icmp ule i32 %145, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %142
  %149 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i32
  %152 = icmp eq i32 %151, 1
  br label %153

153:                                              ; preds = %148, %142
  %154 = phi i1 [ true, %142 ], [ %152, %148 ]
  call void @llvm.assume(i1 %154)
  %155 = load i32, ptr %26, align 4, !tbaa !11
  %156 = load i32, ptr %23, align 4, !tbaa !11
  %157 = icmp ugt i32 %155, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = icmp eq i32 %161, 0
  br label %163

163:                                              ; preds = %158, %153
  %164 = phi i1 [ true, %153 ], [ %162, %158 ]
  call void @llvm.assume(i1 %164)
  %165 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = load i32, ptr %26, align 4, !tbaa !11
  %169 = load i32, ptr %25, align 4, !tbaa !11
  %170 = icmp ugt i32 %168, %169
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %167
  br label %390

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178, %163
  %180 = load ptr, ptr %27, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 1
  store ptr %181, ptr %27, align 8, !tbaa !9
  %182 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %182, ptr %28, align 8, !tbaa !9
  %183 = load ptr, ptr %28, align 8, !tbaa !9
  %184 = call zeroext i8 @zval_get_type(ptr noundef %183)
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 10
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 1)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %179
  %194 = load ptr, ptr %28, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct._zend_reference, ptr %196, i32 0, i32 1
  store ptr %197, ptr %28, align 8, !tbaa !9
  br label %198

198:                                              ; preds = %193, %179
  %199 = load ptr, ptr %28, align 8, !tbaa !9
  %200 = call zeroext i1 @zend_parse_arg_array(ptr noundef %199, ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext false)
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  store i32 7, ptr %29, align 4, !tbaa !11
  store i32 9, ptr %33, align 4, !tbaa !11
  br label %390

209:                                              ; preds = %198
  %210 = load i32, ptr %26, align 4, !tbaa !11
  %211 = add i32 %210, 1
  store i32 %211, ptr %26, align 4, !tbaa !11
  %212 = load i32, ptr %26, align 4, !tbaa !11
  %213 = load i32, ptr %23, align 4, !tbaa !11
  %214 = icmp ule i32 %212, %213
  br i1 %214, label %220, label %215

215:                                              ; preds = %209
  %216 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = icmp eq i32 %218, 1
  br label %220

220:                                              ; preds = %215, %209
  %221 = phi i1 [ true, %209 ], [ %219, %215 ]
  call void @llvm.assume(i1 %221)
  %222 = load i32, ptr %26, align 4, !tbaa !11
  %223 = load i32, ptr %23, align 4, !tbaa !11
  %224 = icmp ugt i32 %222, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i32
  %229 = icmp eq i32 %228, 0
  br label %230

230:                                              ; preds = %225, %220
  %231 = phi i1 [ true, %220 ], [ %229, %225 ]
  call void @llvm.assume(i1 %231)
  %232 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %246

234:                                              ; preds = %230
  %235 = load i32, ptr %26, align 4, !tbaa !11
  %236 = load i32, ptr %25, align 4, !tbaa !11
  %237 = icmp ugt i32 %235, %236
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  br label %390

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245, %230
  %247 = load ptr, ptr %27, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i32 1
  store ptr %248, ptr %27, align 8, !tbaa !9
  %249 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %249, ptr %28, align 8, !tbaa !9
  %250 = load ptr, ptr %28, align 8, !tbaa !9
  %251 = call zeroext i8 @zval_get_type(ptr noundef %250)
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 10
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 1)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %246
  %261 = load ptr, ptr %28, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct._zval_struct, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw %struct._zend_reference, ptr %263, i32 0, i32 1
  store ptr %264, ptr %28, align 8, !tbaa !9
  br label %265

265:                                              ; preds = %260, %246
  %266 = load ptr, ptr %28, align 8, !tbaa !9
  %267 = call zeroext i1 @zend_parse_arg_array(ptr noundef %266, ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %265
  store i32 7, ptr %29, align 4, !tbaa !11
  store i32 9, ptr %33, align 4, !tbaa !11
  br label %390

276:                                              ; preds = %265
  %277 = load i32, ptr %26, align 4, !tbaa !11
  %278 = add i32 %277, 1
  store i32 %278, ptr %26, align 4, !tbaa !11
  %279 = load i32, ptr %26, align 4, !tbaa !11
  %280 = load i32, ptr %23, align 4, !tbaa !11
  %281 = icmp ule i32 %279, %280
  br i1 %281, label %287, label %282

282:                                              ; preds = %276
  %283 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i32
  %286 = icmp eq i32 %285, 1
  br label %287

287:                                              ; preds = %282, %276
  %288 = phi i1 [ true, %276 ], [ %286, %282 ]
  call void @llvm.assume(i1 %288)
  %289 = load i32, ptr %26, align 4, !tbaa !11
  %290 = load i32, ptr %23, align 4, !tbaa !11
  %291 = icmp ugt i32 %289, %290
  br i1 %291, label %297, label %292

292:                                              ; preds = %287
  %293 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i32
  %296 = icmp eq i32 %295, 0
  br label %297

297:                                              ; preds = %292, %287
  %298 = phi i1 [ true, %287 ], [ %296, %292 ]
  call void @llvm.assume(i1 %298)
  %299 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %313

301:                                              ; preds = %297
  %302 = load i32, ptr %26, align 4, !tbaa !11
  %303 = load i32, ptr %25, align 4, !tbaa !11
  %304 = icmp ugt i32 %302, %303
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %301
  br label %390

312:                                              ; preds = %301
  br label %313

313:                                              ; preds = %312, %297
  %314 = load ptr, ptr %27, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct._zval_struct, ptr %314, i32 1
  store ptr %315, ptr %27, align 8, !tbaa !9
  %316 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %316, ptr %28, align 8, !tbaa !9
  %317 = load ptr, ptr %28, align 8, !tbaa !9
  %318 = load i32, ptr %26, align 4, !tbaa !11
  %319 = call zeroext i1 @zend_parse_arg_long(ptr noundef %317, ptr noundef %16, ptr noundef %18, i1 noundef zeroext true, i32 noundef %318)
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = call i64 @llvm.expect.i64(i64 %324, i64 0)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %313
  store i32 1, ptr %29, align 4, !tbaa !11
  store i32 9, ptr %33, align 4, !tbaa !11
  br label %390

328:                                              ; preds = %313
  store i8 1, ptr %32, align 1, !tbaa !16
  %329 = load i32, ptr %26, align 4, !tbaa !11
  %330 = add i32 %329, 1
  store i32 %330, ptr %26, align 4, !tbaa !11
  %331 = load i32, ptr %26, align 4, !tbaa !11
  %332 = load i32, ptr %23, align 4, !tbaa !11
  %333 = icmp ule i32 %331, %332
  br i1 %333, label %339, label %334

334:                                              ; preds = %328
  %335 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i32
  %338 = icmp eq i32 %337, 1
  br label %339

339:                                              ; preds = %334, %328
  %340 = phi i1 [ true, %328 ], [ %338, %334 ]
  call void @llvm.assume(i1 %340)
  %341 = load i32, ptr %26, align 4, !tbaa !11
  %342 = load i32, ptr %23, align 4, !tbaa !11
  %343 = icmp ugt i32 %341, %342
  br i1 %343, label %349, label %344

344:                                              ; preds = %339
  %345 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i32
  %348 = icmp eq i32 %347, 0
  br label %349

349:                                              ; preds = %344, %339
  %350 = phi i1 [ true, %339 ], [ %348, %344 ]
  call void @llvm.assume(i1 %350)
  %351 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %365

353:                                              ; preds = %349
  %354 = load i32, ptr %26, align 4, !tbaa !11
  %355 = load i32, ptr %25, align 4, !tbaa !11
  %356 = icmp ugt i32 %354, %355
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = call i64 @llvm.expect.i64(i64 %360, i64 0)
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %353
  br label %390

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364, %349
  %366 = load ptr, ptr %27, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw %struct._zval_struct, ptr %366, i32 1
  store ptr %367, ptr %27, align 8, !tbaa !9
  %368 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %368, ptr %28, align 8, !tbaa !9
  %369 = load ptr, ptr %28, align 8, !tbaa !9
  %370 = load i32, ptr %26, align 4, !tbaa !11
  %371 = call zeroext i1 @zend_parse_arg_long(ptr noundef %369, ptr noundef %17, ptr noundef %19, i1 noundef zeroext true, i32 noundef %370)
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %365
  store i32 1, ptr %29, align 4, !tbaa !11
  store i32 9, ptr %33, align 4, !tbaa !11
  br label %390

380:                                              ; preds = %365
  %381 = load i32, ptr %26, align 4, !tbaa !11
  %382 = load i32, ptr %24, align 4, !tbaa !11
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = load i32, ptr %24, align 4, !tbaa !11
  %386 = icmp eq i32 %385, -1
  br label %387

387:                                              ; preds = %384, %380
  %388 = phi i1 [ true, %380 ], [ %386, %384 ]
  call void @llvm.assume(i1 %388)
  br label %389

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389, %379, %363, %327, %311, %275, %244, %208, %177, %141, %110, %70
  %391 = load i32, ptr %33, align 4, !tbaa !11
  %392 = icmp ne i32 %391, 0
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = zext i1 %394 to i32
  %396 = sext i32 %395 to i64
  %397 = call i64 @llvm.expect.i64(i64 %396, i64 0)
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %390
  %400 = load i32, ptr %33, align 4, !tbaa !11
  %401 = load i32, ptr %26, align 4, !tbaa !11
  %402 = load ptr, ptr %30, align 8, !tbaa !14
  %403 = load i32, ptr %29, align 4, !tbaa !11
  %404 = load ptr, ptr %28, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, ptr noundef %404)
  store i32 1, ptr %34, align 4
  br label %406

405:                                              ; preds = %390
  store i32 0, ptr %34, align 4
  br label %406

406:                                              ; preds = %405, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  %407 = load i32, ptr %34, align 4
  switch i32 %407, label %677 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store ptr %10, ptr %36, align 8, !tbaa !115
  store i32 0, ptr %35, align 4, !tbaa !11
  br label %412

412:                                              ; preds = %422, %411
  %413 = load i32, ptr %35, align 4, !tbaa !11
  %414 = zext i32 %413 to i64
  %415 = icmp ult i64 %414, 16
  br i1 %415, label %416, label %425

416:                                              ; preds = %412
  %417 = load ptr, ptr %36, align 8, !tbaa !115
  %418 = getelementptr inbounds nuw %struct.fd_set, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %35, align 4, !tbaa !11
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw [16 x i64], ptr %418, i64 0, i64 %420
  store i64 0, ptr %421, align 8, !tbaa !20
  br label %422

422:                                              ; preds = %416
  %423 = load i32, ptr %35, align 4, !tbaa !11
  %424 = add i32 %423, 1
  store i32 %424, ptr %35, align 4, !tbaa !11
  br label %412

425:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  store ptr %11, ptr %38, align 8, !tbaa !115
  store i32 0, ptr %37, align 4, !tbaa !11
  br label %429

429:                                              ; preds = %439, %428
  %430 = load i32, ptr %37, align 4, !tbaa !11
  %431 = zext i32 %430 to i64
  %432 = icmp ult i64 %431, 16
  br i1 %432, label %433, label %442

433:                                              ; preds = %429
  %434 = load ptr, ptr %38, align 8, !tbaa !115
  %435 = getelementptr inbounds nuw %struct.fd_set, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %37, align 4, !tbaa !11
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw [16 x i64], ptr %435, i64 0, i64 %437
  store i64 0, ptr %438, align 8, !tbaa !20
  br label %439

439:                                              ; preds = %433
  %440 = load i32, ptr %37, align 4, !tbaa !11
  %441 = add i32 %440, 1
  store i32 %441, ptr %37, align 4, !tbaa !11
  br label %429

442:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  store ptr %12, ptr %40, align 8, !tbaa !115
  store i32 0, ptr %39, align 4, !tbaa !11
  br label %446

446:                                              ; preds = %456, %445
  %447 = load i32, ptr %39, align 4, !tbaa !11
  %448 = zext i32 %447 to i64
  %449 = icmp ult i64 %448, 16
  br i1 %449, label %450, label %459

450:                                              ; preds = %446
  %451 = load ptr, ptr %40, align 8, !tbaa !115
  %452 = getelementptr inbounds nuw %struct.fd_set, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %39, align 4, !tbaa !11
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw [16 x i64], ptr %452, i64 0, i64 %454
  store i64 0, ptr %455, align 8, !tbaa !20
  br label %456

456:                                              ; preds = %450
  %457 = load i32, ptr %39, align 4, !tbaa !11
  %458 = add i32 %457, 1
  store i32 %458, ptr %39, align 4, !tbaa !11
  br label %446

459:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %5, align 8, !tbaa !9
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %476

464:                                              ; preds = %461
  %465 = load ptr, ptr %5, align 8, !tbaa !9
  %466 = call i32 @stream_array_to_fd_set(ptr noundef %465, ptr noundef %10, ptr noundef %13)
  store i32 %466, ptr %20, align 4, !tbaa !11
  %467 = load i32, ptr %20, align 4, !tbaa !11
  %468 = load i32, ptr %21, align 4, !tbaa !11
  %469 = icmp sgt i32 %467, %468
  br i1 %469, label %470, label %472

470:                                              ; preds = %464
  %471 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %471, ptr %21, align 4, !tbaa !11
  br label %472

472:                                              ; preds = %470, %464
  %473 = load i32, ptr %20, align 4, !tbaa !11
  %474 = load i32, ptr %15, align 4, !tbaa !11
  %475 = add nsw i32 %474, %473
  store i32 %475, ptr %15, align 4, !tbaa !11
  br label %476

476:                                              ; preds = %472, %461
  %477 = load ptr, ptr %6, align 8, !tbaa !9
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %491

479:                                              ; preds = %476
  %480 = load ptr, ptr %6, align 8, !tbaa !9
  %481 = call i32 @stream_array_to_fd_set(ptr noundef %480, ptr noundef %11, ptr noundef %13)
  store i32 %481, ptr %20, align 4, !tbaa !11
  %482 = load i32, ptr %20, align 4, !tbaa !11
  %483 = load i32, ptr %21, align 4, !tbaa !11
  %484 = icmp sgt i32 %482, %483
  br i1 %484, label %485, label %487

485:                                              ; preds = %479
  %486 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %486, ptr %21, align 4, !tbaa !11
  br label %487

487:                                              ; preds = %485, %479
  %488 = load i32, ptr %20, align 4, !tbaa !11
  %489 = load i32, ptr %15, align 4, !tbaa !11
  %490 = add nsw i32 %489, %488
  store i32 %490, ptr %15, align 4, !tbaa !11
  br label %491

491:                                              ; preds = %487, %476
  %492 = load ptr, ptr %7, align 8, !tbaa !9
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %506

494:                                              ; preds = %491
  %495 = load ptr, ptr %7, align 8, !tbaa !9
  %496 = call i32 @stream_array_to_fd_set(ptr noundef %495, ptr noundef %12, ptr noundef %13)
  store i32 %496, ptr %20, align 4, !tbaa !11
  %497 = load i32, ptr %20, align 4, !tbaa !11
  %498 = load i32, ptr %21, align 4, !tbaa !11
  %499 = icmp sgt i32 %497, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %494
  %501 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %501, ptr %21, align 4, !tbaa !11
  br label %502

502:                                              ; preds = %500, %494
  %503 = load i32, ptr %20, align 4, !tbaa !11
  %504 = load i32, ptr %15, align 4, !tbaa !11
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %15, align 4, !tbaa !11
  br label %506

506:                                              ; preds = %502, %491
  %507 = load i32, ptr %15, align 4, !tbaa !11
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %515, label %509

509:                                              ; preds = %506
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.23)
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %512 = icmp ne ptr %511, null
  call void @llvm.assume(i1 %512)
  store i32 1, ptr %34, align 4
  br label %677

513:                                              ; No predecessors!
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %506
  %516 = load i32, ptr %21, align 4, !tbaa !11
  %517 = call zeroext i1 @_php_check_fd_setsize(ptr noundef %13, i32 noundef %516)
  br i1 %517, label %527, label %518

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %4, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw %struct._zval_struct, ptr %521, i32 0, i32 1
  store i32 2, ptr %522, align 8, !tbaa !13
  br label %523

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523
  store i32 1, ptr %34, align 4
  br label %677

525:                                              ; No predecessors!
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %515
  %528 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %543

530:                                              ; preds = %527
  %531 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %532 = trunc i8 %531 to i1
  br i1 %532, label %543, label %533

533:                                              ; preds = %530
  %534 = load i64, ptr %17, align 8, !tbaa !20
  %535 = icmp ne i64 %534, 0
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef @.str.24)
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %539 = icmp ne ptr %538, null
  call void @llvm.assume(i1 %539)
  store i32 1, ptr %34, align 4
  br label %677

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %533
  br label %543

543:                                              ; preds = %542, %530, %527
  %544 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %545 = trunc i8 %544 to i1
  br i1 %545, label %574, label %546

546:                                              ; preds = %543
  %547 = load i64, ptr %16, align 8, !tbaa !20
  %548 = icmp slt i64 %547, 0
  br i1 %548, label %549, label %555

549:                                              ; preds = %546
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.25)
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %552 = icmp ne ptr %551, null
  call void @llvm.assume(i1 %552)
  store i32 1, ptr %34, align 4
  br label %677

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  br label %565

555:                                              ; preds = %546
  %556 = load i64, ptr %17, align 8, !tbaa !20
  %557 = icmp slt i64 %556, 0
  br i1 %557, label %558, label %564

558:                                              ; preds = %555
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef @.str.25)
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %561 = icmp ne ptr %560, null
  call void @llvm.assume(i1 %561)
  store i32 1, ptr %34, align 4
  br label %677

562:                                              ; No predecessors!
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563, %555
  br label %565

565:                                              ; preds = %564, %554
  %566 = load i64, ptr %16, align 8, !tbaa !20
  %567 = load i64, ptr %17, align 8, !tbaa !20
  %568 = sdiv i64 %567, 1000000
  %569 = add nsw i64 %566, %568
  %570 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  store i64 %569, ptr %570, align 8, !tbaa !81
  %571 = load i64, ptr %17, align 8, !tbaa !20
  %572 = srem i64 %571, 1000000
  %573 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  store i64 %572, ptr %573, align 8, !tbaa !83
  store ptr %8, ptr %9, align 8, !tbaa !77
  br label %574

574:                                              ; preds = %565, %543
  %575 = load ptr, ptr %5, align 8, !tbaa !9
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %623

577:                                              ; preds = %574
  %578 = load ptr, ptr %5, align 8, !tbaa !9
  %579 = call i32 @stream_array_emulate_read_fd_set(ptr noundef %578)
  store i32 %579, ptr %14, align 4, !tbaa !11
  %580 = load i32, ptr %14, align 4, !tbaa !11
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %622

582:                                              ; preds = %577
  %583 = load ptr, ptr %6, align 8, !tbaa !9
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %595

585:                                              ; preds = %582
  %586 = load ptr, ptr %6, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %586)
  br label %587

587:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %588 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %588, ptr %41, align 8, !tbaa !9
  %589 = load ptr, ptr %41, align 8, !tbaa !9
  %590 = getelementptr inbounds nuw %struct._zval_struct, ptr %589, i32 0, i32 0
  store ptr @zend_empty_array, ptr %590, align 8, !tbaa !13
  %591 = load ptr, ptr %41, align 8, !tbaa !9
  %592 = getelementptr inbounds nuw %struct._zval_struct, ptr %591, i32 0, i32 1
  store i32 7, ptr %592, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %593

593:                                              ; preds = %587
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %582
  %596 = load ptr, ptr %7, align 8, !tbaa !9
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %608

598:                                              ; preds = %595
  %599 = load ptr, ptr %7, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %599)
  br label %600

600:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %601 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %601, ptr %42, align 8, !tbaa !9
  %602 = load ptr, ptr %42, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw %struct._zval_struct, ptr %602, i32 0, i32 0
  store ptr @zend_empty_array, ptr %603, align 8, !tbaa !13
  %604 = load ptr, ptr %42, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw %struct._zval_struct, ptr %604, i32 0, i32 1
  store i32 7, ptr %605, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %606

606:                                              ; preds = %600
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %595
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %611 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %611, ptr %43, align 8, !tbaa !9
  %612 = load i32, ptr %14, align 4, !tbaa !11
  %613 = sext i32 %612 to i64
  %614 = load ptr, ptr %43, align 8, !tbaa !9
  %615 = getelementptr inbounds nuw %struct._zval_struct, ptr %614, i32 0, i32 0
  store i64 %613, ptr %615, align 8, !tbaa !13
  %616 = load ptr, ptr %43, align 8, !tbaa !9
  %617 = getelementptr inbounds nuw %struct._zval_struct, ptr %616, i32 0, i32 1
  store i32 4, ptr %617, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %618

618:                                              ; preds = %610
  br label %619

619:                                              ; preds = %618
  store i32 1, ptr %34, align 4
  br label %677

620:                                              ; No predecessors!
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %577
  br label %623

623:                                              ; preds = %622, %574
  %624 = load i32, ptr %13, align 4, !tbaa !11
  %625 = add nsw i32 %624, 1
  %626 = load ptr, ptr %9, align 8, !tbaa !77
  %627 = call i32 @select(i32 noundef %625, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %626)
  store i32 %627, ptr %14, align 4, !tbaa !11
  %628 = load i32, ptr %14, align 4, !tbaa !11
  %629 = icmp eq i32 %628, -1
  br i1 %629, label %630, label %645

630:                                              ; preds = %623
  %631 = call ptr @__errno_location() #15
  %632 = load i32, ptr %631, align 4, !tbaa !11
  %633 = call ptr @__errno_location() #15
  %634 = load i32, ptr %633, align 4, !tbaa !11
  %635 = call ptr @strerror(i32 noundef %634) #14
  %636 = load i32, ptr %13, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.26, i32 noundef %632, ptr noundef %635, i32 noundef %636)
  br label %637

637:                                              ; preds = %630
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %4, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw %struct._zval_struct, ptr %639, i32 0, i32 1
  store i32 2, ptr %640, align 8, !tbaa !13
  br label %641

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641
  store i32 1, ptr %34, align 4
  br label %677

643:                                              ; No predecessors!
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644, %623
  %646 = load ptr, ptr %5, align 8, !tbaa !9
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load ptr, ptr %5, align 8, !tbaa !9
  %650 = call i32 @stream_array_from_fd_set(ptr noundef %649, ptr noundef %10)
  br label %651

651:                                              ; preds = %648, %645
  %652 = load ptr, ptr %6, align 8, !tbaa !9
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load ptr, ptr %6, align 8, !tbaa !9
  %656 = call i32 @stream_array_from_fd_set(ptr noundef %655, ptr noundef %11)
  br label %657

657:                                              ; preds = %654, %651
  %658 = load ptr, ptr %7, align 8, !tbaa !9
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load ptr, ptr %7, align 8, !tbaa !9
  %662 = call i32 @stream_array_from_fd_set(ptr noundef %661, ptr noundef %12)
  br label %663

663:                                              ; preds = %660, %657
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %666 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %666, ptr %44, align 8, !tbaa !9
  %667 = load i32, ptr %14, align 4, !tbaa !11
  %668 = sext i32 %667 to i64
  %669 = load ptr, ptr %44, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw %struct._zval_struct, ptr %669, i32 0, i32 0
  store i64 %668, ptr %670, align 8, !tbaa !13
  %671 = load ptr, ptr %44, align 8, !tbaa !9
  %672 = getelementptr inbounds nuw %struct._zval_struct, ptr %671, i32 0, i32 1
  store i32 4, ptr %672, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %673

673:                                              ; preds = %665
  br label %674

674:                                              ; preds = %673
  store i32 1, ptr %34, align 4
  br label %677

675:                                              ; No predecessors!
  br label %676

676:                                              ; preds = %675
  store i32 0, ptr %34, align 4
  br label %677

677:                                              ; preds = %676, %674, %642, %619, %559, %550, %537, %524, %510, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %678 = load i32, ptr %34, align 4
  switch i32 %678, label %680 [
    i32 0, label %679
    i32 1, label %679
  ]

679:                                              ; preds = %677, %677
  ret void

680:                                              ; preds = %677
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #5 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !90
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !16
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 7
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %37, ptr %38, align 8, !tbaa !9
  br label %57

39:                                               ; preds = %25, %22
  %40 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr null, ptr %54, align 8, !tbaa !9
  br label %56

55:                                               ; preds = %42, %39
  store i1 false, ptr %5, align 1
  br label %58

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %36
  store i1 true, ptr %5, align 1
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_array_to_fd_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 7
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %137

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %27 = load ptr, ptr %12, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct._zend_array, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !112
  store i32 %29, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %30 = load ptr, ptr %12, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._zend_array, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = xor i32 %32, -1
  %34 = and i32 %33, 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = add i64 16, %36
  store i64 %37, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %38 = load ptr, ptr %12, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct._zend_array, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  store ptr %40, ptr %15, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %125, %23
  %42 = load i32, ptr %13, align 4, !tbaa !11
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %131

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !9
  %46 = call zeroext i8 @zval_get_type(ptr noundef %45)
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  br label %125

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %57, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  br label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = call zeroext i8 @zval_get_type(ptr noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct._zend_reference, ptr %72, i32 0, i32 1
  store ptr %73, ptr %8, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %69, %58
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = call i32 @php_file_le_stream()
  %79 = call i32 @php_file_le_pstream()
  %80 = call ptr @zend_fetch_resource2_ex(ptr noundef %77, ptr noundef @.str.7, i32 noundef %78, i32 noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !22
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 6, ptr %11, align 4
  br label %122

84:                                               ; preds = %76
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = call i32 @_php_stream_cast(ptr noundef %85, i32 noundef 536870915, ptr noundef %16, i32 noundef 1)
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %84
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %121

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 1024
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = srem i32 %96, 64
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !115
  %101 = getelementptr inbounds nuw %struct.fd_set, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %16, align 4, !tbaa !11
  %103 = sdiv i32 %102, 64
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i64], ptr %101, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !20
  %107 = or i64 %106, %99
  store i64 %107, ptr %105, align 8, !tbaa !20
  br label %108

108:                                              ; preds = %95, %92
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %16, align 4, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !116
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i32, ptr %16, align 4, !tbaa !11
  %117 = load ptr, ptr %7, align 8, !tbaa !116
  store i32 %116, ptr %117, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %115, %110
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %118, %88, %84
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %139 [
    i32 0, label %124
    i32 6, label %125
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122, %55
  %126 = load ptr, ptr %15, align 8, !tbaa !9
  %127 = load i64, ptr %14, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store ptr %128, ptr %15, align 8, !tbaa !9
  %129 = load i32, ptr %13, align 4, !tbaa !11
  %130 = add i32 %129, -1
  store i32 %130, ptr %13, align 4, !tbaa !11
  br label %41

131:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1, i32 0
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %137

137:                                              ; preds = %133, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %138 = load i32, ptr %4, align 4
  ret i32 %138

139:                                              ; preds = %122
  unreachable
}

declare void @zend_value_error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_php_check_fd_setsize(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sge i32 %7, 1024
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  %11 = load i32, ptr %10, align 4, !tbaa !11
  call void @_php_emit_fd_setsize_warning(i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  store i32 1023, ptr %12, align 4, !tbaa !11
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
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 7
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %183

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = call i32 @zend_hash_num_elements(ptr noundef %31)
  %33 = call ptr @_zend_new_array(i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  store ptr %37, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %38 = load ptr, ptr %12, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct._zend_array, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = xor i32 %40, -1
  %42 = and i32 %41, 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = add i64 16, %44
  store i64 %45, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %46 = load ptr, ptr %12, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct._zend_array, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = load i32, ptr %15, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %16, align 8, !tbaa !20
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %54 = load ptr, ptr %12, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct._zend_array, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !112
  %57 = load i32, ptr %15, align 4, !tbaa !11
  %58 = sub i32 %56, %57
  store i32 %58, ptr %18, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %159, %34
  %60 = load i32, ptr %18, align 4, !tbaa !11
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %162

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %63 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %63, ptr %19, align 8, !tbaa !9
  %64 = load ptr, ptr %12, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct._zend_array, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !13
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr %17, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 1
  store ptr %71, ptr %17, align 8, !tbaa !9
  %72 = load i32, ptr %15, align 4, !tbaa !11
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %13, align 8, !tbaa !20
  %74 = load i32, ptr %15, align 4, !tbaa !11
  %75 = add i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !11
  br label %87

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %77 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %77, ptr %20, align 8, !tbaa !110
  %78 = load ptr, ptr %20, align 8, !tbaa !110
  %79 = getelementptr inbounds %struct._Bucket, ptr %78, i64 1
  %80 = getelementptr inbounds nuw %struct._Bucket, ptr %79, i32 0, i32 0
  store ptr %80, ptr %17, align 8, !tbaa !9
  %81 = load ptr, ptr %20, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw %struct._Bucket, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !118
  store i64 %83, ptr %13, align 8, !tbaa !20
  %84 = load ptr, ptr %20, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw %struct._Bucket, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  store ptr %86, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %87

87:                                               ; preds = %76, %69
  %88 = load ptr, ptr %19, align 8, !tbaa !9
  %89 = call zeroext i8 @zval_get_type(ptr noundef %88)
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  store i32 6, ptr %11, align 4
  br label %156

99:                                               ; preds = %87
  %100 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %100, ptr %9, align 8, !tbaa !20
  %101 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %101, ptr %10, align 8, !tbaa !40
  %102 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %102, ptr %4, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = call zeroext i8 @zval_get_type(ptr noundef %104)
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 10
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %103
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct._zend_reference, ptr %117, i32 0, i32 1
  store ptr %118, ptr %4, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %114, %103
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = call i32 @php_file_le_stream()
  %124 = call i32 @php_file_le_pstream()
  %125 = call ptr @zend_fetch_resource2_ex(ptr noundef %122, ptr noundef @.str.7, i32 noundef %123, i32 noundef %124)
  store ptr %125, ptr %7, align 8, !tbaa !22
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 6, ptr %11, align 4
  br label %156

129:                                              ; preds = %121
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct._php_stream, ptr %130, i32 0, i32 18
  %132 = load i64, ptr %131, align 8, !tbaa !105
  %133 = load ptr, ptr %7, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct._php_stream, ptr %133, i32 0, i32 17
  %135 = load i64, ptr %134, align 8, !tbaa !106
  %136 = sub nsw i64 %132, %135
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %129
  %139 = load ptr, ptr %10, align 8, !tbaa !40
  %140 = icmp ne ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !24
  %143 = load i64, ptr %9, align 8, !tbaa !20
  %144 = load ptr, ptr %4, align 8, !tbaa !9
  %145 = call ptr @zend_hash_index_update(ptr noundef %142, i64 noundef %143, ptr noundef %144)
  store ptr %145, ptr %5, align 8, !tbaa !9
  br label %151

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8, !tbaa !24
  %148 = load ptr, ptr %10, align 8, !tbaa !40
  %149 = load ptr, ptr %4, align 8, !tbaa !9
  %150 = call ptr @zend_hash_update(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %5, align 8, !tbaa !9
  br label %151

151:                                              ; preds = %146, %141
  %152 = load ptr, ptr %5, align 8, !tbaa !9
  call void @zval_add_ref(ptr noundef %152)
  %153 = load i32, ptr %8, align 4, !tbaa !11
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4, !tbaa !11
  store i32 6, ptr %11, align 4
  br label %156

155:                                              ; preds = %129
  store i32 0, ptr %11, align 4
  br label %156

156:                                              ; preds = %155, %151, %128, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %185 [
    i32 0, label %158
    i32 6, label %159
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i32, ptr %18, align 4, !tbaa !11
  %161 = add i32 %160, -1
  store i32 %161, ptr %18, align 4, !tbaa !11
  br label %59

162:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4, !tbaa !11
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %168)
  br label %169

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %170 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %170, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %171 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %171, ptr %22, align 8, !tbaa !9
  %172 = load ptr, ptr %21, align 8, !tbaa !24
  %173 = load ptr, ptr %22, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct._zval_struct, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8, !tbaa !13
  %175 = load ptr, ptr %22, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 1
  store i32 775, ptr %176, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %177

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  br label %181

179:                                              ; preds = %164
  %180 = load ptr, ptr %6, align 8, !tbaa !24
  call void @zend_array_destroy(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %178
  %182 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %182, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %183

183:                                              ; preds = %181, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %184 = load i32, ptr %2, align 4
  ret i32 %184

185:                                              ; preds = %156
  unreachable
}

declare void @zval_ptr_dtor(ptr noundef) #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @stream_array_from_fd_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %199

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = call i32 @zend_hash_num_elements(ptr noundef %34)
  %36 = call ptr @_zend_new_array(i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  store ptr %40, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %41 = load ptr, ptr %14, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct._zend_array, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = xor i32 %43, -1
  %45 = and i32 %44, 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = add i64 16, %47
  store i64 %48, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %49 = load ptr, ptr %14, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._zend_array, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load i32, ptr %17, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %18, align 8, !tbaa !20
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  store ptr %56, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %57 = load ptr, ptr %14, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct._zend_array, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !112
  %60 = load i32, ptr %17, align 4, !tbaa !11
  %61 = sub i32 %59, %60
  store i32 %61, ptr %20, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %181, %37
  %63 = load i32, ptr %20, align 4, !tbaa !11
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %184

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %66 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %66, ptr %21, align 8, !tbaa !9
  %67 = load ptr, ptr %14, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct._zend_array, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !13
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %19, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 1
  store ptr %74, ptr %19, align 8, !tbaa !9
  %75 = load i32, ptr %17, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %15, align 8, !tbaa !20
  %77 = load i32, ptr %17, align 4, !tbaa !11
  %78 = add i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !11
  br label %90

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %80 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %80, ptr %22, align 8, !tbaa !110
  %81 = load ptr, ptr %22, align 8, !tbaa !110
  %82 = getelementptr inbounds %struct._Bucket, ptr %81, i64 1
  %83 = getelementptr inbounds nuw %struct._Bucket, ptr %82, i32 0, i32 0
  store ptr %83, ptr %19, align 8, !tbaa !9
  %84 = load ptr, ptr %22, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw %struct._Bucket, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !118
  store i64 %86, ptr %15, align 8, !tbaa !20
  %87 = load ptr, ptr %22, align 8, !tbaa !110
  %88 = getelementptr inbounds nuw %struct._Bucket, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !113
  store ptr %89, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %90

90:                                               ; preds = %79, %72
  %91 = load ptr, ptr %21, align 8, !tbaa !9
  %92 = call zeroext i8 @zval_get_type(ptr noundef %91)
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i32 6, ptr %13, align 4
  br label %178

102:                                              ; preds = %90
  %103 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %103, ptr %12, align 8, !tbaa !20
  %104 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %104, ptr %11, align 8, !tbaa !40
  %105 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %105, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  br label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = call zeroext i8 @zval_get_type(ptr noundef %107)
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 10
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %106
  %118 = load ptr, ptr %6, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct._zend_reference, ptr %120, i32 0, i32 1
  store ptr %121, ptr %6, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %117, %106
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = call i32 @php_file_le_stream()
  %127 = call i32 @php_file_le_pstream()
  %128 = call ptr @zend_fetch_resource2_ex(ptr noundef %125, ptr noundef @.str.7, i32 noundef %126, i32 noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !22
  %129 = load ptr, ptr %9, align 8, !tbaa !22
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 6, ptr %13, align 4
  br label %175

132:                                              ; preds = %124
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = call i32 @_php_stream_cast(ptr noundef %133, i32 noundef 536870915, ptr noundef %23, i32 noundef 1)
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %174

136:                                              ; preds = %132
  %137 = load i32, ptr %23, align 4, !tbaa !11
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %139, label %174

139:                                              ; preds = %136
  %140 = load i32, ptr %23, align 4, !tbaa !11
  %141 = icmp slt i32 %140, 1024
  br i1 %141, label %142, label %173

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8, !tbaa !115
  %144 = getelementptr inbounds nuw %struct.fd_set, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %23, align 4, !tbaa !11
  %146 = sdiv i32 %145, 64
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i64], ptr %144, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !20
  %150 = load i32, ptr %23, align 4, !tbaa !11
  %151 = srem i32 %150, 64
  %152 = zext i32 %151 to i64
  %153 = shl i64 1, %152
  %154 = and i64 %149, %153
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %142
  %157 = load ptr, ptr %11, align 8, !tbaa !40
  %158 = icmp ne ptr %157, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8, !tbaa !24
  %161 = load i64, ptr %12, align 8, !tbaa !20
  %162 = load ptr, ptr %6, align 8, !tbaa !9
  %163 = call ptr @zend_hash_index_update(ptr noundef %160, i64 noundef %161, ptr noundef %162)
  store ptr %163, ptr %7, align 8, !tbaa !9
  br label %169

164:                                              ; preds = %156
  %165 = load ptr, ptr %8, align 8, !tbaa !24
  %166 = load ptr, ptr %11, align 8, !tbaa !40
  %167 = load ptr, ptr %6, align 8, !tbaa !9
  %168 = call ptr @zend_hash_update(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %7, align 8, !tbaa !9
  br label %169

169:                                              ; preds = %164, %159
  %170 = load ptr, ptr %7, align 8, !tbaa !9
  call void @zval_add_ref(ptr noundef %170)
  %171 = load i32, ptr %10, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4, !tbaa !11
  store i32 6, ptr %13, align 4
  br label %175

173:                                              ; preds = %142, %139
  br label %174

174:                                              ; preds = %173, %136, %132
  store i32 0, ptr %13, align 4
  br label %175

175:                                              ; preds = %174, %169, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %176 = load i32, ptr %13, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  store i32 0, ptr %13, align 4
  br label %178

178:                                              ; preds = %177, %175, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %179 = load i32, ptr %13, align 4
  switch i32 %179, label %201 [
    i32 0, label %180
    i32 6, label %181
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %178
  %182 = load i32, ptr %20, align 4, !tbaa !11
  %183 = add i32 %182, -1
  store i32 %183, ptr %20, align 4, !tbaa !11
  br label %62

184:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %187)
  br label %188

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %189 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %189, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %190 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %190, ptr %25, align 8, !tbaa !9
  %191 = load ptr, ptr %24, align 8, !tbaa !24
  %192 = load ptr, ptr %25, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 8, !tbaa !13
  %194 = load ptr, ptr %25, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 775, ptr %195, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %196

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %198, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %199

199:                                              ; preds = %197, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %200 = load i32, ptr %3, align 4
  ret i32 %200

201:                                              ; preds = %178
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %115

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %12, align 8, !tbaa !9
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %115

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %12, align 8, !tbaa !9
  %94 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %94, ptr %13, align 8, !tbaa !9
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %95, ptr noundef %5, i1 noundef zeroext false)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i32 14, ptr %14, align 4, !tbaa !11
  store i32 9, ptr %18, align 4, !tbaa !11
  br label %115

105:                                              ; preds = %91
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %104, %89, %49
  %116 = load i32, ptr %18, align 4, !tbaa !11
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %18, align 4, !tbaa !11
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = load ptr, ptr %15, align 8, !tbaa !14
  %128 = load i32, ptr %14, align 4, !tbaa !11
  %129 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 1, ptr %19, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %19, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %132 = load i32, ptr %19, align 4
  switch i32 %132, label %176 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  %137 = call ptr @decode_context_param(ptr noundef %136)
  store ptr %137, ptr %6, align 8, !tbaa !42
  %138 = load ptr, ptr %6, align 8, !tbaa !42
  %139 = icmp ne ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %135
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.27)
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %143 = icmp ne ptr %142, null
  call void @llvm.assume(i1 %143)
  store i32 1, ptr %19, align 4
  br label %176

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %135
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %148 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %148, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %149 = load ptr, ptr %6, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct._php_stream_context, ptr %149, i32 0, i32 1
  store ptr %150, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %151 = load ptr, ptr %21, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  store ptr %153, ptr %22, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %154 = load ptr, ptr %21, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !13
  store i32 %156, ptr %23, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %147
  %158 = load ptr, ptr %22, align 8, !tbaa !119
  %159 = load ptr, ptr %20, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8, !tbaa !13
  %161 = load i32, ptr %23, align 4, !tbaa !11
  %162 = load ptr, ptr %20, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct._zval_struct, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8, !tbaa !13
  br label %164

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %23, align 4, !tbaa !11
  %167 = and i32 %166, 65280
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr %22, align 8, !tbaa !119
  %171 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %170, i32 0, i32 0
  %172 = call i32 @zend_gc_addref(ptr noundef %171)
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 0, ptr %19, align 4
  br label %176

176:                                              ; preds = %175, %141, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %177 = load i32, ptr %19, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @decode_context_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call i32 @php_le_stream_context()
  %7 = call ptr @zend_fetch_resource_ex(ptr noundef %5, ptr noundef null, i32 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = call i32 @php_file_le_stream()
  %13 = call i32 @php_file_le_pstream()
  %14 = call ptr @zend_fetch_resource2_ex(ptr noundef %11, ptr noundef null, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct._php_stream, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._php_stream, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %struct._zend_resource, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  br label %29

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi ptr [ %27, %22 ], [ null, %28 ]
  store ptr %30, ptr %3, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = call ptr @php_stream_context_alloc()
  store ptr %34, ptr %3, align 8, !tbaa !42
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct._php_stream_context, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct._php_stream, ptr %38, i32 0, i32 13
  store ptr %37, ptr %39, align 8, !tbaa !121
  br label %40

40:                                               ; preds = %33, %29
  br label %41

41:                                               ; preds = %40, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %43
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !129
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %46

30:                                               ; preds = %2
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.28)
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %32 = icmp ne ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %12, align 4
  br label %388

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45, %2
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 2, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 4, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !13
  store i32 %51, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %16, align 4, !tbaa !11
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = icmp ult i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %16, align 4, !tbaa !11
  %64 = load i32, ptr %15, align 4, !tbaa !11
  %65 = icmp ugt i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %62, %52
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = load i32, ptr %15, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %73, i32 noundef %74)
  store i32 1, ptr %24, align 4, !tbaa !11
  br label %283

75:                                               ; preds = %62
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i64 4
  store ptr %77, ptr %18, align 8, !tbaa !9
  %78 = load i32, ptr %17, align 4, !tbaa !11
  %79 = add i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !11
  %80 = load i32, ptr %17, align 4, !tbaa !11
  %81 = load i32, ptr %14, align 4, !tbaa !11
  %82 = icmp ule i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %75
  %84 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 1
  br label %88

88:                                               ; preds = %83, %75
  %89 = phi i1 [ true, %75 ], [ %87, %83 ]
  call void @llvm.assume(i1 %89)
  %90 = load i32, ptr %17, align 4, !tbaa !11
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 0
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i1 [ true, %88 ], [ %97, %93 ]
  call void @llvm.assume(i1 %99)
  %100 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load i32, ptr %17, align 4, !tbaa !11
  %104 = load i32, ptr %16, align 4, !tbaa !11
  %105 = icmp ugt i32 %103, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  br label %283

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %98
  %115 = load ptr, ptr %18, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 1
  store ptr %116, ptr %18, align 8, !tbaa !9
  %117 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %117, ptr %19, align 8, !tbaa !9
  %118 = load ptr, ptr %19, align 8, !tbaa !9
  %119 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %118, ptr noundef %5, i1 noundef zeroext false)
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  store i32 14, ptr %20, align 4, !tbaa !11
  store i32 9, ptr %24, align 4, !tbaa !11
  br label %283

128:                                              ; preds = %114
  %129 = load i32, ptr %17, align 4, !tbaa !11
  %130 = add i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !11
  %131 = load i32, ptr %17, align 4, !tbaa !11
  %132 = load i32, ptr %14, align 4, !tbaa !11
  %133 = icmp ule i32 %131, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %128
  %135 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %137, 1
  br label %139

139:                                              ; preds = %134, %128
  %140 = phi i1 [ true, %128 ], [ %138, %134 ]
  call void @llvm.assume(i1 %140)
  %141 = load i32, ptr %17, align 4, !tbaa !11
  %142 = load i32, ptr %14, align 4, !tbaa !11
  %143 = icmp ugt i32 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i32
  %148 = icmp eq i32 %147, 0
  br label %149

149:                                              ; preds = %144, %139
  %150 = phi i1 [ true, %139 ], [ %148, %144 ]
  call void @llvm.assume(i1 %150)
  %151 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load i32, ptr %17, align 4, !tbaa !11
  %155 = load i32, ptr %16, align 4, !tbaa !11
  %156 = icmp ugt i32 %154, %155
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  br label %283

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %149
  %166 = load ptr, ptr %18, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 1
  store ptr %167, ptr %18, align 8, !tbaa !9
  %168 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %168, ptr %19, align 8, !tbaa !9
  %169 = load ptr, ptr %19, align 8, !tbaa !9
  %170 = load i32, ptr %17, align 4, !tbaa !11
  %171 = call zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %169, ptr noundef %8, ptr noundef %7, i1 noundef zeroext false, i32 noundef %170)
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %165
  store i32 26, ptr %20, align 4, !tbaa !11
  store i32 9, ptr %24, align 4, !tbaa !11
  br label %283

180:                                              ; preds = %165
  store i8 1, ptr %23, align 1, !tbaa !16
  %181 = load i32, ptr %17, align 4, !tbaa !11
  %182 = add i32 %181, 1
  store i32 %182, ptr %17, align 4, !tbaa !11
  %183 = load i32, ptr %17, align 4, !tbaa !11
  %184 = load i32, ptr %14, align 4, !tbaa !11
  %185 = icmp ule i32 %183, %184
  br i1 %185, label %191, label %186

186:                                              ; preds = %180
  %187 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i32
  %190 = icmp eq i32 %189, 1
  br label %191

191:                                              ; preds = %186, %180
  %192 = phi i1 [ true, %180 ], [ %190, %186 ]
  call void @llvm.assume(i1 %192)
  %193 = load i32, ptr %17, align 4, !tbaa !11
  %194 = load i32, ptr %14, align 4, !tbaa !11
  %195 = icmp ugt i32 %193, %194
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i32
  %200 = icmp eq i32 %199, 0
  br label %201

201:                                              ; preds = %196, %191
  %202 = phi i1 [ true, %191 ], [ %200, %196 ]
  call void @llvm.assume(i1 %202)
  %203 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %217

205:                                              ; preds = %201
  %206 = load i32, ptr %17, align 4, !tbaa !11
  %207 = load i32, ptr %16, align 4, !tbaa !11
  %208 = icmp ugt i32 %206, %207
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  br label %283

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %201
  %218 = load ptr, ptr %18, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 1
  store ptr %219, ptr %18, align 8, !tbaa !9
  %220 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %220, ptr %19, align 8, !tbaa !9
  %221 = load ptr, ptr %19, align 8, !tbaa !9
  %222 = load i32, ptr %17, align 4, !tbaa !11
  %223 = call zeroext i1 @zend_parse_arg_string(ptr noundef %221, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true, i32 noundef %222)
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  store i32 5, ptr %20, align 4, !tbaa !11
  store i32 9, ptr %24, align 4, !tbaa !11
  br label %283

232:                                              ; preds = %217
  %233 = load i32, ptr %17, align 4, !tbaa !11
  %234 = add i32 %233, 1
  store i32 %234, ptr %17, align 4, !tbaa !11
  %235 = load i32, ptr %17, align 4, !tbaa !11
  %236 = load i32, ptr %14, align 4, !tbaa !11
  %237 = icmp ule i32 %235, %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %232
  %239 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i32
  %242 = icmp eq i32 %241, 1
  br label %243

243:                                              ; preds = %238, %232
  %244 = phi i1 [ true, %232 ], [ %242, %238 ]
  call void @llvm.assume(i1 %244)
  %245 = load i32, ptr %17, align 4, !tbaa !11
  %246 = load i32, ptr %14, align 4, !tbaa !11
  %247 = icmp ugt i32 %245, %246
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i32
  %252 = icmp eq i32 %251, 0
  br label %253

253:                                              ; preds = %248, %243
  %254 = phi i1 [ true, %243 ], [ %252, %248 ]
  call void @llvm.assume(i1 %254)
  %255 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %269

257:                                              ; preds = %253
  %258 = load i32, ptr %17, align 4, !tbaa !11
  %259 = load i32, ptr %16, align 4, !tbaa !11
  %260 = icmp ugt i32 %258, %259
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  br label %283

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268, %253
  %270 = load ptr, ptr %18, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct._zval_struct, ptr %270, i32 1
  store ptr %271, ptr %18, align 8, !tbaa !9
  %272 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %272, ptr %19, align 8, !tbaa !9
  %273 = load ptr, ptr %19, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %273, ptr noundef %11, i1 noundef zeroext false)
  %274 = load i32, ptr %17, align 4, !tbaa !11
  %275 = load i32, ptr %15, align 4, !tbaa !11
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %280, label %277

277:                                              ; preds = %269
  %278 = load i32, ptr %15, align 4, !tbaa !11
  %279 = icmp eq i32 %278, -1
  br label %280

280:                                              ; preds = %277, %269
  %281 = phi i1 [ true, %269 ], [ %279, %277 ]
  call void @llvm.assume(i1 %281)
  br label %282

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %267, %231, %215, %179, %163, %127, %112, %72
  %284 = load i32, ptr %24, align 4, !tbaa !11
  %285 = icmp ne i32 %284, 0
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = call i64 @llvm.expect.i64(i64 %289, i64 0)
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %283
  %293 = load i32, ptr %24, align 4, !tbaa !11
  %294 = load i32, ptr %17, align 4, !tbaa !11
  %295 = load ptr, ptr %21, align 8, !tbaa !14
  %296 = load i32, ptr %20, align 4, !tbaa !11
  %297 = load ptr, ptr %19, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef %297)
  store i32 1, ptr %12, align 4
  br label %299

298:                                              ; preds = %283
  store i32 0, ptr %12, align 4
  br label %299

299:                                              ; preds = %298, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %300 = load i32, ptr %12, align 4
  switch i32 %300, label %388 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %5, align 8, !tbaa !9
  %305 = call ptr @decode_context_param(ptr noundef %304)
  store ptr %305, ptr %6, align 8, !tbaa !42
  %306 = icmp ne ptr %305, null
  br i1 %306, label %313, label %307

307:                                              ; preds = %303
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.27)
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %310 = icmp ne ptr %309, null
  call void @llvm.assume(i1 %310)
  store i32 1, ptr %12, align 4
  br label %388

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %303
  %314 = load ptr, ptr %8, align 8, !tbaa !24
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %354

316:                                              ; preds = %313
  %317 = load ptr, ptr %9, align 8, !tbaa !14
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.29)
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %322 = icmp ne ptr %321, null
  call void @llvm.assume(i1 %322)
  store i32 1, ptr %12, align 4
  br label %388

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %316
  %326 = load ptr, ptr %11, align 8, !tbaa !9
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.30)
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %331 = icmp ne ptr %330, null
  call void @llvm.assume(i1 %331)
  store i32 1, ptr %12, align 4
  br label %388

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %325
  %335 = load ptr, ptr %6, align 8, !tbaa !42
  %336 = load ptr, ptr %8, align 8, !tbaa !24
  %337 = call i32 @parse_context_options(ptr noundef %335, ptr noundef %336)
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %339, label %345

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %342 = icmp ne ptr %341, null
  call void @llvm.assume(i1 %342)
  store i32 1, ptr %12, align 4
  br label %388

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %334
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %4, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct._zval_struct, ptr %348, i32 0, i32 1
  store i32 3, ptr %349, align 8, !tbaa !13
  br label %350

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %350
  store i32 1, ptr %12, align 4
  br label %388

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %387

354:                                              ; preds = %313
  %355 = load ptr, ptr %9, align 8, !tbaa !14
  %356 = icmp ne ptr %355, null
  br i1 %356, label %363, label %357

357:                                              ; preds = %354
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.31)
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %360 = icmp ne ptr %359, null
  call void @llvm.assume(i1 %360)
  store i32 1, ptr %12, align 4
  br label %388

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %354
  %364 = load ptr, ptr %11, align 8, !tbaa !9
  %365 = icmp ne ptr %364, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %363
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.32)
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %369 = icmp ne ptr %368, null
  call void @llvm.assume(i1 %369)
  store i32 1, ptr %12, align 4
  br label %388

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %363
  %373 = load ptr, ptr %6, align 8, !tbaa !42
  %374 = load ptr, ptr %7, align 8, !tbaa !40
  %375 = getelementptr inbounds nuw %struct._zend_string, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds [1 x i8], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %9, align 8, !tbaa !14
  %378 = load ptr, ptr %11, align 8, !tbaa !9
  call void @php_stream_context_set_option(ptr noundef %373, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  br label %379

379:                                              ; preds = %372
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %4, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw %struct._zval_struct, ptr %381, i32 0, i32 1
  store i32 3, ptr %382, align 8, !tbaa !13
  br label %383

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  store i32 1, ptr %12, align 4
  br label %388

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %353
  store i32 0, ptr %12, align 4
  br label %388

388:                                              ; preds = %387, %384, %367, %358, %351, %340, %329, %320, %308, %299, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %389 = load i32, ptr %12, align 4
  switch i32 %389, label %391 [
    i32 0, label %390
    i32 1, label %390
  ]

390:                                              ; preds = %388, %388
  ret void

391:                                              ; preds = %388
  unreachable
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !130
  store ptr %2, ptr %9, align 8, !tbaa !88
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %10, align 1, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 6
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr null, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %27, ptr %28, align 8, !tbaa !40
  br label %71

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 7
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr %43, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr null, ptr %45, align 8, !tbaa !40
  br label %70

46:                                               ; preds = %29
  %47 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr null, ptr %61, align 8, !tbaa !24
  %62 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr null, ptr %62, align 8, !tbaa !40
  br label %69

63:                                               ; preds = %49, %46
  %64 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr null, ptr %64, align 8, !tbaa !24
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load ptr, ptr %9, align 8, !tbaa !88
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i1 %68, ptr %6, align 1
  br label %72

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %40
  br label %71

71:                                               ; preds = %70, %23
  store i1 true, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %63
  %73 = load i1, ptr %6, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_context_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %25, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = xor i32 %28, -1
  %30 = and i32 %29, 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = add i64 16, %32
  store i64 %33, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr %13, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %14, align 8, !tbaa !20
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store ptr %41, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %42 = load ptr, ptr %10, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct._zend_array, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !112
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = sub i32 %44, %45
  store i32 %46, ptr %16, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %197, %24
  %48 = load i32, ptr %16, align 4, !tbaa !11
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %200

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %51 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %51, ptr %17, align 8, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %15, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 1
  store ptr %59, ptr %15, align 8, !tbaa !9
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %11, align 8, !tbaa !20
  %62 = load i32, ptr %13, align 4, !tbaa !11
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !11
  br label %75

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %65 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %65, ptr %18, align 8, !tbaa !110
  %66 = load ptr, ptr %18, align 8, !tbaa !110
  %67 = getelementptr inbounds %struct._Bucket, ptr %66, i64 1
  %68 = getelementptr inbounds nuw %struct._Bucket, ptr %67, i32 0, i32 0
  store ptr %68, ptr %15, align 8, !tbaa !9
  %69 = load ptr, ptr %18, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw %struct._Bucket, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !118
  store i64 %71, ptr %11, align 8, !tbaa !20
  %72 = load ptr, ptr %18, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw %struct._Bucket, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !113
  store ptr %74, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %75

75:                                               ; preds = %64, %57
  %76 = load ptr, ptr %17, align 8, !tbaa !9
  %77 = call zeroext i8 @zval_get_type(ptr noundef %76)
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 6, ptr %19, align 4
  br label %194

87:                                               ; preds = %75
  %88 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %88, ptr %8, align 8, !tbaa !40
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %89, ptr %6, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = call zeroext i8 @zval_get_type(ptr noundef %91)
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 10
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %90
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct._zend_reference, ptr %104, i32 0, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %101, %90
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8, !tbaa !40
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %192

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %116, label %192

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct._zend_array, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !13
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %191, label %124

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  store ptr %128, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %129 = load ptr, ptr %20, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct._zend_array, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = getelementptr inbounds %struct._Bucket, ptr %131, i64 0
  store ptr %132, ptr %21, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %133 = load ptr, ptr %20, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct._zend_array, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = load ptr, ptr %20, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct._zend_array, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !112
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct._Bucket, ptr %135, i64 %139
  store ptr %140, ptr %22, align 8, !tbaa !110
  %141 = load ptr, ptr %20, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct._zend_array, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !13
  %144 = and i32 %143, 4
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  call void @llvm.assume(i1 %146)
  br label %147

147:                                              ; preds = %185, %125
  %148 = load ptr, ptr %21, align 8, !tbaa !110
  %149 = load ptr, ptr %22, align 8, !tbaa !110
  %150 = icmp ne ptr %148, %149
  br i1 %150, label %151, label %188

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %152 = load ptr, ptr %21, align 8, !tbaa !110
  %153 = getelementptr inbounds nuw %struct._Bucket, ptr %152, i32 0, i32 0
  store ptr %153, ptr %23, align 8, !tbaa !9
  %154 = load ptr, ptr %23, align 8, !tbaa !9
  %155 = call zeroext i8 @zval_get_type(ptr noundef %154)
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %151
  store i32 13, ptr %19, align 4
  br label %182

165:                                              ; preds = %151
  %166 = load ptr, ptr %21, align 8, !tbaa !110
  %167 = getelementptr inbounds nuw %struct._Bucket, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !113
  store ptr %168, ptr %9, align 8, !tbaa !40
  %169 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %169, ptr %7, align 8, !tbaa !9
  %170 = load ptr, ptr %9, align 8, !tbaa !40
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %165
  %173 = load ptr, ptr %4, align 8, !tbaa !42
  %174 = load ptr, ptr %8, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw %struct._zend_string, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds [1 x i8], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %9, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %7, align 8, !tbaa !9
  call void @php_stream_context_set_option(ptr noundef %173, ptr noundef %176, ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %172, %165
  store i32 0, ptr %19, align 4
  br label %182

182:                                              ; preds = %181, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %183 = load i32, ptr %19, align 4
  switch i32 %183, label %208 [
    i32 0, label %184
    i32 13, label %185
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %182
  %186 = load ptr, ptr %21, align 8, !tbaa !110
  %187 = getelementptr inbounds nuw %struct._Bucket, ptr %186, i32 1
  store ptr %187, ptr %21, align 8, !tbaa !110
  br label %147

188:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %116
  br label %193

192:                                              ; preds = %111, %108
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.42)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %194

193:                                              ; preds = %191
  store i32 0, ptr %19, align 4
  br label %194

194:                                              ; preds = %193, %192, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %195 = load i32, ptr %19, align 4
  switch i32 %195, label %201 [
    i32 0, label %196
    i32 6, label %197
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %194
  %198 = load i32, ptr %16, align 4, !tbaa !11
  %199 = add i32 %198, -1
  store i32 %199, ptr %16, align 4, !tbaa !11
  br label %47

200:                                              ; preds = %47
  store i32 0, ptr %19, align 4
  br label %201

201:                                              ; preds = %200, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %202 = load i32, ptr %19, align 4
  switch i32 %202, label %206 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %206

206:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %207 = load i32, ptr %3, align 4
  ret i32 %207

208:                                              ; preds = %182
  unreachable
}

declare void @php_stream_context_set_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_options(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %163

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !11
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %163

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %91, ptr %14, align 8, !tbaa !9
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  %93 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  store i32 14, ptr %15, align 4, !tbaa !11
  store i32 9, ptr %19, align 4, !tbaa !11
  br label %163

102:                                              ; preds = %88
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !11
  %105 = load i32, ptr %12, align 4, !tbaa !11
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = icmp ule i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ true, %102 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ true, %113 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load i32, ptr %12, align 4, !tbaa !11
  %129 = load i32, ptr %11, align 4, !tbaa !11
  %130 = icmp ugt i32 %128, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %163

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %123
  %140 = load ptr, ptr %13, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 1
  store ptr %141, ptr %13, align 8, !tbaa !9
  %142 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %142, ptr %14, align 8, !tbaa !9
  %143 = load ptr, ptr %14, align 8, !tbaa !9
  %144 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %143, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %139
  store i32 6, ptr %15, align 4, !tbaa !11
  store i32 9, ptr %19, align 4, !tbaa !11
  br label %163

153:                                              ; preds = %139
  %154 = load i32, ptr %12, align 4, !tbaa !11
  %155 = load i32, ptr %10, align 4, !tbaa !11
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %10, align 4, !tbaa !11
  %159 = icmp eq i32 %158, -1
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i1 [ true, %153 ], [ %159, %157 ]
  call void @llvm.assume(i1 %161)
  br label %162

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %152, %137, %101, %86, %46
  %164 = load i32, ptr %19, align 4, !tbaa !11
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %163
  %173 = load i32, ptr %19, align 4, !tbaa !11
  %174 = load i32, ptr %12, align 4, !tbaa !11
  %175 = load ptr, ptr %16, align 8, !tbaa !14
  %176 = load i32, ptr %15, align 4, !tbaa !11
  %177 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177)
  store i32 1, ptr %20, align 4
  br label %179

178:                                              ; preds = %163
  store i32 0, ptr %20, align 4
  br label %179

179:                                              ; preds = %178, %172
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
  %180 = load i32, ptr %20, align 4
  switch i32 %180, label %213 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8, !tbaa !9
  %185 = call ptr @decode_context_param(ptr noundef %184)
  store ptr %185, ptr %6, align 8, !tbaa !42
  %186 = icmp ne ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %183
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.27)
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %190 = icmp ne ptr %189, null
  call void @llvm.assume(i1 %190)
  store i32 1, ptr %20, align 4
  br label %213

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %183
  %194 = load ptr, ptr %6, align 8, !tbaa !42
  %195 = load ptr, ptr %7, align 8, !tbaa !24
  %196 = call i32 @parse_context_options(ptr noundef %194, ptr noundef %195)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %201 = icmp ne ptr %200, null
  call void @llvm.assume(i1 %201)
  store i32 1, ptr %20, align 4
  br label %213

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %193
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %4, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %207, i32 0, i32 1
  store i32 3, ptr %208, align 8, !tbaa !13
  br label %209

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  store i32 1, ptr %20, align 4
  br label %213

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  store i32 0, ptr %20, align 4
  br label %213

213:                                              ; preds = %212, %210, %199, %188, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %214 = load i32, ptr %20, align 4
  switch i32 %214, label %216 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %213
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !130
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !16
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !16
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 7
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr %29, ptr %30, align 8, !tbaa !24
  br label %127

31:                                               ; preds = %5
  %32 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 8
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  store ptr %48, ptr %12, align 8, !tbaa !131
  %49 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !132
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_refcount(ptr noundef %60)
  %62 = icmp ugt i32 %61, 1
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = call i32 @zval_gc_flags(i32 noundef %75)
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8, !tbaa !131
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 0
  %91 = call i32 @zend_gc_delref(ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %69
  %93 = load ptr, ptr %12, align 8, !tbaa !131
  %94 = getelementptr inbounds nuw %struct._zend_object, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !132
  %96 = call ptr @zend_array_dup(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !131
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !132
  br label %99

99:                                               ; preds = %92, %56, %51, %45
  %100 = load ptr, ptr %12, align 8, !tbaa !131
  %101 = getelementptr inbounds nuw %struct._zend_object, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !135
  %103 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !136
  %105 = load ptr, ptr %12, align 8, !tbaa !131
  %106 = call ptr %104(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr %106, ptr %107, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %126

108:                                              ; preds = %34, %31
  %109 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr null, ptr %123, align 8, !tbaa !24
  br label %125

124:                                              ; preds = %111, %108
  store i1 false, ptr %6, align 1
  br label %128

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %26
  store i1 true, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i1, ptr %6, align 1
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_params(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %163

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !11
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %163

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %91, ptr %14, align 8, !tbaa !9
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  %93 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %92, ptr noundef %6, i1 noundef zeroext false)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  store i32 14, ptr %15, align 4, !tbaa !11
  store i32 9, ptr %19, align 4, !tbaa !11
  br label %163

102:                                              ; preds = %88
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !11
  %105 = load i32, ptr %12, align 4, !tbaa !11
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = icmp ule i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ true, %102 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ true, %113 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load i32, ptr %12, align 4, !tbaa !11
  %129 = load i32, ptr %11, align 4, !tbaa !11
  %130 = icmp ugt i32 %128, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %163

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %123
  %140 = load ptr, ptr %13, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 1
  store ptr %141, ptr %13, align 8, !tbaa !9
  %142 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %142, ptr %14, align 8, !tbaa !9
  %143 = load ptr, ptr %14, align 8, !tbaa !9
  %144 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %143, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %139
  store i32 6, ptr %15, align 4, !tbaa !11
  store i32 9, ptr %19, align 4, !tbaa !11
  br label %163

153:                                              ; preds = %139
  %154 = load i32, ptr %12, align 4, !tbaa !11
  %155 = load i32, ptr %10, align 4, !tbaa !11
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %10, align 4, !tbaa !11
  %159 = icmp eq i32 %158, -1
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i1 [ true, %153 ], [ %159, %157 ]
  call void @llvm.assume(i1 %161)
  br label %162

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %152, %137, %101, %86, %46
  %164 = load i32, ptr %19, align 4, !tbaa !11
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %163
  %173 = load i32, ptr %19, align 4, !tbaa !11
  %174 = load i32, ptr %12, align 4, !tbaa !11
  %175 = load ptr, ptr %16, align 8, !tbaa !14
  %176 = load i32, ptr %15, align 4, !tbaa !11
  %177 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177)
  store i32 1, ptr %20, align 4
  br label %179

178:                                              ; preds = %163
  store i32 0, ptr %20, align 4
  br label %179

179:                                              ; preds = %178, %172
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
  %180 = load i32, ptr %20, align 4
  switch i32 %180, label %214 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = call ptr @decode_context_param(ptr noundef %184)
  store ptr %185, ptr %7, align 8, !tbaa !42
  %186 = load ptr, ptr %7, align 8, !tbaa !42
  %187 = icmp ne ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %183
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.27)
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %191 = icmp ne ptr %190, null
  call void @llvm.assume(i1 %191)
  store i32 1, ptr %20, align 4
  br label %214

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %183
  %195 = load ptr, ptr %7, align 8, !tbaa !42
  %196 = load ptr, ptr %5, align 8, !tbaa !24
  %197 = call i32 @parse_context_params(ptr noundef %195, ptr noundef %196)
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %202 = icmp ne ptr %201, null
  call void @llvm.assume(i1 %202)
  store i32 1, ptr %20, align 4
  br label %214

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %4, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i32 0, i32 1
  store i32 3, ptr %209, align 8, !tbaa !13
  br label %210

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  store i32 1, ptr %20, align 4
  br label %214

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  store i32 0, ptr %20, align 4
  br label %214

214:                                              ; preds = %213, %211, %200, %189, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %215 = load i32, ptr %20, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %214, %214
  ret void

217:                                              ; preds = %214
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_context_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call ptr @zend_hash_str_find(ptr noundef %12, ptr noundef @.str.33, i64 noundef 12)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %69

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct._php_stream_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct._php_stream_context, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  call void @php_stream_notification_free(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct._php_stream_context, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !138
  br label %26

26:                                               ; preds = %20, %15
  %27 = call ptr @php_stream_notification_alloc()
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct._php_stream_context, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !138
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct._php_stream_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %32, i32 0, i32 0
  store ptr @user_space_stream_notifier, ptr %33, align 8, !tbaa !139
  br label %34

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct._php_stream_context, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %37, i32 0, i32 2
  store ptr %38, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %39, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  store ptr %42, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !13
  store i32 %45, ptr %10, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8, !tbaa !119
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !13
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = and i32 %55, 65280
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_addref(ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct._php_stream_context, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %67, i32 0, i32 1
  store ptr @user_space_stream_notifier_dtor, ptr %68, align 8, !tbaa !141
  br label %69

69:                                               ; preds = %64, %2
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = call ptr @zend_hash_str_find(ptr noundef %70, ptr noundef @.str.34, i64 noundef 7)
  store ptr %71, ptr %6, align 8, !tbaa !9
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = call zeroext i8 @zval_get_type(ptr noundef %74)
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !42
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = call i32 @parse_context_options(ptr noundef %79, ptr noundef %82)
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

84:                                               ; preds = %73
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.43)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

85:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %115

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %12, align 8, !tbaa !9
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = load i32, ptr %10, align 4, !tbaa !11
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %115

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %12, align 8, !tbaa !9
  %94 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %94, ptr %13, align 8, !tbaa !9
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  %96 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %95, ptr noundef %5, i1 noundef zeroext false)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i32 14, ptr %14, align 4, !tbaa !11
  store i32 9, ptr %18, align 4, !tbaa !11
  br label %115

105:                                              ; preds = %91
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %104, %89, %49
  %116 = load i32, ptr %18, align 4, !tbaa !11
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %18, align 4, !tbaa !11
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = load ptr, ptr %15, align 8, !tbaa !14
  %128 = load i32, ptr %14, align 4, !tbaa !11
  %129 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 1, ptr %19, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %19, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %132 = load i32, ptr %19, align 4
  switch i32 %132, label %218 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  %137 = call ptr @decode_context_param(ptr noundef %136)
  store ptr %137, ptr %6, align 8, !tbaa !42
  %138 = load ptr, ptr %6, align 8, !tbaa !42
  %139 = icmp ne ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %135
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.27)
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %143 = icmp ne ptr %142, null
  call void @llvm.assume(i1 %143)
  store i32 1, ptr %19, align 4
  br label %218

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %135
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %148 = call ptr @_zend_new_array_0()
  store ptr %148, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %149 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %149, ptr %21, align 8, !tbaa !9
  %150 = load ptr, ptr %20, align 8, !tbaa !24
  %151 = load ptr, ptr %21, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !13
  %153 = load ptr, ptr %21, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 1
  store i32 775, ptr %154, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %155

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %6, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw %struct._php_stream_context, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !138
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %199

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct._php_stream_context, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !138
  %165 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %164, i32 0, i32 2
  %166 = call zeroext i8 @zval_get_type(ptr noundef %165)
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %199

169:                                              ; preds = %161
  %170 = load ptr, ptr %6, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw %struct._php_stream_context, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !138
  %173 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !139
  %175 = icmp eq ptr %174, @user_space_stream_notifier
  br i1 %175, label %176, label %199

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %178 = load ptr, ptr %6, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct._php_stream_context, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !138
  %181 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %180, i32 0, i32 2
  store ptr %181, ptr %22, align 8, !tbaa !9
  %182 = load ptr, ptr %22, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.anon.0, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %177
  %189 = load ptr, ptr %22, align 8, !tbaa !9
  %190 = call i32 @zval_addref_p(ptr noundef %189)
  br label %191

191:                                              ; preds = %188, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %4, align 8, !tbaa !9
  %195 = load ptr, ptr %6, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw %struct._php_stream_context, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !138
  %198 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %197, i32 0, i32 2
  call void @add_assoc_zval_ex(ptr noundef %194, ptr noundef @.str.33, i64 noundef 12, ptr noundef %198)
  br label %199

199:                                              ; preds = %193, %169, %161, %156
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %201 = load ptr, ptr %6, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct._php_stream_context, ptr %201, i32 0, i32 1
  store ptr %202, ptr %23, align 8, !tbaa !9
  %203 = load ptr, ptr %23, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.anon.0, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 1, !tbaa !13
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %200
  %210 = load ptr, ptr %23, align 8, !tbaa !9
  %211 = call i32 @zval_addref_p(ptr noundef %210)
  br label %212

212:                                              ; preds = %209, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %4, align 8, !tbaa !9
  %216 = load ptr, ptr %6, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw %struct._php_stream_context, ptr %216, i32 0, i32 1
  call void @add_assoc_zval_ex(ptr noundef %215, ptr noundef @.str.34, i64 noundef 7, ptr noundef %217)
  store i32 0, ptr %19, align 4
  br label %218

218:                                              ; preds = %214, %141, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %219 = load i32, ptr %19, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %218, %218
  ret void

221:                                              ; preds = %218
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @user_space_stream_notifier(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca [6 x %struct._zval_struct], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !42
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i64 %5, ptr %14, align 8, !tbaa !20
  store i64 %6, ptr %15, align 8, !tbaa !20
  store ptr %7, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct._php_stream_context, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %31, i32 0, i32 2
  store ptr %32, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  br label %33

33:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %34 = getelementptr inbounds [6 x %struct._zval_struct], ptr %19, i64 0, i64 0
  store ptr %34, ptr %21, align 8, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %21, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %21, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 4, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %41

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %44 = getelementptr inbounds [6 x %struct._zval_struct], ptr %19, i64 0, i64 1
  store ptr %44, ptr %22, align 8, !tbaa !9
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %22, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8, !tbaa !13
  %49 = load ptr, ptr %22, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 4, ptr %50, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8, !tbaa !14
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %57, ptr %23, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %60 = getelementptr inbounds [6 x %struct._zval_struct], ptr %19, i64 0, i64 2
  store ptr %60, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %61 = load ptr, ptr %23, align 8, !tbaa !14
  %62 = load ptr, ptr %23, align 8, !tbaa !14
  %63 = call i64 @strlen(ptr noundef %62) #17
  %64 = call ptr @zend_string_init(ptr noundef %61, i64 noundef %63, i1 noundef zeroext false)
  store ptr %64, ptr %25, align 8, !tbaa !40
  %65 = load ptr, ptr %25, align 8, !tbaa !40
  %66 = load ptr, ptr %24, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !13
  %68 = load ptr, ptr %24, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 262, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %82

76:                                               ; preds = %52
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds [6 x %struct._zval_struct], ptr %19, i64 0, i64 2
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 1, ptr %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %75
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %84 = getelementptr inbounds [6 x %struct._zval_struct], ptr %19, i64 0, i64 3
  store ptr %84, ptr %26, align 8, !tbaa !9
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %26, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 0
  store i64 %86, ptr %88, align 8, !tbaa !13
  %89 = load ptr, ptr %26, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 4, ptr %90, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %91

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %94 = getelementptr inbounds [6 x %struct._zval_struct], ptr %19, i64 0, i64 4
  store ptr %94, ptr %27, align 8, !tbaa !9
  %95 = load i64, ptr %14, align 8, !tbaa !20
  %96 = load ptr, ptr %27, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 0
  store i64 %95, ptr %97, align 8, !tbaa !13
  %98 = load ptr, ptr %27, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 4, ptr %99, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %100

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %103 = getelementptr inbounds [6 x %struct._zval_struct], ptr %19, i64 0, i64 5
  store ptr %103, ptr %28, align 8, !tbaa !9
  %104 = load i64, ptr %15, align 8, !tbaa !20
  %105 = load ptr, ptr %28, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %105, i32 0, i32 0
  store i64 %104, ptr %106, align 8, !tbaa !13
  %107 = load ptr, ptr %28, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 4, ptr %108, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %109

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %17, align 8, !tbaa !9
  %112 = getelementptr inbounds [6 x %struct._zval_struct], ptr %19, i64 0, i64 0
  %113 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %111, ptr noundef %18, i32 noundef 6, ptr noundef %112, ptr noundef null)
  %114 = icmp eq i32 -1, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.44)
  br label %116

116:                                              ; preds = %115, %110
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %124, %116
  %118 = load i32, ptr %20, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 6
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load i32, ptr %20, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x %struct._zval_struct], ptr %19, i64 0, i64 %122
  call void @zval_ptr_dtor(ptr noundef %123)
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %20, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %20, align 4, !tbaa !11
  br label %117

127:                                              ; preds = %117
  call void @zval_ptr_dtor(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret void
}

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %112

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !9
  store i8 1, ptr %17, align 1, !tbaa !16
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !11
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %112

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !9
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %91, ptr %13, align 8, !tbaa !9
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %92, ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  store i32 7, ptr %14, align 4, !tbaa !11
  store i32 9, ptr %18, align 4, !tbaa !11
  br label %112

102:                                              ; preds = %88
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %86, %46
  %113 = load i32, ptr %18, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %18, align 4, !tbaa !11
  %123 = load i32, ptr %11, align 4, !tbaa !11
  %124 = load ptr, ptr %15, align 8, !tbaa !14
  %125 = load i32, ptr %14, align 4, !tbaa !11
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %19, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %19, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %129 = load i32, ptr %19, align 4
  switch i32 %129, label %170 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !76
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call ptr @php_stream_context_alloc()
  store ptr %136, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !76
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !76
  store ptr %138, ptr %6, align 8, !tbaa !42
  %139 = load ptr, ptr %5, align 8, !tbaa !24
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8, !tbaa !42
  %143 = load ptr, ptr %5, align 8, !tbaa !24
  %144 = call i32 @parse_context_options(ptr noundef %142, ptr noundef %143)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %149 = icmp ne ptr %148, null
  call void @llvm.assume(i1 %149)
  store i32 1, ptr %19, align 4
  br label %170

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %141
  br label %153

153:                                              ; preds = %152, %137
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %155 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %155, ptr %20, align 8, !tbaa !9
  %156 = load ptr, ptr %6, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct._php_stream_context, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !124
  %159 = load ptr, ptr %20, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8, !tbaa !13
  %161 = load ptr, ptr %20, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 265, ptr %162, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %163

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %6, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw %struct._php_stream_context, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !124
  %168 = getelementptr inbounds nuw %struct._zend_resource, ptr %167, i32 0, i32 0
  %169 = call i32 @zend_gc_addref(ptr noundef %168)
  store i32 0, ptr %19, align 4
  br label %170

170:                                              ; preds = %164, %147, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %171 = load i32, ptr %19, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %170, %170
  ret void

173:                                              ; preds = %170
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %112

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !9
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !11
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %112

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !9
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %91, ptr %13, align 8, !tbaa !9
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  store i32 6, ptr %14, align 4, !tbaa !11
  store i32 9, ptr %18, align 4, !tbaa !11
  br label %112

102:                                              ; preds = %88
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %86, %46
  %113 = load i32, ptr %18, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %18, align 4, !tbaa !11
  %123 = load i32, ptr %11, align 4, !tbaa !11
  %124 = load ptr, ptr %15, align 8, !tbaa !14
  %125 = load i32, ptr %14, align 4, !tbaa !11
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %19, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %19, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %129 = load i32, ptr %19, align 4
  switch i32 %129, label %166 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !76
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call ptr @php_stream_context_alloc()
  store ptr %136, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !76
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.php_file_globals, ptr @file_globals, i32 0, i32 7), align 8, !tbaa !76
  store ptr %138, ptr %6, align 8, !tbaa !42
  %139 = load ptr, ptr %6, align 8, !tbaa !42
  %140 = load ptr, ptr %5, align 8, !tbaa !24
  %141 = call i32 @parse_context_options(ptr noundef %139, ptr noundef %140)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %146 = icmp ne ptr %145, null
  call void @llvm.assume(i1 %146)
  store i32 1, ptr %19, align 4
  br label %166

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %137
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %151 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %151, ptr %20, align 8, !tbaa !9
  %152 = load ptr, ptr %6, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct._php_stream_context, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !124
  %155 = load ptr, ptr %20, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8, !tbaa !13
  %157 = load ptr, ptr %20, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct._zval_struct, ptr %157, i32 0, i32 1
  store i32 265, ptr %158, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %159

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct._php_stream_context, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !124
  %164 = getelementptr inbounds nuw %struct._zend_resource, ptr %163, i32 0, i32 0
  %165 = call i32 @zend_gc_addref(ptr noundef %164)
  store i32 0, ptr %19, align 4
  br label %166

166:                                              ; preds = %160, %144, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %167 = load i32, ptr %19, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_create(ptr noundef %0, ptr noundef %1) #0 {
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
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %26, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = load i32, ptr %10, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %164

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !9
  store i8 1, ptr %18, align 1, !tbaa !16
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !11
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4, !tbaa !11
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %164

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %13, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %13, align 8, !tbaa !9
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %92, ptr %14, align 8, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  %94 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %93, ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  store i32 7, ptr %15, align 4, !tbaa !11
  store i32 9, ptr %19, align 4, !tbaa !11
  br label %164

103:                                              ; preds = %89
  %104 = load i32, ptr %12, align 4, !tbaa !11
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !11
  %106 = load i32, ptr %12, align 4, !tbaa !11
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = icmp ule i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %103
  %110 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ true, %103 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %12, align 4, !tbaa !11
  %117 = load i32, ptr %9, align 4, !tbaa !11
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi i1 [ true, %114 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4, !tbaa !11
  %130 = load i32, ptr %11, align 4, !tbaa !11
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %164

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %124
  %141 = load ptr, ptr %13, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 1
  store ptr %142, ptr %13, align 8, !tbaa !9
  %143 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %143, ptr %14, align 8, !tbaa !9
  %144 = load ptr, ptr %14, align 8, !tbaa !9
  %145 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %144, ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  store i32 7, ptr %15, align 4, !tbaa !11
  store i32 9, ptr %19, align 4, !tbaa !11
  br label %164

154:                                              ; preds = %140
  %155 = load i32, ptr %12, align 4, !tbaa !11
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %10, align 4, !tbaa !11
  %160 = icmp eq i32 %159, -1
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i1 [ true, %154 ], [ %160, %158 ]
  call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %153, %138, %102, %87, %47
  %165 = load i32, ptr %19, align 4, !tbaa !11
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %164
  %174 = load i32, ptr %19, align 4, !tbaa !11
  %175 = load i32, ptr %12, align 4, !tbaa !11
  %176 = load ptr, ptr %16, align 8, !tbaa !14
  %177 = load i32, ptr %15, align 4, !tbaa !11
  %178 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  store i32 1, ptr %20, align 4
  br label %180

179:                                              ; preds = %164
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %179, %173
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
  %181 = load i32, ptr %20, align 4
  switch i32 %181, label %230 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call ptr @php_stream_context_alloc()
  store ptr %185, ptr %7, align 8, !tbaa !42
  %186 = load ptr, ptr %5, align 8, !tbaa !24
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %200

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8, !tbaa !42
  %190 = load ptr, ptr %5, align 8, !tbaa !24
  %191 = call i32 @parse_context_options(ptr noundef %189, ptr noundef %190)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %196 = icmp ne ptr %195, null
  call void @llvm.assume(i1 %196)
  store i32 1, ptr %20, align 4
  br label %230

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %188
  br label %200

200:                                              ; preds = %199, %184
  %201 = load ptr, ptr %6, align 8, !tbaa !24
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8, !tbaa !42
  %205 = load ptr, ptr %6, align 8, !tbaa !24
  %206 = call i32 @parse_context_params(ptr noundef %204, ptr noundef %205)
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %211 = icmp ne ptr %210, null
  call void @llvm.assume(i1 %211)
  store i32 1, ptr %20, align 4
  br label %230

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %203
  br label %215

215:                                              ; preds = %214, %200
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %218 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %218, ptr %21, align 8, !tbaa !9
  %219 = load ptr, ptr %7, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %struct._php_stream_context, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !124
  %222 = load ptr, ptr %21, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct._zval_struct, ptr %222, i32 0, i32 0
  store ptr %221, ptr %223, align 8, !tbaa !13
  %224 = load ptr, ptr %21, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct._zval_struct, ptr %224, i32 0, i32 1
  store i32 265, ptr %225, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %226

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226
  store i32 1, ptr %20, align 4
  br label %230

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  store i32 0, ptr %20, align 4
  br label %230

230:                                              ; preds = %229, %227, %209, %194, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %231 = load i32, ptr %20, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @apply_filter_to_stream(i32 noundef 0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_filter_to_stream(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  br label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 2, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 4, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %33, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr null, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  store i8 0, ptr %25, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %18, align 4, !tbaa !11
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = icmp ult i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %18, align 4, !tbaa !11
  %46 = load i32, ptr %17, align 4, !tbaa !11
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44, %34
  %55 = load i32, ptr %16, align 4, !tbaa !11
  %56 = load i32, ptr %17, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %265

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 4
  store ptr %59, ptr %20, align 8, !tbaa !9
  %60 = load i32, ptr %19, align 4, !tbaa !11
  %61 = add i32 %60, 1
  store i32 %61, ptr %19, align 4, !tbaa !11
  %62 = load i32, ptr %19, align 4, !tbaa !11
  %63 = load i32, ptr %16, align 4, !tbaa !11
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ true, %57 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %19, align 4, !tbaa !11
  %73 = load i32, ptr %16, align 4, !tbaa !11
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = load i32, ptr %18, align 4, !tbaa !11
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %265

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %20, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %20, align 8, !tbaa !9
  %99 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %99, ptr %21, align 8, !tbaa !9
  %100 = load ptr, ptr %21, align 8, !tbaa !9
  %101 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %100, ptr noundef %7, i1 noundef zeroext false)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  store i32 14, ptr %22, align 4, !tbaa !11
  store i32 9, ptr %26, align 4, !tbaa !11
  br label %265

110:                                              ; preds = %96
  %111 = load i32, ptr %19, align 4, !tbaa !11
  %112 = add i32 %111, 1
  store i32 %112, ptr %19, align 4, !tbaa !11
  %113 = load i32, ptr %19, align 4, !tbaa !11
  %114 = load i32, ptr %16, align 4, !tbaa !11
  %115 = icmp ule i32 %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 1
  br label %121

121:                                              ; preds = %116, %110
  %122 = phi i1 [ true, %110 ], [ %120, %116 ]
  call void @llvm.assume(i1 %122)
  %123 = load i32, ptr %19, align 4, !tbaa !11
  %124 = load i32, ptr %16, align 4, !tbaa !11
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 0
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ true, %121 ], [ %130, %126 ]
  call void @llvm.assume(i1 %132)
  %133 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load i32, ptr %19, align 4, !tbaa !11
  %137 = load i32, ptr %18, align 4, !tbaa !11
  %138 = icmp ugt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %265

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %131
  %148 = load ptr, ptr %20, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 1
  store ptr %149, ptr %20, align 8, !tbaa !9
  %150 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %150, ptr %21, align 8, !tbaa !9
  %151 = load ptr, ptr %21, align 8, !tbaa !9
  %152 = load i32, ptr %19, align 4, !tbaa !11
  %153 = call zeroext i1 @zend_parse_arg_string(ptr noundef %151, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, i32 noundef %152)
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  store i32 4, ptr %22, align 4, !tbaa !11
  store i32 9, ptr %26, align 4, !tbaa !11
  br label %265

162:                                              ; preds = %147
  store i8 1, ptr %25, align 1, !tbaa !16
  %163 = load i32, ptr %19, align 4, !tbaa !11
  %164 = add i32 %163, 1
  store i32 %164, ptr %19, align 4, !tbaa !11
  %165 = load i32, ptr %19, align 4, !tbaa !11
  %166 = load i32, ptr %16, align 4, !tbaa !11
  %167 = icmp ule i32 %165, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %162
  %169 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = icmp eq i32 %171, 1
  br label %173

173:                                              ; preds = %168, %162
  %174 = phi i1 [ true, %162 ], [ %172, %168 ]
  call void @llvm.assume(i1 %174)
  %175 = load i32, ptr %19, align 4, !tbaa !11
  %176 = load i32, ptr %16, align 4, !tbaa !11
  %177 = icmp ugt i32 %175, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = icmp eq i32 %181, 0
  br label %183

183:                                              ; preds = %178, %173
  %184 = phi i1 [ true, %173 ], [ %182, %178 ]
  call void @llvm.assume(i1 %184)
  %185 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = load i32, ptr %19, align 4, !tbaa !11
  %189 = load i32, ptr %18, align 4, !tbaa !11
  %190 = icmp ugt i32 %188, %189
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  br label %265

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198, %183
  %200 = load ptr, ptr %20, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 1
  store ptr %201, ptr %20, align 8, !tbaa !9
  %202 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %202, ptr %21, align 8, !tbaa !9
  %203 = load ptr, ptr %21, align 8, !tbaa !9
  %204 = load i32, ptr %19, align 4, !tbaa !11
  %205 = call zeroext i1 @zend_parse_arg_long(ptr noundef %203, ptr noundef %11, ptr noundef %24, i1 noundef zeroext false, i32 noundef %204)
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %199
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 9, ptr %26, align 4, !tbaa !11
  br label %265

214:                                              ; preds = %199
  %215 = load i32, ptr %19, align 4, !tbaa !11
  %216 = add i32 %215, 1
  store i32 %216, ptr %19, align 4, !tbaa !11
  %217 = load i32, ptr %19, align 4, !tbaa !11
  %218 = load i32, ptr %16, align 4, !tbaa !11
  %219 = icmp ule i32 %217, %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %214
  %221 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i32
  %224 = icmp eq i32 %223, 1
  br label %225

225:                                              ; preds = %220, %214
  %226 = phi i1 [ true, %214 ], [ %224, %220 ]
  call void @llvm.assume(i1 %226)
  %227 = load i32, ptr %19, align 4, !tbaa !11
  %228 = load i32, ptr %16, align 4, !tbaa !11
  %229 = icmp ugt i32 %227, %228
  br i1 %229, label %235, label %230

230:                                              ; preds = %225
  %231 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i32
  %234 = icmp eq i32 %233, 0
  br label %235

235:                                              ; preds = %230, %225
  %236 = phi i1 [ true, %225 ], [ %234, %230 ]
  call void @llvm.assume(i1 %236)
  %237 = load i8, ptr %25, align 1, !tbaa !16, !range !18, !noundef !19
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  %240 = load i32, ptr %19, align 4, !tbaa !11
  %241 = load i32, ptr %18, align 4, !tbaa !11
  %242 = icmp ugt i32 %240, %241
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  br label %265

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %235
  %252 = load ptr, ptr %20, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 1
  store ptr %253, ptr %20, align 8, !tbaa !9
  %254 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %254, ptr %21, align 8, !tbaa !9
  %255 = load ptr, ptr %21, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %255, ptr noundef %12, i1 noundef zeroext false)
  %256 = load i32, ptr %19, align 4, !tbaa !11
  %257 = load i32, ptr %17, align 4, !tbaa !11
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %262, label %259

259:                                              ; preds = %251
  %260 = load i32, ptr %17, align 4, !tbaa !11
  %261 = icmp eq i32 %260, -1
  br label %262

262:                                              ; preds = %259, %251
  %263 = phi i1 [ true, %251 ], [ %261, %259 ]
  call void @llvm.assume(i1 %263)
  br label %264

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %249, %213, %197, %161, %145, %109, %94, %54
  %266 = load i32, ptr %26, align 4, !tbaa !11
  %267 = icmp ne i32 %266, 0
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 0)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %265
  %275 = load i32, ptr %26, align 4, !tbaa !11
  %276 = load i32, ptr %19, align 4, !tbaa !11
  %277 = load ptr, ptr %23, align 8, !tbaa !14
  %278 = load i32, ptr %22, align 4, !tbaa !11
  %279 = load ptr, ptr %21, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, ptr noundef %279)
  store i32 1, ptr %27, align 4
  br label %281

280:                                              ; preds = %265
  store i32 0, ptr %27, align 4
  br label %281

281:                                              ; preds = %280, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %282 = load i32, ptr %27, align 4
  switch i32 %282, label %478 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %7, align 8, !tbaa !9
  %288 = call i32 @php_file_le_stream()
  %289 = call i32 @php_file_le_pstream()
  %290 = call ptr @zend_fetch_resource2_ex(ptr noundef %287, ptr noundef @.str.7, i32 noundef %288, i32 noundef %289)
  store ptr %290, ptr %8, align 8, !tbaa !22
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i32 1, ptr %27, align 4
  br label %478

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr %11, align 8, !tbaa !20
  %297 = and i64 %296, 3
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %336

299:                                              ; preds = %295
  %300 = load ptr, ptr %8, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw %struct._php_stream, ptr %300, i32 0, i32 8
  %302 = getelementptr inbounds [16 x i8], ptr %301, i64 0, i64 0
  %303 = call ptr @strchr(ptr noundef %302, i32 noundef 114) #17
  %304 = icmp ne ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %299
  %306 = load ptr, ptr %8, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct._php_stream, ptr %306, i32 0, i32 8
  %308 = getelementptr inbounds [16 x i8], ptr %307, i64 0, i64 0
  %309 = call ptr @strchr(ptr noundef %308, i32 noundef 43) #17
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %305, %299
  %312 = load i64, ptr %11, align 8, !tbaa !20
  %313 = or i64 %312, 1
  store i64 %313, ptr %11, align 8, !tbaa !20
  br label %314

314:                                              ; preds = %311, %305
  %315 = load ptr, ptr %8, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct._php_stream, ptr %315, i32 0, i32 8
  %317 = getelementptr inbounds [16 x i8], ptr %316, i64 0, i64 0
  %318 = call ptr @strchr(ptr noundef %317, i32 noundef 119) #17
  %319 = icmp ne ptr %318, null
  br i1 %319, label %332, label %320

320:                                              ; preds = %314
  %321 = load ptr, ptr %8, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw %struct._php_stream, ptr %321, i32 0, i32 8
  %323 = getelementptr inbounds [16 x i8], ptr %322, i64 0, i64 0
  %324 = call ptr @strchr(ptr noundef %323, i32 noundef 43) #17
  %325 = icmp ne ptr %324, null
  br i1 %325, label %332, label %326

326:                                              ; preds = %320
  %327 = load ptr, ptr %8, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct._php_stream, ptr %327, i32 0, i32 8
  %329 = getelementptr inbounds [16 x i8], ptr %328, i64 0, i64 0
  %330 = call ptr @strchr(ptr noundef %329, i32 noundef 97) #17
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %326, %320, %314
  %333 = load i64, ptr %11, align 8, !tbaa !20
  %334 = or i64 %333, 2
  store i64 %334, ptr %11, align 8, !tbaa !20
  br label %335

335:                                              ; preds = %332, %326
  br label %336

336:                                              ; preds = %335, %295
  %337 = load i64, ptr %11, align 8, !tbaa !20
  %338 = and i64 %337, 1
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %388

340:                                              ; preds = %336
  %341 = load ptr, ptr %9, align 8, !tbaa !14
  %342 = load ptr, ptr %12, align 8, !tbaa !9
  %343 = load ptr, ptr %8, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct._php_stream, ptr %343, i32 0, i32 7
  %345 = load i16, ptr %344, align 8
  %346 = and i16 %345, 1
  %347 = trunc i16 %346 to i8
  %348 = call ptr @php_stream_filter_create(ptr noundef %341, ptr noundef %342, i8 noundef zeroext %347)
  store ptr %348, ptr %13, align 8, !tbaa !142
  %349 = load ptr, ptr %13, align 8, !tbaa !142
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %360

351:                                              ; preds = %340
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %6, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %struct._zval_struct, ptr %354, i32 0, i32 1
  store i32 2, ptr %355, align 8, !tbaa !13
  br label %356

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  store i32 1, ptr %27, align 4
  br label %478

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %340
  %361 = load i32, ptr %4, align 4, !tbaa !11
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load ptr, ptr %8, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct._php_stream, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %13, align 8, !tbaa !142
  %367 = call i32 @php_stream_filter_append_ex(ptr noundef %365, ptr noundef %366)
  store i32 %367, ptr %14, align 4, !tbaa !11
  br label %373

368:                                              ; preds = %360
  %369 = load ptr, ptr %8, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct._php_stream, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %13, align 8, !tbaa !142
  %372 = call i32 @php_stream_filter_prepend_ex(ptr noundef %370, ptr noundef %371)
  store i32 %372, ptr %14, align 4, !tbaa !11
  br label %373

373:                                              ; preds = %368, %363
  %374 = load i32, ptr %14, align 4, !tbaa !11
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %387

376:                                              ; preds = %373
  %377 = load ptr, ptr %13, align 8, !tbaa !142
  %378 = call ptr @php_stream_filter_remove(ptr noundef %377, i32 noundef 1)
  br label %379

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %6, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw %struct._zval_struct, ptr %381, i32 0, i32 1
  store i32 2, ptr %382, align 8, !tbaa !13
  br label %383

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  store i32 1, ptr %27, align 4
  br label %478

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %373
  br label %388

388:                                              ; preds = %387, %336
  %389 = load i64, ptr %11, align 8, !tbaa !20
  %390 = and i64 %389, 2
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %440

392:                                              ; preds = %388
  %393 = load ptr, ptr %9, align 8, !tbaa !14
  %394 = load ptr, ptr %12, align 8, !tbaa !9
  %395 = load ptr, ptr %8, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct._php_stream, ptr %395, i32 0, i32 7
  %397 = load i16, ptr %396, align 8
  %398 = and i16 %397, 1
  %399 = trunc i16 %398 to i8
  %400 = call ptr @php_stream_filter_create(ptr noundef %393, ptr noundef %394, i8 noundef zeroext %399)
  store ptr %400, ptr %13, align 8, !tbaa !142
  %401 = load ptr, ptr %13, align 8, !tbaa !142
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %412

403:                                              ; preds = %392
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %6, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw %struct._zval_struct, ptr %406, i32 0, i32 1
  store i32 2, ptr %407, align 8, !tbaa !13
  br label %408

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %408
  store i32 1, ptr %27, align 4
  br label %478

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %392
  %413 = load i32, ptr %4, align 4, !tbaa !11
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %412
  %416 = load ptr, ptr %8, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw %struct._php_stream, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %13, align 8, !tbaa !142
  %419 = call i32 @php_stream_filter_append_ex(ptr noundef %417, ptr noundef %418)
  store i32 %419, ptr %14, align 4, !tbaa !11
  br label %425

420:                                              ; preds = %412
  %421 = load ptr, ptr %8, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct._php_stream, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %13, align 8, !tbaa !142
  %424 = call i32 @php_stream_filter_prepend_ex(ptr noundef %422, ptr noundef %423)
  store i32 %424, ptr %14, align 4, !tbaa !11
  br label %425

425:                                              ; preds = %420, %415
  %426 = load i32, ptr %14, align 4, !tbaa !11
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %439

428:                                              ; preds = %425
  %429 = load ptr, ptr %13, align 8, !tbaa !142
  %430 = call ptr @php_stream_filter_remove(ptr noundef %429, i32 noundef 1)
  br label %431

431:                                              ; preds = %428
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %6, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct._zval_struct, ptr %433, i32 0, i32 1
  store i32 2, ptr %434, align 8, !tbaa !13
  br label %435

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435
  store i32 1, ptr %27, align 4
  br label %478

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %425
  br label %440

440:                                              ; preds = %439, %388
  %441 = load ptr, ptr %13, align 8, !tbaa !142
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %468

443:                                              ; preds = %440
  %444 = load ptr, ptr %13, align 8, !tbaa !142
  %445 = call i32 @php_file_le_stream_filter()
  %446 = call ptr @zend_register_resource(ptr noundef %444, i32 noundef %445)
  %447 = load ptr, ptr %13, align 8, !tbaa !142
  %448 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %447, i32 0, i32 7
  store ptr %446, ptr %448, align 8, !tbaa !143
  %449 = load ptr, ptr %13, align 8, !tbaa !142
  %450 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %449, i32 0, i32 7
  %451 = load ptr, ptr %450, align 8, !tbaa !143
  %452 = getelementptr inbounds nuw %struct._zend_resource, ptr %451, i32 0, i32 0
  %453 = call i32 @zend_gc_addref(ptr noundef %452)
  br label %454

454:                                              ; preds = %443
  br label %455

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %456 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %456, ptr %28, align 8, !tbaa !9
  %457 = load ptr, ptr %13, align 8, !tbaa !142
  %458 = getelementptr inbounds nuw %struct._php_stream_filter, ptr %457, i32 0, i32 7
  %459 = load ptr, ptr %458, align 8, !tbaa !143
  %460 = load ptr, ptr %28, align 8, !tbaa !9
  %461 = getelementptr inbounds nuw %struct._zval_struct, ptr %460, i32 0, i32 0
  store ptr %459, ptr %461, align 8, !tbaa !13
  %462 = load ptr, ptr %28, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw %struct._zval_struct, ptr %462, i32 0, i32 1
  store i32 265, ptr %463, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %464

464:                                              ; preds = %455
  br label %465

465:                                              ; preds = %464
  store i32 1, ptr %27, align 4
  br label %478

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466
  br label %477

468:                                              ; preds = %440
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %6, align 8, !tbaa !9
  %472 = getelementptr inbounds nuw %struct._zval_struct, ptr %471, i32 0, i32 1
  store i32 2, ptr %472, align 8, !tbaa !13
  br label %473

473:                                              ; preds = %470
  br label %474

474:                                              ; preds = %473
  store i32 1, ptr %27, align 4
  br label %478

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %467
  store i32 0, ptr %27, align 4
  br label %478

478:                                              ; preds = %477, %474, %465, %436, %409, %384, %357, %292, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %479 = load i32, ptr %27, align 4
  switch i32 %479, label %481 [
    i32 0, label %480
    i32 1, label %480
  ]

480:                                              ; preds = %478, %478
  ret void

481:                                              ; preds = %478
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @apply_filter_to_stream(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %24, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %111

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %12, align 8, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !11
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %111

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %90, ptr %13, align 8, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %91, ptr noundef %5, i1 noundef zeroext false)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  store i32 14, ptr %14, align 4, !tbaa !11
  store i32 9, ptr %18, align 4, !tbaa !11
  br label %111

101:                                              ; preds = %87
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %85, %45
  %112 = load i32, ptr %18, align 4, !tbaa !11
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %18, align 4, !tbaa !11
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = load ptr, ptr %15, align 8, !tbaa !14
  %124 = load i32, ptr %14, align 4, !tbaa !11
  %125 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %19, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %19, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %128 = load i32, ptr %19, align 4
  switch i32 %128, label %172 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = call i32 @php_file_le_stream_filter()
  %136 = call ptr @zend_fetch_resource(ptr noundef %134, ptr noundef @.str.35, i32 noundef %135)
  store ptr %136, ptr %6, align 8, !tbaa !142
  %137 = load ptr, ptr %6, align 8, !tbaa !142
  %138 = icmp ne ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %142 = icmp ne ptr %141, null
  call void @llvm.assume(i1 %142)
  store i32 1, ptr %19, align 4
  br label %172

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %131
  %146 = load ptr, ptr %6, align 8, !tbaa !142
  %147 = call i32 @_php_stream_filter_flush(ptr noundef %146, i32 noundef 1)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.36)
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 2, ptr %153, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %19, align 4
  br label %172

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %145
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  call void @zend_list_close(ptr noundef %161)
  %162 = load ptr, ptr %6, align 8, !tbaa !142
  %163 = call ptr @php_stream_filter_remove(ptr noundef %162, i32 noundef 1)
  br label %164

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %4, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 1
  store i32 3, ptr %167, align 8, !tbaa !13
  br label %168

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  store i32 1, ptr %19, align 4
  br label %172

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %19, align 4
  br label %172

172:                                              ; preds = %171, %169, %155, %140, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %173 = load i32, ptr %19, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @php_file_le_stream_filter() #3

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) #3

declare void @zend_list_close(ptr noundef) #3

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 2, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 3, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %30, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4, !tbaa !11
  %33 = load i32, ptr %12, align 4, !tbaa !11
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = load i32, ptr %13, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %221

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %16, align 8, !tbaa !9
  %57 = load i32, ptr %15, align 4, !tbaa !11
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !11
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %15, align 4, !tbaa !11
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4, !tbaa !11
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %221

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %16, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %16, align 8, !tbaa !9
  %96 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %96, ptr %17, align 8, !tbaa !9
  %97 = load ptr, ptr %17, align 8, !tbaa !9
  %98 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %97, ptr noundef %8, i1 noundef zeroext false)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  store i32 14, ptr %18, align 4, !tbaa !11
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %221

107:                                              ; preds = %93
  %108 = load i32, ptr %15, align 4, !tbaa !11
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !11
  %110 = load i32, ptr %15, align 4, !tbaa !11
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ true, %107 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i32, ptr %15, align 4, !tbaa !11
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ true, %118 ], [ %127, %123 ]
  call void @llvm.assume(i1 %129)
  %130 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load i32, ptr %15, align 4, !tbaa !11
  %134 = load i32, ptr %14, align 4, !tbaa !11
  %135 = icmp ugt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %221

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %16, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 1
  store ptr %146, ptr %16, align 8, !tbaa !9
  %147 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %147, ptr %17, align 8, !tbaa !9
  %148 = load ptr, ptr %17, align 8, !tbaa !9
  %149 = load i32, ptr %15, align 4, !tbaa !11
  %150 = call zeroext i1 @zend_parse_arg_long(ptr noundef %148, ptr noundef %7, ptr noundef %20, i1 noundef zeroext false, i32 noundef %149)
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %221

159:                                              ; preds = %144
  store i8 1, ptr %21, align 1, !tbaa !16
  %160 = load i32, ptr %15, align 4, !tbaa !11
  %161 = add i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !11
  %162 = load i32, ptr %15, align 4, !tbaa !11
  %163 = load i32, ptr %12, align 4, !tbaa !11
  %164 = icmp ule i32 %162, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %159
  %166 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 1
  br label %170

170:                                              ; preds = %165, %159
  %171 = phi i1 [ true, %159 ], [ %169, %165 ]
  call void @llvm.assume(i1 %171)
  %172 = load i32, ptr %15, align 4, !tbaa !11
  %173 = load i32, ptr %12, align 4, !tbaa !11
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %178, 0
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i1 [ true, %170 ], [ %179, %175 ]
  call void @llvm.assume(i1 %181)
  %182 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load i32, ptr %15, align 4, !tbaa !11
  %186 = load i32, ptr %14, align 4, !tbaa !11
  %187 = icmp ugt i32 %185, %186
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  br label %221

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %180
  %197 = load ptr, ptr %16, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 1
  store ptr %198, ptr %16, align 8, !tbaa !9
  %199 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %199, ptr %17, align 8, !tbaa !9
  %200 = load ptr, ptr %17, align 8, !tbaa !9
  %201 = load i32, ptr %15, align 4, !tbaa !11
  %202 = call zeroext i1 @zend_parse_arg_string(ptr noundef %200, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %201)
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %196
  store i32 4, ptr %18, align 4, !tbaa !11
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %221

211:                                              ; preds = %196
  %212 = load i32, ptr %15, align 4, !tbaa !11
  %213 = load i32, ptr %13, align 4, !tbaa !11
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %13, align 4, !tbaa !11
  %217 = icmp eq i32 %216, -1
  br label %218

218:                                              ; preds = %215, %211
  %219 = phi i1 [ true, %211 ], [ %217, %215 ]
  call void @llvm.assume(i1 %219)
  br label %220

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %210, %194, %158, %142, %106, %91, %51
  %222 = load i32, ptr %22, align 4, !tbaa !11
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %221
  %231 = load i32, ptr %22, align 4, !tbaa !11
  %232 = load i32, ptr %15, align 4, !tbaa !11
  %233 = load ptr, ptr %19, align 8, !tbaa !14
  %234 = load i32, ptr %18, align 4, !tbaa !11
  %235 = load ptr, ptr %17, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %235)
  store i32 1, ptr %23, align 4
  br label %237

236:                                              ; preds = %221
  store i32 0, ptr %23, align 4
  br label %237

237:                                              ; preds = %236, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %238 = load i32, ptr %23, align 4
  switch i32 %238, label %303 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr %7, align 8, !tbaa !20
  %243 = icmp slt i64 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.25)
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %247 = icmp ne ptr %246, null
  call void @llvm.assume(i1 %247)
  store i32 1, ptr %23, align 4
  br label %303

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %241
  %251 = load i64, ptr %7, align 8, !tbaa !20
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  store i64 8192, ptr %7, align 8, !tbaa !20
  br label %254

254:                                              ; preds = %253, %250
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %8, align 8, !tbaa !9
  %257 = call i32 @php_file_le_stream()
  %258 = call i32 @php_file_le_pstream()
  %259 = call ptr @zend_fetch_resource2_ex(ptr noundef %256, ptr noundef @.str.7, i32 noundef %257, i32 noundef %258)
  store ptr %259, ptr %10, align 8, !tbaa !22
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  store i32 1, ptr %23, align 4
  br label %303

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %10, align 8, !tbaa !22
  %266 = load i64, ptr %7, align 8, !tbaa !20
  %267 = load ptr, ptr %5, align 8, !tbaa !14
  %268 = load i64, ptr %6, align 8, !tbaa !20
  %269 = call ptr @php_stream_get_record(ptr noundef %265, i64 noundef %266, ptr noundef %267, i64 noundef %268)
  store ptr %269, ptr %9, align 8, !tbaa !40
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %293

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %274 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %274, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %275 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %275, ptr %25, align 8, !tbaa !40
  %276 = load ptr, ptr %25, align 8, !tbaa !40
  %277 = load ptr, ptr %24, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct._zval_struct, ptr %277, i32 0, i32 0
  store ptr %276, ptr %278, align 8, !tbaa !13
  %279 = load ptr, ptr %25, align 8, !tbaa !40
  %280 = getelementptr inbounds nuw %struct._zend_string, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !13
  %283 = call i32 @zval_gc_flags(i32 noundef %282)
  %284 = and i32 %283, 64
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 6, i32 262
  %287 = load ptr, ptr %24, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct._zval_struct, ptr %287, i32 0, i32 1
  store i32 %286, ptr %288, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %289

289:                                              ; preds = %273
  br label %290

290:                                              ; preds = %289
  store i32 1, ptr %23, align 4
  br label %303

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %302

293:                                              ; preds = %264
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %4, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct._zval_struct, ptr %296, i32 0, i32 1
  store i32 2, ptr %297, align 8, !tbaa !13
  br label %298

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  store i32 1, ptr %23, align 4
  br label %303

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %292
  store i32 0, ptr %23, align 4
  br label %303

303:                                              ; preds = %302, %299, %290, %261, %245, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %304 = load i32, ptr %23, align 4
  switch i32 %304, label %306 [
    i32 0, label %305
    i32 1, label %305
  ]

305:                                              ; preds = %303, %303
  ret void

306:                                              ; preds = %303
  unreachable
}

declare ptr @php_stream_get_record(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_blocking(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %164

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !11
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %164

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %91, ptr %14, align 8, !tbaa !9
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  %93 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  store i32 14, ptr %15, align 4, !tbaa !11
  store i32 9, ptr %19, align 4, !tbaa !11
  br label %164

102:                                              ; preds = %88
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !11
  %105 = load i32, ptr %12, align 4, !tbaa !11
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = icmp ule i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ true, %102 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ true, %113 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load i32, ptr %12, align 4, !tbaa !11
  %129 = load i32, ptr %11, align 4, !tbaa !11
  %130 = icmp ugt i32 %128, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %164

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %123
  %140 = load ptr, ptr %13, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 1
  store ptr %141, ptr %13, align 8, !tbaa !9
  %142 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %142, ptr %14, align 8, !tbaa !9
  %143 = load ptr, ptr %14, align 8, !tbaa !9
  %144 = load i32, ptr %12, align 4, !tbaa !11
  %145 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %143, ptr noundef %6, ptr noundef %17, i1 noundef zeroext false, i32 noundef %144)
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 2, ptr %15, align 4, !tbaa !11
  store i32 9, ptr %19, align 4, !tbaa !11
  br label %164

154:                                              ; preds = %139
  %155 = load i32, ptr %12, align 4, !tbaa !11
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %10, align 4, !tbaa !11
  %160 = icmp eq i32 %159, -1
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i1 [ true, %154 ], [ %160, %158 ]
  call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %153, %137, %101, %86, %46
  %165 = load i32, ptr %19, align 4, !tbaa !11
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %164
  %174 = load i32, ptr %19, align 4, !tbaa !11
  %175 = load i32, ptr %12, align 4, !tbaa !11
  %176 = load ptr, ptr %16, align 8, !tbaa !14
  %177 = load i32, ptr %15, align 4, !tbaa !11
  %178 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  store i32 1, ptr %20, align 4
  br label %180

179:                                              ; preds = %164
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %179, %173
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
  %181 = load i32, ptr %20, align 4
  switch i32 %181, label %219 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !9
  %187 = call i32 @php_file_le_stream()
  %188 = call i32 @php_file_le_pstream()
  %189 = call ptr @zend_fetch_resource2_ex(ptr noundef %186, ptr noundef @.str.7, i32 noundef %187, i32 noundef %188)
  store ptr %189, ptr %7, align 8, !tbaa !22
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i32 1, ptr %20, align 4
  br label %219

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %7, align 8, !tbaa !22
  %196 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  %199 = call i32 @_php_stream_set_option(ptr noundef %195, i32 noundef 1, i32 noundef %198, ptr noundef null)
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %210

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %4, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 0, i32 1
  store i32 2, ptr %205, align 8, !tbaa !13
  br label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  store i32 1, ptr %20, align 4
  br label %219

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %194
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %4, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 1
  store i32 3, ptr %214, align 8, !tbaa !13
  br label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  store i32 1, ptr %20, align 4
  br label %219

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  store i32 0, ptr %20, align 4
  br label %219

219:                                              ; preds = %218, %216, %207, %191, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %220 = load i32, ptr %20, align 4
  switch i32 %220, label %222 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %219, %219
  ret void

222:                                              ; preds = %219
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %27, ptr %10, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 2, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 3, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %14, align 4, !tbaa !11
  %45 = load i32, ptr %13, align 4, !tbaa !11
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = load i32, ptr %13, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %223

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %16, align 8, !tbaa !9
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = add i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !11
  %61 = load i32, ptr %15, align 4, !tbaa !11
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %15, align 4, !tbaa !11
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %15, align 4, !tbaa !11
  %85 = load i32, ptr %14, align 4, !tbaa !11
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %223

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %16, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %16, align 8, !tbaa !9
  %98 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %98, ptr %17, align 8, !tbaa !9
  %99 = load ptr, ptr %17, align 8, !tbaa !9
  %100 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %99, ptr noundef %5, i1 noundef zeroext false)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  store i32 14, ptr %18, align 4, !tbaa !11
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %223

109:                                              ; preds = %95
  %110 = load i32, ptr %15, align 4, !tbaa !11
  %111 = add i32 %110, 1
  store i32 %111, ptr %15, align 4, !tbaa !11
  %112 = load i32, ptr %15, align 4, !tbaa !11
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i1 [ true, %109 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %15, align 4, !tbaa !11
  %123 = load i32, ptr %12, align 4, !tbaa !11
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ true, %120 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %15, align 4, !tbaa !11
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = icmp ugt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %223

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %130
  %147 = load ptr, ptr %16, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 1
  store ptr %148, ptr %16, align 8, !tbaa !9
  %149 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %149, ptr %17, align 8, !tbaa !9
  %150 = load ptr, ptr %17, align 8, !tbaa !9
  %151 = load i32, ptr %15, align 4, !tbaa !11
  %152 = call zeroext i1 @zend_parse_arg_long(ptr noundef %150, ptr noundef %6, ptr noundef %20, i1 noundef zeroext false, i32 noundef %151)
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %223

161:                                              ; preds = %146
  store i8 1, ptr %21, align 1, !tbaa !16
  %162 = load i32, ptr %15, align 4, !tbaa !11
  %163 = add i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !11
  %164 = load i32, ptr %15, align 4, !tbaa !11
  %165 = load i32, ptr %12, align 4, !tbaa !11
  %166 = icmp ule i32 %164, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %161
  %168 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 1
  br label %172

172:                                              ; preds = %167, %161
  %173 = phi i1 [ true, %161 ], [ %171, %167 ]
  call void @llvm.assume(i1 %173)
  %174 = load i32, ptr %15, align 4, !tbaa !11
  %175 = load i32, ptr %12, align 4, !tbaa !11
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %177, %172
  %183 = phi i1 [ true, %172 ], [ %181, %177 ]
  call void @llvm.assume(i1 %183)
  %184 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  %187 = load i32, ptr %15, align 4, !tbaa !11
  %188 = load i32, ptr %14, align 4, !tbaa !11
  %189 = icmp ugt i32 %187, %188
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  br label %223

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %182
  %199 = load ptr, ptr %16, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 1
  store ptr %200, ptr %16, align 8, !tbaa !9
  %201 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %201, ptr %17, align 8, !tbaa !9
  %202 = load ptr, ptr %17, align 8, !tbaa !9
  %203 = load i32, ptr %15, align 4, !tbaa !11
  %204 = call zeroext i1 @zend_parse_arg_long(ptr noundef %202, ptr noundef %7, ptr noundef %20, i1 noundef zeroext false, i32 noundef %203)
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 9, ptr %22, align 4, !tbaa !11
  br label %223

213:                                              ; preds = %198
  %214 = load i32, ptr %15, align 4, !tbaa !11
  %215 = load i32, ptr %13, align 4, !tbaa !11
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %13, align 4, !tbaa !11
  %219 = icmp eq i32 %218, -1
  br label %220

220:                                              ; preds = %217, %213
  %221 = phi i1 [ true, %213 ], [ %219, %217 ]
  call void @llvm.assume(i1 %221)
  br label %222

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %212, %196, %160, %144, %108, %93, %53
  %224 = load i32, ptr %22, align 4, !tbaa !11
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %223
  %233 = load i32, ptr %22, align 4, !tbaa !11
  %234 = load i32, ptr %15, align 4, !tbaa !11
  %235 = load ptr, ptr %19, align 8, !tbaa !14
  %236 = load i32, ptr %18, align 4, !tbaa !11
  %237 = load ptr, ptr %17, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237)
  store i32 1, ptr %23, align 4
  br label %239

238:                                              ; preds = %223
  store i32 0, ptr %23, align 4
  br label %239

239:                                              ; preds = %238, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %240 = load i32, ptr %23, align 4
  switch i32 %240, label %291 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %5, align 8, !tbaa !9
  %246 = call i32 @php_file_le_stream()
  %247 = call i32 @php_file_le_pstream()
  %248 = call ptr @zend_fetch_resource2_ex(ptr noundef %245, ptr noundef @.str.7, i32 noundef %246, i32 noundef %247)
  store ptr %248, ptr %9, align 8, !tbaa !22
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  store i32 1, ptr %23, align 4
  br label %291

251:                                              ; preds = %244
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %6, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  store i64 %254, ptr %255, align 8, !tbaa !81
  %256 = load i32, ptr %10, align 4, !tbaa !11
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %267

258:                                              ; preds = %253
  %259 = load i64, ptr %7, align 8, !tbaa !20
  %260 = srem i64 %259, 1000000
  %261 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  store i64 %260, ptr %261, align 8, !tbaa !83
  %262 = load i64, ptr %7, align 8, !tbaa !20
  %263 = sdiv i64 %262, 1000000
  %264 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %265 = load i64, ptr %264, align 8, !tbaa !81
  %266 = add nsw i64 %265, %263
  store i64 %266, ptr %264, align 8, !tbaa !81
  br label %269

267:                                              ; preds = %253
  %268 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  store i64 0, ptr %268, align 8, !tbaa !83
  br label %269

269:                                              ; preds = %267, %258
  %270 = load ptr, ptr %9, align 8, !tbaa !22
  %271 = call i32 @_php_stream_set_option(ptr noundef %270, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %272 = icmp eq i32 0, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %4, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct._zval_struct, ptr %276, i32 0, i32 1
  store i32 3, ptr %277, align 8, !tbaa !13
  br label %278

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  store i32 1, ptr %23, align 4
  br label %291

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %269
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %4, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %285, i32 0, i32 1
  store i32 2, ptr %286, align 8, !tbaa !13
  br label %287

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  store i32 1, ptr %23, align 4
  br label %291

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  store i32 0, ptr %23, align 4
  br label %291

291:                                              ; preds = %290, %288, %279, %250, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %292 = load i32, ptr %23, align 4
  switch i32 %292, label %294 [
    i32 0, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %291, %291
  ret void

294:                                              ; preds = %291
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_write_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 2, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 2, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = load i32, ptr %12, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %167

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %15, align 8, !tbaa !9
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !11
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %14, align 4, !tbaa !11
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %14, align 4, !tbaa !11
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %167

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %15, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %15, align 8, !tbaa !9
  %94 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %94, ptr %16, align 8, !tbaa !9
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %95, ptr noundef %5, i1 noundef zeroext false)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i32 14, ptr %17, align 4, !tbaa !11
  store i32 9, ptr %21, align 4, !tbaa !11
  br label %167

105:                                              ; preds = %91
  %106 = load i32, ptr %14, align 4, !tbaa !11
  %107 = add i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !11
  %108 = load i32, ptr %14, align 4, !tbaa !11
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i1 [ true, %105 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = load i32, ptr %11, align 4, !tbaa !11
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ true, %116 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %14, align 4, !tbaa !11
  %132 = load i32, ptr %13, align 4, !tbaa !11
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %167

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %15, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %15, align 8, !tbaa !9
  %145 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %145, ptr %16, align 8, !tbaa !9
  %146 = load ptr, ptr %16, align 8, !tbaa !9
  %147 = load i32, ptr %14, align 4, !tbaa !11
  %148 = call zeroext i1 @zend_parse_arg_long(ptr noundef %146, ptr noundef %7, ptr noundef %19, i1 noundef zeroext false, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 9, ptr %21, align 4, !tbaa !11
  br label %167

157:                                              ; preds = %142
  %158 = load i32, ptr %14, align 4, !tbaa !11
  %159 = load i32, ptr %12, align 4, !tbaa !11
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %12, align 4, !tbaa !11
  %163 = icmp eq i32 %162, -1
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i1 [ true, %157 ], [ %163, %161 ]
  call void @llvm.assume(i1 %165)
  br label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %156, %140, %104, %89, %49
  %168 = load i32, ptr %21, align 4, !tbaa !11
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %167
  %177 = load i32, ptr %21, align 4, !tbaa !11
  %178 = load i32, ptr %14, align 4, !tbaa !11
  %179 = load ptr, ptr %18, align 8, !tbaa !14
  %180 = load i32, ptr %17, align 4, !tbaa !11
  %181 = load ptr, ptr %16, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  store i32 1, ptr %22, align 4
  br label %183

182:                                              ; preds = %167
  store i32 0, ptr %22, align 4
  br label %183

183:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %184 = load i32, ptr %22, align 4
  switch i32 %184, label %223 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !9
  %190 = call i32 @php_file_le_stream()
  %191 = call i32 @php_file_le_pstream()
  %192 = call ptr @zend_fetch_resource2_ex(ptr noundef %189, ptr noundef @.str.7, i32 noundef %190, i32 noundef %191)
  store ptr %192, ptr %9, align 8, !tbaa !22
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i32 1, ptr %22, align 4
  br label %223

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %198, ptr %8, align 8, !tbaa !20
  %199 = load i64, ptr %8, align 8, !tbaa !20
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8, !tbaa !22
  %203 = call i32 @_php_stream_set_option(ptr noundef %202, i32 noundef 3, i32 noundef 0, ptr noundef null)
  store i32 %203, ptr %6, align 4, !tbaa !11
  br label %207

204:                                              ; preds = %197
  %205 = load ptr, ptr %9, align 8, !tbaa !22
  %206 = call i32 @_php_stream_set_option(ptr noundef %205, i32 noundef 3, i32 noundef 2, ptr noundef %8)
  store i32 %206, ptr %6, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %210 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %210, ptr %23, align 8, !tbaa !9
  %211 = load i32, ptr %6, align 4, !tbaa !11
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 0, i32 -1
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %23, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %215, i32 0, i32 0
  store i64 %214, ptr %216, align 8, !tbaa !13
  %217 = load ptr, ptr %23, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %217, i32 0, i32 1
  store i32 4, ptr %218, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %219

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219
  store i32 1, ptr %22, align 4
  br label %223

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  store i32 0, ptr %22, align 4
  br label %223

223:                                              ; preds = %222, %220, %194, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %224 = load i32, ptr %22, align 4
  switch i32 %224, label %226 [
    i32 0, label %225
    i32 1, label %225
  ]

225:                                              ; preds = %223, %223
  ret void

226:                                              ; preds = %223
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_chunk_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 2, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %27, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = load i32, ptr %11, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %166

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %14, align 8, !tbaa !9
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !11
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = load i32, ptr %12, align 4, !tbaa !11
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %166

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %14, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %14, align 8, !tbaa !9
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %93, ptr %15, align 8, !tbaa !9
  %94 = load ptr, ptr %15, align 8, !tbaa !9
  %95 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %94, ptr noundef %7, i1 noundef zeroext false)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 14, ptr %16, align 4, !tbaa !11
  store i32 9, ptr %20, align 4, !tbaa !11
  br label %166

104:                                              ; preds = %90
  %105 = load i32, ptr %13, align 4, !tbaa !11
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !11
  %107 = load i32, ptr %13, align 4, !tbaa !11
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 1
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i1 [ true, %104 ], [ %114, %110 ]
  call void @llvm.assume(i1 %116)
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i1 [ true, %115 ], [ %124, %120 ]
  call void @llvm.assume(i1 %126)
  %127 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load i32, ptr %13, align 4, !tbaa !11
  %131 = load i32, ptr %12, align 4, !tbaa !11
  %132 = icmp ugt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %166

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %125
  %142 = load ptr, ptr %14, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 1
  store ptr %143, ptr %14, align 8, !tbaa !9
  %144 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %144, ptr %15, align 8, !tbaa !9
  %145 = load ptr, ptr %15, align 8, !tbaa !9
  %146 = load i32, ptr %13, align 4, !tbaa !11
  %147 = call zeroext i1 @zend_parse_arg_long(ptr noundef %145, ptr noundef %6, ptr noundef %18, i1 noundef zeroext false, i32 noundef %146)
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 9, ptr %20, align 4, !tbaa !11
  br label %166

156:                                              ; preds = %141
  %157 = load i32, ptr %13, align 4, !tbaa !11
  %158 = load i32, ptr %11, align 4, !tbaa !11
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %11, align 4, !tbaa !11
  %162 = icmp eq i32 %161, -1
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi i1 [ true, %156 ], [ %162, %160 ]
  call void @llvm.assume(i1 %164)
  br label %165

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %155, %139, %103, %88, %48
  %167 = load i32, ptr %20, align 4, !tbaa !11
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = load i32, ptr %20, align 4, !tbaa !11
  %177 = load i32, ptr %13, align 4, !tbaa !11
  %178 = load ptr, ptr %17, align 8, !tbaa !14
  %179 = load i32, ptr %16, align 4, !tbaa !11
  %180 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180)
  store i32 1, ptr %21, align 4
  br label %182

181:                                              ; preds = %166
  store i32 0, ptr %21, align 4
  br label %182

182:                                              ; preds = %181, %175
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
  %183 = load i32, ptr %21, align 4
  switch i32 %183, label %238 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %6, align 8, !tbaa !20
  %188 = icmp sle i64 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.10)
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %192 = icmp ne ptr %191, null
  call void @llvm.assume(i1 %192)
  store i32 1, ptr %21, align 4
  br label %238

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %186
  %196 = load i64, ptr %6, align 8, !tbaa !20
  %197 = icmp sgt i64 %196, 2147483647
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.37)
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %201 = icmp ne ptr %200, null
  call void @llvm.assume(i1 %201)
  store i32 1, ptr %21, align 4
  br label %238

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %195
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %7, align 8, !tbaa !9
  %207 = call i32 @php_file_le_stream()
  %208 = call i32 @php_file_le_pstream()
  %209 = call ptr @zend_fetch_resource2_ex(ptr noundef %206, ptr noundef @.str.7, i32 noundef %207, i32 noundef %208)
  store ptr %209, ptr %8, align 8, !tbaa !22
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i32 1, ptr %21, align 4
  br label %238

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %8, align 8, !tbaa !22
  %216 = load i64, ptr %6, align 8, !tbaa !20
  %217 = trunc i64 %216 to i32
  %218 = call i32 @_php_stream_set_option(ptr noundef %215, i32 noundef 5, i32 noundef %217, ptr noundef null)
  store i32 %218, ptr %5, align 4, !tbaa !11
  br label %219

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %221 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %221, ptr %22, align 8, !tbaa !9
  %222 = load i32, ptr %5, align 4, !tbaa !11
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i32, ptr %5, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  br label %228

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227, %224
  %229 = phi i64 [ %226, %224 ], [ -1, %227 ]
  %230 = load ptr, ptr %22, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct._zval_struct, ptr %230, i32 0, i32 0
  store i64 %229, ptr %231, align 8, !tbaa !13
  %232 = load ptr, ptr %22, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 1
  store i32 4, ptr %233, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %234

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  store i32 1, ptr %21, align 4
  br label %238

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  store i32 0, ptr %21, align 4
  br label %238

238:                                              ; preds = %237, %235, %211, %199, %190, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %239 = load i32, ptr %21, align 4
  switch i32 %239, label %241 [
    i32 0, label %240
    i32 1, label %240
  ]

240:                                              ; preds = %238, %238
  ret void

241:                                              ; preds = %238
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_read_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 2, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 2, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %29
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = load i32, ptr %12, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %167

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %15, align 8, !tbaa !9
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !11
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %14, align 4, !tbaa !11
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %14, align 4, !tbaa !11
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %167

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %15, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %15, align 8, !tbaa !9
  %94 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %94, ptr %16, align 8, !tbaa !9
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %95, ptr noundef %5, i1 noundef zeroext false)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i32 14, ptr %17, align 4, !tbaa !11
  store i32 9, ptr %21, align 4, !tbaa !11
  br label %167

105:                                              ; preds = %91
  %106 = load i32, ptr %14, align 4, !tbaa !11
  %107 = add i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !11
  %108 = load i32, ptr %14, align 4, !tbaa !11
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i1 [ true, %105 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = load i32, ptr %11, align 4, !tbaa !11
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ true, %116 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %14, align 4, !tbaa !11
  %132 = load i32, ptr %13, align 4, !tbaa !11
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %167

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %15, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %15, align 8, !tbaa !9
  %145 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %145, ptr %16, align 8, !tbaa !9
  %146 = load ptr, ptr %16, align 8, !tbaa !9
  %147 = load i32, ptr %14, align 4, !tbaa !11
  %148 = call zeroext i1 @zend_parse_arg_long(ptr noundef %146, ptr noundef %7, ptr noundef %19, i1 noundef zeroext false, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 9, ptr %21, align 4, !tbaa !11
  br label %167

157:                                              ; preds = %142
  %158 = load i32, ptr %14, align 4, !tbaa !11
  %159 = load i32, ptr %12, align 4, !tbaa !11
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %12, align 4, !tbaa !11
  %163 = icmp eq i32 %162, -1
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i1 [ true, %157 ], [ %163, %161 ]
  call void @llvm.assume(i1 %165)
  br label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %156, %140, %104, %89, %49
  %168 = load i32, ptr %21, align 4, !tbaa !11
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %167
  %177 = load i32, ptr %21, align 4, !tbaa !11
  %178 = load i32, ptr %14, align 4, !tbaa !11
  %179 = load ptr, ptr %18, align 8, !tbaa !14
  %180 = load i32, ptr %17, align 4, !tbaa !11
  %181 = load ptr, ptr %16, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  store i32 1, ptr %22, align 4
  br label %183

182:                                              ; preds = %167
  store i32 0, ptr %22, align 4
  br label %183

183:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %184 = load i32, ptr %22, align 4
  switch i32 %184, label %223 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !9
  %190 = call i32 @php_file_le_stream()
  %191 = call i32 @php_file_le_pstream()
  %192 = call ptr @zend_fetch_resource2_ex(ptr noundef %189, ptr noundef @.str.7, i32 noundef %190, i32 noundef %191)
  store ptr %192, ptr %9, align 8, !tbaa !22
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i32 1, ptr %22, align 4
  br label %223

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %198, ptr %8, align 8, !tbaa !20
  %199 = load i64, ptr %8, align 8, !tbaa !20
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8, !tbaa !22
  %203 = call i32 @_php_stream_set_option(ptr noundef %202, i32 noundef 2, i32 noundef 0, ptr noundef null)
  store i32 %203, ptr %6, align 4, !tbaa !11
  br label %207

204:                                              ; preds = %197
  %205 = load ptr, ptr %9, align 8, !tbaa !22
  %206 = call i32 @_php_stream_set_option(ptr noundef %205, i32 noundef 2, i32 noundef 2, ptr noundef %8)
  store i32 %206, ptr %6, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %210 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %210, ptr %23, align 8, !tbaa !9
  %211 = load i32, ptr %6, align 4, !tbaa !11
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 0, i32 -1
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %23, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %215, i32 0, i32 0
  store i64 %214, ptr %216, align 8, !tbaa !13
  %217 = load ptr, ptr %23, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %217, i32 0, i32 1
  store i32 4, ptr %218, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %219

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219
  store i32 1, ptr %22, align 4
  br label %223

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  store i32 0, ptr %22, align 4
  br label %223

223:                                              ; preds = %222, %220, %194, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %224 = load i32, ptr %22, align 4
  switch i32 %224, label %226 [
    i32 0, label %225
    i32 1, label %225
  ]

225:                                              ; preds = %223, %223
  ret void

226:                                              ; preds = %223
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_enable_crypto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 1, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 2, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 4, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %16, align 4, !tbaa !11
  %35 = load i32, ptr %14, align 4, !tbaa !11
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %16, align 4, !tbaa !11
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = load i32, ptr %15, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %24, align 4, !tbaa !11
  br label %274

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %18, align 8, !tbaa !9
  %59 = load i32, ptr %17, align 4, !tbaa !11
  %60 = add i32 %59, 1
  store i32 %60, ptr %17, align 4, !tbaa !11
  %61 = load i32, ptr %17, align 4, !tbaa !11
  %62 = load i32, ptr %14, align 4, !tbaa !11
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %17, align 4, !tbaa !11
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = load i32, ptr %16, align 4, !tbaa !11
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %274

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %18, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %18, align 8, !tbaa !9
  %98 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %98, ptr %19, align 8, !tbaa !9
  %99 = load ptr, ptr %19, align 8, !tbaa !9
  %100 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %99, ptr noundef %6, i1 noundef zeroext false)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  store i32 14, ptr %20, align 4, !tbaa !11
  store i32 9, ptr %24, align 4, !tbaa !11
  br label %274

109:                                              ; preds = %95
  %110 = load i32, ptr %17, align 4, !tbaa !11
  %111 = add i32 %110, 1
  store i32 %111, ptr %17, align 4, !tbaa !11
  %112 = load i32, ptr %17, align 4, !tbaa !11
  %113 = load i32, ptr %14, align 4, !tbaa !11
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i1 [ true, %109 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %17, align 4, !tbaa !11
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ true, %120 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %17, align 4, !tbaa !11
  %136 = load i32, ptr %16, align 4, !tbaa !11
  %137 = icmp ugt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %274

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %130
  %147 = load ptr, ptr %18, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 1
  store ptr %148, ptr %18, align 8, !tbaa !9
  %149 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %149, ptr %19, align 8, !tbaa !9
  %150 = load ptr, ptr %19, align 8, !tbaa !9
  %151 = load i32, ptr %17, align 4, !tbaa !11
  %152 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %150, ptr noundef %10, ptr noundef %22, i1 noundef zeroext false, i32 noundef %151)
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i32 2, ptr %20, align 4, !tbaa !11
  store i32 9, ptr %24, align 4, !tbaa !11
  br label %274

161:                                              ; preds = %146
  store i8 1, ptr %23, align 1, !tbaa !16
  %162 = load i32, ptr %17, align 4, !tbaa !11
  %163 = add i32 %162, 1
  store i32 %163, ptr %17, align 4, !tbaa !11
  %164 = load i32, ptr %17, align 4, !tbaa !11
  %165 = load i32, ptr %14, align 4, !tbaa !11
  %166 = icmp ule i32 %164, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %161
  %168 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 1
  br label %172

172:                                              ; preds = %167, %161
  %173 = phi i1 [ true, %161 ], [ %171, %167 ]
  call void @llvm.assume(i1 %173)
  %174 = load i32, ptr %17, align 4, !tbaa !11
  %175 = load i32, ptr %14, align 4, !tbaa !11
  %176 = icmp ugt i32 %174, %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %177, %172
  %183 = phi i1 [ true, %172 ], [ %181, %177 ]
  call void @llvm.assume(i1 %183)
  %184 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  %187 = load i32, ptr %17, align 4, !tbaa !11
  %188 = load i32, ptr %16, align 4, !tbaa !11
  %189 = icmp ugt i32 %187, %188
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  br label %274

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %182
  %199 = load ptr, ptr %18, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 1
  store ptr %200, ptr %18, align 8, !tbaa !9
  %201 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %201, ptr %19, align 8, !tbaa !9
  %202 = load ptr, ptr %19, align 8, !tbaa !9
  %203 = load i32, ptr %17, align 4, !tbaa !11
  %204 = call zeroext i1 @zend_parse_arg_long(ptr noundef %202, ptr noundef %5, ptr noundef %11, i1 noundef zeroext true, i32 noundef %203)
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  store i32 1, ptr %20, align 4, !tbaa !11
  store i32 9, ptr %24, align 4, !tbaa !11
  br label %274

213:                                              ; preds = %198
  %214 = load i32, ptr %17, align 4, !tbaa !11
  %215 = add i32 %214, 1
  store i32 %215, ptr %17, align 4, !tbaa !11
  %216 = load i32, ptr %17, align 4, !tbaa !11
  %217 = load i32, ptr %14, align 4, !tbaa !11
  %218 = icmp ule i32 %216, %217
  br i1 %218, label %224, label %219

219:                                              ; preds = %213
  %220 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = icmp eq i32 %222, 1
  br label %224

224:                                              ; preds = %219, %213
  %225 = phi i1 [ true, %213 ], [ %223, %219 ]
  call void @llvm.assume(i1 %225)
  %226 = load i32, ptr %17, align 4, !tbaa !11
  %227 = load i32, ptr %14, align 4, !tbaa !11
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i32
  %233 = icmp eq i32 %232, 0
  br label %234

234:                                              ; preds = %229, %224
  %235 = phi i1 [ true, %224 ], [ %233, %229 ]
  call void @llvm.assume(i1 %235)
  %236 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %250

238:                                              ; preds = %234
  %239 = load i32, ptr %17, align 4, !tbaa !11
  %240 = load i32, ptr %16, align 4, !tbaa !11
  %241 = icmp ugt i32 %239, %240
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  br label %274

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249, %234
  %251 = load ptr, ptr %18, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 1
  store ptr %252, ptr %18, align 8, !tbaa !9
  %253 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %253, ptr %19, align 8, !tbaa !9
  %254 = load ptr, ptr %19, align 8, !tbaa !9
  %255 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %254, ptr noundef %7, i1 noundef zeroext true)
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %250
  store i32 15, ptr %20, align 4, !tbaa !11
  store i32 9, ptr %24, align 4, !tbaa !11
  br label %274

264:                                              ; preds = %250
  %265 = load i32, ptr %17, align 4, !tbaa !11
  %266 = load i32, ptr %15, align 4, !tbaa !11
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %15, align 4, !tbaa !11
  %270 = icmp eq i32 %269, -1
  br label %271

271:                                              ; preds = %268, %264
  %272 = phi i1 [ true, %264 ], [ %270, %268 ]
  call void @llvm.assume(i1 %272)
  br label %273

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %263, %248, %212, %196, %160, %144, %108, %93, %53
  %275 = load i32, ptr %24, align 4, !tbaa !11
  %276 = icmp ne i32 %275, 0
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = call i64 @llvm.expect.i64(i64 %280, i64 0)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %274
  %284 = load i32, ptr %24, align 4, !tbaa !11
  %285 = load i32, ptr %17, align 4, !tbaa !11
  %286 = load ptr, ptr %21, align 8, !tbaa !14
  %287 = load i32, ptr %20, align 4, !tbaa !11
  %288 = load ptr, ptr %19, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, ptr noundef %288)
  store i32 1, ptr %25, align 4
  br label %290

289:                                              ; preds = %274
  store i32 0, ptr %25, align 4
  br label %290

290:                                              ; preds = %289, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %291 = load i32, ptr %25, align 4
  switch i32 %291, label %423 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %6, align 8, !tbaa !9
  %297 = call i32 @php_file_le_stream()
  %298 = call i32 @php_file_le_pstream()
  %299 = call ptr @zend_fetch_resource2_ex(ptr noundef %296, ptr noundef @.str.7, i32 noundef %297, i32 noundef %298)
  store ptr %299, ptr %8, align 8, !tbaa !22
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  store i32 1, ptr %25, align 4
  br label %423

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %385

307:                                              ; preds = %304
  %308 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %354

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %311 = load ptr, ptr %8, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct._php_stream, ptr %311, i32 0, i32 13
  %313 = load ptr, ptr %312, align 8, !tbaa !121
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = load ptr, ptr %8, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct._php_stream, ptr %316, i32 0, i32 13
  %318 = load ptr, ptr %317, align 8, !tbaa !121
  %319 = getelementptr inbounds nuw %struct._zend_resource, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !122
  br label %322

321:                                              ; preds = %310
  br label %322

322:                                              ; preds = %321, %315
  %323 = phi ptr [ %320, %315 ], [ null, %321 ]
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %341

325:                                              ; preds = %322
  %326 = load ptr, ptr %8, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct._php_stream, ptr %326, i32 0, i32 13
  %328 = load ptr, ptr %327, align 8, !tbaa !121
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %336

330:                                              ; preds = %325
  %331 = load ptr, ptr %8, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct._php_stream, ptr %331, i32 0, i32 13
  %333 = load ptr, ptr %332, align 8, !tbaa !121
  %334 = getelementptr inbounds nuw %struct._zend_resource, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !122
  br label %337

336:                                              ; preds = %325
  br label %337

337:                                              ; preds = %336, %330
  %338 = phi ptr [ %335, %330 ], [ null, %336 ]
  %339 = call ptr @php_stream_context_get_option(ptr noundef %338, ptr noundef @.str.38, ptr noundef @.str.39)
  store ptr %339, ptr %26, align 8, !tbaa !9
  %340 = icmp ne ptr null, %339
  br i1 %340, label %347, label %341

341:                                              ; preds = %337, %322
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.40)
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %344 = icmp ne ptr %343, null
  call void @llvm.assume(i1 %344)
  store i32 1, ptr %25, align 4
  br label %351

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %337
  %348 = load ptr, ptr %26, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct._zval_struct, ptr %348, i32 0, i32 0
  %350 = load i64, ptr %349, align 8, !tbaa !13
  store i64 %350, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %25, align 4
  br label %351

351:                                              ; preds = %347, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %352 = load i32, ptr %25, align 4
  switch i32 %352, label %423 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %307
  %355 = load ptr, ptr %7, align 8, !tbaa !9
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %368

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %7, align 8, !tbaa !9
  %360 = call i32 @php_file_le_stream()
  %361 = call i32 @php_file_le_pstream()
  %362 = call ptr @zend_fetch_resource2_ex(ptr noundef %359, ptr noundef @.str.7, i32 noundef %360, i32 noundef %361)
  store ptr %362, ptr %9, align 8, !tbaa !22
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  store i32 1, ptr %25, align 4
  br label %423

365:                                              ; preds = %358
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %354
  %369 = load ptr, ptr %8, align 8, !tbaa !22
  %370 = load i64, ptr %5, align 8, !tbaa !20
  %371 = trunc i64 %370 to i32
  %372 = load ptr, ptr %9, align 8, !tbaa !22
  %373 = call i32 @php_stream_xport_crypto_setup(ptr noundef %369, i32 noundef %371, ptr noundef %372)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %384

375:                                              ; preds = %368
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %4, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw %struct._zval_struct, ptr %378, i32 0, i32 1
  store i32 2, ptr %379, align 8, !tbaa !13
  br label %380

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380
  store i32 1, ptr %25, align 4
  br label %423

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %368
  br label %385

385:                                              ; preds = %384, %304
  %386 = load ptr, ptr %8, align 8, !tbaa !22
  %387 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i32
  %390 = call i32 @php_stream_xport_crypto_enable(ptr noundef %386, i32 noundef %389)
  store i32 %390, ptr %12, align 4, !tbaa !11
  %391 = load i32, ptr %12, align 4, !tbaa !11
  switch i32 %391, label %413 [
    i32 -1, label %392
    i32 0, label %401
  ]

392:                                              ; preds = %385
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %4, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw %struct._zval_struct, ptr %395, i32 0, i32 1
  store i32 2, ptr %396, align 8, !tbaa !13
  br label %397

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397
  store i32 1, ptr %25, align 4
  br label %423

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %385, %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %404 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %404, ptr %27, align 8, !tbaa !9
  %405 = load ptr, ptr %27, align 8, !tbaa !9
  %406 = getelementptr inbounds nuw %struct._zval_struct, ptr %405, i32 0, i32 0
  store i64 0, ptr %406, align 8, !tbaa !13
  %407 = load ptr, ptr %27, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct._zval_struct, ptr %407, i32 0, i32 1
  store i32 4, ptr %408, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %409

409:                                              ; preds = %403
  br label %410

410:                                              ; preds = %409
  store i32 1, ptr %25, align 4
  br label %423

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %385, %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %4, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw %struct._zval_struct, ptr %416, i32 0, i32 1
  store i32 3, ptr %417, align 8, !tbaa !13
  br label %418

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  store i32 1, ptr %25, align 4
  br label %423

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  store i32 0, ptr %25, align 4
  br label %423

423:                                              ; preds = %422, %419, %410, %398, %381, %364, %351, %301, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %424 = load i32, ptr %25, align 4
  switch i32 %424, label %426 [
    i32 0, label %425
    i32 1, label %425
  ]

425:                                              ; preds = %423, %423
  ret void

426:                                              ; preds = %423
  unreachable
}

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @php_stream_xport_crypto_setup(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @php_stream_xport_crypto_enable(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_resolve_include_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %26, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %114

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %12, align 8, !tbaa !9
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !11
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %114

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !9
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %92, ptr %13, align 8, !tbaa !9
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 16, ptr %14, align 4, !tbaa !11
  store i32 9, ptr %18, align 4, !tbaa !11
  br label %114

104:                                              ; preds = %89
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %87, %47
  %115 = load i32, ptr %18, align 4, !tbaa !11
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %18, align 4, !tbaa !11
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = load ptr, ptr %15, align 8, !tbaa !14
  %127 = load i32, ptr %14, align 4, !tbaa !11
  %128 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %19, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %131 = load i32, ptr %19, align 4
  switch i32 %131, label %171 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @zend_resolve_path, align 8, !tbaa !115
  %136 = load ptr, ptr %5, align 8, !tbaa !40
  %137 = call ptr %135(ptr noundef %136)
  store ptr %137, ptr %6, align 8, !tbaa !40
  %138 = load ptr, ptr %6, align 8, !tbaa !40
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %162

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %143 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %143, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %144 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %144, ptr %21, align 8, !tbaa !40
  %145 = load ptr, ptr %21, align 8, !tbaa !40
  %146 = load ptr, ptr %20, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !13
  %148 = load ptr, ptr %21, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw %struct._zend_string, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = call i32 @zval_gc_flags(i32 noundef %151)
  %153 = and i32 %152, 64
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 6, i32 262
  %156 = load ptr, ptr %20, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %158

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %19, align 4
  br label %171

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %134
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %4, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 1
  store i32 2, ptr %166, align 8, !tbaa !13
  br label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  store i32 1, ptr %19, align 4
  br label %171

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  store i32 0, ptr %19, align 4
  br label %171

171:                                              ; preds = %170, %168, %159, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %172 = load i32, ptr %19, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !88
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !88
  %13 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !88
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !88
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !88
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !86
  %30 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %25, i64 noundef %29)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %39

38:                                               ; preds = %21, %17
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_is_local(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !149
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %102

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !11
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %102

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %91, ptr %14, align 8, !tbaa !9
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false)
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = icmp eq i32 %97, -1
  br label %99

99:                                               ; preds = %96, %88
  %100 = phi i1 [ true, %88 ], [ %98, %96 ]
  call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %86, %46
  %103 = load i32, ptr %19, align 4, !tbaa !11
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load i32, ptr %19, align 4, !tbaa !11
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = load ptr, ptr %16, align 8, !tbaa !14
  %115 = load i32, ptr %15, align 4, !tbaa !11
  %116 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  store i32 1, ptr %20, align 4
  br label %118

117:                                              ; preds = %102
  store i32 0, ptr %20, align 4
  br label %118

118:                                              ; preds = %117, %111
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
  %119 = load i32, ptr %20, align 4
  switch i32 %119, label %183 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = call zeroext i8 @zval_get_type(ptr noundef %123)
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  %130 = call i32 @php_file_le_stream()
  %131 = call i32 @php_file_le_pstream()
  %132 = call ptr @zend_fetch_resource2_ex(ptr noundef %129, ptr noundef @.str.7, i32 noundef %130, i32 noundef %131)
  store ptr %132, ptr %6, align 8, !tbaa !22
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 1, ptr %20, align 4
  br label %183

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct._php_stream, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  store ptr %140, ptr %7, align 8, !tbaa !149
  br label %157

141:                                              ; preds = %122
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = call zeroext i1 @try_convert_to_string(ptr noundef %142)
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %147 = icmp ne ptr %146, null
  call void @llvm.assume(i1 %147)
  store i32 1, ptr %20, align 4
  br label %183

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %141
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct._zend_string, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [1 x i8], ptr %154, i64 0, i64 0
  %156 = call ptr @php_stream_locate_url_wrapper(ptr noundef %155, ptr noundef null, i32 noundef 0)
  store ptr %156, ptr %7, align 8, !tbaa !149
  br label %157

157:                                              ; preds = %150, %137
  %158 = load ptr, ptr %7, align 8, !tbaa !149
  %159 = icmp ne ptr %158, null
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 2, ptr %164, align 8, !tbaa !13
  br label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  store i32 1, ptr %20, align 4
  br label %183

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %157
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8, !tbaa !149
  %173 = getelementptr inbounds nuw %struct._php_stream_wrapper, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !150
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 3, i32 2
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179
  store i32 1, ptr %20, align 4
  br label %183

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  store i32 0, ptr %20, align 4
  br label %183

183:                                              ; preds = %182, %180, %166, %145, %134, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %184 = load i32, ptr %20, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @try_convert_to_string(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call zeroext i1 @_try_convert_to_string(ptr noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_supports_lock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %24, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %111

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %12, align 8, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !11
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %111

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %90, ptr %13, align 8, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %91, ptr noundef %6, i1 noundef zeroext false)
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  store i32 14, ptr %14, align 4, !tbaa !11
  store i32 9, ptr %18, align 4, !tbaa !11
  br label %111

101:                                              ; preds = %87
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = load i32, ptr %9, align 4, !tbaa !11
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = icmp eq i32 %106, -1
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ true, %101 ], [ %107, %105 ]
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100, %85, %45
  %112 = load i32, ptr %18, align 4, !tbaa !11
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load i32, ptr %18, align 4, !tbaa !11
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = load ptr, ptr %15, align 8, !tbaa !14
  %124 = load i32, ptr %14, align 4, !tbaa !11
  %125 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 1, ptr %19, align 4
  br label %127

126:                                              ; preds = %111
  store i32 0, ptr %19, align 4
  br label %127

127:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %128 = load i32, ptr %19, align 4
  switch i32 %128, label %165 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = call i32 @php_file_le_stream()
  %135 = call i32 @php_file_le_pstream()
  %136 = call ptr @zend_fetch_resource2_ex(ptr noundef %133, ptr noundef @.str.7, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %5, align 8, !tbaa !22
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 1, ptr %19, align 4
  br label %165

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = call i32 @_php_stream_set_option(ptr noundef %142, i32 noundef 6, i32 noundef 0, ptr noundef inttoptr (i64 1 to ptr))
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br i1 true, label %156, label %147

146:                                              ; preds = %141
  br i1 false, label %156, label %147

147:                                              ; preds = %146, %145
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 2, ptr %151, align 8, !tbaa !13
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %19, align 4
  br label %165

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %146, %145
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 1
  store i32 3, ptr %160, align 8, !tbaa !13
  br label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  store i32 1, ptr %19, align 4
  br label %165

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %162, %153, %138, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %166 = load i32, ptr %19, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_isatty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %112

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !11
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %112

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %91, ptr %14, align 8, !tbaa !9
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  %93 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  store i32 14, ptr %15, align 4, !tbaa !11
  store i32 9, ptr %19, align 4, !tbaa !11
  br label %112

102:                                              ; preds = %88
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %86, %46
  %113 = load i32, ptr %19, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %19, align 4, !tbaa !11
  %123 = load i32, ptr %12, align 4, !tbaa !11
  %124 = load ptr, ptr %16, align 8, !tbaa !14
  %125 = load i32, ptr %15, align 4, !tbaa !11
  %126 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %20, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %20, align 4
  br label %128

128:                                              ; preds = %127, %121
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
  %129 = load i32, ptr %20, align 4
  switch i32 %129, label %176 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %135 = call i32 @php_file_le_stream()
  %136 = call i32 @php_file_le_pstream()
  %137 = call ptr @zend_fetch_resource2_ex(ptr noundef %134, ptr noundef @.str.7, i32 noundef %135, i32 noundef %136)
  store ptr %137, ptr %6, align 8, !tbaa !22
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 1, ptr %20, align 4
  br label %176

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = call i32 @_php_stream_cast(ptr noundef %143, i32 noundef 536870915, ptr noundef null, i32 noundef 0)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = call i32 @_php_stream_cast(ptr noundef %147, i32 noundef 536870915, ptr noundef %7, i32 noundef 0)
  br label %166

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = call i32 @_php_stream_cast(ptr noundef %150, i32 noundef 536870913, ptr noundef null, i32 noundef 0)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = call i32 @_php_stream_cast(ptr noundef %154, i32 noundef 536870913, ptr noundef %7, i32 noundef 0)
  br label %165

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 1
  store i32 2, ptr %160, align 8, !tbaa !13
  br label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  store i32 1, ptr %20, align 4
  br label %176

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %153
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4, !tbaa !11
  %169 = call i32 @isatty(i32 noundef %168) #14
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 3, i32 2
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 8, !tbaa !13
  br label %174

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  store i32 0, ptr %20, align 4
  br label %176

176:                                              ; preds = %175, %162, %139, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %177 = load i32, ptr %20, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 2, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 2, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load i32, ptr %10, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %164

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %13, align 8, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !11
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %164

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %13, align 8, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %91, ptr %14, align 8, !tbaa !9
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  %93 = call zeroext i1 @zend_parse_arg_resource(ptr noundef %92, ptr noundef %6, i1 noundef zeroext false)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %88
  store i32 14, ptr %15, align 4, !tbaa !11
  store i32 9, ptr %19, align 4, !tbaa !11
  br label %164

102:                                              ; preds = %88
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !11
  %105 = load i32, ptr %12, align 4, !tbaa !11
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = icmp ule i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ true, %102 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %118, %113
  %124 = phi i1 [ true, %113 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load i32, ptr %12, align 4, !tbaa !11
  %129 = load i32, ptr %11, align 4, !tbaa !11
  %130 = icmp ugt i32 %128, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %164

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %123
  %140 = load ptr, ptr %13, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 1
  store ptr %141, ptr %13, align 8, !tbaa !9
  %142 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %142, ptr %14, align 8, !tbaa !9
  %143 = load ptr, ptr %14, align 8, !tbaa !9
  %144 = load i32, ptr %12, align 4, !tbaa !11
  %145 = call zeroext i1 @zend_parse_arg_long(ptr noundef %143, ptr noundef %5, ptr noundef %17, i1 noundef zeroext false, i32 noundef %144)
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 9, ptr %19, align 4, !tbaa !11
  br label %164

154:                                              ; preds = %139
  %155 = load i32, ptr %12, align 4, !tbaa !11
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %10, align 4, !tbaa !11
  %160 = icmp eq i32 %159, -1
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i1 [ true, %154 ], [ %160, %158 ]
  call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %153, %137, %101, %86, %46
  %165 = load i32, ptr %19, align 4, !tbaa !11
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %164
  %174 = load i32, ptr %19, align 4, !tbaa !11
  %175 = load i32, ptr %12, align 4, !tbaa !11
  %176 = load ptr, ptr %16, align 8, !tbaa !14
  %177 = load i32, ptr %15, align 4, !tbaa !11
  %178 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  store i32 1, ptr %20, align 4
  br label %180

179:                                              ; preds = %164
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %179, %173
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
  %181 = load i32, ptr %20, align 4
  switch i32 %181, label %224 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %5, align 8, !tbaa !20
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = load i64, ptr %5, align 8, !tbaa !20
  %189 = icmp ne i64 %188, 1
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load i64, ptr %5, align 8, !tbaa !20
  %192 = icmp ne i64 %191, 2
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.41)
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !50
  %196 = icmp ne ptr %195, null
  call void @llvm.assume(i1 %196)
  store i32 1, ptr %20, align 4
  br label %224

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %190, %187, %184
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8, !tbaa !9
  %202 = call i32 @php_file_le_stream()
  %203 = call i32 @php_file_le_pstream()
  %204 = call ptr @zend_fetch_resource2_ex(ptr noundef %201, ptr noundef @.str.7, i32 noundef %202, i32 noundef %203)
  store ptr %204, ptr %7, align 8, !tbaa !22
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i32 1, ptr %20, align 4
  br label %224

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8, !tbaa !22
  %213 = load i64, ptr %5, align 8, !tbaa !20
  %214 = trunc i64 %213 to i32
  %215 = call i32 @php_stream_xport_shutdown(ptr noundef %212, i32 noundef %214)
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 3, i32 2
  %218 = load ptr, ptr %4, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 8, !tbaa !13
  br label %220

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220
  store i32 1, ptr %20, align 4
  br label %224

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  store i32 0, ptr %20, align 4
  br label %224

224:                                              ; preds = %223, %221, %206, %194, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %225 = load i32, ptr %20, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
    i32 1, label %226
  ]

226:                                              ; preds = %224, %224
  ret void

227:                                              ; preds = %224
  unreachable
}

declare i32 @php_stream_xport_shutdown(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !38
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !11
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !16
  %16 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !38
  store i8 0, ptr %19, align 1, !tbaa !16
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %34, ptr %35, align 8, !tbaa !20
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !38
  store i8 1, ptr %45, align 1, !tbaa !16
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 0, ptr %46, align 8, !tbaa !20
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !36
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !36
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !88
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !11
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !16
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
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %27, ptr %28, align 8, !tbaa !40
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr null, ptr %38, align 8, !tbaa !40
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !88
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !88
  %50 = load i32, ptr %10, align 4, !tbaa !11
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

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !129
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !129
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !38
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !11
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !16
  %16 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !38
  store i8 0, ptr %19, align 1, !tbaa !16
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !38
  store i8 1, ptr %32, align 1, !tbaa !16
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !38
  store i8 0, ptr %45, align 1, !tbaa !16
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !38
  store i8 1, ptr %55, align 1, !tbaa !16
  %56 = load ptr, ptr %9, align 8, !tbaa !38
  store i8 0, ptr %56, align 1, !tbaa !16
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !38
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !38
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !129
  ret i32 %10
}

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @_php_emit_fd_setsize_warning(i32 noundef) #3

declare ptr @_zend_new_array(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !151
  ret i32 %5
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #3

declare void @zval_add_ref(ptr noundef) #3

declare void @zend_array_destroy(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !129
  ret i32 %5
}

declare ptr @zend_array_dup(ptr noundef) #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

declare void @php_stream_notification_free(ptr noundef) #3

declare ptr @php_stream_notification_alloc() #3

; Function Attrs: nounwind uwtable
define internal void @user_space_stream_notifier_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %6, i32 0, i32 2
  %8 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %12, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %struct._php_stream_notifier, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %5, %1
  ret void
}

declare void @zend_type_error(ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !20
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !40
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #12

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare i32 @php_stream_filter_append_ex(ptr noundef, ptr noundef) #3

declare i32 @php_stream_filter_prepend_ex(ptr noundef, ptr noundef) #3

declare ptr @zend_register_resource(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

declare zeroext i1 @_try_convert_to_string(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!26 = !{!27, !34, i64 120}
!27 = !{!"_php_stream", !28, i64 0, !6, i64 8, !29, i64 16, !29, i64 40, !31, i64 64, !6, i64 72, !32, i64 80, !33, i64 96, !33, i64 96, !33, i64 96, !33, i64 96, !33, i64 96, !33, i64 96, !33, i64 97, !7, i64 98, !12, i64 116, !34, i64 120, !35, i64 128, !15, i64 136, !34, i64 144, !21, i64 152, !15, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !23, i64 200}
!28 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!29 = !{!"_php_stream_filter_chain", !30, i64 0, !30, i64 8, !23, i64 16}
!30 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!31 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!32 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!33 = !{!"short", !7, i64 0}
!34 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _Bool", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!44 = !{!45, !21, i64 24}
!45 = !{!"", !12, i64 0, !21, i64 8, !17, i64 16, !21, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !43, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !12, i64 88, !46, i64 96, !15, i64 128, !21, i64 136}
!46 = !{!"hostent", !15, i64 0, !47, i64 8, !12, i64 16, !12, i64 20, !47, i64 24}
!47 = !{!"p2 omnipotent char", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !7, i64 0}
!50 = !{!51, !64, i64 960}
!51 = !{!"_zend_executor_globals", !32, i64 0, !32, i64 16, !7, i64 32, !52, i64 288, !52, i64 296, !53, i64 304, !53, i64 360, !55, i64 416, !12, i64 424, !17, i64 428, !32, i64 432, !12, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !10, i64 480, !10, i64 488, !56, i64 496, !21, i64 504, !5, i64 512, !57, i64 520, !12, i64 528, !5, i64 536, !12, i64 544, !21, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !17, i64 572, !17, i64 573, !58, i64 574, !58, i64 575, !25, i64 576, !21, i64 584, !6, i64 592, !6, i64 600, !53, i64 608, !53, i64 664, !12, i64 720, !17, i64 724, !32, i64 728, !32, i64 744, !59, i64 760, !59, i64 784, !59, i64 808, !57, i64 832, !12, i64 840, !12, i64 844, !21, i64 848, !25, i64 856, !25, i64 864, !60, i64 872, !61, i64 880, !63, i64 904, !64, i64 960, !64, i64 968, !65, i64 976, !7, i64 984, !66, i64 1080, !17, i64 1088, !7, i64 1089, !21, i64 1096, !12, i64 1104, !12, i64 1108, !67, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !68, i64 1640, !53, i64 1672, !21, i64 1728, !69, i64 1736, !70, i64 1760, !70, i64 1768, !71, i64 1776, !21, i64 1784, !17, i64 1792, !12, i64 1796, !72, i64 1800, !41, i64 1808, !21, i64 1816, !73, i64 1824, !21, i64 1840, !21, i64 1848, !74, i64 1856, !7, i64 1936}
!52 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!53 = !{!"_zend_array", !54, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !21, i64 40, !6, i64 48}
!54 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!55 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!56 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!57 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!58 = !{!"zend_atomic_bool_s", !7, i64 0}
!59 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!60 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!61 = !{!"_zend_objects_store", !62, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!62 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!63 = !{!"_zend_lazy_objects_store", !53, i64 0}
!64 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!65 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!66 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!67 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!68 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!69 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!70 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!71 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!72 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!73 = !{!"_zend_call_stack", !6, i64 0, !21, i64 8}
!74 = !{!"_zend_strtod_state", !7, i64 0, !75, i64 64, !15, i64 72}
!75 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!76 = !{!45, !43, i64 56}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS7timeval", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"long long", !7, i64 0}
!81 = !{!82, !21, i64 0}
!82 = !{!"timeval", !21, i64 0, !21, i64 8}
!83 = !{!82, !21, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!86 = !{!87, !21, i64 16}
!87 = !{!"_zend_string", !54, i64 0, !21, i64 8, !21, i64 16, !7, i64 24}
!88 = !{!89, !89, i64 0}
!89 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 double", !6, i64 0}
!94 = !{!47, !47, i64 0}
!95 = !{!87, !21, i64 8}
!96 = !{!27, !31, i64 64}
!97 = !{!98, !99, i64 0}
!98 = !{!"_php_stream_wrapper", !99, i64 0, !6, i64 8, !12, i64 16}
!99 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !6, i64 0}
!100 = !{!101, !15, i64 40}
!101 = !{!"_php_stream_wrapper_ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !15, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!102 = !{!27, !28, i64 0}
!103 = !{!104, !15, i64 32}
!104 = !{!"_php_stream_ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!105 = !{!27, !21, i64 184}
!106 = !{!27, !21, i64 176}
!107 = !{!104, !6, i64 40}
!108 = !{!27, !12, i64 116}
!109 = !{!27, !15, i64 136}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!112 = !{!53, !12, i64 24}
!113 = !{!114, !41, i64 24}
!114 = !{!"_Bucket", !32, i64 0, !21, i64 16, !41, i64 24}
!115 = !{!6, !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 int", !6, i64 0}
!118 = !{!114, !21, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!121 = !{!27, !34, i64 144}
!122 = !{!123, !6, i64 24}
!123 = !{!"_zend_resource", !54, i64 0, !21, i64 8, !12, i64 16, !6, i64 24}
!124 = !{!125, !34, i64 24}
!125 = !{!"_php_stream_context", !126, i64 0, !32, i64 8, !34, i64 24}
!126 = !{!"p1 _ZTS20_php_stream_notifier", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!129 = !{!54, !12, i64 0}
!130 = !{!52, !52, i64 0}
!131 = !{!64, !64, i64 0}
!132 = !{!133, !25, i64 32}
!133 = !{!"_zend_object", !54, i64 0, !12, i64 8, !12, i64 12, !57, i64 16, !134, i64 24, !25, i64 32, !7, i64 40}
!134 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!135 = !{!133, !134, i64 24}
!136 = !{!137, !6, i64 104}
!137 = !{!"_zend_object_handlers", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!138 = !{!125, !126, i64 0}
!139 = !{!140, !6, i64 0}
!140 = !{!"_php_stream_notifier", !6, i64 0, !6, i64 8, !32, i64 16, !12, i64 32, !21, i64 40, !21, i64 48}
!141 = !{!140, !6, i64 8}
!142 = !{!30, !30, i64 0}
!143 = !{!144, !34, i64 72}
!144 = !{!"_php_stream_filter", !145, i64 0, !32, i64 8, !30, i64 24, !30, i64 32, !12, i64 40, !146, i64 48, !147, i64 56, !34, i64 72}
!145 = !{!"p1 _ZTS22_php_stream_filter_ops", !6, i64 0}
!146 = !{!"p1 _ZTS24_php_stream_filter_chain", !6, i64 0}
!147 = !{!"_php_stream_bucket_brigade", !148, i64 0, !148, i64 8}
!148 = !{!"p1 _ZTS18_php_stream_bucket", !6, i64 0}
!149 = !{!31, !31, i64 0}
!150 = !{!98, !12, i64 16}
!151 = !{!53, !12, i64 28}
!152 = !{!126, !126, i64 0}
