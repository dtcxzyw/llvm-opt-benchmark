; ModuleID = 'bench/php/original/http.ll'
source_filename = "bench/php/original/http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.7] }
%struct.anon.7 = type { i8, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.9, %struct.anon.10, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.anon.9 = type { ptr, i32 }
%struct.anon.10 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"arg_separator.output\00", align 1
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%5D%5B\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%5B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@zend_ce_request_parse_body_exception = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Request does not provide a content type\00", align 1
@spl_ce_InvalidArgumentException = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Content-Type \22%s\22 is not supported\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@basic_globals = external global %struct._php_basic_globals, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%5D\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"Invalid integer key in $options argument\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Invalid empty string key in $options argument\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"max_file_uploads\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"max_input_vars\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"max_multipart_body_parts\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"post_max_size\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"upload_max_filesize\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Invalid key \22%s\22 in $options argument\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Invalid %s value in $options argument\00", align 1

; Function Attrs: nounwind uwtable
define void @php_url_encode_hash_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %8
  %.not216 = icmp eq ptr %6, null
  br i1 %.not216, label %20, label %26

20:                                               ; preds = %19
  %21 = tail call ptr @zend_ini_str(ptr noundef nonnull @.str, i64 noundef 20, i1 noundef zeroext false) #10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 304), align 16
  %spec.select = select i1 %24, ptr %25, ptr %21
  br label %26

26:                                               ; preds = %20, %19
  %.0 = phi ptr [ %6, %19 ], [ %spec.select, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %.not217229 = icmp eq i32 %29, 0
  br i1 %.not217229, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not227 = icmp eq ptr %5, null
  %32 = icmp eq i32 %7, 2
  %.not221 = icmp eq ptr %4, null
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp ne ptr %4, null
  %36 = icmp ne ptr %2, null
  %or.cond3 = and i1 %36, %35
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not473.i = icmp eq ptr %2, null
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 31
  %43 = ptrtoint ptr %42 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %481
  %.0198233 = phi i32 [ %29, %.lr.ph ], [ %482, %481 ]
  %.0199232 = phi ptr [ %31, %.lr.ph ], [ %.1200, %481 ]
  %.0201231 = phi ptr [ null, %.lr.ph ], [ %.1202, %481 ]
  %.0203230 = phi i32 [ 0, %.lr.ph ], [ %.1204, %481 ]
  %45 = load i32, ptr %27, align 8
  %46 = and i32 %45, 4
  %.not218 = icmp eq i32 %46, 0
  br i1 %.not218, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0199232, i64 16
  %49 = zext i32 %.0203230 to i64
  %50 = add i32 %.0203230, 1
  br label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.0199232, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.0199232, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0199232, i64 24
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %51, %47
  %.1204 = phi i32 [ %50, %47 ], [ %.0203230, %51 ]
  %.1202 = phi ptr [ %.0201231, %47 ], [ %56, %51 ]
  %.1200 = phi ptr [ %48, %47 ], [ %52, %51 ]
  %.0197 = phi i64 [ %49, %47 ], [ %54, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0199232, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %481, label %61

61:                                               ; preds = %57
  %62 = icmp ne i8 %59, 12
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %.0199232, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %481, label %68

68:                                               ; preds = %63, %61
  %.0195 = phi ptr [ %.0199232, %61 ], [ %64, %63 ]
  %.not219 = icmp eq ptr %.1202, null
  br i1 %.not219, label %82, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.1202, i64 24
  store ptr %70, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.1202, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %12, align 8
  br i1 %.not227, label %.thread, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @zend_check_property_access(ptr noundef %74, ptr noundef nonnull %.1202, i1 noundef zeroext %62) #10
  %.not220 = icmp eq i32 %75, 0
  br i1 %.not220, label %76, label %481

76:                                               ; preds = %73
  %77 = load i8, ptr %70, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %76
  %.pre = load i64, ptr %71, align 8
  br label %.thread

79:                                               ; preds = %76
  %80 = call i32 @zend_unmangle_property_name_ex(ptr noundef nonnull %.1202, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  br label %83

.thread:                                          ; preds = %..thread_crit_edge, %69
  %81 = phi i64 [ %.pre, %..thread_crit_edge ], [ %72, %69 ]
  store ptr %70, ptr %11, align 8
  store i64 %81, ptr %12, align 8
  br label %83

82:                                               ; preds = %68
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %83

83:                                               ; preds = %82, %.thread, %79
  %84 = getelementptr inbounds nuw i8, ptr %.0195, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 10
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %.0195, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %88, i64 16
  %.pre235 = load i8, ptr %.phi.trans.insert, align 8
  br label %90

90:                                               ; preds = %83, %87
  %91 = phi i8 [ %.pre235, %87 ], [ %85, %83 ]
  %.1196 = phi ptr [ %89, %87 ], [ %.0195, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %.1196, i64 8
  switch i8 %91, label %188 [
    i8 7, label %93
    i8 8, label %93
    i8 1, label %481
    i8 9, label %481
  ]

93:                                               ; preds = %90, %90
  br i1 %.not219, label %122, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8
  %96 = load i64, ptr %12, align 8
  br i1 %32, label %97, label %99

97:                                               ; preds = %94
  %98 = call ptr @php_raw_url_encode(ptr noundef %95, i64 noundef %96) #10
  br label %101

99:                                               ; preds = %94
  %100 = call ptr @php_url_encode(ptr noundef %95, i64 noundef %96) #10
  br label %101

101:                                              ; preds = %99, %97
  %.0192 = phi ptr [ %98, %97 ], [ %100, %99 ]
  br i1 %.not221, label %108, label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %34, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0192, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %.0192, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = call ptr @zend_string_concat3(ptr noundef nonnull %33, i64 noundef %103, ptr noundef nonnull %104, i64 noundef %106, ptr noundef nonnull @.str.1, i64 noundef 6) #10
  br label %113

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %.0192, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.0192, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @zend_string_concat2(ptr noundef nonnull %109, i64 noundef %111, ptr noundef nonnull @.str.2, i64 noundef 3) #10
  br label %113

113:                                              ; preds = %108, %102
  %.0193 = phi ptr [ %107, %102 ], [ %112, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0192, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 64
  %.not222 = icmp eq i32 %116, 0
  br i1 %.not222, label %117, label %155

117:                                              ; preds = %113
  %118 = load i32, ptr %.0192, align 4
  %119 = icmp ne i32 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = add i32 %118, -1
  store i32 %120, ptr %.0192, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.sink.split, label %155

122:                                              ; preds = %93
  %123 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef %.0197) #10
  br i1 %or.cond3, label %124, label %142

124:                                              ; preds = %122
  %125 = load i64, ptr %34, align 8
  %126 = add i64 %123, %3
  %127 = add i64 %126, %125
  %128 = add i64 %127, 6
  %129 = add i64 %127, 38
  %130 = and i64 %129, -8
  %131 = call noalias ptr @_emalloc(i64 noundef %130) #11
  store i32 1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 22, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %128, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %136 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr nonnull align 8 %33, i64 %136, i1 false)
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull align 1 %2, i64 %3, i1 false)
  %138 = getelementptr inbounds i8, ptr %137, i64 %3
  %139 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr align 1 %139, i64 %123, i1 false)
  %140 = getelementptr inbounds i8, ptr %138, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %140, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %141 = getelementptr inbounds [1 x i8], ptr %135, i64 0, i64 %128
  store i8 0, ptr %141, align 1
  br label %153

142:                                              ; preds = %122
  br i1 %35, label %143, label %147

143:                                              ; preds = %142
  %144 = load i64, ptr %34, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = call ptr @zend_string_concat3(ptr noundef nonnull %33, i64 noundef %144, ptr noundef %145, i64 noundef %123, ptr noundef nonnull @.str.1, i64 noundef 6) #10
  br label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8
  br i1 %36, label %149, label %151

149:                                              ; preds = %147
  %150 = call ptr @zend_string_concat3(ptr noundef nonnull %2, i64 noundef %3, ptr noundef %148, i64 noundef %123, ptr noundef nonnull @.str.2, i64 noundef 3) #10
  br label %153

151:                                              ; preds = %147
  %152 = call ptr @zend_string_concat2(ptr noundef %148, i64 noundef %123, ptr noundef nonnull @.str.2, i64 noundef 3) #10
  br label %153

153:                                              ; preds = %143, %151, %149, %124
  %.1 = phi ptr [ %131, %124 ], [ %146, %143 ], [ %150, %149 ], [ %152, %151 ]
  %154 = load ptr, ptr %14, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %117, %153
  %.sink = phi ptr [ %154, %153 ], [ %.0192, %117 ]
  %.2.ph = phi ptr [ %.1, %153 ], [ %.0193, %117 ]
  call void @_efree(ptr noundef %.sink) #10
  br label %155

155:                                              ; preds = %.sink.split, %117, %113
  %.2 = phi ptr [ %.0193, %113 ], [ %.0193, %117 ], [ %.2.ph, %.sink.split ]
  %156 = load i32, ptr %16, align 4
  %157 = and i32 %156, 64
  %.not223 = icmp eq i32 %157, 0
  br i1 %.not223, label %158, label %160

158:                                              ; preds = %155
  %159 = or i32 %156, 32
  store i32 %159, ptr %16, align 4
  br label %160

160:                                              ; preds = %155, %158
  %161 = load i8, ptr %92, align 8
  switch i8 %161, label %.thread238 [
    i8 7, label %162
    i8 8, label %164
  ]

162:                                              ; preds = %160
  %163 = load ptr, ptr %.1196, align 8
  br label %.thread238

164:                                              ; preds = %160
  %165 = load ptr, ptr %.1196, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr %169(ptr noundef %165) #10
  %.pre236 = load i8, ptr %92, align 8
  %.pre236.fr = freeze i8 %.pre236
  %171 = icmp eq i8 %.pre236.fr, 8
  %spec.select241 = select i1 %171, ptr %.1196, ptr null
  br label %.thread238

.thread238:                                       ; preds = %164, %160, %162
  %172 = phi ptr [ null, %160 ], [ %163, %162 ], [ %170, %164 ]
  %173 = phi ptr [ null, %160 ], [ null, %162 ], [ %spec.select241, %164 ]
  call void @php_url_encode_hash_ex(ptr noundef %172, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %.2, ptr noundef %173, ptr noundef %.0, i32 noundef %7)
  %174 = load i32, ptr %16, align 4
  %175 = and i32 %174, 64
  %.not224 = icmp eq i32 %175, 0
  br i1 %.not224, label %176, label %178

176:                                              ; preds = %.thread238
  %177 = and i32 %174, -97
  store i32 %177, ptr %16, align 4
  br label %178

178:                                              ; preds = %.thread238, %176
  %179 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 64
  %.not225 = icmp eq i32 %181, 0
  br i1 %.not225, label %182, label %481

182:                                              ; preds = %178
  %183 = load i32, ptr %.2, align 4
  %184 = icmp ne i32 %183, 0
  call void @llvm.assume(i1 %184)
  %185 = add i32 %183, -1
  store i32 %185, ptr %.2, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %481

187:                                              ; preds = %182
  call void @_efree(ptr noundef nonnull %.2) #10
  br label %481

188:                                              ; preds = %90
  %189 = load ptr, ptr %11, align 8
  %190 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %191 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %191, null
  br i1 %.not.i, label %206, label %192

192:                                              ; preds = %188
  %193 = load i64, ptr %38, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, %193
  %197 = load i64, ptr %39, align 8
  %.not468.i = icmp ult i64 %196, %197
  br i1 %.not468.i, label %199, label %198

198:                                              ; preds = %192
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %196) #10
  %.pre.i = load ptr, ptr %1, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre509.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %199

199:                                              ; preds = %198, %192
  %200 = phi i64 [ %.pre509.i, %198 ], [ %195, %192 ]
  %201 = phi ptr [ %.pre.i, %198 ], [ %191, %192 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = getelementptr inbounds i8, ptr %202, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %203, ptr nonnull readonly align 1 %37, i64 %193, i1 false)
  %204 = load ptr, ptr %1, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %196, ptr %205, align 8
  br label %206

206:                                              ; preds = %199, %188
  br i1 %.not221, label %223, label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %34, align 8
  %209 = load ptr, ptr %1, align 8
  %.not470.i = icmp eq ptr %209, null
  br i1 %.not470.i, label %215, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, %208
  %214 = load i64, ptr %39, align 8
  %.not471.i = icmp ult i64 %213, %214
  br i1 %.not471.i, label %216, label %215

215:                                              ; preds = %210, %207
  %.0428.i = phi i64 [ %208, %207 ], [ %213, %210 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0428.i) #10
  %.pre510.i = load ptr, ptr %1, align 8
  %.phi.trans.insert511.i = getelementptr inbounds nuw i8, ptr %.pre510.i, i64 16
  %.pre512.i = load i64, ptr %.phi.trans.insert511.i, align 8
  br label %216

216:                                              ; preds = %215, %210
  %217 = phi i64 [ %.pre512.i, %215 ], [ %212, %210 ]
  %218 = phi ptr [ %.pre510.i, %215 ], [ %209, %210 ]
  %.1429.i = phi i64 [ %.0428.i, %215 ], [ %213, %210 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = getelementptr inbounds i8, ptr %219, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %220, ptr nonnull readonly align 1 %33, i64 %208, i1 false)
  %221 = load ptr, ptr %1, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 %.1429.i, ptr %222, align 8
  br label %223

223:                                              ; preds = %216, %206
  %.not472.i = icmp eq ptr %189, null
  br i1 %.not472.i, label %254, label %224

224:                                              ; preds = %223
  br i1 %32, label %225, label %227

225:                                              ; preds = %224
  %226 = call ptr @php_raw_url_encode(ptr noundef nonnull %189, i64 noundef %190) #10
  br label %229

227:                                              ; preds = %224
  %228 = call ptr @php_url_encode(ptr noundef nonnull %189, i64 noundef %190) #10
  br label %229

229:                                              ; preds = %227, %225
  %.0403.i = phi ptr [ %226, %225 ], [ %228, %227 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0403.i, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %.0403.i, i64 16
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %1, align 8
  %.not480.i = icmp eq ptr %233, null
  br i1 %.not480.i, label %239, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, %232
  %238 = load i64, ptr %39, align 8
  %.not481.i = icmp ult i64 %237, %238
  br i1 %.not481.i, label %240, label %239

239:                                              ; preds = %234, %229
  %.0426.i = phi i64 [ %232, %229 ], [ %237, %234 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0426.i) #10
  %.pre513.i = load ptr, ptr %1, align 8
  %.phi.trans.insert514.i = getelementptr inbounds nuw i8, ptr %.pre513.i, i64 16
  %.pre515.i = load i64, ptr %.phi.trans.insert514.i, align 8
  br label %240

240:                                              ; preds = %239, %234
  %241 = phi i64 [ %.pre515.i, %239 ], [ %236, %234 ]
  %242 = phi ptr [ %.pre513.i, %239 ], [ %233, %234 ]
  %.1427.i = phi i64 [ %.0426.i, %239 ], [ %237, %234 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = getelementptr inbounds i8, ptr %243, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %244, ptr nonnull align 1 %230, i64 %232, i1 false)
  %245 = load ptr, ptr %1, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 %.1427.i, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0403.i, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 64
  %.not482.i = icmp eq i32 %249, 0
  br i1 %.not482.i, label %250, label %305

250:                                              ; preds = %240
  %251 = and i32 %248, 128
  %.not483.i = icmp eq i32 %251, 0
  br i1 %.not483.i, label %253, label %252

252:                                              ; preds = %250
  call void @free(ptr noundef nonnull %.0403.i) #10
  br label %305

253:                                              ; preds = %250
  call void @_efree(ptr noundef nonnull %.0403.i) #10
  br label %305

254:                                              ; preds = %223
  br i1 %.not473.i, label %270, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %1, align 8
  %.not474.i = icmp eq ptr %256, null
  br i1 %.not474.i, label %262, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %3
  %261 = load i64, ptr %39, align 8
  %.not475.i = icmp ult i64 %260, %261
  br i1 %.not475.i, label %263, label %262

262:                                              ; preds = %257, %255
  %.0432.i = phi i64 [ %3, %255 ], [ %260, %257 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0432.i) #10
  %.pre516.i = load ptr, ptr %1, align 8
  %.phi.trans.insert517.i = getelementptr inbounds nuw i8, ptr %.pre516.i, i64 16
  %.pre518.i = load i64, ptr %.phi.trans.insert517.i, align 8
  br label %263

263:                                              ; preds = %262, %257
  %264 = phi i64 [ %.pre518.i, %262 ], [ %259, %257 ]
  %265 = phi ptr [ %.pre516.i, %262 ], [ %256, %257 ]
  %.1433.i = phi i64 [ %.0432.i, %262 ], [ %260, %257 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = getelementptr inbounds i8, ptr %266, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %267, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %268 = load ptr, ptr %1, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 %.1433.i, ptr %269, align 8
  br label %270

270:                                              ; preds = %263, %254
  %271 = icmp slt i64 %.0197, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %270
  %273 = sub i64 0, %.0197
  store i8 0, ptr %40, align 1
  br label %274

274:                                              ; preds = %274, %272
  %.0415.i = phi i64 [ %273, %272 ], [ %279, %274 ]
  %.0414.i = phi ptr [ %40, %272 ], [ %278, %274 ]
  %275 = urem i64 %.0415.i, 10
  %276 = trunc nuw nsw i64 %275 to i8
  %277 = or disjoint i8 %276, 48
  %278 = getelementptr inbounds i8, ptr %.0414.i, i64 -1
  store i8 %277, ptr %278, align 1
  %279 = udiv i64 %.0415.i, 10
  %.not477.i = icmp ult i64 %.0415.i, 10
  br i1 %.not477.i, label %280, label %274

280:                                              ; preds = %274
  %281 = getelementptr inbounds i8, ptr %.0414.i, i64 -2
  store i8 45, ptr %281, align 1
  br label %.loopexit506.i

282:                                              ; preds = %270
  store i8 0, ptr %40, align 1
  br label %283

283:                                              ; preds = %283, %282
  %.0413.i = phi i64 [ %.0197, %282 ], [ %288, %283 ]
  %.0412.i = phi ptr [ %40, %282 ], [ %287, %283 ]
  %284 = urem i64 %.0413.i, 10
  %285 = trunc nuw nsw i64 %284 to i8
  %286 = or disjoint i8 %285, 48
  %287 = getelementptr inbounds i8, ptr %.0412.i, i64 -1
  store i8 %286, ptr %287, align 1
  %288 = udiv i64 %.0413.i, 10
  %.not476.i = icmp ult i64 %.0413.i, 10
  br i1 %.not476.i, label %.loopexit506.i, label %283

.loopexit506.i:                                   ; preds = %283, %280
  %.0416.i = phi ptr [ %281, %280 ], [ %287, %283 ]
  %289 = ptrtoint ptr %.0416.i to i64
  %290 = sub i64 %41, %289
  %291 = load ptr, ptr %1, align 8
  %.not478.i = icmp eq ptr %291, null
  br i1 %.not478.i, label %297, label %292

292:                                              ; preds = %.loopexit506.i
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, %290
  %296 = load i64, ptr %39, align 8
  %.not479.i = icmp ult i64 %295, %296
  br i1 %.not479.i, label %298, label %297

297:                                              ; preds = %292, %.loopexit506.i
  %.0420.i = phi i64 [ %290, %.loopexit506.i ], [ %295, %292 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0420.i) #10
  %.pre519.i = load ptr, ptr %1, align 8
  %.phi.trans.insert520.i = getelementptr inbounds nuw i8, ptr %.pre519.i, i64 16
  %.pre521.i = load i64, ptr %.phi.trans.insert520.i, align 8
  br label %298

298:                                              ; preds = %297, %292
  %299 = phi i64 [ %.pre521.i, %297 ], [ %294, %292 ]
  %300 = phi ptr [ %.pre519.i, %297 ], [ %291, %292 ]
  %.1421.i = phi i64 [ %.0420.i, %297 ], [ %295, %292 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = getelementptr inbounds i8, ptr %301, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %302, ptr nonnull align 1 %.0416.i, i64 %290, i1 false)
  %303 = load ptr, ptr %1, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i64 %.1421.i, ptr %304, align 8
  br label %305

305:                                              ; preds = %298, %253, %252, %240
  br i1 %.not221, label %321, label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %1, align 8
  %.not484.i = icmp eq ptr %307, null
  br i1 %.not484.i, label %313, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %310, 3
  %312 = load i64, ptr %39, align 8
  %.not485.i = icmp ult i64 %311, %312
  br i1 %.not485.i, label %314, label %313

313:                                              ; preds = %308, %306
  %.0434.i = phi i64 [ 3, %306 ], [ %311, %308 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0434.i) #10
  %.pre522.i = load ptr, ptr %1, align 8
  %.phi.trans.insert523.i = getelementptr inbounds nuw i8, ptr %.pre522.i, i64 16
  %.pre524.i = load i64, ptr %.phi.trans.insert523.i, align 8
  br label %314

314:                                              ; preds = %313, %308
  %315 = phi i64 [ %.pre524.i, %313 ], [ %310, %308 ]
  %316 = phi ptr [ %.pre522.i, %313 ], [ %307, %308 ]
  %.1435.i = phi i64 [ %.0434.i, %313 ], [ %311, %308 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = getelementptr inbounds i8, ptr %317, i64 %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %318, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %319 = load ptr, ptr %1, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i64 %.1435.i, ptr %320, align 8
  br label %321

321:                                              ; preds = %314, %305
  %322 = load ptr, ptr %1, align 8
  %.not486.i = icmp eq ptr %322, null
  br i1 %.not486.i, label %328, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %325, 1
  %327 = load i64, ptr %39, align 8
  %.not487.i = icmp ult i64 %326, %327
  br i1 %.not487.i, label %329, label %328

328:                                              ; preds = %323, %321
  %.0406.i = phi i64 [ 1, %321 ], [ %326, %323 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0406.i) #10
  %.pre525.i = load ptr, ptr %1, align 8
  br label %329

329:                                              ; preds = %328, %323
  %330 = phi ptr [ %.pre525.i, %328 ], [ %322, %323 ]
  %.1407.i = phi i64 [ %.0406.i, %328 ], [ %326, %323 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = add i64 %.1407.i, -1
  %333 = getelementptr inbounds [1 x i8], ptr %331, i64 0, i64 %332
  store i8 61, ptr %333, align 1
  %334 = load ptr, ptr %1, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 %.1407.i, ptr %335, align 8
  %336 = load i8, ptr %92, align 8
  switch i8 %336, label %480 [
    i8 6, label %337
    i8 4, label %371
    i8 5, label %407
    i8 2, label %450
    i8 3, label %465
  ]

337:                                              ; preds = %329
  %338 = load ptr, ptr %.1196, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %341 = load i64, ptr %340, align 8
  br i1 %32, label %342, label %344

342:                                              ; preds = %337
  %343 = call ptr @php_raw_url_encode(ptr noundef nonnull %339, i64 noundef %341) #10
  br label %346

344:                                              ; preds = %337
  %345 = call ptr @php_url_encode(ptr noundef nonnull %339, i64 noundef %341) #10
  br label %346

346:                                              ; preds = %344, %342
  %.0402.i = phi ptr [ %343, %342 ], [ %345, %344 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0402.i, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %.0402.i, i64 16
  %349 = load i64, ptr %348, align 8
  %350 = load ptr, ptr %1, align 8
  %.not502.i = icmp eq ptr %350, null
  br i1 %.not502.i, label %356, label %351

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %353 = load i64, ptr %352, align 8
  %354 = add i64 %353, %349
  %355 = load i64, ptr %39, align 8
  %.not503.i = icmp ult i64 %354, %355
  br i1 %.not503.i, label %357, label %356

356:                                              ; preds = %351, %346
  %.0424.i = phi i64 [ %349, %346 ], [ %354, %351 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0424.i) #10
  %.pre534.i = load ptr, ptr %1, align 8
  %.phi.trans.insert535.i = getelementptr inbounds nuw i8, ptr %.pre534.i, i64 16
  %.pre536.i = load i64, ptr %.phi.trans.insert535.i, align 8
  br label %357

357:                                              ; preds = %356, %351
  %358 = phi i64 [ %.pre536.i, %356 ], [ %353, %351 ]
  %359 = phi ptr [ %.pre534.i, %356 ], [ %350, %351 ]
  %.1425.i = phi i64 [ %.0424.i, %356 ], [ %354, %351 ]
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = getelementptr inbounds i8, ptr %360, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %361, ptr nonnull align 1 %347, i64 %349, i1 false)
  %362 = load ptr, ptr %1, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i64 %.1425.i, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.0402.i, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %365, 64
  %.not504.i = icmp eq i32 %366, 0
  br i1 %.not504.i, label %367, label %php_url_encode_scalar.exit

367:                                              ; preds = %357
  %368 = and i32 %365, 128
  %.not505.i = icmp eq i32 %368, 0
  br i1 %.not505.i, label %370, label %369

369:                                              ; preds = %367
  call void @free(ptr noundef nonnull %.0402.i) #10
  br label %php_url_encode_scalar.exit

370:                                              ; preds = %367
  call void @_efree(ptr noundef nonnull %.0402.i) #10
  br label %php_url_encode_scalar.exit

371:                                              ; preds = %329
  %372 = load i64, ptr %.1196, align 8
  %373 = icmp slt i64 %372, 0
  br i1 %373, label %374, label %384

374:                                              ; preds = %371
  %375 = sub i64 0, %372
  store i8 0, ptr %42, align 1
  br label %376

376:                                              ; preds = %376, %374
  %.0411.i = phi i64 [ %375, %374 ], [ %381, %376 ]
  %.0410.i = phi ptr [ %42, %374 ], [ %380, %376 ]
  %377 = urem i64 %.0411.i, 10
  %378 = trunc nuw nsw i64 %377 to i8
  %379 = or disjoint i8 %378, 48
  %380 = getelementptr inbounds i8, ptr %.0410.i, i64 -1
  store i8 %379, ptr %380, align 1
  %381 = udiv i64 %.0411.i, 10
  %.not499.i = icmp ult i64 %.0411.i, 10
  br i1 %.not499.i, label %382, label %376

382:                                              ; preds = %376
  %383 = getelementptr inbounds i8, ptr %.0410.i, i64 -2
  store i8 45, ptr %383, align 1
  br label %.loopexit.i

384:                                              ; preds = %371
  store i8 0, ptr %42, align 1
  br label %385

385:                                              ; preds = %385, %384
  %.0409.i = phi i64 [ %372, %384 ], [ %390, %385 ]
  %.0408.i = phi ptr [ %42, %384 ], [ %389, %385 ]
  %386 = urem i64 %.0409.i, 10
  %387 = trunc nuw nsw i64 %386 to i8
  %388 = or disjoint i8 %387, 48
  %389 = getelementptr inbounds i8, ptr %.0408.i, i64 -1
  store i8 %388, ptr %389, align 1
  %390 = udiv i64 %.0409.i, 10
  %.not498.i = icmp ult i64 %.0409.i, 10
  br i1 %.not498.i, label %.loopexit.i, label %385

.loopexit.i:                                      ; preds = %385, %382
  %.0417.i = phi ptr [ %383, %382 ], [ %389, %385 ]
  %391 = ptrtoint ptr %.0417.i to i64
  %392 = sub i64 %43, %391
  %393 = load ptr, ptr %1, align 8
  %.not500.i = icmp eq ptr %393, null
  br i1 %.not500.i, label %399, label %394

394:                                              ; preds = %.loopexit.i
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, %392
  %398 = load i64, ptr %39, align 8
  %.not501.i = icmp ult i64 %397, %398
  br i1 %.not501.i, label %400, label %399

399:                                              ; preds = %394, %.loopexit.i
  %.0418.i = phi i64 [ %392, %.loopexit.i ], [ %397, %394 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0418.i) #10
  %.pre531.i = load ptr, ptr %1, align 8
  %.phi.trans.insert532.i = getelementptr inbounds nuw i8, ptr %.pre531.i, i64 16
  %.pre533.i = load i64, ptr %.phi.trans.insert532.i, align 8
  br label %400

400:                                              ; preds = %399, %394
  %401 = phi i64 [ %.pre533.i, %399 ], [ %396, %394 ]
  %402 = phi ptr [ %.pre531.i, %399 ], [ %393, %394 ]
  %.1419.i = phi i64 [ %.0418.i, %399 ], [ %397, %394 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = getelementptr inbounds i8, ptr %403, i64 %401
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %404, ptr nonnull align 1 %.0417.i, i64 %392, i1 false)
  %405 = load ptr, ptr %1, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store i64 %.1419.i, ptr %406, align 8
  br label %php_url_encode_scalar.exit

407:                                              ; preds = %329
  %408 = load double, ptr %.1196, align 8
  %409 = call ptr @zend_double_to_str(double noundef %408) #10
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %412 = load i64, ptr %411, align 8
  br i1 %32, label %413, label %415

413:                                              ; preds = %407
  %414 = call ptr @php_raw_url_encode(ptr noundef nonnull %410, i64 noundef %412) #10
  br label %417

415:                                              ; preds = %407
  %416 = call ptr @php_url_encode(ptr noundef nonnull %410, i64 noundef %412) #10
  br label %417

417:                                              ; preds = %415, %413
  %.0401.i = phi ptr [ %414, %413 ], [ %416, %415 ]
  %418 = getelementptr inbounds nuw i8, ptr %.0401.i, i64 24
  %419 = getelementptr inbounds nuw i8, ptr %.0401.i, i64 16
  %420 = load i64, ptr %419, align 8
  %421 = load ptr, ptr %1, align 8
  %.not492.i = icmp eq ptr %421, null
  br i1 %.not492.i, label %427, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %424 = load i64, ptr %423, align 8
  %425 = add i64 %424, %420
  %426 = load i64, ptr %39, align 8
  %.not493.i = icmp ult i64 %425, %426
  br i1 %.not493.i, label %428, label %427

427:                                              ; preds = %422, %417
  %.0422.i = phi i64 [ %420, %417 ], [ %425, %422 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0422.i) #10
  %.pre528.i = load ptr, ptr %1, align 8
  %.phi.trans.insert529.i = getelementptr inbounds nuw i8, ptr %.pre528.i, i64 16
  %.pre530.i = load i64, ptr %.phi.trans.insert529.i, align 8
  br label %428

428:                                              ; preds = %427, %422
  %429 = phi i64 [ %.pre530.i, %427 ], [ %424, %422 ]
  %430 = phi ptr [ %.pre528.i, %427 ], [ %421, %422 ]
  %.1423.i = phi i64 [ %.0422.i, %427 ], [ %425, %422 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = getelementptr inbounds i8, ptr %431, i64 %429
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %432, ptr nonnull align 1 %418, i64 %420, i1 false)
  %433 = load ptr, ptr %1, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i64 %.1423.i, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, 64
  %.not494.i = icmp eq i32 %437, 0
  br i1 %.not494.i, label %438, label %442

438:                                              ; preds = %428
  %439 = and i32 %436, 128
  %.not495.i = icmp eq i32 %439, 0
  br i1 %.not495.i, label %441, label %440

440:                                              ; preds = %438
  call void @free(ptr noundef nonnull %409) #10
  br label %442

441:                                              ; preds = %438
  call void @_efree(ptr noundef nonnull %409) #10
  br label %442

442:                                              ; preds = %441, %440, %428
  %443 = getelementptr inbounds nuw i8, ptr %.0401.i, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 64
  %.not496.i = icmp eq i32 %445, 0
  br i1 %.not496.i, label %446, label %php_url_encode_scalar.exit

446:                                              ; preds = %442
  %447 = and i32 %444, 128
  %.not497.i = icmp eq i32 %447, 0
  br i1 %.not497.i, label %449, label %448

448:                                              ; preds = %446
  call void @free(ptr noundef nonnull %.0401.i) #10
  br label %php_url_encode_scalar.exit

449:                                              ; preds = %446
  call void @_efree(ptr noundef nonnull %.0401.i) #10
  br label %php_url_encode_scalar.exit

450:                                              ; preds = %329
  %451 = load ptr, ptr %1, align 8
  %.not490.i = icmp eq ptr %451, null
  br i1 %.not490.i, label %457, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %454 = load i64, ptr %453, align 8
  %455 = add i64 %454, 1
  %456 = load i64, ptr %39, align 8
  %.not491.i = icmp ult i64 %455, %456
  br i1 %.not491.i, label %458, label %457

457:                                              ; preds = %452, %450
  %.0404.i = phi i64 [ 1, %450 ], [ %455, %452 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0404.i) #10
  %.pre527.i = load ptr, ptr %1, align 8
  br label %458

458:                                              ; preds = %457, %452
  %459 = phi ptr [ %.pre527.i, %457 ], [ %451, %452 ]
  %.1405.i = phi i64 [ %.0404.i, %457 ], [ %455, %452 ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = add i64 %.1405.i, -1
  %462 = getelementptr inbounds [1 x i8], ptr %460, i64 0, i64 %461
  store i8 48, ptr %462, align 1
  %463 = load ptr, ptr %1, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store i64 %.1405.i, ptr %464, align 8
  br label %php_url_encode_scalar.exit

465:                                              ; preds = %329
  %466 = load ptr, ptr %1, align 8
  %.not488.i = icmp eq ptr %466, null
  br i1 %.not488.i, label %472, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %469 = load i64, ptr %468, align 8
  %470 = add i64 %469, 1
  %471 = load i64, ptr %39, align 8
  %.not489.i = icmp ult i64 %470, %471
  br i1 %.not489.i, label %473, label %472

472:                                              ; preds = %467, %465
  %.0.i = phi i64 [ 1, %465 ], [ %470, %467 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i) #10
  %.pre526.i = load ptr, ptr %1, align 8
  br label %473

473:                                              ; preds = %472, %467
  %474 = phi ptr [ %.pre526.i, %472 ], [ %466, %467 ]
  %.1.i = phi i64 [ %.0.i, %472 ], [ %470, %467 ]
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = add i64 %.1.i, -1
  %477 = getelementptr inbounds [1 x i8], ptr %475, i64 0, i64 %476
  store i8 49, ptr %477, align 1
  %478 = load ptr, ptr %1, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i64 %.1.i, ptr %479, align 8
  br label %php_url_encode_scalar.exit

480:                                              ; preds = %329
  unreachable

php_url_encode_scalar.exit:                       ; preds = %357, %369, %370, %400, %442, %448, %449, %458, %473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %481

481:                                              ; preds = %90, %90, %php_url_encode_scalar.exit, %182, %187, %178, %73, %63, %57
  %482 = add i32 %.0198233, -1
  %.not217 = icmp eq i32 %482, 0
  br i1 %.not217, label %.loopexit, label %44

.loopexit:                                        ; preds = %481, %26, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

declare ptr @zend_ini_str(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @zend_check_property_access(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_raw_url_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @php_url_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_http_build_query(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smart_str, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -5
  %or.cond = icmp ult i32 %9, -4
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 4) #10
  br label %.thread339

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = add i8 %14, -9
  %switch = icmp ult i8 %15, -2
  br i1 %switch, label %.thread339, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %8, 1
  br i1 %17, label %.thread352, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %.thread, label %24

.thread:                                          ; preds = %18
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %18
  %25 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %19, ptr noundef nonnull %3, i32 noundef 2) #10
  br i1 %25, label %._crit_edge, label %.thread339

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %3, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %.thread
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %23, %.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = icmp samesign ult i32 %8, 3
  br i1 %31, label %.thread352, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i8, ptr %34, align 8
  switch i8 %35, label %38 [
    i8 6, label %36
    i8 1, label %.critedge
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8
  br label %.critedge

38:                                               ; preds = %32
  %39 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %33, ptr noundef nonnull %4, i32 noundef 3) #10
  br i1 %39, label %40, label %.thread339

.critedge:                                        ; preds = %32, %36
  %storemerge = phi ptr [ %37, %36 ], [ null, %32 ]
  store ptr %storemerge, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %.critedge
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %41, label %.thread352

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %.thread320, label %47

.thread320:                                       ; preds = %41
  %46 = load i64, ptr %42, align 8
  store i64 %46, ptr %6, align 8
  br label %.thread352

47:                                               ; preds = %41
  %48 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %42, ptr noundef nonnull %6, i32 noundef 4) #10
  %.fr = freeze i1 %48
  br i1 %.fr, label %.thread352, label %.thread339

.thread339:                                       ; preds = %24, %38, %11, %10, %47
  %.0262351 = phi i32 [ 9, %47 ], [ 9, %24 ], [ 9, %38 ], [ 9, %11 ], [ 1, %10 ]
  %.0264350 = phi i32 [ 0, %47 ], [ 4, %24 ], [ 5, %38 ], [ 6, %11 ], [ 0, %10 ]
  %.0265349 = phi ptr [ %42, %47 ], [ %19, %24 ], [ %33, %38 ], [ %12, %11 ], [ null, %10 ]
  %.0266348 = phi i32 [ 4, %47 ], [ 2, %24 ], [ 3, %38 ], [ 1, %11 ], [ 0, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0262351, i32 noundef %.0266348, ptr noundef null, i32 noundef %.0264350, ptr noundef %.0265349) #10
  br label %123

.thread352:                                       ; preds = %47, %.thread320, %40, %26, %16
  %.0279335 = phi ptr [ %30, %.thread320 ], [ %30, %40 ], [ %30, %26 ], [ null, %16 ], [ %30, %47 ]
  %.0280334 = phi i64 [ %29, %.thread320 ], [ %29, %40 ], [ %29, %26 ], [ 0, %16 ], [ %29, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i8, ptr %49, align 8
  switch i8 %50, label %.thread355 [
    i8 7, label %51
    i8 8, label %53
  ]

51:                                               ; preds = %.thread352
  %52 = load ptr, ptr %12, align 8
  br label %.thread355

53:                                               ; preds = %.thread352
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef %54) #10
  %.pre353 = load i8, ptr %49, align 8
  %.pre353.fr = freeze i8 %.pre353
  %60 = icmp eq i8 %.pre353.fr, 8
  %spec.select = select i1 %60, ptr %12, ptr null
  br label %.thread355

.thread355:                                       ; preds = %53, %.thread352, %51
  %61 = phi ptr [ null, %.thread352 ], [ %52, %51 ], [ %59, %53 ]
  %62 = phi ptr [ null, %.thread352 ], [ null, %51 ], [ %spec.select, %53 ]
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %6, align 8
  %65 = trunc i64 %64 to i32
  call void @php_url_encode_hash_ex(ptr noundef %61, ptr noundef nonnull %5, ptr noundef %.0279335, i64 noundef %.0280334, ptr noundef null, ptr noundef %62, ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8
  %.not298 = icmp eq ptr %66, null
  br i1 %.not298, label %115, label %67

67:                                               ; preds = %.thread355
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %5, align 8
  %.not299 = icmp eq ptr %72, null
  br i1 %.not299, label %113, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %75, %77
  br i1 %78, label %79, label %113

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 64
  %.not300 = icmp eq i32 %82, 0
  br i1 %.not300, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %72, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = and i64 %77, -8
  %88 = add i64 %87, 32
  %89 = call ptr @_erealloc(ptr noundef nonnull %72, i64 noundef %88) #12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %77, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, -513
  store i32 %94, ptr %92, align 4
  br label %112

95:                                               ; preds = %83, %79
  %96 = and i64 %77, -8
  %97 = add i64 %96, 32
  %98 = call noalias ptr @_emalloc(i64 noundef %97) #11
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 22, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %77, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %104 = load i64, ptr %76, align 8
  %.304 = call i64 @llvm.umin.i64(i64 %77, i64 %104)
  %105 = add nuw i64 %.304, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %105, i1 false)
  %106 = load i32, ptr %80, align 4
  %107 = and i32 %106, 64
  %.not301 = icmp eq i32 %107, 0
  br i1 %.not301, label %108, label %112

108:                                              ; preds = %95
  %109 = load i32, ptr %72, align 4
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %72, align 4
  br label %112

112:                                              ; preds = %95, %108, %86
  %.0 = phi ptr [ %89, %86 ], [ %98, %108 ], [ %98, %95 ]
  store i64 %77, ptr %74, align 8
  br label %113

113:                                              ; preds = %112, %73, %67
  %114 = phi ptr [ %.0, %112 ], [ %72, %73 ], [ null, %67 ]
  store ptr null, ptr %5, align 8
  br label %117

115:                                              ; preds = %.thread355
  %116 = load ptr, ptr @zend_empty_string, align 8
  br label %117

117:                                              ; preds = %115, %113
  %.0263 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %.0263, ptr %1, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0263, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 64
  %.not302 = icmp eq i32 %120, 0
  %121 = select i1 %.not302, i32 262, i32 6
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %117, %.thread339
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_request_parse_body(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread153, label %8

.thread153:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #10
  br label %.thread174

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %cache_request_parse_body_options.exit.sink.split, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %.fr = freeze i8 %13
  switch i8 %.fr, label %.thread174 [
    i8 7, label %14
    i8 1, label %cache_request_parse_body_options.exit.sink.split
  ]

.thread174:                                       ; preds = %10, %.thread153
  %.0111163 = phi i32 [ 0, %.thread153 ], [ 1, %10 ]
  %.0112162 = phi ptr [ null, %.thread153 ], [ %11, %10 ]
  %.0113161 = phi i32 [ 0, %.thread153 ], [ 7, %10 ]
  %.0114160 = phi i32 [ 1, %.thread153 ], [ 9, %10 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.0114160, i32 noundef %.0111163, ptr noundef null, i32 noundef %.0113161, ptr noundef %.0112162) #10
  br label %107

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8
  %.not123 = icmp eq ptr %15, null
  br i1 %.not123, label %cache_request_parse_body_options.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8
  %.not69.i = icmp eq i32 %19, 0
  br i1 %.not69.i, label %cache_request_parse_body_options.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.preheader.i
  %.05173.i = phi i32 [ %83, %82 ], [ %19, %.lr.ph.preheader.i ]
  %.05272.i = phi ptr [ %.1.i, %82 ], [ %21, %.lr.ph.preheader.i ]
  %.05371.i = phi ptr [ %.154.i, %82 ], [ null, %.lr.ph.preheader.i ]
  %22 = load i32, ptr %17, align 8
  %23 = and i32 %22, 4
  %.not62.i = icmp eq i32 %23, 0
  br i1 %.not62.i, label %26, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.05272.i, i64 16
  br label %30

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.05272.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.05272.i, i64 24
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %24
  %.154.i = phi ptr [ %.05371.i, %24 ], [ %29, %26 ]
  %.1.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05272.i, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %82, label %34

34:                                               ; preds = %30
  %.not63.i = icmp eq ptr %.154.i, null
  br i1 %.not63.i, label %35, label %36

35:                                               ; preds = %34
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.7) #10
  br label %cache_request_parse_body_options.exit.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.154.i, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.8) #10
  br label %cache_request_parse_body_options.exit.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.154.i, i64 24
  %43 = load i8, ptr %42, align 8
  switch i8 %43, label %81 [
    i8 109, label %44
    i8 77, label %44
    i8 112, label %67
    i8 80, label %67
    i8 117, label %74
    i8 85, label %74
  ]

44:                                               ; preds = %41, %41
  %45 = icmp eq i64 %38, 16
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 16, ptr noundef nonnull @.str.9, i64 noundef 16) #10
  %.not66.i = icmp eq i32 %47, 0
  br i1 %.not66.i, label %48, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46
  %.pre.i = load i64, ptr %37, align 8
  br label %51

48:                                               ; preds = %46
  %49 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05272.i, i32 noundef 0)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %cache_request_parse_body_options.exit.thread, label %82

51:                                               ; preds = %._crit_edge.i, %44
  %52 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %38, %44 ]
  %53 = icmp eq i64 %52, 14
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 14, ptr noundef nonnull @.str.10, i64 noundef 14) #10
  %.not67.i = icmp eq i32 %55, 0
  br i1 %.not67.i, label %56, label %thread-pre-split.i

56:                                               ; preds = %54
  %57 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05272.i, i32 noundef 1)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %cache_request_parse_body_options.exit.thread, label %82

