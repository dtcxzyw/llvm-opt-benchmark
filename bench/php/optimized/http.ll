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
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %8
  %.not216 = icmp eq ptr %6, null
  br i1 %.not216, label %20, label %26

20:                                               ; preds = %19
  %21 = tail call ptr @zend_ini_str(ptr noundef nonnull @.str, i64 noundef 20, i1 noundef zeroext false) #10
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @zend_one_char_string, i64 304), align 16
  %spec.select = select i1 %24, ptr %25, ptr %21
  br label %26

26:                                               ; preds = %20, %19
  %.0 = phi ptr [ %6, %19 ], [ %spec.select, %20 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %.not217229 = icmp eq i32 %29, 0
  br i1 %.not217229, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not227 = icmp eq ptr %5, null
  %32 = icmp eq i32 %7, 2
  %.not221 = icmp eq ptr %4, null
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = icmp ne ptr %4, null
  %36 = icmp ne ptr %2, null
  %or.cond3 = and i1 %36, %35
  %37 = getelementptr inbounds i8, ptr %.0, i64 24
  %38 = getelementptr inbounds i8, ptr %.0, i64 16
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %.not473.i = icmp eq ptr %2, null
  %40 = getelementptr inbounds i8, ptr %10, i64 31
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds i8, ptr %9, i64 31
  %43 = ptrtoint ptr %42 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %482
  %.0198233 = phi i32 [ %29, %.lr.ph ], [ %483, %482 ]
  %.0199232 = phi ptr [ %31, %.lr.ph ], [ %.1200, %482 ]
  %.0201231 = phi ptr [ null, %.lr.ph ], [ %.1202, %482 ]
  %.0203230 = phi i32 [ 0, %.lr.ph ], [ %.1204, %482 ]
  %45 = load i32, ptr %27, align 8
  %46 = and i32 %45, 4
  %.not218 = icmp eq i32 %46, 0
  br i1 %.not218, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %.0199232, i64 16
  %49 = zext i32 %.0203230 to i64
  %50 = add i32 %.0203230, 1
  br label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %.0199232, i64 32
  %53 = getelementptr inbounds i8, ptr %.0199232, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.0199232, i64 24
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %51, %47
  %.1204 = phi i32 [ %50, %47 ], [ %.0203230, %51 ]
  %.1202 = phi ptr [ %.0201231, %47 ], [ %56, %51 ]
  %.1200 = phi ptr [ %48, %47 ], [ %52, %51 ]
  %.0197 = phi i64 [ %49, %47 ], [ %54, %51 ]
  %58 = getelementptr inbounds i8, ptr %.0199232, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %482, label %61

61:                                               ; preds = %57
  %62 = icmp ne i8 %59, 12
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %.0199232, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %482, label %68

68:                                               ; preds = %63, %61
  %.0195 = phi ptr [ %.0199232, %61 ], [ %64, %63 ]
  %.not219 = icmp eq ptr %.1202, null
  br i1 %.not219, label %82, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %.1202, i64 24
  store ptr %70, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %.1202, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %12, align 8
  br i1 %.not227, label %.thread, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @zend_check_property_access(ptr noundef %74, ptr noundef nonnull %.1202, i1 noundef zeroext %62) #10
  %.not220 = icmp eq i32 %75, 0
  br i1 %.not220, label %76, label %482

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
  %84 = getelementptr inbounds i8, ptr %.0195, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 10
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %.0195, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %88, i64 16
  %.pre235 = load i8, ptr %.phi.trans.insert, align 8
  br label %90

90:                                               ; preds = %83, %87
  %91 = phi i8 [ %.pre235, %87 ], [ %85, %83 ]
  %.1196 = phi ptr [ %89, %87 ], [ %.0195, %83 ]
  %92 = getelementptr inbounds i8, ptr %.1196, i64 8
  switch i8 %91, label %189 [
    i8 7, label %93
    i8 8, label %93
    i8 1, label %482
    i8 9, label %482
  ]

93:                                               ; preds = %90, %90
  br i1 %.not219, label %123, label %94

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
  %104 = getelementptr inbounds i8, ptr %.0192, i64 24
  %105 = getelementptr inbounds i8, ptr %.0192, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = call ptr @zend_string_concat3(ptr noundef nonnull %33, i64 noundef %103, ptr noundef nonnull %104, i64 noundef %106, ptr noundef nonnull @.str.1, i64 noundef 6) #10
  br label %113

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %.0192, i64 24
  %110 = getelementptr inbounds i8, ptr %.0192, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @zend_string_concat2(ptr noundef nonnull %109, i64 noundef %111, ptr noundef nonnull @.str.2, i64 noundef 3) #10
  br label %113

113:                                              ; preds = %108, %102
  %.0193 = phi ptr [ %107, %102 ], [ %112, %108 ]
  %114 = getelementptr inbounds i8, ptr %.0192, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 64
  %.not222 = icmp eq i32 %116, 0
  br i1 %.not222, label %117, label %156

117:                                              ; preds = %113
  %118 = load i32, ptr %.0192, align 4
  %119 = icmp ne i32 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = add i32 %118, -1
  store i32 %120, ptr %.0192, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %156

122:                                              ; preds = %117
  call void @_efree(ptr noundef nonnull %.0192) #10
  br label %156

123:                                              ; preds = %93
  %124 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef %.0197) #10
  br i1 %or.cond3, label %125, label %143

125:                                              ; preds = %123
  %126 = load i64, ptr %34, align 8
  %127 = add i64 %124, %3
  %128 = add i64 %127, %126
  %129 = add i64 %128, 6
  %130 = add i64 %128, 38
  %131 = and i64 %130, -8
  %132 = call noalias ptr @_emalloc(i64 noundef %131) #11
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store i32 22, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 16
  store i64 %129, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 24
  %137 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 8 %33, i64 %137, i1 false)
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull align 1 %2, i64 %3, i1 false)
  %139 = getelementptr inbounds i8, ptr %138, i64 %3
  %140 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr align 1 %140, i64 %124, i1 false)
  %141 = getelementptr inbounds i8, ptr %139, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %141, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %142 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 %129
  store i8 0, ptr %142, align 1
  br label %154

143:                                              ; preds = %123
  br i1 %35, label %144, label %148

144:                                              ; preds = %143
  %145 = load i64, ptr %34, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = call ptr @zend_string_concat3(ptr noundef nonnull %33, i64 noundef %145, ptr noundef %146, i64 noundef %124, ptr noundef nonnull @.str.1, i64 noundef 6) #10
  br label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %14, align 8
  br i1 %36, label %150, label %152

150:                                              ; preds = %148
  %151 = call ptr @zend_string_concat3(ptr noundef nonnull %2, i64 noundef %3, ptr noundef %149, i64 noundef %124, ptr noundef nonnull @.str.2, i64 noundef 3) #10
  br label %154

152:                                              ; preds = %148
  %153 = call ptr @zend_string_concat2(ptr noundef %149, i64 noundef %124, ptr noundef nonnull @.str.2, i64 noundef 3) #10
  br label %154

154:                                              ; preds = %144, %152, %150, %125
  %.1 = phi ptr [ %132, %125 ], [ %147, %144 ], [ %151, %150 ], [ %153, %152 ]
  %155 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %155) #10
  br label %156

156:                                              ; preds = %154, %117, %122, %113
  %.2 = phi ptr [ %.0193, %113 ], [ %.0193, %122 ], [ %.0193, %117 ], [ %.1, %154 ]
  %157 = load i32, ptr %16, align 4
  %158 = and i32 %157, 64
  %.not223 = icmp eq i32 %158, 0
  br i1 %.not223, label %159, label %161

159:                                              ; preds = %156
  %160 = or i32 %157, 32
  store i32 %160, ptr %16, align 4
  br label %161

161:                                              ; preds = %156, %159
  %162 = load i8, ptr %92, align 8
  switch i8 %162, label %.thread238 [
    i8 7, label %163
    i8 8, label %165
  ]

163:                                              ; preds = %161
  %164 = load ptr, ptr %.1196, align 8
  br label %.thread238

165:                                              ; preds = %161
  %166 = load ptr, ptr %.1196, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 104
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr %170(ptr noundef %166) #10
  %.pre236 = load i8, ptr %92, align 8
  %.pre236.fr = freeze i8 %.pre236
  %172 = icmp eq i8 %.pre236.fr, 8
  %spec.select241 = select i1 %172, ptr %.1196, ptr null
  br label %.thread238

.thread238:                                       ; preds = %165, %161, %163
  %173 = phi ptr [ null, %161 ], [ %164, %163 ], [ %171, %165 ]
  %174 = phi ptr [ null, %161 ], [ null, %163 ], [ %spec.select241, %165 ]
  call void @php_url_encode_hash_ex(ptr noundef %173, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %.2, ptr noundef %174, ptr noundef %.0, i32 noundef %7)
  %175 = load i32, ptr %16, align 4
  %176 = and i32 %175, 64
  %.not224 = icmp eq i32 %176, 0
  br i1 %.not224, label %177, label %179

177:                                              ; preds = %.thread238
  %178 = and i32 %175, -97
  store i32 %178, ptr %16, align 4
  br label %179

179:                                              ; preds = %.thread238, %177
  %180 = getelementptr inbounds i8, ptr %.2, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 64
  %.not225 = icmp eq i32 %182, 0
  br i1 %.not225, label %183, label %482

183:                                              ; preds = %179
  %184 = load i32, ptr %.2, align 4
  %185 = icmp ne i32 %184, 0
  call void @llvm.assume(i1 %185)
  %186 = add i32 %184, -1
  store i32 %186, ptr %.2, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %482

188:                                              ; preds = %183
  call void @_efree(ptr noundef nonnull %.2) #10
  br label %482

189:                                              ; preds = %90
  %190 = load ptr, ptr %11, align 8
  %191 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %192 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %192, null
  br i1 %.not.i, label %207, label %193

193:                                              ; preds = %189
  %194 = load i64, ptr %38, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, %194
  %198 = load i64, ptr %39, align 8
  %.not468.i = icmp ult i64 %197, %198
  br i1 %.not468.i, label %200, label %199

199:                                              ; preds = %193
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %197) #10
  %.pre.i = load ptr, ptr %1, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre509.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %200

200:                                              ; preds = %199, %193
  %201 = phi i64 [ %.pre509.i, %199 ], [ %196, %193 ]
  %202 = phi ptr [ %.pre.i, %199 ], [ %192, %193 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = getelementptr inbounds i8, ptr %203, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr nonnull readonly align 1 %37, i64 %194, i1 false)
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  store i64 %197, ptr %206, align 8
  br label %207

207:                                              ; preds = %200, %189
  br i1 %.not221, label %224, label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %34, align 8
  %210 = load ptr, ptr %1, align 8
  %.not470.i = icmp eq ptr %210, null
  br i1 %.not470.i, label %216, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %210, i64 16
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %209
  %215 = load i64, ptr %39, align 8
  %.not471.i = icmp ult i64 %214, %215
  br i1 %.not471.i, label %217, label %216

216:                                              ; preds = %211, %208
  %.0428.i = phi i64 [ %209, %208 ], [ %214, %211 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0428.i) #10
  %.pre510.i = load ptr, ptr %1, align 8
  %.phi.trans.insert511.i = getelementptr inbounds i8, ptr %.pre510.i, i64 16
  %.pre512.i = load i64, ptr %.phi.trans.insert511.i, align 8
  br label %217