thread-pre-split.i:                               ; preds = %54
  %.pr.i = load i64, ptr %37, align 8
  br label %59

59:                                               ; preds = %thread-pre-split.i, %51
  %60 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %52, %51 ]
  %61 = icmp eq i64 %60, 24
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 24, ptr noundef nonnull @.str.11, i64 noundef 24) #10
  %.not68.i = icmp eq i32 %63, 0
  br i1 %.not68.i, label %64, label %81

64:                                               ; preds = %62
  %65 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05272.i, i32 noundef 2)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %cache_request_parse_body_options.exit.thread, label %82

67:                                               ; preds = %41, %41
  %68 = icmp eq i64 %38, 13
  br i1 %68, label %69, label %81

69:                                               ; preds = %67
  %70 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 13, ptr noundef nonnull @.str.12, i64 noundef 13) #10
  %.not65.i = icmp eq i32 %70, 0
  br i1 %.not65.i, label %71, label %81

71:                                               ; preds = %69
  %72 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05272.i, i32 noundef 3)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %cache_request_parse_body_options.exit.thread, label %82

74:                                               ; preds = %41, %41
  %75 = icmp eq i64 %38, 19
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 19, ptr noundef nonnull @.str.13, i64 noundef 19) #10
  %.not64.i = icmp eq i32 %77, 0
  br i1 %.not64.i, label %78, label %81