217:                                              ; preds = %216, %211
  %218 = phi i64 [ %.pre512.i, %216 ], [ %213, %211 ]
  %219 = phi ptr [ %.pre510.i, %216 ], [ %210, %211 ]
  %.1429.i = phi i64 [ %.0428.i, %216 ], [ %214, %211 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr nonnull readonly align 1 %33, i64 %209, i1 false)
  %222 = load ptr, ptr %1, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  store i64 %.1429.i, ptr %223, align 8
  br label %224

224:                                              ; preds = %217, %207
  %.not472.i = icmp eq ptr %190, null
  br i1 %.not472.i, label %255, label %225

225:                                              ; preds = %224
  br i1 %32, label %226, label %228

226:                                              ; preds = %225
  %227 = call ptr @php_raw_url_encode(ptr noundef nonnull %190, i64 noundef %191) #10
  br label %230

228:                                              ; preds = %225
  %229 = call ptr @php_url_encode(ptr noundef nonnull %190, i64 noundef %191) #10
  br label %230

230:                                              ; preds = %228, %226
  %.0403.i = phi ptr [ %227, %226 ], [ %229, %228 ]
  %231 = getelementptr inbounds i8, ptr %.0403.i, i64 24
  %232 = getelementptr inbounds i8, ptr %.0403.i, i64 16
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %1, align 8
  %.not480.i = icmp eq ptr %234, null
  br i1 %.not480.i, label %240, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %234, i64 16
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, %233
  %239 = load i64, ptr %39, align 8
  %.not481.i = icmp ult i64 %238, %239
  br i1 %.not481.i, label %241, label %240

240:                                              ; preds = %235, %230
  %.0426.i = phi i64 [ %233, %230 ], [ %238, %235 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0426.i) #10
  %.pre513.i = load ptr, ptr %1, align 8
  %.phi.trans.insert514.i = getelementptr inbounds i8, ptr %.pre513.i, i64 16
  %.pre515.i = load i64, ptr %.phi.trans.insert514.i, align 8
  br label %241

241:                                              ; preds = %240, %235
  %242 = phi i64 [ %.pre515.i, %240 ], [ %237, %235 ]
  %243 = phi ptr [ %.pre513.i, %240 ], [ %234, %235 ]
  %.1427.i = phi i64 [ %.0426.i, %240 ], [ %238, %235 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = getelementptr inbounds i8, ptr %244, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %245, ptr nonnull align 1 %231, i64 %233, i1 false)
  %246 = load ptr, ptr %1, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  store i64 %.1427.i, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %.0403.i, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 64
  %.not482.i = icmp eq i32 %250, 0
  br i1 %.not482.i, label %251, label %306

251:                                              ; preds = %241
  %252 = and i32 %249, 128
  %.not483.i = icmp eq i32 %252, 0
  br i1 %.not483.i, label %254, label %253

253:                                              ; preds = %251
  call void @free(ptr noundef nonnull %.0403.i) #10
  br label %306

254:                                              ; preds = %251
  call void @_efree(ptr noundef nonnull %.0403.i) #10
  br label %306

255:                                              ; preds = %224
  br i1 %.not473.i, label %271, label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %1, align 8
  %.not474.i = icmp eq ptr %257, null
  br i1 %.not474.i, label %263, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %257, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, %3
  %262 = load i64, ptr %39, align 8
  %.not475.i = icmp ult i64 %261, %262
  br i1 %.not475.i, label %264, label %263

263:                                              ; preds = %258, %256
  %.0432.i = phi i64 [ %3, %256 ], [ %261, %258 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0432.i) #10
  %.pre516.i = load ptr, ptr %1, align 8
  %.phi.trans.insert517.i = getelementptr inbounds i8, ptr %.pre516.i, i64 16
  %.pre518.i = load i64, ptr %.phi.trans.insert517.i, align 8
  br label %264

264:                                              ; preds = %263, %258
  %265 = phi i64 [ %.pre518.i, %263 ], [ %260, %258 ]
  %266 = phi ptr [ %.pre516.i, %263 ], [ %257, %258 ]
  %.1433.i = phi i64 [ %.0432.i, %263 ], [ %261, %258 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = getelementptr inbounds i8, ptr %267, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %268, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %269 = load ptr, ptr %1, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  store i64 %.1433.i, ptr %270, align 8
  br label %271

271:                                              ; preds = %264, %255
  %272 = icmp slt i64 %.0197, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %271
  %274 = sub i64 0, %.0197
  store i8 0, ptr %40, align 1
  br label %275

275:                                              ; preds = %275, %273
  %.0415.i = phi i64 [ %274, %273 ], [ %280, %275 ]
  %.0414.i = phi ptr [ %40, %273 ], [ %279, %275 ]
  %276 = urem i64 %.0415.i, 10
  %277 = trunc nuw nsw i64 %276 to i8
  %278 = or disjoint i8 %277, 48
  %279 = getelementptr inbounds i8, ptr %.0414.i, i64 -1
  store i8 %278, ptr %279, align 1
  %280 = udiv i64 %.0415.i, 10
  %.not477.i = icmp ult i64 %.0415.i, 10
  br i1 %.not477.i, label %281, label %275

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, ptr %.0414.i, i64 -2
  store i8 45, ptr %282, align 1
  br label %.loopexit506.i

283:                                              ; preds = %271
  store i8 0, ptr %40, align 1
  br label %284

284:                                              ; preds = %284, %283
  %.0413.i = phi i64 [ %.0197, %283 ], [ %289, %284 ]
  %.0412.i = phi ptr [ %40, %283 ], [ %288, %284 ]
  %285 = urem i64 %.0413.i, 10
  %286 = trunc nuw nsw i64 %285 to i8
  %287 = or disjoint i8 %286, 48
  %288 = getelementptr inbounds i8, ptr %.0412.i, i64 -1
  store i8 %287, ptr %288, align 1
  %289 = udiv i64 %.0413.i, 10
  %.not476.i = icmp ult i64 %.0413.i, 10
  br i1 %.not476.i, label %.loopexit506.i, label %284

.loopexit506.i:                                   ; preds = %284, %281
  %.0416.i = phi ptr [ %282, %281 ], [ %288, %284 ]
  %290 = ptrtoint ptr %.0416.i to i64
  %291 = sub i64 %41, %290
  %292 = load ptr, ptr %1, align 8
  %.not478.i = icmp eq ptr %292, null
  br i1 %.not478.i, label %298, label %293

293:                                              ; preds = %.loopexit506.i
  %294 = getelementptr inbounds i8, ptr %292, i64 16
  %295 = load i64, ptr %294, align 8
  %296 = add i64 %295, %291
  %297 = load i64, ptr %39, align 8
  %.not479.i = icmp ult i64 %296, %297
  br i1 %.not479.i, label %299, label %298

298:                                              ; preds = %293, %.loopexit506.i
  %.0420.i = phi i64 [ %291, %.loopexit506.i ], [ %296, %293 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0420.i) #10
  %.pre519.i = load ptr, ptr %1, align 8
  %.phi.trans.insert520.i = getelementptr inbounds i8, ptr %.pre519.i, i64 16
  %.pre521.i = load i64, ptr %.phi.trans.insert520.i, align 8
  br label %299

299:                                              ; preds = %298, %293
  %300 = phi i64 [ %.pre521.i, %298 ], [ %295, %293 ]
  %301 = phi ptr [ %.pre519.i, %298 ], [ %292, %293 ]
  %.1421.i = phi i64 [ %.0420.i, %298 ], [ %296, %293 ]
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = getelementptr inbounds i8, ptr %302, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %303, ptr nonnull align 1 %.0416.i, i64 %291, i1 false)
  %304 = load ptr, ptr %1, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  store i64 %.1421.i, ptr %305, align 8
  br label %306