78:                                               ; preds = %76
  %79 = tail call fastcc i32 @cache_request_parse_body_option(ptr noundef nonnull %.05272.i, i32 noundef 4)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %cache_request_parse_body_options.exit.thread, label %82

81:                                               ; preds = %76, %74, %69, %67, %62, %59, %41
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.14, ptr noundef nonnull %42) #10
  br label %cache_request_parse_body_options.exit.thread

82:                                               ; preds = %78, %71, %64, %56, %48, %30
  %83 = add i32 %.05173.i, -1
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %cache_request_parse_body_options.exit, label %.lr.ph.i

cache_request_parse_body_options.exit.sink.split: ; preds = %10, %8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8
  br label %cache_request_parse_body_options.exit

cache_request_parse_body_options.exit:            ; preds = %82, %cache_request_parse_body_options.exit.sink.split, %16, %14
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 64), align 8
  %.not124 = icmp eq ptr %84, null
  br i1 %.not124, label %85, label %87

85:                                               ; preds = %cache_request_parse_body_options.exit
  %86 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %86, ptr noundef nonnull @.str.4) #10
  br label %cache_request_parse_body_options.exit.thread

87:                                               ; preds = %cache_request_parse_body_options.exit
  tail call void @sapi_read_post_data() #10
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 80), align 8
  %.not125 = icmp eq ptr %88, null
  br i1 %.not125, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 64), align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %90, ptr noundef nonnull @.str.5, ptr noundef %91) #10
  br label %cache_request_parse_body_options.exit.thread