306:                                              ; preds = %299, %254, %253, %241
  br i1 %.not221, label %322, label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %1, align 8
  %.not484.i = icmp eq ptr %308, null
  br i1 %.not484.i, label %314, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %308, i64 16
  %311 = load i64, ptr %310, align 8
  %312 = add i64 %311, 3
  %313 = load i64, ptr %39, align 8
  %.not485.i = icmp ult i64 %312, %313
  br i1 %.not485.i, label %315, label %314

314:                                              ; preds = %309, %307
  %.0434.i = phi i64 [ 3, %307 ], [ %312, %309 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0434.i) #10
  %.pre522.i = load ptr, ptr %1, align 8
  %.phi.trans.insert523.i = getelementptr inbounds i8, ptr %.pre522.i, i64 16
  %.pre524.i = load i64, ptr %.phi.trans.insert523.i, align 8
  br label %315

315:                                              ; preds = %314, %309
  %316 = phi i64 [ %.pre524.i, %314 ], [ %311, %309 ]
  %317 = phi ptr [ %.pre522.i, %314 ], [ %308, %309 ]
  %.1435.i = phi i64 [ %.0434.i, %314 ], [ %312, %309 ]
  %318 = getelementptr inbounds i8, ptr %317, i64 24
  %319 = getelementptr inbounds i8, ptr %318, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %319, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %320 = load ptr, ptr %1, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  store i64 %.1435.i, ptr %321, align 8
  br label %322

322:                                              ; preds = %315, %306
  %323 = load ptr, ptr %1, align 8
  %.not486.i = icmp eq ptr %323, null
  br i1 %.not486.i, label %329, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %323, i64 16
  %326 = load i64, ptr %325, align 8
  %327 = add i64 %326, 1
  %328 = load i64, ptr %39, align 8
  %.not487.i = icmp ult i64 %327, %328
  br i1 %.not487.i, label %330, label %329

329:                                              ; preds = %324, %322
  %.0406.i = phi i64 [ 1, %322 ], [ %327, %324 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0406.i) #10
  %.pre525.i = load ptr, ptr %1, align 8
  br label %330