92:                                               ; preds = %87
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 352), align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8
  %97 = tail call ptr @_zend_new_array_0() #10
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 352), align 8
  %98 = tail call ptr @_zend_new_array_0() #10
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8
  tail call void @sapi_handle_post(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 344)) #10
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 352), align 8
  store ptr %99, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %100, ptr %101, align 8
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8
  store ptr %102, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %103, ptr %104, align 8
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 344), align 8
  store i32 %94, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 352), align 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8
  store i32 %96, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8
  %105 = call ptr @zend_new_pair(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  store ptr %105, ptr %1, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %106, align 8
  br label %cache_request_parse_body_options.exit.thread

cache_request_parse_body_options.exit.thread:     ; preds = %78, %71, %64, %56, %48, %35, %81, %40, %92, %89, %85
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i8 0, i64 80, i1 false)
  br label %107

107:                                              ; preds = %cache_request_parse_body_options.exit.thread, %.thread174
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @sapi_read_post_data() local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare void @sapi_handle_post(ptr noundef) local_unnamed_addr #2

declare ptr @zend_new_pair(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_http_get_last_response_headers(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %20

.critedge:                                        ; preds = %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 496), align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 488), align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 496), align 8
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  %14 = and i32 %12, 65280
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %20, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %11, align 4
  br label %20

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %10, %18, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_http_clear_last_response_headers(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %8

.critedge:                                        ; preds = %2
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 488)) #10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 496), align 8
  br label %8

8:                                                ; preds = %.critedge, %5
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare ptr @zend_double_to_str(double noundef) local_unnamed_addr #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cache_request_parse_body_option(ptr noundef %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %28 [
    i8 6, label %7
    i8 4, label %26
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = call i64 @zend_ini_parse_quantity(ptr noundef %8, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %30, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 64
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %17, label %30

17:                                               ; preds = %11
  %18 = load i32, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %13, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = and i32 %15, 128
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %25, label %24

24:                                               ; preds = %22
  call void @free(ptr noundef nonnull %13) #10
  br label %30

25:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %13) #10
  br label %30

26:                                               ; preds = %4
  %27 = load i64, ptr %0, align 8
  br label %30

28:                                               ; preds = %4
  %29 = tail call ptr @zend_zval_value_name(ptr noundef nonnull %0) #10
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.16, ptr noundef %29) #10
  br label %37

30:                                               ; preds = %7, %17, %25, %24, %11, %26
  %.0 = phi i64 [ %9, %11 ], [ %9, %24 ], [ %9, %25 ], [ %9, %17 ], [ %9, %7 ], [ %27, %26 ]
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw [5 x %struct.anon.7], ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i64 0, i64 %31
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.0, ptr %33, align 8
  br label %37

34:                                               ; preds = %2
  %35 = zext nneg i32 %1 to i64
  %36 = getelementptr inbounds nuw [5 x %struct.anon.7], ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i64 0, i64 %35
  store i8 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %34, %28
  %.021 = phi i32 [ -1, %28 ], [ 0, %34 ], [ 0, %30 ]
  ret i32 %.021
}

declare i64 @zend_ini_parse_quantity(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