330:                                              ; preds = %329, %324
  %331 = phi ptr [ %.pre525.i, %329 ], [ %323, %324 ]
  %.1407.i = phi i64 [ %.0406.i, %329 ], [ %327, %324 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  %333 = add i64 %.1407.i, -1
  %334 = getelementptr inbounds [1 x i8], ptr %332, i64 0, i64 %333
  store i8 61, ptr %334, align 1
  %335 = load ptr, ptr %1, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  store i64 %.1407.i, ptr %336, align 8
  %337 = load i8, ptr %92, align 8
  switch i8 %337, label %481 [
    i8 6, label %338
    i8 4, label %372
    i8 5, label %408
    i8 2, label %451
    i8 3, label %466
  ]

338:                                              ; preds = %330
  %339 = load ptr, ptr %.1196, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 24
  %341 = getelementptr inbounds i8, ptr %339, i64 16
  %342 = load i64, ptr %341, align 8
  br i1 %32, label %343, label %345

343:                                              ; preds = %338
  %344 = call ptr @php_raw_url_encode(ptr noundef nonnull %340, i64 noundef %342) #10
  br label %347

345:                                              ; preds = %338
  %346 = call ptr @php_url_encode(ptr noundef nonnull %340, i64 noundef %342) #10
  br label %347

347:                                              ; preds = %345, %343
  %.0402.i = phi ptr [ %344, %343 ], [ %346, %345 ]
  %348 = getelementptr inbounds i8, ptr %.0402.i, i64 24
  %349 = getelementptr inbounds i8, ptr %.0402.i, i64 16
  %350 = load i64, ptr %349, align 8
  %351 = load ptr, ptr %1, align 8
  %.not502.i = icmp eq ptr %351, null
  br i1 %.not502.i, label %357, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds i8, ptr %351, i64 16
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, %350
  %356 = load i64, ptr %39, align 8
  %.not503.i = icmp ult i64 %355, %356
  br i1 %.not503.i, label %358, label %357

357:                                              ; preds = %352, %347
  %.0424.i = phi i64 [ %350, %347 ], [ %355, %352 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0424.i) #10
  %.pre534.i = load ptr, ptr %1, align 8
  %.phi.trans.insert535.i = getelementptr inbounds i8, ptr %.pre534.i, i64 16
  %.pre536.i = load i64, ptr %.phi.trans.insert535.i, align 8
  br label %358

358:                                              ; preds = %357, %352
  %359 = phi i64 [ %.pre536.i, %357 ], [ %354, %352 ]
  %360 = phi ptr [ %.pre534.i, %357 ], [ %351, %352 ]
  %.1425.i = phi i64 [ %.0424.i, %357 ], [ %355, %352 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 24
  %362 = getelementptr inbounds i8, ptr %361, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %362, ptr nonnull align 1 %348, i64 %350, i1 false)
  %363 = load ptr, ptr %1, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  store i64 %.1425.i, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %.0402.i, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 64
  %.not504.i = icmp eq i32 %367, 0
  br i1 %.not504.i, label %368, label %php_url_encode_scalar.exit

368:                                              ; preds = %358
  %369 = and i32 %366, 128
  %.not505.i = icmp eq i32 %369, 0
  br i1 %.not505.i, label %371, label %370

370:                                              ; preds = %368
  call void @free(ptr noundef nonnull %.0402.i) #10
  br label %php_url_encode_scalar.exit

371:                                              ; preds = %368
  call void @_efree(ptr noundef nonnull %.0402.i) #10
  br label %php_url_encode_scalar.exit

372:                                              ; preds = %330
  %373 = load i64, ptr %.1196, align 8
  %374 = icmp slt i64 %373, 0
  br i1 %374, label %375, label %385

375:                                              ; preds = %372
  %376 = sub i64 0, %373
  store i8 0, ptr %42, align 1
  br label %377

377:                                              ; preds = %377, %375
  %.0411.i = phi i64 [ %376, %375 ], [ %382, %377 ]
  %.0410.i = phi ptr [ %42, %375 ], [ %381, %377 ]
  %378 = urem i64 %.0411.i, 10
  %379 = trunc nuw nsw i64 %378 to i8
  %380 = or disjoint i8 %379, 48
  %381 = getelementptr inbounds i8, ptr %.0410.i, i64 -1
  store i8 %380, ptr %381, align 1
  %382 = udiv i64 %.0411.i, 10
  %.not499.i = icmp ult i64 %.0411.i, 10
  br i1 %.not499.i, label %383, label %377

383:                                              ; preds = %377
  %384 = getelementptr inbounds i8, ptr %.0410.i, i64 -2
  store i8 45, ptr %384, align 1
  br label %.loopexit.i

385:                                              ; preds = %372
  store i8 0, ptr %42, align 1
  br label %386

386:                                              ; preds = %386, %385
  %.0409.i = phi i64 [ %373, %385 ], [ %391, %386 ]
  %.0408.i = phi ptr [ %42, %385 ], [ %390, %386 ]
  %387 = urem i64 %.0409.i, 10
  %388 = trunc nuw nsw i64 %387 to i8
  %389 = or disjoint i8 %388, 48
  %390 = getelementptr inbounds i8, ptr %.0408.i, i64 -1
  store i8 %389, ptr %390, align 1
  %391 = udiv i64 %.0409.i, 10
  %.not498.i = icmp ult i64 %.0409.i, 10
  br i1 %.not498.i, label %.loopexit.i, label %386

.loopexit.i:                                      ; preds = %386, %383
  %.0417.i = phi ptr [ %384, %383 ], [ %390, %386 ]
  %392 = ptrtoint ptr %.0417.i to i64
  %393 = sub i64 %43, %392
  %394 = load ptr, ptr %1, align 8
  %.not500.i = icmp eq ptr %394, null
  br i1 %.not500.i, label %400, label %395

395:                                              ; preds = %.loopexit.i
  %396 = getelementptr inbounds i8, ptr %394, i64 16
  %397 = load i64, ptr %396, align 8
  %398 = add i64 %397, %393
  %399 = load i64, ptr %39, align 8
  %.not501.i = icmp ult i64 %398, %399
  br i1 %.not501.i, label %401, label %400

400:                                              ; preds = %395, %.loopexit.i
  %.0418.i = phi i64 [ %393, %.loopexit.i ], [ %398, %395 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0418.i) #10
  %.pre531.i = load ptr, ptr %1, align 8
  %.phi.trans.insert532.i = getelementptr inbounds i8, ptr %.pre531.i, i64 16
  %.pre533.i = load i64, ptr %.phi.trans.insert532.i, align 8
  br label %401

401:                                              ; preds = %400, %395
  %402 = phi i64 [ %.pre533.i, %400 ], [ %397, %395 ]
  %403 = phi ptr [ %.pre531.i, %400 ], [ %394, %395 ]
  %.1419.i = phi i64 [ %.0418.i, %400 ], [ %398, %395 ]
  %404 = getelementptr inbounds i8, ptr %403, i64 24
  %405 = getelementptr inbounds i8, ptr %404, i64 %402
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %405, ptr nonnull align 1 %.0417.i, i64 %393, i1 false)
  %406 = load ptr, ptr %1, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 16
  store i64 %.1419.i, ptr %407, align 8
  br label %php_url_encode_scalar.exit

408:                                              ; preds = %330
  %409 = load double, ptr %.1196, align 8
  %410 = call ptr @zend_double_to_str(double noundef %409) #10
  %411 = getelementptr inbounds i8, ptr %410, i64 24
  %412 = getelementptr inbounds i8, ptr %410, i64 16
  %413 = load i64, ptr %412, align 8
  br i1 %32, label %414, label %416

414:                                              ; preds = %408
  %415 = call ptr @php_raw_url_encode(ptr noundef nonnull %411, i64 noundef %413) #10
  br label %418

416:                                              ; preds = %408
  %417 = call ptr @php_url_encode(ptr noundef nonnull %411, i64 noundef %413) #10
  br label %418

418:                                              ; preds = %416, %414
  %.0401.i = phi ptr [ %415, %414 ], [ %417, %416 ]
  %419 = getelementptr inbounds i8, ptr %.0401.i, i64 24
  %420 = getelementptr inbounds i8, ptr %.0401.i, i64 16
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %1, align 8
  %.not492.i = icmp eq ptr %422, null
  br i1 %.not492.i, label %428, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds i8, ptr %422, i64 16
  %425 = load i64, ptr %424, align 8
  %426 = add i64 %425, %421
  %427 = load i64, ptr %39, align 8
  %.not493.i = icmp ult i64 %426, %427
  br i1 %.not493.i, label %429, label %428

428:                                              ; preds = %423, %418
  %.0422.i = phi i64 [ %421, %418 ], [ %426, %423 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0422.i) #10
  %.pre528.i = load ptr, ptr %1, align 8
  %.phi.trans.insert529.i = getelementptr inbounds i8, ptr %.pre528.i, i64 16
  %.pre530.i = load i64, ptr %.phi.trans.insert529.i, align 8
  br label %429

429:                                              ; preds = %428, %423
  %430 = phi i64 [ %.pre530.i, %428 ], [ %425, %423 ]
  %431 = phi ptr [ %.pre528.i, %428 ], [ %422, %423 ]
  %.1423.i = phi i64 [ %.0422.i, %428 ], [ %426, %423 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  %433 = getelementptr inbounds i8, ptr %432, i64 %430
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %433, ptr nonnull align 1 %419, i64 %421, i1 false)
  %434 = load ptr, ptr %1, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 16
  store i64 %.1423.i, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %410, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 64
  %.not494.i = icmp eq i32 %438, 0
  br i1 %.not494.i, label %439, label %443

439:                                              ; preds = %429
  %440 = and i32 %437, 128
  %.not495.i = icmp eq i32 %440, 0
  br i1 %.not495.i, label %442, label %441

441:                                              ; preds = %439
  call void @free(ptr noundef nonnull %410) #10
  br label %443

442:                                              ; preds = %439
  call void @_efree(ptr noundef nonnull %410) #10
  br label %443

443:                                              ; preds = %442, %441, %429
  %444 = getelementptr inbounds i8, ptr %.0401.i, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 64
  %.not496.i = icmp eq i32 %446, 0
  br i1 %.not496.i, label %447, label %php_url_encode_scalar.exit

447:                                              ; preds = %443
  %448 = and i32 %445, 128
  %.not497.i = icmp eq i32 %448, 0
  br i1 %.not497.i, label %450, label %449

449:                                              ; preds = %447
  call void @free(ptr noundef nonnull %.0401.i) #10
  br label %php_url_encode_scalar.exit

450:                                              ; preds = %447
  call void @_efree(ptr noundef nonnull %.0401.i) #10
  br label %php_url_encode_scalar.exit

451:                                              ; preds = %330
  %452 = load ptr, ptr %1, align 8
  %.not490.i = icmp eq ptr %452, null
  br i1 %.not490.i, label %458, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %452, i64 16
  %455 = load i64, ptr %454, align 8
  %456 = add i64 %455, 1
  %457 = load i64, ptr %39, align 8
  %.not491.i = icmp ult i64 %456, %457
  br i1 %.not491.i, label %459, label %458

458:                                              ; preds = %453, %451
  %.0404.i = phi i64 [ 1, %451 ], [ %456, %453 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0404.i) #10
  %.pre527.i = load ptr, ptr %1, align 8
  br label %459

459:                                              ; preds = %458, %453
  %460 = phi ptr [ %.pre527.i, %458 ], [ %452, %453 ]
  %.1405.i = phi i64 [ %.0404.i, %458 ], [ %456, %453 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 24
  %462 = add i64 %.1405.i, -1
  %463 = getelementptr inbounds [1 x i8], ptr %461, i64 0, i64 %462
  store i8 48, ptr %463, align 1
  %464 = load ptr, ptr %1, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  store i64 %.1405.i, ptr %465, align 8
  br label %php_url_encode_scalar.exit

466:                                              ; preds = %330
  %467 = load ptr, ptr %1, align 8
  %.not488.i = icmp eq ptr %467, null
  br i1 %.not488.i, label %473, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, ptr %467, i64 16
  %470 = load i64, ptr %469, align 8
  %471 = add i64 %470, 1
  %472 = load i64, ptr %39, align 8
  %.not489.i = icmp ult i64 %471, %472
  br i1 %.not489.i, label %474, label %473

473:                                              ; preds = %468, %466
  %.0.i = phi i64 [ 1, %466 ], [ %471, %468 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i) #10
  %.pre526.i = load ptr, ptr %1, align 8
  br label %474

474:                                              ; preds = %473, %468
  %475 = phi ptr [ %.pre526.i, %473 ], [ %467, %468 ]
  %.1.i = phi i64 [ %.0.i, %473 ], [ %471, %468 ]
  %476 = getelementptr inbounds i8, ptr %475, i64 24
  %477 = add i64 %.1.i, -1
  %478 = getelementptr inbounds [1 x i8], ptr %476, i64 0, i64 %477
  store i8 49, ptr %478, align 1
  %479 = load ptr, ptr %1, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 16
  store i64 %.1.i, ptr %480, align 8
  br label %php_url_encode_scalar.exit

481:                                              ; preds = %330
  unreachable

php_url_encode_scalar.exit:                       ; preds = %358, %370, %371, %401, %443, %449, %450, %459, %474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %482

482:                                              ; preds = %90, %90, %php_url_encode_scalar.exit, %183, %188, %179, %73, %63, %57
  %483 = add i32 %.0198233, -1
  %.not217 = icmp eq i32 %483, 0
  br i1 %.not217, label %.loopexit, label %44

.loopexit:                                        ; preds = %482, %26, %8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_http_build_query(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smart_str, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -5
  %or.cond = icmp ult i32 %9, -4
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 4) #10
  br label %.thread340

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %.off = add i8 %14, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.critedge, label %.thread340

.critedge:                                        ; preds = %11
  %15 = icmp eq i32 %8, 1
  br i1 %15, label %.thread353, label %16

16:                                               ; preds = %.critedge
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.thread, label %22

.thread:                                          ; preds = %16
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %3, align 8
  br label %24

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #10
  br i1 %23, label %._crit_edge, label %.thread340

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %.thread
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %21, %.thread ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  %29 = icmp ult i32 %8, 3
  br i1 %29, label %.thread353thread-pre-split, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = getelementptr inbounds i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8
  switch i8 %33, label %36 [
    i8 6, label %34
    i8 1, label %.critedge304
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  br label %.critedge304

36:                                               ; preds = %30
  %37 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 3) #10
  br i1 %37, label %38, label %.thread340

.critedge304:                                     ; preds = %30, %34
  %storemerge = phi ptr [ %35, %34 ], [ null, %30 ]
  store ptr %storemerge, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %.critedge304
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %39, label %.thread353thread-pre-split

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 4
  br i1 %43, label %.thread321, label %45

.thread321:                                       ; preds = %39
  %44 = load i64, ptr %40, align 8
  store i64 %44, ptr %6, align 8
  br label %.thread353thread-pre-split

45:                                               ; preds = %39
  %46 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %40, ptr noundef nonnull %6, i32 noundef 4) #10
  %.fr = freeze i1 %46
  br i1 %.fr, label %.thread353thread-pre-split, label %.thread340

.thread340:                                       ; preds = %22, %36, %11, %10, %45
  %.0262352 = phi i32 [ 9, %45 ], [ 9, %22 ], [ 9, %36 ], [ 9, %11 ], [ 1, %10 ]
  %.0264351 = phi i32 [ 0, %45 ], [ 4, %22 ], [ 5, %36 ], [ 6, %11 ], [ 0, %10 ]
  %.0265350 = phi ptr [ %40, %45 ], [ %17, %22 ], [ %31, %36 ], [ %12, %11 ], [ null, %10 ]
  %.0266349 = phi i32 [ 4, %45 ], [ 2, %22 ], [ 3, %36 ], [ 1, %11 ], [ 0, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0262352, i32 noundef %.0266349, ptr noundef null, i32 noundef %.0264351, ptr noundef %.0265350) #10
  br label %120

.thread353thread-pre-split:                       ; preds = %24, %38, %.thread321, %45
  %.pr = load i8, ptr %13, align 8
  br label %.thread353

.thread353:                                       ; preds = %.thread353thread-pre-split, %.critedge
  %47 = phi i8 [ %.pr, %.thread353thread-pre-split ], [ %14, %.critedge ]
  %.0279336 = phi ptr [ %28, %.thread353thread-pre-split ], [ null, %.critedge ]
  %.0280335 = phi i64 [ %27, %.thread353thread-pre-split ], [ 0, %.critedge ]
  switch i8 %47, label %.thread356 [
    i8 7, label %48
    i8 8, label %50
  ]

48:                                               ; preds = %.thread353
  %49 = load ptr, ptr %12, align 8
  br label %.thread356

50:                                               ; preds = %.thread353
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55(ptr noundef %51) #10
  %.pre354 = load i8, ptr %13, align 8
  %.pre354.fr = freeze i8 %.pre354
  %57 = icmp eq i8 %.pre354.fr, 8
  %spec.select = select i1 %57, ptr %12, ptr null
  br label %.thread356

.thread356:                                       ; preds = %50, %.thread353, %48
  %58 = phi ptr [ null, %.thread353 ], [ %49, %48 ], [ %56, %50 ]
  %59 = phi ptr [ null, %.thread353 ], [ null, %48 ], [ %spec.select, %50 ]
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %6, align 8
  %62 = trunc i64 %61 to i32
  call void @php_url_encode_hash_ex(ptr noundef %58, ptr noundef nonnull %5, ptr noundef %.0279336, i64 noundef %.0280335, ptr noundef null, ptr noundef %59, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %5, align 8
  %.not298 = icmp eq ptr %63, null
  br i1 %.not298, label %112, label %64

64:                                               ; preds = %.thread356
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 %67
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %5, align 8
  %.not299 = icmp eq ptr %69, null
  br i1 %.not299, label %110, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %72, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %69, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 64
  %.not300 = icmp eq i32 %79, 0
  br i1 %.not300, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %69, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = and i64 %74, -8
  %85 = add i64 %84, 32
  %86 = call ptr @_erealloc(ptr noundef nonnull %69, i64 noundef %85) #12
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  store i64 %74, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, -513
  store i32 %91, ptr %89, align 4
  br label %109

92:                                               ; preds = %80, %76
  %93 = and i64 %74, -8
  %94 = add i64 %93, 32
  %95 = call noalias ptr @_emalloc(i64 noundef %94) #11
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 22, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 %74, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 24
  %100 = getelementptr inbounds i8, ptr %69, i64 24
  %101 = load i64, ptr %73, align 8
  %.306 = call i64 @llvm.umin.i64(i64 %74, i64 %101)
  %102 = add nuw i64 %.306, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %102, i1 false)
  %103 = load i32, ptr %77, align 4
  %104 = and i32 %103, 64
  %.not301 = icmp eq i32 %104, 0
  br i1 %.not301, label %105, label %109

105:                                              ; preds = %92
  %106 = load i32, ptr %69, align 4
  %107 = icmp ne i32 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = add i32 %106, -1
  store i32 %108, ptr %69, align 4
  br label %109

109:                                              ; preds = %92, %105, %83
  %.0 = phi ptr [ %86, %83 ], [ %95, %105 ], [ %95, %92 ]
  store i64 %74, ptr %71, align 8
  br label %110

110:                                              ; preds = %109, %70, %64
  %111 = phi ptr [ %.0, %109 ], [ %69, %70 ], [ null, %64 ]
  store ptr null, ptr %5, align 8
  br label %114

112:                                              ; preds = %.thread356
  %113 = load ptr, ptr @zend_empty_string, align 8
  br label %114

114:                                              ; preds = %112, %110
  %.0263 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %.0263, ptr %1, align 8
  %115 = getelementptr inbounds i8, ptr %.0263, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 64
  %.not302 = icmp eq i32 %117, 0
  %118 = select i1 %.not302, i32 262, i32 6
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %.thread340
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_request_parse_body(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
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
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 88
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
  store i8 1, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 560), align 8
  %.not123 = icmp eq ptr %15, null
  br i1 %.not123, label %cache_request_parse_body_options.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8
  %.not69.i = icmp eq i32 %19, 0
  br i1 %.not69.i, label %cache_request_parse_body_options.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %15, i64 16
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
  %25 = getelementptr inbounds i8, ptr %.05272.i, i64 16
  br label %30

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds i8, ptr %.05272.i, i64 32
  %28 = getelementptr inbounds i8, ptr %.05272.i, i64 24
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %24
  %.154.i = phi ptr [ %.05371.i, %24 ], [ %29, %26 ]
  %.1.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  %31 = getelementptr inbounds i8, ptr %.05272.i, i64 8
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
  %37 = getelementptr inbounds i8, ptr %.154.i, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.8) #10
  br label %cache_request_parse_body_options.exit.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %.154.i, i64 24
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
  store i8 1, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 560), align 8
  br label %cache_request_parse_body_options.exit

cache_request_parse_body_options.exit:            ; preds = %82, %cache_request_parse_body_options.exit.sink.split, %16, %14
  %84 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 64), align 8
  %.not124 = icmp eq ptr %84, null
  br i1 %.not124, label %85, label %87

85:                                               ; preds = %cache_request_parse_body_options.exit
  %86 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %86, ptr noundef nonnull @.str.4) #10
  br label %cache_request_parse_body_options.exit.thread

87:                                               ; preds = %cache_request_parse_body_options.exit
  tail call void @sapi_read_post_data() #10
  %88 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 80), align 8
  %.not125 = icmp eq ptr %88, null
  br i1 %.not125, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %91 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 64), align 8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %90, ptr noundef nonnull @.str.5, ptr noundef %91) #10
  br label %cache_request_parse_body_options.exit.thread

92:                                               ; preds = %87
  %93 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 344), align 8
  %94 = load i32, ptr getelementptr inbounds (i8, ptr @core_globals, i64 352), align 8
  %95 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 424), align 8
  %96 = load i32, ptr getelementptr inbounds (i8, ptr @core_globals, i64 432), align 8
  %97 = tail call ptr @_zend_new_array_0() #10
  store ptr %97, ptr getelementptr inbounds (i8, ptr @core_globals, i64 344), align 8
  store i32 775, ptr getelementptr inbounds (i8, ptr @core_globals, i64 352), align 8
  %98 = tail call ptr @_zend_new_array_0() #10
  store ptr %98, ptr getelementptr inbounds (i8, ptr @core_globals, i64 424), align 8
  store i32 775, ptr getelementptr inbounds (i8, ptr @core_globals, i64 432), align 8
  tail call void @sapi_handle_post(ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 344)) #10
  %99 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 344), align 8
  %100 = load i32, ptr getelementptr inbounds (i8, ptr @core_globals, i64 352), align 8
  store ptr %99, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %100, ptr %101, align 8
  %102 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 424), align 8
  %103 = load i32, ptr getelementptr inbounds (i8, ptr @core_globals, i64 432), align 8
  store ptr %102, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %103, ptr %104, align 8
  store ptr %93, ptr getelementptr inbounds (i8, ptr @core_globals, i64 344), align 8
  store i32 %94, ptr getelementptr inbounds (i8, ptr @core_globals, i64 352), align 8
  store ptr %95, ptr getelementptr inbounds (i8, ptr @core_globals, i64 424), align 8
  store i32 %96, ptr getelementptr inbounds (i8, ptr @core_globals, i64 432), align 8
  %105 = call ptr @zend_new_pair(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  store ptr %105, ptr %1, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %106, align 8
  br label %cache_request_parse_body_options.exit.thread

cache_request_parse_body_options.exit.thread:     ; preds = %78, %71, %64, %56, %48, %35, %81, %40, %92, %89, %85
  store i8 0, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 560), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (i8, ptr @sapi_globals, i64 568), i8 0, i64 80, i1 false)
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
define hidden void @zif_http_get_last_response_headers(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %20

.critedge:                                        ; preds = %2
  %8 = load i8, ptr getelementptr inbounds (i8, ptr @basic_globals, i64 496), align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @basic_globals, i64 488), align 8
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @basic_globals, i64 496), align 8
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
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
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %10, %18, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_http_clear_last_response_headers(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %8

.critedge:                                        ; preds = %2
  tail call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds (i8, ptr @basic_globals, i64 488)) #10
  store i32 0, ptr getelementptr inbounds (i8, ptr @basic_globals, i64 496), align 8
  br label %8

8:                                                ; preds = %.critedge, %5
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
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
  %32 = getelementptr inbounds [5 x %struct.anon.7], ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 568), i64 0, i64 %31
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %.0, ptr %33, align 8
  br label %37

34:                                               ; preds = %2
  %35 = zext nneg i32 %1 to i64
  %36 = getelementptr inbounds [5 x %struct.anon.7], ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 568), i64 0, i64 %35
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

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
