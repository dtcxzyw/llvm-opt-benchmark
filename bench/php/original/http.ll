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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@.str = private unnamed_addr constant [21 x i8] c"arg_separator.output\00", align 1
@zend_one_char_string = external global [256 x ptr], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%5D%5B\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%5B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@zend_ce_request_parse_body_exception = external global ptr, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Request does not provide a content type\00", align 1
@spl_ce_InvalidArgumentException = external global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Content-Type \22%s\22 is not supported\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@basic_globals = external global %struct._php_basic_globals, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%5D\00", align 1
@zend_empty_string = external global ptr, align 8
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
define void @php_url_encode_hash_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  store ptr %2, ptr %38, align 8
  store i64 %3, ptr %39, align 8
  store ptr %4, ptr %40, align 8
  store ptr %5, ptr %41, align 8
  store ptr %6, ptr %42, align 8
  store i32 %7, ptr %43, align 4
  store ptr null, ptr %44, align 8
  store ptr null, ptr %48, align 8
  %65 = load ptr, ptr %36, align 8
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %36, align 8
  %68 = getelementptr inbounds %struct._zend_array, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct._zend_refcounted_h, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %33, align 4
  %71 = load i32, ptr %33, align 4
  %72 = and i32 %71, 1008
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %8
  br label %994

76:                                               ; preds = %8
  %77 = load ptr, ptr %42, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = call ptr @zend_ini_str(ptr noundef @.str, i64 noundef 20, i1 noundef zeroext false)
  store ptr %80, ptr %42, align 8
  %81 = load ptr, ptr %42, align 8
  %82 = getelementptr inbounds %struct._zend_string, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 38
  %87 = load ptr, ptr %86, align 16
  store ptr %87, ptr %42, align 8
  br label %88

88:                                               ; preds = %85, %79
  br label %89

89:                                               ; preds = %88, %76
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %36, align 8
  store ptr %91, ptr %49, align 8
  store ptr null, ptr %51, align 8
  store i32 0, ptr %52, align 4
  %92 = load ptr, ptr %49, align 8
  %93 = getelementptr inbounds %struct._zend_array, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = xor i32 %94, -1
  %96 = and i32 %95, 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 4
  %99 = add i64 16, %98
  store i64 %99, ptr %53, align 8
  %100 = load ptr, ptr %49, align 8
  %101 = getelementptr inbounds %struct._zend_array, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %52, align 4
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %53, align 8
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store ptr %107, ptr %54, align 8
  %108 = load ptr, ptr %49, align 8
  %109 = getelementptr inbounds %struct._zend_array, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %52, align 4
  %112 = sub i32 %110, %111
  store i32 %112, ptr %55, align 4
  br label %113

113:                                              ; preds = %990, %90
  %114 = load i32, ptr %55, align 4
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %993

116:                                              ; preds = %113
  %117 = load ptr, ptr %54, align 8
  store ptr %117, ptr %56, align 8
  %118 = load ptr, ptr %49, align 8
  %119 = getelementptr inbounds %struct._zend_array, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = load ptr, ptr %54, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 1
  store ptr %125, ptr %54, align 8
  %126 = load i32, ptr %52, align 4
  %127 = zext i32 %126 to i64
  store i64 %127, ptr %50, align 8
  %128 = load i32, ptr %52, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %52, align 4
  br label %141

130:                                              ; preds = %116
  %131 = load ptr, ptr %54, align 8
  store ptr %131, ptr %57, align 8
  %132 = load ptr, ptr %57, align 8
  %133 = getelementptr inbounds %struct._Bucket, ptr %132, i64 1
  %134 = getelementptr inbounds %struct._Bucket, ptr %133, i32 0, i32 0
  store ptr %134, ptr %54, align 8
  %135 = load ptr, ptr %57, align 8
  %136 = getelementptr inbounds %struct._Bucket, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %50, align 8
  %138 = load ptr, ptr %57, align 8
  %139 = getelementptr inbounds %struct._Bucket, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %51, align 8
  br label %141

141:                                              ; preds = %130, %123
  %142 = load ptr, ptr %56, align 8
  store ptr %142, ptr %22, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  br label %990

154:                                              ; preds = %141
  %155 = load i64, ptr %50, align 8
  store i64 %155, ptr %47, align 8
  %156 = load ptr, ptr %51, align 8
  store ptr %156, ptr %44, align 8
  %157 = load ptr, ptr %56, align 8
  store ptr %157, ptr %48, align 8
  store i8 1, ptr %58, align 1
  %158 = load ptr, ptr %48, align 8
  store ptr %158, ptr %23, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 12
  br i1 %163, label %164, label %176

164:                                              ; preds = %154
  %165 = load ptr, ptr %48, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %48, align 8
  %168 = load ptr, ptr %48, align 8
  store ptr %168, ptr %24, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  br label %990

175:                                              ; preds = %164
  store i8 0, ptr %58, align 1
  br label %176

176:                                              ; preds = %175, %154
  %177 = load ptr, ptr %44, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %219

179:                                              ; preds = %176
  %180 = load ptr, ptr %44, align 8
  %181 = getelementptr inbounds %struct._zend_string, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [1 x i8], ptr %181, i64 0, i64 0
  store ptr %182, ptr %45, align 8
  %183 = load ptr, ptr %44, align 8
  %184 = getelementptr inbounds %struct._zend_string, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %46, align 8
  %186 = load ptr, ptr %41, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %198

188:                                              ; preds = %179
  %189 = load ptr, ptr %41, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %44, align 8
  %193 = load i8, ptr %58, align 1
  %194 = trunc i8 %193 to i1
  %195 = call i32 @zend_check_property_access(ptr noundef %191, ptr noundef %192, i1 noundef zeroext %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  br label %990

198:                                              ; preds = %188, %179
  %199 = load ptr, ptr %44, align 8
  %200 = getelementptr inbounds %struct._zend_string, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [1 x i8], ptr %200, i64 0, i64 0
  %202 = load i8, ptr %201, align 8
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = load ptr, ptr %41, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr %44, align 8
  %210 = call i32 @zend_unmangle_property_name_ex(ptr noundef %209, ptr noundef %59, ptr noundef %45, ptr noundef %46)
  br label %218

211:                                              ; preds = %205, %198
  %212 = load ptr, ptr %44, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [1 x i8], ptr %213, i64 0, i64 0
  store ptr %214, ptr %45, align 8
  %215 = load ptr, ptr %44, align 8
  %216 = getelementptr inbounds %struct._zend_string, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %46, align 8
  br label %218

218:                                              ; preds = %211, %208
  br label %220

219:                                              ; preds = %176
  store ptr null, ptr %45, align 8
  store i64 0, ptr %46, align 8
  br label %220

220:                                              ; preds = %219, %218
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %48, align 8
  store ptr %222, ptr %25, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 8
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 10
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %221
  %234 = load ptr, ptr %48, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct._zend_reference, ptr %236, i32 0, i32 1
  store ptr %237, ptr %48, align 8
  br label %238

238:                                              ; preds = %233, %221
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %48, align 8
  store ptr %240, ptr %26, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 7
  br i1 %245, label %253, label %246

246:                                              ; preds = %239
  %247 = load ptr, ptr %48, align 8
  store ptr %247, ptr %27, align 8
  %248 = load ptr, ptr %27, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 8
  br i1 %252, label %253, label %962

253:                                              ; preds = %246, %239
  %254 = load ptr, ptr %44, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %320

256:                                              ; preds = %253
  %257 = load i32, ptr %43, align 4
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %45, align 8
  %261 = load i64, ptr %46, align 8
  %262 = call ptr @php_raw_url_encode(ptr noundef %260, i64 noundef %261)
  store ptr %262, ptr %61, align 8
  br label %267

263:                                              ; preds = %256
  %264 = load ptr, ptr %45, align 8
  %265 = load i64, ptr %46, align 8
  %266 = call ptr @php_url_encode(ptr noundef %264, i64 noundef %265)
  store ptr %266, ptr %61, align 8
  br label %267

267:                                              ; preds = %263, %259
  %268 = load ptr, ptr %40, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %284

270:                                              ; preds = %267
  %271 = load ptr, ptr %40, align 8
  %272 = getelementptr inbounds %struct._zend_string, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds [1 x i8], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %40, align 8
  %275 = getelementptr inbounds %struct._zend_string, ptr %274, i32 0, i32 2
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %61, align 8
  %278 = getelementptr inbounds %struct._zend_string, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds [1 x i8], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %61, align 8
  %281 = getelementptr inbounds %struct._zend_string, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = call ptr @zend_string_concat3(ptr noundef %273, i64 noundef %276, ptr noundef %279, i64 noundef %282, ptr noundef @.str.1, i64 noundef 6)
  store ptr %283, ptr %60, align 8
  br label %292

284:                                              ; preds = %267
  %285 = load ptr, ptr %61, align 8
  %286 = getelementptr inbounds %struct._zend_string, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds [1 x i8], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %61, align 8
  %289 = getelementptr inbounds %struct._zend_string, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8
  %291 = call ptr @zend_string_concat2(ptr noundef %287, i64 noundef %290, ptr noundef @.str.2, i64 noundef 3)
  store ptr %291, ptr %60, align 8
  br label %292

292:                                              ; preds = %284, %270
  %293 = load ptr, ptr %61, align 8
  store ptr %293, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct._zend_refcounted_h, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %16, align 4
  %297 = load i32, ptr %16, align 4
  %298 = and i32 %297, 1008
  %299 = and i32 %298, 64
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %319, label %301

301:                                              ; preds = %292
  %302 = load ptr, ptr %17, align 8
  store ptr %302, ptr %12, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr %303, align 4
  %305 = icmp ugt i32 %304, 0
  call void @llvm.assume(i1 %305)
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %301
  %311 = load i8, ptr %18, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %314) #9
  br label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %316) #9
  br label %317

317:                                              ; preds = %315, %313
  br label %318

318:                                              ; preds = %317, %301
  br label %319

319:                                              ; preds = %318, %292
  br label %843

320:                                              ; preds = %253
  %321 = load i64, ptr %47, align 8
  %322 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %62, i64 noundef 0, ptr noundef @.str.3, i64 noundef %321)
  store i64 %322, ptr %63, align 8
  %323 = load ptr, ptr %40, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %813

325:                                              ; preds = %320
  %326 = load ptr, ptr %38, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %813

328:                                              ; preds = %325
  %329 = load ptr, ptr %40, align 8
  %330 = getelementptr inbounds %struct._zend_string, ptr %329, i32 0, i32 2
  %331 = load i64, ptr %330, align 8
  %332 = load i64, ptr %39, align 8
  %333 = add i64 %331, %332
  %334 = load i64, ptr %63, align 8
  %335 = add i64 %333, %334
  %336 = add i64 %335, 6
  store i64 %336, ptr %64, align 8
  %337 = load i64, ptr %64, align 8
  store i64 %337, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %338 = load i8, ptr %14, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %348

340:                                              ; preds = %328
  %341 = load i64, ptr %13, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = call noalias ptr @__zend_malloc(i64 noundef %346) #10
  br label %752

348:                                              ; preds = %328
  %349 = load i64, ptr %13, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = call i1 @llvm.is.constant.i64(i64 %354)
  br i1 %355, label %356, label %742

356:                                              ; preds = %348
  %357 = load i64, ptr %13, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 8
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_8() #9
  br label %740

366:                                              ; preds = %356
  %367 = load i64, ptr %13, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 16
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_16() #9
  br label %738

376:                                              ; preds = %366
  %377 = load i64, ptr %13, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 24
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_24() #9
  br label %736

386:                                              ; preds = %376
  %387 = load i64, ptr %13, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 32
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_32() #9
  br label %734

396:                                              ; preds = %386
  %397 = load i64, ptr %13, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 40
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_40() #9
  br label %732

406:                                              ; preds = %396
  %407 = load i64, ptr %13, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 48
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_48() #9
  br label %730

416:                                              ; preds = %406
  %417 = load i64, ptr %13, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 56
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_56() #9
  br label %728

426:                                              ; preds = %416
  %427 = load i64, ptr %13, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 64
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_64() #9
  br label %726

436:                                              ; preds = %426
  %437 = load i64, ptr %13, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 80
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_80() #9
  br label %724

446:                                              ; preds = %436
  %447 = load i64, ptr %13, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 96
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_96() #9
  br label %722

456:                                              ; preds = %446
  %457 = load i64, ptr %13, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 112
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_112() #9
  br label %720

466:                                              ; preds = %456
  %467 = load i64, ptr %13, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 128
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_128() #9
  br label %718

476:                                              ; preds = %466
  %477 = load i64, ptr %13, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 160
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_160() #9
  br label %716

486:                                              ; preds = %476
  %487 = load i64, ptr %13, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 192
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_192() #9
  br label %714

496:                                              ; preds = %486
  %497 = load i64, ptr %13, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 224
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_224() #9
  br label %712

506:                                              ; preds = %496
  %507 = load i64, ptr %13, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 256
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_256() #9
  br label %710

516:                                              ; preds = %506
  %517 = load i64, ptr %13, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 320
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_320() #9
  br label %708

526:                                              ; preds = %516
  %527 = load i64, ptr %13, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 384
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_384() #9
  br label %706

536:                                              ; preds = %526
  %537 = load i64, ptr %13, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 448
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_448() #9
  br label %704

546:                                              ; preds = %536
  %547 = load i64, ptr %13, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 512
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_512() #9
  br label %702

556:                                              ; preds = %546
  %557 = load i64, ptr %13, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 640
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_640() #9
  br label %700

566:                                              ; preds = %556
  %567 = load i64, ptr %13, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 768
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_768() #9
  br label %698

576:                                              ; preds = %566
  %577 = load i64, ptr %13, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 896
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_896() #9
  br label %696

586:                                              ; preds = %576
  %587 = load i64, ptr %13, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 1024
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_1024() #9
  br label %694

596:                                              ; preds = %586
  %597 = load i64, ptr %13, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 1280
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_1280() #9
  br label %692

606:                                              ; preds = %596
  %607 = load i64, ptr %13, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 1536
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_1536() #9
  br label %690

616:                                              ; preds = %606
  %617 = load i64, ptr %13, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 1792
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_1792() #9
  br label %688

626:                                              ; preds = %616
  %627 = load i64, ptr %13, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 2048
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_2048() #9
  br label %686

636:                                              ; preds = %626
  %637 = load i64, ptr %13, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 2560
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_2560() #9
  br label %684

646:                                              ; preds = %636
  %647 = load i64, ptr %13, align 8
  %648 = add i64 24, %647
  %649 = add i64 %648, 1
  %650 = add i64 %649, 8
  %651 = sub i64 %650, 1
  %652 = and i64 %651, -8
  %653 = icmp ule i64 %652, 3072
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_3072() #9
  br label %682

656:                                              ; preds = %646
  %657 = load i64, ptr %13, align 8
  %658 = add i64 24, %657
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = sub i64 %660, 1
  %662 = and i64 %661, -8
  %663 = icmp ule i64 %662, 2093056
  br i1 %663, label %664, label %672

664:                                              ; preds = %656
  %665 = load i64, ptr %13, align 8
  %666 = add i64 24, %665
  %667 = add i64 %666, 1
  %668 = add i64 %667, 8
  %669 = sub i64 %668, 1
  %670 = and i64 %669, -8
  %671 = call noalias ptr @_emalloc_large(i64 noundef %670) #10
  br label %680

672:                                              ; preds = %656
  %673 = load i64, ptr %13, align 8
  %674 = add i64 24, %673
  %675 = add i64 %674, 1
  %676 = add i64 %675, 8
  %677 = sub i64 %676, 1
  %678 = and i64 %677, -8
  %679 = call noalias ptr @_emalloc_huge(i64 noundef %678) #10
  br label %680

680:                                              ; preds = %672, %664
  %681 = phi ptr [ %671, %664 ], [ %679, %672 ]
  br label %682

682:                                              ; preds = %680, %654
  %683 = phi ptr [ %655, %654 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %644
  %685 = phi ptr [ %645, %644 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %634
  %687 = phi ptr [ %635, %634 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %624
  %689 = phi ptr [ %625, %624 ], [ %687, %686 ]
  br label %690

690:                                              ; preds = %688, %614
  %691 = phi ptr [ %615, %614 ], [ %689, %688 ]
  br label %692

692:                                              ; preds = %690, %604
  %693 = phi ptr [ %605, %604 ], [ %691, %690 ]
  br label %694

694:                                              ; preds = %692, %594
  %695 = phi ptr [ %595, %594 ], [ %693, %692 ]
  br label %696

696:                                              ; preds = %694, %584
  %697 = phi ptr [ %585, %584 ], [ %695, %694 ]
  br label %698

698:                                              ; preds = %696, %574
  %699 = phi ptr [ %575, %574 ], [ %697, %696 ]
  br label %700

700:                                              ; preds = %698, %564
  %701 = phi ptr [ %565, %564 ], [ %699, %698 ]
  br label %702

702:                                              ; preds = %700, %554
  %703 = phi ptr [ %555, %554 ], [ %701, %700 ]
  br label %704

704:                                              ; preds = %702, %544
  %705 = phi ptr [ %545, %544 ], [ %703, %702 ]
  br label %706

706:                                              ; preds = %704, %534
  %707 = phi ptr [ %535, %534 ], [ %705, %704 ]
  br label %708

708:                                              ; preds = %706, %524
  %709 = phi ptr [ %525, %524 ], [ %707, %706 ]
  br label %710

710:                                              ; preds = %708, %514
  %711 = phi ptr [ %515, %514 ], [ %709, %708 ]
  br label %712

712:                                              ; preds = %710, %504
  %713 = phi ptr [ %505, %504 ], [ %711, %710 ]
  br label %714

714:                                              ; preds = %712, %494
  %715 = phi ptr [ %495, %494 ], [ %713, %712 ]
  br label %716

716:                                              ; preds = %714, %484
  %717 = phi ptr [ %485, %484 ], [ %715, %714 ]
  br label %718

718:                                              ; preds = %716, %474
  %719 = phi ptr [ %475, %474 ], [ %717, %716 ]
  br label %720

720:                                              ; preds = %718, %464
  %721 = phi ptr [ %465, %464 ], [ %719, %718 ]
  br label %722

722:                                              ; preds = %720, %454
  %723 = phi ptr [ %455, %454 ], [ %721, %720 ]
  br label %724

724:                                              ; preds = %722, %444
  %725 = phi ptr [ %445, %444 ], [ %723, %722 ]
  br label %726

726:                                              ; preds = %724, %434
  %727 = phi ptr [ %435, %434 ], [ %725, %724 ]
  br label %728

728:                                              ; preds = %726, %424
  %729 = phi ptr [ %425, %424 ], [ %727, %726 ]
  br label %730

730:                                              ; preds = %728, %414
  %731 = phi ptr [ %415, %414 ], [ %729, %728 ]
  br label %732

732:                                              ; preds = %730, %404
  %733 = phi ptr [ %405, %404 ], [ %731, %730 ]
  br label %734

734:                                              ; preds = %732, %394
  %735 = phi ptr [ %395, %394 ], [ %733, %732 ]
  br label %736

736:                                              ; preds = %734, %384
  %737 = phi ptr [ %385, %384 ], [ %735, %734 ]
  br label %738

738:                                              ; preds = %736, %374
  %739 = phi ptr [ %375, %374 ], [ %737, %736 ]
  br label %740

740:                                              ; preds = %738, %364
  %741 = phi ptr [ %365, %364 ], [ %739, %738 ]
  br label %750

742:                                              ; preds = %348
  %743 = load i64, ptr %13, align 8
  %744 = add i64 24, %743
  %745 = add i64 %744, 1
  %746 = add i64 %745, 8
  %747 = sub i64 %746, 1
  %748 = and i64 %747, -8
  %749 = call noalias ptr @_emalloc(i64 noundef %748) #10
  br label %750

750:                                              ; preds = %742, %740
  %751 = phi ptr [ %741, %740 ], [ %749, %742 ]
  br label %752

752:                                              ; preds = %750, %340
  %753 = phi ptr [ %347, %340 ], [ %751, %750 ]
  store ptr %753, ptr %15, align 8
  %754 = load ptr, ptr %15, align 8
  store ptr %754, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %755 = load i32, ptr %10, align 4
  %756 = load ptr, ptr %9, align 8
  store i32 %755, ptr %756, align 4
  %757 = load i8, ptr %14, align 1
  %758 = trunc i8 %757 to i1
  %759 = select i1 %758, i32 128, i32 0
  %760 = or i32 22, %759
  %761 = load ptr, ptr %15, align 8
  %762 = getelementptr inbounds %struct._zend_refcounted_h, ptr %761, i32 0, i32 1
  store i32 %760, ptr %762, align 4
  %763 = load ptr, ptr %15, align 8
  %764 = getelementptr inbounds %struct._zend_string, ptr %763, i32 0, i32 1
  store i64 0, ptr %764, align 8
  %765 = load i64, ptr %13, align 8
  %766 = load ptr, ptr %15, align 8
  %767 = getelementptr inbounds %struct._zend_string, ptr %766, i32 0, i32 2
  store i64 %765, ptr %767, align 8
  %768 = load ptr, ptr %15, align 8
  store ptr %768, ptr %60, align 8
  %769 = load ptr, ptr %60, align 8
  %770 = getelementptr inbounds %struct._zend_string, ptr %769, i32 0, i32 3
  %771 = getelementptr inbounds [1 x i8], ptr %770, i64 0, i64 0
  %772 = load ptr, ptr %40, align 8
  %773 = getelementptr inbounds %struct._zend_string, ptr %772, i32 0, i32 3
  %774 = getelementptr inbounds [1 x i8], ptr %773, i64 0, i64 0
  %775 = load ptr, ptr %40, align 8
  %776 = getelementptr inbounds %struct._zend_string, ptr %775, i32 0, i32 2
  %777 = load i64, ptr %776, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %771, ptr align 8 %774, i64 %777, i1 false)
  %778 = load ptr, ptr %60, align 8
  %779 = getelementptr inbounds %struct._zend_string, ptr %778, i32 0, i32 3
  %780 = getelementptr inbounds [1 x i8], ptr %779, i64 0, i64 0
  %781 = load ptr, ptr %40, align 8
  %782 = getelementptr inbounds %struct._zend_string, ptr %781, i32 0, i32 2
  %783 = load i64, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %780, i64 %783
  %785 = load ptr, ptr %38, align 8
  %786 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %784, ptr align 1 %785, i64 %786, i1 false)
  %787 = load ptr, ptr %60, align 8
  %788 = getelementptr inbounds %struct._zend_string, ptr %787, i32 0, i32 3
  %789 = getelementptr inbounds [1 x i8], ptr %788, i64 0, i64 0
  %790 = load ptr, ptr %40, align 8
  %791 = getelementptr inbounds %struct._zend_string, ptr %790, i32 0, i32 2
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %789, i64 %792
  %794 = load i64, ptr %39, align 8
  %795 = getelementptr inbounds i8, ptr %793, i64 %794
  %796 = load ptr, ptr %62, align 8
  %797 = load i64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %795, ptr align 1 %796, i64 %797, i1 false)
  %798 = load ptr, ptr %60, align 8
  %799 = getelementptr inbounds %struct._zend_string, ptr %798, i32 0, i32 3
  %800 = getelementptr inbounds [1 x i8], ptr %799, i64 0, i64 0
  %801 = load ptr, ptr %40, align 8
  %802 = getelementptr inbounds %struct._zend_string, ptr %801, i32 0, i32 2
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %800, i64 %803
  %805 = load i64, ptr %39, align 8
  %806 = getelementptr inbounds i8, ptr %804, i64 %805
  %807 = load i64, ptr %63, align 8
  %808 = getelementptr inbounds i8, ptr %806, i64 %807
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %808, ptr align 1 @.str.1, i64 6, i1 false)
  %809 = load ptr, ptr %60, align 8
  %810 = getelementptr inbounds %struct._zend_string, ptr %809, i32 0, i32 3
  %811 = load i64, ptr %64, align 8
  %812 = getelementptr inbounds [1 x i8], ptr %810, i64 0, i64 %811
  store i8 0, ptr %812, align 1
  br label %841

813:                                              ; preds = %325, %320
  %814 = load ptr, ptr %40, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %826

816:                                              ; preds = %813
  %817 = load ptr, ptr %40, align 8
  %818 = getelementptr inbounds %struct._zend_string, ptr %817, i32 0, i32 3
  %819 = getelementptr inbounds [1 x i8], ptr %818, i64 0, i64 0
  %820 = load ptr, ptr %40, align 8
  %821 = getelementptr inbounds %struct._zend_string, ptr %820, i32 0, i32 2
  %822 = load i64, ptr %821, align 8
  %823 = load ptr, ptr %62, align 8
  %824 = load i64, ptr %63, align 8
  %825 = call ptr @zend_string_concat3(ptr noundef %819, i64 noundef %822, ptr noundef %823, i64 noundef %824, ptr noundef @.str.1, i64 noundef 6)
  store ptr %825, ptr %60, align 8
  br label %840

826:                                              ; preds = %813
  %827 = load ptr, ptr %38, align 8
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %835

829:                                              ; preds = %826
  %830 = load ptr, ptr %38, align 8
  %831 = load i64, ptr %39, align 8
  %832 = load ptr, ptr %62, align 8
  %833 = load i64, ptr %63, align 8
  %834 = call ptr @zend_string_concat3(ptr noundef %830, i64 noundef %831, ptr noundef %832, i64 noundef %833, ptr noundef @.str.2, i64 noundef 3)
  store ptr %834, ptr %60, align 8
  br label %839

835:                                              ; preds = %826
  %836 = load ptr, ptr %62, align 8
  %837 = load i64, ptr %63, align 8
  %838 = call ptr @zend_string_concat2(ptr noundef %836, i64 noundef %837, ptr noundef @.str.2, i64 noundef 3)
  store ptr %838, ptr %60, align 8
  br label %839

839:                                              ; preds = %835, %829
  br label %840

840:                                              ; preds = %839, %816
  br label %841

841:                                              ; preds = %840, %752
  %842 = load ptr, ptr %62, align 8
  call void @_efree(ptr noundef %842)
  br label %843

843:                                              ; preds = %841, %319
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %36, align 8
  %846 = getelementptr inbounds %struct._zend_array, ptr %845, i32 0, i32 0
  %847 = getelementptr inbounds %struct._zend_refcounted_h, ptr %846, i32 0, i32 1
  %848 = load i32, ptr %847, align 4
  store i32 %848, ptr %34, align 4
  %849 = load i32, ptr %34, align 4
  %850 = and i32 %849, 1008
  %851 = and i32 %850, 64
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %863, label %853

853:                                              ; preds = %844
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %36, align 8
  %857 = getelementptr inbounds %struct._zend_array, ptr %856, i32 0, i32 0
  %858 = getelementptr inbounds %struct._zend_refcounted_h, ptr %857, i32 0, i32 1
  %859 = load i32, ptr %858, align 4
  %860 = or i32 %859, 32
  store i32 %860, ptr %858, align 4
  br label %861

861:                                              ; preds = %855
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862, %844
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %48, align 8
  store ptr %865, ptr %28, align 8
  %866 = load ptr, ptr %28, align 8
  %867 = getelementptr inbounds %struct._zval_struct, ptr %866, i32 0, i32 1
  %868 = load i8, ptr %867, align 8
  %869 = zext i8 %868 to i32
  %870 = icmp eq i32 %869, 7
  br i1 %870, label %871, label %875

871:                                              ; preds = %864
  %872 = load ptr, ptr %48, align 8
  %873 = getelementptr inbounds %struct._zval_struct, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  br label %897

875:                                              ; preds = %864
  %876 = load ptr, ptr %48, align 8
  store ptr %876, ptr %29, align 8
  %877 = load ptr, ptr %29, align 8
  %878 = getelementptr inbounds %struct._zval_struct, ptr %877, i32 0, i32 1
  %879 = load i8, ptr %878, align 8
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 8
  br i1 %881, label %882, label %894

882:                                              ; preds = %875
  %883 = load ptr, ptr %48, align 8
  %884 = getelementptr inbounds %struct._zval_struct, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %struct._zend_object, ptr %885, i32 0, i32 3
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct._zend_object_handlers, ptr %887, i32 0, i32 13
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %48, align 8
  %891 = getelementptr inbounds %struct._zval_struct, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8
  %893 = call ptr %889(ptr noundef %892)
  br label %895

894:                                              ; preds = %875
  br label %895

895:                                              ; preds = %894, %882
  %896 = phi ptr [ %893, %882 ], [ null, %894 ]
  br label %897

897:                                              ; preds = %895, %871
  %898 = phi ptr [ %874, %871 ], [ %896, %895 ]
  %899 = load ptr, ptr %37, align 8
  %900 = load ptr, ptr %60, align 8
  %901 = load ptr, ptr %48, align 8
  store ptr %901, ptr %30, align 8
  %902 = load ptr, ptr %30, align 8
  %903 = getelementptr inbounds %struct._zval_struct, ptr %902, i32 0, i32 1
  %904 = load i8, ptr %903, align 8
  %905 = zext i8 %904 to i32
  %906 = icmp eq i32 %905, 8
  br i1 %906, label %907, label %909

907:                                              ; preds = %897
  %908 = load ptr, ptr %48, align 8
  br label %910

909:                                              ; preds = %897
  br label %910

910:                                              ; preds = %909, %907
  %911 = phi ptr [ %908, %907 ], [ null, %909 ]
  %912 = load ptr, ptr %42, align 8
  %913 = load i32, ptr %43, align 4
  call void @php_url_encode_hash_ex(ptr noundef %898, ptr noundef %899, ptr noundef null, i64 noundef 0, ptr noundef %900, ptr noundef %911, ptr noundef %912, i32 noundef %913)
  br label %914

914:                                              ; preds = %910
  %915 = load ptr, ptr %36, align 8
  %916 = getelementptr inbounds %struct._zend_array, ptr %915, i32 0, i32 0
  %917 = getelementptr inbounds %struct._zend_refcounted_h, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 4
  store i32 %918, ptr %35, align 4
  %919 = load i32, ptr %35, align 4
  %920 = and i32 %919, 1008
  %921 = and i32 %920, 64
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %933, label %923

923:                                              ; preds = %914
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  %926 = load ptr, ptr %36, align 8
  %927 = getelementptr inbounds %struct._zend_array, ptr %926, i32 0, i32 0
  %928 = getelementptr inbounds %struct._zend_refcounted_h, ptr %927, i32 0, i32 1
  %929 = load i32, ptr %928, align 4
  %930 = and i32 %929, -33
  store i32 %930, ptr %928, align 4
  br label %931

931:                                              ; preds = %925
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932, %914
  br label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %60, align 8
  store ptr %935, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %936 = load ptr, ptr %20, align 8
  %937 = getelementptr inbounds %struct._zend_refcounted_h, ptr %936, i32 0, i32 1
  %938 = load i32, ptr %937, align 4
  store i32 %938, ptr %19, align 4
  %939 = load i32, ptr %19, align 4
  %940 = and i32 %939, 1008
  %941 = and i32 %940, 64
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %961, label %943

943:                                              ; preds = %934
  %944 = load ptr, ptr %20, align 8
  store ptr %944, ptr %11, align 8
  %945 = load ptr, ptr %11, align 8
  %946 = load i32, ptr %945, align 4
  %947 = icmp ugt i32 %946, 0
  call void @llvm.assume(i1 %947)
  %948 = load ptr, ptr %11, align 8
  %949 = load i32, ptr %948, align 4
  %950 = add i32 %949, -1
  store i32 %950, ptr %948, align 4
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %960

952:                                              ; preds = %943
  %953 = load i8, ptr %21, align 1
  %954 = trunc i8 %953 to i1
  br i1 %954, label %955, label %957

955:                                              ; preds = %952
  %956 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %956) #9
  br label %959

957:                                              ; preds = %952
  %958 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %958) #9
  br label %959

959:                                              ; preds = %957, %955
  br label %960

960:                                              ; preds = %959, %943
  br label %961

961:                                              ; preds = %960, %934
  br label %989

962:                                              ; preds = %246
  %963 = load ptr, ptr %48, align 8
  store ptr %963, ptr %31, align 8
  %964 = load ptr, ptr %31, align 8
  %965 = getelementptr inbounds %struct._zval_struct, ptr %964, i32 0, i32 1
  %966 = load i8, ptr %965, align 8
  %967 = zext i8 %966 to i32
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %976, label %969

969:                                              ; preds = %962
  %970 = load ptr, ptr %48, align 8
  store ptr %970, ptr %32, align 8
  %971 = load ptr, ptr %32, align 8
  %972 = getelementptr inbounds %struct._zval_struct, ptr %971, i32 0, i32 1
  %973 = load i8, ptr %972, align 8
  %974 = zext i8 %973 to i32
  %975 = icmp eq i32 %974, 9
  br i1 %975, label %976, label %977

976:                                              ; preds = %969, %962
  br label %990

977:                                              ; preds = %969
  %978 = load ptr, ptr %48, align 8
  %979 = load ptr, ptr %37, align 8
  %980 = load i32, ptr %43, align 4
  %981 = load i64, ptr %47, align 8
  %982 = load ptr, ptr %45, align 8
  %983 = load i64, ptr %46, align 8
  %984 = load ptr, ptr %38, align 8
  %985 = load i64, ptr %39, align 8
  %986 = load ptr, ptr %40, align 8
  %987 = load ptr, ptr %42, align 8
  call void @php_url_encode_scalar(ptr noundef %978, ptr noundef %979, i32 noundef %980, i64 noundef %981, ptr noundef %982, i64 noundef %983, ptr noundef %984, i64 noundef %985, ptr noundef %986, ptr noundef %987)
  br label %988

988:                                              ; preds = %977
  br label %989

989:                                              ; preds = %988, %961
  br label %990

990:                                              ; preds = %989, %976, %197, %174, %153
  %991 = load i32, ptr %55, align 4
  %992 = add i32 %991, -1
  store i32 %992, ptr %55, align 4
  br label %113

993:                                              ; preds = %113
  br label %994

994:                                              ; preds = %993, %75
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

declare ptr @zend_ini_str(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare i32 @zend_check_property_access(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @php_raw_url_encode(ptr noundef, i64 noundef) #2

declare ptr @php_url_encode(ptr noundef, i64 noundef) #2

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_url_encode_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8, align 1
  %59 = alloca [32 x i8], align 16
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i8, align 1
  %72 = alloca [32 x i8], align 16
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i8, align 1
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca i8, align 1
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca i8, align 1
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca i8, align 1
  %114 = alloca i64, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca i8, align 1
  %119 = alloca i64, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8, align 1
  %124 = alloca i64, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca i8, align 1
  %129 = alloca i64, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i8, align 1
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i8, align 1
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i8, align 1
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca ptr, align 8
  %148 = alloca i8, align 1
  %149 = alloca ptr, align 8
  %150 = alloca i8, align 1
  %151 = alloca ptr, align 8
  %152 = alloca i64, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i64, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i64, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i64, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca i64, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i64, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i64, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  store ptr %0, ptr %184, align 8
  store ptr %1, ptr %185, align 8
  store i32 %2, ptr %186, align 4
  store i64 %3, ptr %187, align 8
  store ptr %4, ptr %188, align 8
  store i64 %5, ptr %189, align 8
  store ptr %6, ptr %190, align 8
  store i64 %7, ptr %191, align 8
  store ptr %8, ptr %192, align 8
  store ptr %9, ptr %193, align 8
  %198 = load ptr, ptr %185, align 8
  %199 = getelementptr inbounds %struct.smart_str, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %265

202:                                              ; preds = %10
  %203 = load ptr, ptr %185, align 8
  %204 = load ptr, ptr %193, align 8
  store ptr %203, ptr %173, align 8
  store ptr %204, ptr %174, align 8
  %205 = load ptr, ptr %173, align 8
  %206 = load ptr, ptr %174, align 8
  store ptr %205, ptr %142, align 8
  store ptr %206, ptr %143, align 8
  store i8 0, ptr %144, align 1
  %207 = load ptr, ptr %142, align 8
  %208 = load ptr, ptr %143, align 8
  %209 = getelementptr inbounds %struct._zend_string, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %143, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = load i8, ptr %144, align 1
  %214 = trunc i8 %213 to i1
  store ptr %207, ptr %105, align 8
  store ptr %209, ptr %106, align 8
  store i64 %212, ptr %107, align 8
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %108, align 1
  %216 = load ptr, ptr %105, align 8
  %217 = load i64, ptr %107, align 8
  %218 = load i8, ptr %108, align 1
  %219 = trunc i8 %218 to i1
  store ptr %216, ptr %86, align 8
  store i64 %217, ptr %87, align 8
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %88, align 1
  %221 = load ptr, ptr %86, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  %224 = xor i1 %223, true
  br i1 %224, label %225, label %226

225:                                              ; preds = %202
  br label %239

226:                                              ; preds = %202
  %227 = load ptr, ptr %86, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._zend_string, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = load i64, ptr %87, align 8
  %232 = add i64 %231, %230
  store i64 %232, ptr %87, align 8
  %233 = load i64, ptr %87, align 8
  %234 = load ptr, ptr %86, align 8
  %235 = getelementptr inbounds %struct.smart_str, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = icmp uge i64 %233, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %226
  br label %239

239:                                              ; preds = %238, %225
  %240 = load i8, ptr %88, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr %86, align 8
  %244 = load i64, ptr %87, align 8
  call void @smart_str_realloc(ptr noundef %243, i64 noundef %244) #9
  br label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %86, align 8
  %247 = load i64, ptr %87, align 8
  call void @smart_str_erealloc(ptr noundef %246, i64 noundef %247) #9
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248, %226
  %250 = load i64, ptr %87, align 8
  store i64 %250, ptr %109, align 8
  %251 = load ptr, ptr %105, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._zend_string, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %105, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._zend_string, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  %259 = load ptr, ptr %106, align 8
  %260 = load i64, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %259, i64 %260, i1 false)
  %261 = load i64, ptr %109, align 8
  %262 = load ptr, ptr %105, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct._zend_string, ptr %263, i32 0, i32 2
  store i64 %261, ptr %264, align 8
  br label %265

265:                                              ; preds = %249, %10
  %266 = load ptr, ptr %192, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %331

268:                                              ; preds = %265
  %269 = load ptr, ptr %185, align 8
  %270 = load ptr, ptr %192, align 8
  store ptr %269, ptr %175, align 8
  store ptr %270, ptr %176, align 8
  %271 = load ptr, ptr %175, align 8
  %272 = load ptr, ptr %176, align 8
  store ptr %271, ptr %139, align 8
  store ptr %272, ptr %140, align 8
  store i8 0, ptr %141, align 1
  %273 = load ptr, ptr %139, align 8
  %274 = load ptr, ptr %140, align 8
  %275 = getelementptr inbounds %struct._zend_string, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %140, align 8
  %277 = getelementptr inbounds %struct._zend_string, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = load i8, ptr %141, align 1
  %280 = trunc i8 %279 to i1
  store ptr %273, ptr %110, align 8
  store ptr %275, ptr %111, align 8
  store i64 %278, ptr %112, align 8
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %113, align 1
  %282 = load ptr, ptr %110, align 8
  %283 = load i64, ptr %112, align 8
  %284 = load i8, ptr %113, align 1
  %285 = trunc i8 %284 to i1
  store ptr %282, ptr %83, align 8
  store i64 %283, ptr %84, align 8
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %85, align 1
  %287 = load ptr, ptr %83, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  %290 = xor i1 %289, true
  br i1 %290, label %291, label %292

291:                                              ; preds = %268
  br label %305

292:                                              ; preds = %268
  %293 = load ptr, ptr %83, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._zend_string, ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8
  %297 = load i64, ptr %84, align 8
  %298 = add i64 %297, %296
  store i64 %298, ptr %84, align 8
  %299 = load i64, ptr %84, align 8
  %300 = load ptr, ptr %83, align 8
  %301 = getelementptr inbounds %struct.smart_str, ptr %300, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = icmp uge i64 %299, %302
  br i1 %303, label %304, label %315

304:                                              ; preds = %292
  br label %305

305:                                              ; preds = %304, %291
  %306 = load i8, ptr %85, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load ptr, ptr %83, align 8
  %310 = load i64, ptr %84, align 8
  call void @smart_str_realloc(ptr noundef %309, i64 noundef %310) #9
  br label %314

311:                                              ; preds = %305
  %312 = load ptr, ptr %83, align 8
  %313 = load i64, ptr %84, align 8
  call void @smart_str_erealloc(ptr noundef %312, i64 noundef %313) #9
  br label %314

314:                                              ; preds = %311, %308
  br label %315

315:                                              ; preds = %314, %292
  %316 = load i64, ptr %84, align 8
  store i64 %316, ptr %114, align 8
  %317 = load ptr, ptr %110, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct._zend_string, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %110, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._zend_string, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  %325 = load ptr, ptr %111, align 8
  %326 = load i64, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %325, i64 %326, i1 false)
  %327 = load i64, ptr %114, align 8
  %328 = load ptr, ptr %110, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct._zend_string, ptr %329, i32 0, i32 2
  store i64 %327, ptr %330, align 8
  br label %331

331:                                              ; preds = %315, %265
  %332 = load ptr, ptr %188, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %430

334:                                              ; preds = %331
  %335 = load i32, ptr %186, align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load ptr, ptr %188, align 8
  %339 = load i64, ptr %189, align 8
  %340 = call ptr @php_raw_url_encode(ptr noundef %338, i64 noundef %339)
  store ptr %340, ptr %194, align 8
  br label %345

341:                                              ; preds = %334
  %342 = load ptr, ptr %188, align 8
  %343 = load i64, ptr %189, align 8
  %344 = call ptr @php_url_encode(ptr noundef %342, i64 noundef %343)
  store ptr %344, ptr %194, align 8
  br label %345

345:                                              ; preds = %341, %337
  %346 = load ptr, ptr %185, align 8
  %347 = load ptr, ptr %194, align 8
  store ptr %346, ptr %177, align 8
  store ptr %347, ptr %178, align 8
  %348 = load ptr, ptr %177, align 8
  %349 = load ptr, ptr %178, align 8
  store ptr %348, ptr %136, align 8
  store ptr %349, ptr %137, align 8
  store i8 0, ptr %138, align 1
  %350 = load ptr, ptr %136, align 8
  %351 = load ptr, ptr %137, align 8
  %352 = getelementptr inbounds %struct._zend_string, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %137, align 8
  %354 = getelementptr inbounds %struct._zend_string, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8
  %356 = load i8, ptr %138, align 1
  %357 = trunc i8 %356 to i1
  store ptr %350, ptr %115, align 8
  store ptr %352, ptr %116, align 8
  store i64 %355, ptr %117, align 8
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %118, align 1
  %359 = load ptr, ptr %115, align 8
  %360 = load i64, ptr %117, align 8
  %361 = load i8, ptr %118, align 1
  %362 = trunc i8 %361 to i1
  store ptr %359, ptr %80, align 8
  store i64 %360, ptr %81, align 8
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %82, align 1
  %364 = load ptr, ptr %80, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  %367 = xor i1 %366, true
  br i1 %367, label %368, label %369

368:                                              ; preds = %345
  br label %382

369:                                              ; preds = %345
  %370 = load ptr, ptr %80, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct._zend_string, ptr %371, i32 0, i32 2
  %373 = load i64, ptr %372, align 8
  %374 = load i64, ptr %81, align 8
  %375 = add i64 %374, %373
  store i64 %375, ptr %81, align 8
  %376 = load i64, ptr %81, align 8
  %377 = load ptr, ptr %80, align 8
  %378 = getelementptr inbounds %struct.smart_str, ptr %377, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = icmp uge i64 %376, %379
  br i1 %380, label %381, label %392

381:                                              ; preds = %369
  br label %382

382:                                              ; preds = %381, %368
  %383 = load i8, ptr %82, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load ptr, ptr %80, align 8
  %387 = load i64, ptr %81, align 8
  call void @smart_str_realloc(ptr noundef %386, i64 noundef %387) #9
  br label %391

388:                                              ; preds = %382
  %389 = load ptr, ptr %80, align 8
  %390 = load i64, ptr %81, align 8
  call void @smart_str_erealloc(ptr noundef %389, i64 noundef %390) #9
  br label %391

391:                                              ; preds = %388, %385
  br label %392

392:                                              ; preds = %391, %369
  %393 = load i64, ptr %81, align 8
  store i64 %393, ptr %119, align 8
  %394 = load ptr, ptr %115, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct._zend_string, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %115, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct._zend_string, ptr %398, i32 0, i32 2
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  %402 = load ptr, ptr %116, align 8
  %403 = load i64, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr align 1 %402, i64 %403, i1 false)
  %404 = load i64, ptr %119, align 8
  %405 = load ptr, ptr %115, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._zend_string, ptr %406, i32 0, i32 2
  store i64 %404, ptr %407, align 8
  %408 = load ptr, ptr %194, align 8
  store ptr %408, ptr %163, align 8
  %409 = load ptr, ptr %163, align 8
  %410 = getelementptr inbounds %struct._zend_refcounted_h, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4
  store i32 %411, ptr %161, align 4
  %412 = load i32, ptr %161, align 4
  %413 = and i32 %412, 1008
  %414 = and i32 %413, 64
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %429, label %416

416:                                              ; preds = %392
  %417 = load ptr, ptr %163, align 8
  %418 = getelementptr inbounds %struct._zend_refcounted_h, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %162, align 4
  %420 = load i32, ptr %162, align 4
  %421 = and i32 %420, 1008
  %422 = and i32 %421, 128
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %425) #9
  br label %428

426:                                              ; preds = %416
  %427 = load ptr, ptr %163, align 8
  call void @_efree(ptr noundef %427) #9
  br label %428

428:                                              ; preds = %426, %424
  br label %429

429:                                              ; preds = %428, %392
  br label %604

430:                                              ; preds = %331
  %431 = load ptr, ptr %190, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %489

433:                                              ; preds = %430
  %434 = load ptr, ptr %185, align 8
  %435 = load ptr, ptr %190, align 8
  %436 = load i64, ptr %191, align 8
  store ptr %434, ptr %155, align 8
  store ptr %435, ptr %156, align 8
  store i64 %436, ptr %157, align 8
  %437 = load ptr, ptr %155, align 8
  %438 = load ptr, ptr %156, align 8
  %439 = load i64, ptr %157, align 8
  store ptr %437, ptr %100, align 8
  store ptr %438, ptr %101, align 8
  store i64 %439, ptr %102, align 8
  store i8 0, ptr %103, align 1
  %440 = load ptr, ptr %100, align 8
  %441 = load i64, ptr %102, align 8
  %442 = load i8, ptr %103, align 1
  %443 = trunc i8 %442 to i1
  store ptr %440, ptr %89, align 8
  store i64 %441, ptr %90, align 8
  %444 = zext i1 %443 to i8
  store i8 %444, ptr %91, align 1
  %445 = load ptr, ptr %89, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  %448 = xor i1 %447, true
  br i1 %448, label %449, label %450

449:                                              ; preds = %433
  br label %463

450:                                              ; preds = %433
  %451 = load ptr, ptr %89, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct._zend_string, ptr %452, i32 0, i32 2
  %454 = load i64, ptr %453, align 8
  %455 = load i64, ptr %90, align 8
  %456 = add i64 %455, %454
  store i64 %456, ptr %90, align 8
  %457 = load i64, ptr %90, align 8
  %458 = load ptr, ptr %89, align 8
  %459 = getelementptr inbounds %struct.smart_str, ptr %458, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = icmp uge i64 %457, %460
  br i1 %461, label %462, label %473

462:                                              ; preds = %450
  br label %463

463:                                              ; preds = %462, %449
  %464 = load i8, ptr %91, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load ptr, ptr %89, align 8
  %468 = load i64, ptr %90, align 8
  call void @smart_str_realloc(ptr noundef %467, i64 noundef %468) #9
  br label %472

469:                                              ; preds = %463
  %470 = load ptr, ptr %89, align 8
  %471 = load i64, ptr %90, align 8
  call void @smart_str_erealloc(ptr noundef %470, i64 noundef %471) #9
  br label %472

472:                                              ; preds = %469, %466
  br label %473

473:                                              ; preds = %472, %450
  %474 = load i64, ptr %90, align 8
  store i64 %474, ptr %104, align 8
  %475 = load ptr, ptr %100, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %100, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 2
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %477, i64 %481
  %483 = load ptr, ptr %101, align 8
  %484 = load i64, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %482, ptr align 1 %483, i64 %484, i1 false)
  %485 = load i64, ptr %104, align 8
  %486 = load ptr, ptr %100, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 2
  store i64 %485, ptr %488, align 8
  br label %489

489:                                              ; preds = %473, %430
  %490 = load ptr, ptr %185, align 8
  %491 = load i64, ptr %187, align 8
  store ptr %490, ptr %151, align 8
  store i64 %491, ptr %152, align 8
  %492 = load ptr, ptr %151, align 8
  %493 = load i64, ptr %152, align 8
  store ptr %492, ptr %69, align 8
  store i64 %493, ptr %70, align 8
  store i8 0, ptr %71, align 1
  %494 = getelementptr inbounds i8, ptr %72, i64 32
  %495 = getelementptr inbounds i8, ptr %494, i64 -1
  %496 = load i64, ptr %70, align 8
  store ptr %495, ptr %41, align 8
  store i64 %496, ptr %42, align 8
  %497 = load i64, ptr %42, align 8
  %498 = icmp slt i64 %497, 0
  br i1 %498, label %499, label %523

499:                                              ; preds = %489
  %500 = load ptr, ptr %41, align 8
  %501 = load i64, ptr %42, align 8
  %502 = xor i64 %501, -1
  %503 = add i64 %502, 1
  store ptr %500, ptr %38, align 8
  store i64 %503, ptr %39, align 8
  %504 = load ptr, ptr %38, align 8
  store i8 0, ptr %504, align 1
  br label %505

505:                                              ; preds = %505, %499
  %506 = load i64, ptr %39, align 8
  %507 = urem i64 %506, 10
  %508 = trunc i64 %507 to i8
  %509 = sext i8 %508 to i32
  %510 = add nsw i32 %509, 48
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %38, align 8
  %513 = getelementptr inbounds i8, ptr %512, i32 -1
  store ptr %513, ptr %38, align 8
  store i8 %511, ptr %513, align 1
  %514 = load i64, ptr %39, align 8
  %515 = udiv i64 %514, 10
  store i64 %515, ptr %39, align 8
  %516 = load i64, ptr %39, align 8
  %517 = icmp ugt i64 %516, 0
  br i1 %517, label %505, label %518

518:                                              ; preds = %505
  %519 = load ptr, ptr %38, align 8
  store ptr %519, ptr %43, align 8
  %520 = load ptr, ptr %43, align 8
  %521 = getelementptr inbounds i8, ptr %520, i32 -1
  store ptr %521, ptr %43, align 8
  store i8 45, ptr %521, align 1
  %522 = load ptr, ptr %43, align 8
  store ptr %522, ptr %40, align 8
  br label %542

523:                                              ; preds = %489
  %524 = load ptr, ptr %41, align 8
  %525 = load i64, ptr %42, align 8
  store ptr %524, ptr %36, align 8
  store i64 %525, ptr %37, align 8
  %526 = load ptr, ptr %36, align 8
  store i8 0, ptr %526, align 1
  br label %527

527:                                              ; preds = %527, %523
  %528 = load i64, ptr %37, align 8
  %529 = urem i64 %528, 10
  %530 = trunc i64 %529 to i8
  %531 = sext i8 %530 to i32
  %532 = add nsw i32 %531, 48
  %533 = trunc i32 %532 to i8
  %534 = load ptr, ptr %36, align 8
  %535 = getelementptr inbounds i8, ptr %534, i32 -1
  store ptr %535, ptr %36, align 8
  store i8 %533, ptr %535, align 1
  %536 = load i64, ptr %37, align 8
  %537 = udiv i64 %536, 10
  store i64 %537, ptr %37, align 8
  %538 = load i64, ptr %37, align 8
  %539 = icmp ugt i64 %538, 0
  br i1 %539, label %527, label %540

540:                                              ; preds = %527
  %541 = load ptr, ptr %36, align 8
  store ptr %541, ptr %40, align 8
  br label %542

542:                                              ; preds = %540, %518
  %543 = load ptr, ptr %40, align 8
  store ptr %543, ptr %73, align 8
  %544 = load ptr, ptr %69, align 8
  %545 = load ptr, ptr %73, align 8
  %546 = getelementptr inbounds i8, ptr %72, i64 32
  %547 = getelementptr inbounds i8, ptr %546, i64 -1
  %548 = load ptr, ptr %73, align 8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = load i8, ptr %71, align 1
  %553 = trunc i8 %552 to i1
  store ptr %544, ptr %64, align 8
  store ptr %545, ptr %65, align 8
  store i64 %551, ptr %66, align 8
  %554 = zext i1 %553 to i8
  store i8 %554, ptr %67, align 1
  %555 = load ptr, ptr %64, align 8
  %556 = load i64, ptr %66, align 8
  %557 = load i8, ptr %67, align 1
  %558 = trunc i8 %557 to i1
  store ptr %555, ptr %61, align 8
  store i64 %556, ptr %62, align 8
  %559 = zext i1 %558 to i8
  store i8 %559, ptr %63, align 1
  %560 = load ptr, ptr %61, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  %563 = xor i1 %562, true
  br i1 %563, label %564, label %565

564:                                              ; preds = %542
  br label %578

565:                                              ; preds = %542
  %566 = load ptr, ptr %61, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct._zend_string, ptr %567, i32 0, i32 2
  %569 = load i64, ptr %568, align 8
  %570 = load i64, ptr %62, align 8
  %571 = add i64 %570, %569
  store i64 %571, ptr %62, align 8
  %572 = load i64, ptr %62, align 8
  %573 = load ptr, ptr %61, align 8
  %574 = getelementptr inbounds %struct.smart_str, ptr %573, i32 0, i32 1
  %575 = load i64, ptr %574, align 8
  %576 = icmp uge i64 %572, %575
  br i1 %576, label %577, label %588

577:                                              ; preds = %565
  br label %578

578:                                              ; preds = %577, %564
  %579 = load i8, ptr %63, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load ptr, ptr %61, align 8
  %583 = load i64, ptr %62, align 8
  call void @smart_str_realloc(ptr noundef %582, i64 noundef %583) #9
  br label %587

584:                                              ; preds = %578
  %585 = load ptr, ptr %61, align 8
  %586 = load i64, ptr %62, align 8
  call void @smart_str_erealloc(ptr noundef %585, i64 noundef %586) #9
  br label %587

587:                                              ; preds = %584, %581
  br label %588

588:                                              ; preds = %587, %565
  %589 = load i64, ptr %62, align 8
  store i64 %589, ptr %68, align 8
  %590 = load ptr, ptr %64, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct._zend_string, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %64, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct._zend_string, ptr %594, i32 0, i32 2
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %592, i64 %596
  %598 = load ptr, ptr %65, align 8
  %599 = load i64, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %597, ptr align 1 %598, i64 %599, i1 false)
  %600 = load i64, ptr %68, align 8
  %601 = load ptr, ptr %64, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct._zend_string, ptr %602, i32 0, i32 2
  store i64 %600, ptr %603, align 8
  br label %604

604:                                              ; preds = %588, %429
  %605 = load ptr, ptr %192, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %661

607:                                              ; preds = %604
  %608 = load ptr, ptr %185, align 8
  store ptr %608, ptr %158, align 8
  store ptr @.str.6, ptr %159, align 8
  store i64 3, ptr %160, align 8
  %609 = load ptr, ptr %158, align 8
  %610 = load ptr, ptr %159, align 8
  %611 = load i64, ptr %160, align 8
  store ptr %609, ptr %95, align 8
  store ptr %610, ptr %96, align 8
  store i64 %611, ptr %97, align 8
  store i8 0, ptr %98, align 1
  %612 = load ptr, ptr %95, align 8
  %613 = load i64, ptr %97, align 8
  %614 = load i8, ptr %98, align 1
  %615 = trunc i8 %614 to i1
  store ptr %612, ptr %92, align 8
  store i64 %613, ptr %93, align 8
  %616 = zext i1 %615 to i8
  store i8 %616, ptr %94, align 1
  %617 = load ptr, ptr %92, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr %618, null
  %620 = xor i1 %619, true
  br i1 %620, label %621, label %622

621:                                              ; preds = %607
  br label %635

622:                                              ; preds = %607
  %623 = load ptr, ptr %92, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct._zend_string, ptr %624, i32 0, i32 2
  %626 = load i64, ptr %625, align 8
  %627 = load i64, ptr %93, align 8
  %628 = add i64 %627, %626
  store i64 %628, ptr %93, align 8
  %629 = load i64, ptr %93, align 8
  %630 = load ptr, ptr %92, align 8
  %631 = getelementptr inbounds %struct.smart_str, ptr %630, i32 0, i32 1
  %632 = load i64, ptr %631, align 8
  %633 = icmp uge i64 %629, %632
  br i1 %633, label %634, label %645

634:                                              ; preds = %622
  br label %635

635:                                              ; preds = %634, %621
  %636 = load i8, ptr %94, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %641

638:                                              ; preds = %635
  %639 = load ptr, ptr %92, align 8
  %640 = load i64, ptr %93, align 8
  call void @smart_str_realloc(ptr noundef %639, i64 noundef %640) #9
  br label %644

641:                                              ; preds = %635
  %642 = load ptr, ptr %92, align 8
  %643 = load i64, ptr %93, align 8
  call void @smart_str_erealloc(ptr noundef %642, i64 noundef %643) #9
  br label %644

644:                                              ; preds = %641, %638
  br label %645

645:                                              ; preds = %644, %622
  %646 = load i64, ptr %93, align 8
  store i64 %646, ptr %99, align 8
  %647 = load ptr, ptr %95, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct._zend_string, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %95, align 8
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct._zend_string, ptr %651, i32 0, i32 2
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %649, i64 %653
  %655 = load ptr, ptr %96, align 8
  %656 = load i64, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %654, ptr align 1 %655, i64 %656, i1 false)
  %657 = load i64, ptr %99, align 8
  %658 = load ptr, ptr %95, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct._zend_string, ptr %659, i32 0, i32 2
  store i64 %657, ptr %660, align 8
  br label %661

661:                                              ; preds = %645, %604
  %662 = load ptr, ptr %185, align 8
  store ptr %662, ptr %145, align 8
  store i8 61, ptr %146, align 1
  %663 = load ptr, ptr %145, align 8
  %664 = load i8, ptr %146, align 1
  store ptr %663, ptr %28, align 8
  store i8 %664, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %665 = load ptr, ptr %28, align 8
  %666 = load i8, ptr %30, align 1
  %667 = trunc i8 %666 to i1
  store ptr %665, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %668 = zext i1 %667 to i8
  store i8 %668, ptr %27, align 1
  %669 = load ptr, ptr %25, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = icmp ne ptr %670, null
  %672 = xor i1 %671, true
  br i1 %672, label %673, label %674

673:                                              ; preds = %661
  br label %687

674:                                              ; preds = %661
  %675 = load ptr, ptr %25, align 8
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct._zend_string, ptr %676, i32 0, i32 2
  %678 = load i64, ptr %677, align 8
  %679 = load i64, ptr %26, align 8
  %680 = add i64 %679, %678
  store i64 %680, ptr %26, align 8
  %681 = load i64, ptr %26, align 8
  %682 = load ptr, ptr %25, align 8
  %683 = getelementptr inbounds %struct.smart_str, ptr %682, i32 0, i32 1
  %684 = load i64, ptr %683, align 8
  %685 = icmp uge i64 %681, %684
  br i1 %685, label %686, label %697

686:                                              ; preds = %674
  br label %687

687:                                              ; preds = %686, %673
  %688 = load i8, ptr %27, align 1
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = load ptr, ptr %25, align 8
  %692 = load i64, ptr %26, align 8
  call void @smart_str_realloc(ptr noundef %691, i64 noundef %692) #9
  br label %696

693:                                              ; preds = %687
  %694 = load ptr, ptr %25, align 8
  %695 = load i64, ptr %26, align 8
  call void @smart_str_erealloc(ptr noundef %694, i64 noundef %695) #9
  br label %696

696:                                              ; preds = %693, %690
  br label %697

697:                                              ; preds = %696, %674
  %698 = load i64, ptr %26, align 8
  store i64 %698, ptr %31, align 8
  %699 = load i8, ptr %29, align 1
  %700 = load ptr, ptr %28, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct._zend_string, ptr %701, i32 0, i32 3
  %703 = load i64, ptr %31, align 8
  %704 = sub i64 %703, 1
  %705 = getelementptr inbounds [1 x i8], ptr %702, i64 0, i64 %704
  store i8 %699, ptr %705, align 1
  %706 = load i64, ptr %31, align 8
  %707 = load ptr, ptr %28, align 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct._zend_string, ptr %708, i32 0, i32 2
  store i64 %706, ptr %709, align 8
  %710 = load ptr, ptr %184, align 8
  store ptr %710, ptr %183, align 8
  %711 = load ptr, ptr %183, align 8
  %712 = getelementptr inbounds %struct._zval_struct, ptr %711, i32 0, i32 1
  %713 = load i8, ptr %712, align 8
  %714 = zext i8 %713 to i32
  switch i32 %714, label %1172 [
    i32 6, label %715
    i32 4, label %827
    i32 5, label %944
    i32 2, label %1074
    i32 3, label %1123
  ]

715:                                              ; preds = %697
  %716 = load i32, ptr %186, align 4
  %717 = icmp eq i32 %716, 2
  br i1 %717, label %718, label %730

718:                                              ; preds = %715
  %719 = load ptr, ptr %184, align 8
  %720 = getelementptr inbounds %struct._zval_struct, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct._zend_string, ptr %721, i32 0, i32 3
  %723 = getelementptr inbounds [1 x i8], ptr %722, i64 0, i64 0
  %724 = load ptr, ptr %184, align 8
  %725 = getelementptr inbounds %struct._zval_struct, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct._zend_string, ptr %726, i32 0, i32 2
  %728 = load i64, ptr %727, align 8
  %729 = call ptr @php_raw_url_encode(ptr noundef %723, i64 noundef %728)
  store ptr %729, ptr %195, align 8
  br label %742

730:                                              ; preds = %715
  %731 = load ptr, ptr %184, align 8
  %732 = getelementptr inbounds %struct._zval_struct, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct._zend_string, ptr %733, i32 0, i32 3
  %735 = getelementptr inbounds [1 x i8], ptr %734, i64 0, i64 0
  %736 = load ptr, ptr %184, align 8
  %737 = getelementptr inbounds %struct._zval_struct, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct._zend_string, ptr %738, i32 0, i32 2
  %740 = load i64, ptr %739, align 8
  %741 = call ptr @php_url_encode(ptr noundef %735, i64 noundef %740)
  store ptr %741, ptr %195, align 8
  br label %742

742:                                              ; preds = %730, %718
  %743 = load ptr, ptr %185, align 8
  %744 = load ptr, ptr %195, align 8
  store ptr %743, ptr %179, align 8
  store ptr %744, ptr %180, align 8
  %745 = load ptr, ptr %179, align 8
  %746 = load ptr, ptr %180, align 8
  store ptr %745, ptr %133, align 8
  store ptr %746, ptr %134, align 8
  store i8 0, ptr %135, align 1
  %747 = load ptr, ptr %133, align 8
  %748 = load ptr, ptr %134, align 8
  %749 = getelementptr inbounds %struct._zend_string, ptr %748, i32 0, i32 3
  %750 = load ptr, ptr %134, align 8
  %751 = getelementptr inbounds %struct._zend_string, ptr %750, i32 0, i32 2
  %752 = load i64, ptr %751, align 8
  %753 = load i8, ptr %135, align 1
  %754 = trunc i8 %753 to i1
  store ptr %747, ptr %120, align 8
  store ptr %749, ptr %121, align 8
  store i64 %752, ptr %122, align 8
  %755 = zext i1 %754 to i8
  store i8 %755, ptr %123, align 1
  %756 = load ptr, ptr %120, align 8
  %757 = load i64, ptr %122, align 8
  %758 = load i8, ptr %123, align 1
  %759 = trunc i8 %758 to i1
  store ptr %756, ptr %77, align 8
  store i64 %757, ptr %78, align 8
  %760 = zext i1 %759 to i8
  store i8 %760, ptr %79, align 1
  %761 = load ptr, ptr %77, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %762, null
  %764 = xor i1 %763, true
  br i1 %764, label %765, label %766

765:                                              ; preds = %742
  br label %779

766:                                              ; preds = %742
  %767 = load ptr, ptr %77, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct._zend_string, ptr %768, i32 0, i32 2
  %770 = load i64, ptr %769, align 8
  %771 = load i64, ptr %78, align 8
  %772 = add i64 %771, %770
  store i64 %772, ptr %78, align 8
  %773 = load i64, ptr %78, align 8
  %774 = load ptr, ptr %77, align 8
  %775 = getelementptr inbounds %struct.smart_str, ptr %774, i32 0, i32 1
  %776 = load i64, ptr %775, align 8
  %777 = icmp uge i64 %773, %776
  br i1 %777, label %778, label %789

778:                                              ; preds = %766
  br label %779

779:                                              ; preds = %778, %765
  %780 = load i8, ptr %79, align 1
  %781 = trunc i8 %780 to i1
  br i1 %781, label %782, label %785

782:                                              ; preds = %779
  %783 = load ptr, ptr %77, align 8
  %784 = load i64, ptr %78, align 8
  call void @smart_str_realloc(ptr noundef %783, i64 noundef %784) #9
  br label %788

785:                                              ; preds = %779
  %786 = load ptr, ptr %77, align 8
  %787 = load i64, ptr %78, align 8
  call void @smart_str_erealloc(ptr noundef %786, i64 noundef %787) #9
  br label %788

788:                                              ; preds = %785, %782
  br label %789

789:                                              ; preds = %788, %766
  %790 = load i64, ptr %78, align 8
  store i64 %790, ptr %124, align 8
  %791 = load ptr, ptr %120, align 8
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct._zend_string, ptr %792, i32 0, i32 3
  %794 = load ptr, ptr %120, align 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct._zend_string, ptr %795, i32 0, i32 2
  %797 = load i64, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %793, i64 %797
  %799 = load ptr, ptr %121, align 8
  %800 = load i64, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %798, ptr align 1 %799, i64 %800, i1 false)
  %801 = load i64, ptr %124, align 8
  %802 = load ptr, ptr %120, align 8
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %struct._zend_string, ptr %803, i32 0, i32 2
  store i64 %801, ptr %804, align 8
  %805 = load ptr, ptr %195, align 8
  store ptr %805, ptr %166, align 8
  %806 = load ptr, ptr %166, align 8
  %807 = getelementptr inbounds %struct._zend_refcounted_h, ptr %806, i32 0, i32 1
  %808 = load i32, ptr %807, align 4
  store i32 %808, ptr %164, align 4
  %809 = load i32, ptr %164, align 4
  %810 = and i32 %809, 1008
  %811 = and i32 %810, 64
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %826, label %813

813:                                              ; preds = %789
  %814 = load ptr, ptr %166, align 8
  %815 = getelementptr inbounds %struct._zend_refcounted_h, ptr %814, i32 0, i32 1
  %816 = load i32, ptr %815, align 4
  store i32 %816, ptr %165, align 4
  %817 = load i32, ptr %165, align 4
  %818 = and i32 %817, 1008
  %819 = and i32 %818, 128
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %822) #9
  br label %825

823:                                              ; preds = %813
  %824 = load ptr, ptr %166, align 8
  call void @_efree(ptr noundef %824) #9
  br label %825

825:                                              ; preds = %823, %821
  br label %826

826:                                              ; preds = %825, %789
  br label %1173

827:                                              ; preds = %697
  %828 = load ptr, ptr %185, align 8
  %829 = load ptr, ptr %184, align 8
  %830 = getelementptr inbounds %struct._zval_struct, ptr %829, i32 0, i32 0
  %831 = load i64, ptr %830, align 8
  store ptr %828, ptr %153, align 8
  store i64 %831, ptr %154, align 8
  %832 = load ptr, ptr %153, align 8
  %833 = load i64, ptr %154, align 8
  store ptr %832, ptr %56, align 8
  store i64 %833, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %834 = getelementptr inbounds i8, ptr %59, i64 32
  %835 = getelementptr inbounds i8, ptr %834, i64 -1
  %836 = load i64, ptr %57, align 8
  store ptr %835, ptr %45, align 8
  store i64 %836, ptr %46, align 8
  %837 = load i64, ptr %46, align 8
  %838 = icmp slt i64 %837, 0
  br i1 %838, label %839, label %863

839:                                              ; preds = %827
  %840 = load ptr, ptr %45, align 8
  %841 = load i64, ptr %46, align 8
  %842 = xor i64 %841, -1
  %843 = add i64 %842, 1
  store ptr %840, ptr %34, align 8
  store i64 %843, ptr %35, align 8
  %844 = load ptr, ptr %34, align 8
  store i8 0, ptr %844, align 1
  br label %845

845:                                              ; preds = %845, %839
  %846 = load i64, ptr %35, align 8
  %847 = urem i64 %846, 10
  %848 = trunc i64 %847 to i8
  %849 = sext i8 %848 to i32
  %850 = add nsw i32 %849, 48
  %851 = trunc i32 %850 to i8
  %852 = load ptr, ptr %34, align 8
  %853 = getelementptr inbounds i8, ptr %852, i32 -1
  store ptr %853, ptr %34, align 8
  store i8 %851, ptr %853, align 1
  %854 = load i64, ptr %35, align 8
  %855 = udiv i64 %854, 10
  store i64 %855, ptr %35, align 8
  %856 = load i64, ptr %35, align 8
  %857 = icmp ugt i64 %856, 0
  br i1 %857, label %845, label %858

858:                                              ; preds = %845
  %859 = load ptr, ptr %34, align 8
  store ptr %859, ptr %47, align 8
  %860 = load ptr, ptr %47, align 8
  %861 = getelementptr inbounds i8, ptr %860, i32 -1
  store ptr %861, ptr %47, align 8
  store i8 45, ptr %861, align 1
  %862 = load ptr, ptr %47, align 8
  store ptr %862, ptr %44, align 8
  br label %882

863:                                              ; preds = %827
  %864 = load ptr, ptr %45, align 8
  %865 = load i64, ptr %46, align 8
  store ptr %864, ptr %32, align 8
  store i64 %865, ptr %33, align 8
  %866 = load ptr, ptr %32, align 8
  store i8 0, ptr %866, align 1
  br label %867

867:                                              ; preds = %867, %863
  %868 = load i64, ptr %33, align 8
  %869 = urem i64 %868, 10
  %870 = trunc i64 %869 to i8
  %871 = sext i8 %870 to i32
  %872 = add nsw i32 %871, 48
  %873 = trunc i32 %872 to i8
  %874 = load ptr, ptr %32, align 8
  %875 = getelementptr inbounds i8, ptr %874, i32 -1
  store ptr %875, ptr %32, align 8
  store i8 %873, ptr %875, align 1
  %876 = load i64, ptr %33, align 8
  %877 = udiv i64 %876, 10
  store i64 %877, ptr %33, align 8
  %878 = load i64, ptr %33, align 8
  %879 = icmp ugt i64 %878, 0
  br i1 %879, label %867, label %880

880:                                              ; preds = %867
  %881 = load ptr, ptr %32, align 8
  store ptr %881, ptr %44, align 8
  br label %882

882:                                              ; preds = %880, %858
  %883 = load ptr, ptr %44, align 8
  store ptr %883, ptr %60, align 8
  %884 = load ptr, ptr %56, align 8
  %885 = load ptr, ptr %60, align 8
  %886 = getelementptr inbounds i8, ptr %59, i64 32
  %887 = getelementptr inbounds i8, ptr %886, i64 -1
  %888 = load ptr, ptr %60, align 8
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = load i8, ptr %58, align 1
  %893 = trunc i8 %892 to i1
  store ptr %884, ptr %51, align 8
  store ptr %885, ptr %52, align 8
  store i64 %891, ptr %53, align 8
  %894 = zext i1 %893 to i8
  store i8 %894, ptr %54, align 1
  %895 = load ptr, ptr %51, align 8
  %896 = load i64, ptr %53, align 8
  %897 = load i8, ptr %54, align 1
  %898 = trunc i8 %897 to i1
  store ptr %895, ptr %48, align 8
  store i64 %896, ptr %49, align 8
  %899 = zext i1 %898 to i8
  store i8 %899, ptr %50, align 1
  %900 = load ptr, ptr %48, align 8
  %901 = load ptr, ptr %900, align 8
  %902 = icmp ne ptr %901, null
  %903 = xor i1 %902, true
  br i1 %903, label %904, label %905

904:                                              ; preds = %882
  br label %918

905:                                              ; preds = %882
  %906 = load ptr, ptr %48, align 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct._zend_string, ptr %907, i32 0, i32 2
  %909 = load i64, ptr %908, align 8
  %910 = load i64, ptr %49, align 8
  %911 = add i64 %910, %909
  store i64 %911, ptr %49, align 8
  %912 = load i64, ptr %49, align 8
  %913 = load ptr, ptr %48, align 8
  %914 = getelementptr inbounds %struct.smart_str, ptr %913, i32 0, i32 1
  %915 = load i64, ptr %914, align 8
  %916 = icmp uge i64 %912, %915
  br i1 %916, label %917, label %928

917:                                              ; preds = %905
  br label %918

918:                                              ; preds = %917, %904
  %919 = load i8, ptr %50, align 1
  %920 = trunc i8 %919 to i1
  br i1 %920, label %921, label %924

921:                                              ; preds = %918
  %922 = load ptr, ptr %48, align 8
  %923 = load i64, ptr %49, align 8
  call void @smart_str_realloc(ptr noundef %922, i64 noundef %923) #9
  br label %927

924:                                              ; preds = %918
  %925 = load ptr, ptr %48, align 8
  %926 = load i64, ptr %49, align 8
  call void @smart_str_erealloc(ptr noundef %925, i64 noundef %926) #9
  br label %927

927:                                              ; preds = %924, %921
  br label %928

928:                                              ; preds = %927, %905
  %929 = load i64, ptr %49, align 8
  store i64 %929, ptr %55, align 8
  %930 = load ptr, ptr %51, align 8
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct._zend_string, ptr %931, i32 0, i32 3
  %933 = load ptr, ptr %51, align 8
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds %struct._zend_string, ptr %934, i32 0, i32 2
  %936 = load i64, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %932, i64 %936
  %938 = load ptr, ptr %52, align 8
  %939 = load i64, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %937, ptr align 1 %938, i64 %939, i1 false)
  %940 = load i64, ptr %55, align 8
  %941 = load ptr, ptr %51, align 8
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct._zend_string, ptr %942, i32 0, i32 2
  store i64 %940, ptr %943, align 8
  br label %1173

944:                                              ; preds = %697
  %945 = load ptr, ptr %184, align 8
  %946 = getelementptr inbounds %struct._zval_struct, ptr %945, i32 0, i32 0
  %947 = load double, ptr %946, align 8
  %948 = call ptr @zend_double_to_str(double noundef %947)
  store ptr %948, ptr %197, align 8
  %949 = load i32, ptr %186, align 4
  %950 = icmp eq i32 %949, 2
  br i1 %950, label %951, label %959

951:                                              ; preds = %944
  %952 = load ptr, ptr %197, align 8
  %953 = getelementptr inbounds %struct._zend_string, ptr %952, i32 0, i32 3
  %954 = getelementptr inbounds [1 x i8], ptr %953, i64 0, i64 0
  %955 = load ptr, ptr %197, align 8
  %956 = getelementptr inbounds %struct._zend_string, ptr %955, i32 0, i32 2
  %957 = load i64, ptr %956, align 8
  %958 = call ptr @php_raw_url_encode(ptr noundef %954, i64 noundef %957)
  store ptr %958, ptr %196, align 8
  br label %967

959:                                              ; preds = %944
  %960 = load ptr, ptr %197, align 8
  %961 = getelementptr inbounds %struct._zend_string, ptr %960, i32 0, i32 3
  %962 = getelementptr inbounds [1 x i8], ptr %961, i64 0, i64 0
  %963 = load ptr, ptr %197, align 8
  %964 = getelementptr inbounds %struct._zend_string, ptr %963, i32 0, i32 2
  %965 = load i64, ptr %964, align 8
  %966 = call ptr @php_url_encode(ptr noundef %962, i64 noundef %965)
  store ptr %966, ptr %196, align 8
  br label %967

967:                                              ; preds = %959, %951
  %968 = load ptr, ptr %185, align 8
  %969 = load ptr, ptr %196, align 8
  store ptr %968, ptr %181, align 8
  store ptr %969, ptr %182, align 8
  %970 = load ptr, ptr %181, align 8
  %971 = load ptr, ptr %182, align 8
  store ptr %970, ptr %130, align 8
  store ptr %971, ptr %131, align 8
  store i8 0, ptr %132, align 1
  %972 = load ptr, ptr %130, align 8
  %973 = load ptr, ptr %131, align 8
  %974 = getelementptr inbounds %struct._zend_string, ptr %973, i32 0, i32 3
  %975 = load ptr, ptr %131, align 8
  %976 = getelementptr inbounds %struct._zend_string, ptr %975, i32 0, i32 2
  %977 = load i64, ptr %976, align 8
  %978 = load i8, ptr %132, align 1
  %979 = trunc i8 %978 to i1
  store ptr %972, ptr %125, align 8
  store ptr %974, ptr %126, align 8
  store i64 %977, ptr %127, align 8
  %980 = zext i1 %979 to i8
  store i8 %980, ptr %128, align 1
  %981 = load ptr, ptr %125, align 8
  %982 = load i64, ptr %127, align 8
  %983 = load i8, ptr %128, align 1
  %984 = trunc i8 %983 to i1
  store ptr %981, ptr %74, align 8
  store i64 %982, ptr %75, align 8
  %985 = zext i1 %984 to i8
  store i8 %985, ptr %76, align 1
  %986 = load ptr, ptr %74, align 8
  %987 = load ptr, ptr %986, align 8
  %988 = icmp ne ptr %987, null
  %989 = xor i1 %988, true
  br i1 %989, label %990, label %991

990:                                              ; preds = %967
  br label %1004

991:                                              ; preds = %967
  %992 = load ptr, ptr %74, align 8
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct._zend_string, ptr %993, i32 0, i32 2
  %995 = load i64, ptr %994, align 8
  %996 = load i64, ptr %75, align 8
  %997 = add i64 %996, %995
  store i64 %997, ptr %75, align 8
  %998 = load i64, ptr %75, align 8
  %999 = load ptr, ptr %74, align 8
  %1000 = getelementptr inbounds %struct.smart_str, ptr %999, i32 0, i32 1
  %1001 = load i64, ptr %1000, align 8
  %1002 = icmp uge i64 %998, %1001
  br i1 %1002, label %1003, label %1014

1003:                                             ; preds = %991
  br label %1004

1004:                                             ; preds = %1003, %990
  %1005 = load i8, ptr %76, align 1
  %1006 = trunc i8 %1005 to i1
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %74, align 8
  %1009 = load i64, ptr %75, align 8
  call void @smart_str_realloc(ptr noundef %1008, i64 noundef %1009) #9
  br label %1013

1010:                                             ; preds = %1004
  %1011 = load ptr, ptr %74, align 8
  %1012 = load i64, ptr %75, align 8
  call void @smart_str_erealloc(ptr noundef %1011, i64 noundef %1012) #9
  br label %1013

1013:                                             ; preds = %1010, %1007
  br label %1014

1014:                                             ; preds = %1013, %991
  %1015 = load i64, ptr %75, align 8
  store i64 %1015, ptr %129, align 8
  %1016 = load ptr, ptr %125, align 8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct._zend_string, ptr %1017, i32 0, i32 3
  %1019 = load ptr, ptr %125, align 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds %struct._zend_string, ptr %1020, i32 0, i32 2
  %1022 = load i64, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1018, i64 %1022
  %1024 = load ptr, ptr %126, align 8
  %1025 = load i64, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1023, ptr align 1 %1024, i64 %1025, i1 false)
  %1026 = load i64, ptr %129, align 8
  %1027 = load ptr, ptr %125, align 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct._zend_string, ptr %1028, i32 0, i32 2
  store i64 %1026, ptr %1029, align 8
  %1030 = load ptr, ptr %197, align 8
  store ptr %1030, ptr %169, align 8
  %1031 = load ptr, ptr %169, align 8
  %1032 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1031, i32 0, i32 1
  %1033 = load i32, ptr %1032, align 4
  store i32 %1033, ptr %167, align 4
  %1034 = load i32, ptr %167, align 4
  %1035 = and i32 %1034, 1008
  %1036 = and i32 %1035, 64
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1051, label %1038

1038:                                             ; preds = %1014
  %1039 = load ptr, ptr %169, align 8
  %1040 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1039, i32 0, i32 1
  %1041 = load i32, ptr %1040, align 4
  store i32 %1041, ptr %168, align 4
  %1042 = load i32, ptr %168, align 4
  %1043 = and i32 %1042, 1008
  %1044 = and i32 %1043, 128
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %169, align 8
  call void @free(ptr noundef %1047) #9
  br label %1050

1048:                                             ; preds = %1038
  %1049 = load ptr, ptr %169, align 8
  call void @_efree(ptr noundef %1049) #9
  br label %1050

1050:                                             ; preds = %1048, %1046
  br label %1051

1051:                                             ; preds = %1050, %1014
  %1052 = load ptr, ptr %196, align 8
  store ptr %1052, ptr %172, align 8
  %1053 = load ptr, ptr %172, align 8
  %1054 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 4
  store i32 %1055, ptr %170, align 4
  %1056 = load i32, ptr %170, align 4
  %1057 = and i32 %1056, 1008
  %1058 = and i32 %1057, 64
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1073, label %1060

1060:                                             ; preds = %1051
  %1061 = load ptr, ptr %172, align 8
  %1062 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1061, i32 0, i32 1
  %1063 = load i32, ptr %1062, align 4
  store i32 %1063, ptr %171, align 4
  %1064 = load i32, ptr %171, align 4
  %1065 = and i32 %1064, 1008
  %1066 = and i32 %1065, 128
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1060
  %1069 = load ptr, ptr %172, align 8
  call void @free(ptr noundef %1069) #9
  br label %1072

1070:                                             ; preds = %1060
  %1071 = load ptr, ptr %172, align 8
  call void @_efree(ptr noundef %1071) #9
  br label %1072

1072:                                             ; preds = %1070, %1068
  br label %1073

1073:                                             ; preds = %1072, %1051
  br label %1173

1074:                                             ; preds = %697
  %1075 = load ptr, ptr %185, align 8
  store ptr %1075, ptr %147, align 8
  store i8 48, ptr %148, align 1
  %1076 = load ptr, ptr %147, align 8
  %1077 = load i8, ptr %148, align 1
  store ptr %1076, ptr %21, align 8
  store i8 %1077, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %1078 = load ptr, ptr %21, align 8
  %1079 = load i8, ptr %23, align 1
  %1080 = trunc i8 %1079 to i1
  store ptr %1078, ptr %18, align 8
  store i64 1, ptr %19, align 8
  %1081 = zext i1 %1080 to i8
  store i8 %1081, ptr %20, align 1
  %1082 = load ptr, ptr %18, align 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = icmp ne ptr %1083, null
  %1085 = xor i1 %1084, true
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1074
  br label %1100

1087:                                             ; preds = %1074
  %1088 = load ptr, ptr %18, align 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds %struct._zend_string, ptr %1089, i32 0, i32 2
  %1091 = load i64, ptr %1090, align 8
  %1092 = load i64, ptr %19, align 8
  %1093 = add i64 %1092, %1091
  store i64 %1093, ptr %19, align 8
  %1094 = load i64, ptr %19, align 8
  %1095 = load ptr, ptr %18, align 8
  %1096 = getelementptr inbounds %struct.smart_str, ptr %1095, i32 0, i32 1
  %1097 = load i64, ptr %1096, align 8
  %1098 = icmp uge i64 %1094, %1097
  br i1 %1098, label %1099, label %1110

1099:                                             ; preds = %1087
  br label %1100

1100:                                             ; preds = %1099, %1086
  %1101 = load i8, ptr %20, align 1
  %1102 = trunc i8 %1101 to i1
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %18, align 8
  %1105 = load i64, ptr %19, align 8
  call void @smart_str_realloc(ptr noundef %1104, i64 noundef %1105) #9
  br label %1109

1106:                                             ; preds = %1100
  %1107 = load ptr, ptr %18, align 8
  %1108 = load i64, ptr %19, align 8
  call void @smart_str_erealloc(ptr noundef %1107, i64 noundef %1108) #9
  br label %1109

1109:                                             ; preds = %1106, %1103
  br label %1110

1110:                                             ; preds = %1109, %1087
  %1111 = load i64, ptr %19, align 8
  store i64 %1111, ptr %24, align 8
  %1112 = load i8, ptr %22, align 1
  %1113 = load ptr, ptr %21, align 8
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds %struct._zend_string, ptr %1114, i32 0, i32 3
  %1116 = load i64, ptr %24, align 8
  %1117 = sub i64 %1116, 1
  %1118 = getelementptr inbounds [1 x i8], ptr %1115, i64 0, i64 %1117
  store i8 %1112, ptr %1118, align 1
  %1119 = load i64, ptr %24, align 8
  %1120 = load ptr, ptr %21, align 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds %struct._zend_string, ptr %1121, i32 0, i32 2
  store i64 %1119, ptr %1122, align 8
  br label %1173

1123:                                             ; preds = %697
  %1124 = load ptr, ptr %185, align 8
  store ptr %1124, ptr %149, align 8
  store i8 49, ptr %150, align 1
  %1125 = load ptr, ptr %149, align 8
  %1126 = load i8, ptr %150, align 1
  store ptr %1125, ptr %14, align 8
  store i8 %1126, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %1127 = load ptr, ptr %14, align 8
  %1128 = load i8, ptr %16, align 1
  %1129 = trunc i8 %1128 to i1
  store ptr %1127, ptr %11, align 8
  store i64 1, ptr %12, align 8
  %1130 = zext i1 %1129 to i8
  store i8 %1130, ptr %13, align 1
  %1131 = load ptr, ptr %11, align 8
  %1132 = load ptr, ptr %1131, align 8
  %1133 = icmp ne ptr %1132, null
  %1134 = xor i1 %1133, true
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1123
  br label %1149

1136:                                             ; preds = %1123
  %1137 = load ptr, ptr %11, align 8
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct._zend_string, ptr %1138, i32 0, i32 2
  %1140 = load i64, ptr %1139, align 8
  %1141 = load i64, ptr %12, align 8
  %1142 = add i64 %1141, %1140
  store i64 %1142, ptr %12, align 8
  %1143 = load i64, ptr %12, align 8
  %1144 = load ptr, ptr %11, align 8
  %1145 = getelementptr inbounds %struct.smart_str, ptr %1144, i32 0, i32 1
  %1146 = load i64, ptr %1145, align 8
  %1147 = icmp uge i64 %1143, %1146
  br i1 %1147, label %1148, label %1159

1148:                                             ; preds = %1136
  br label %1149

1149:                                             ; preds = %1148, %1135
  %1150 = load i8, ptr %13, align 1
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %11, align 8
  %1154 = load i64, ptr %12, align 8
  call void @smart_str_realloc(ptr noundef %1153, i64 noundef %1154) #9
  br label %1158

1155:                                             ; preds = %1149
  %1156 = load ptr, ptr %11, align 8
  %1157 = load i64, ptr %12, align 8
  call void @smart_str_erealloc(ptr noundef %1156, i64 noundef %1157) #9
  br label %1158

1158:                                             ; preds = %1155, %1152
  br label %1159

1159:                                             ; preds = %1158, %1136
  %1160 = load i64, ptr %12, align 8
  store i64 %1160, ptr %17, align 8
  %1161 = load i8, ptr %15, align 1
  %1162 = load ptr, ptr %14, align 8
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds %struct._zend_string, ptr %1163, i32 0, i32 3
  %1165 = load i64, ptr %17, align 8
  %1166 = sub i64 %1165, 1
  %1167 = getelementptr inbounds [1 x i8], ptr %1164, i64 0, i64 %1166
  store i8 %1161, ptr %1167, align 1
  %1168 = load i64, ptr %17, align 8
  %1169 = load ptr, ptr %14, align 8
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds %struct._zend_string, ptr %1170, i32 0, i32 2
  store i64 %1168, ptr %1171, align 8
  br label %1173

1172:                                             ; preds = %697
  unreachable

1173:                                             ; preds = %1159, %1110, %1073, %928, %826
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_http_build_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i1, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %struct.smart_str, align 8
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  store ptr %0, ptr %83, align 8
  store ptr %1, ptr %84, align 8
  store ptr null, ptr %86, align 8
  store i64 0, ptr %87, align 8
  store ptr null, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 16, i1 false)
  store i64 1, ptr %90, align 8
  br label %105

105:                                              ; preds = %2
  store i32 0, ptr %91, align 4
  store i32 1, ptr %92, align 4
  store i32 4, ptr %93, align 4
  %106 = load ptr, ptr %83, align 8
  %107 = getelementptr inbounds %struct._zend_execute_data, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %94, align 4
  store i32 0, ptr %95, align 4
  store ptr null, ptr %97, align 8
  store i32 0, ptr %98, align 4
  store ptr null, ptr %99, align 8
  store i8 0, ptr %100, align 1
  store i8 0, ptr %101, align 1
  store i32 0, ptr %102, align 4
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %94, align 4
  %112 = load i32, ptr %92, align 4
  %113 = icmp ult i32 %111, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %94, align 4
  %121 = load i32, ptr %93, align 4
  %122 = icmp ugt i32 %120, %121
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %119, %110
  %129 = load i32, ptr %92, align 4
  %130 = load i32, ptr %93, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %129, i32 noundef %130)
  store i32 1, ptr %102, align 4
  br label %538

131:                                              ; preds = %119
  %132 = load ptr, ptr %83, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i64 4
  store ptr %133, ptr %96, align 8
  %134 = load i32, ptr %95, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %95, align 4
  %136 = load i32, ptr %95, align 4
  %137 = load i32, ptr %92, align 4
  %138 = icmp ule i32 %136, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %131
  %140 = load i8, ptr %101, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %142, 1
  br label %144

144:                                              ; preds = %139, %131
  %145 = phi i1 [ true, %131 ], [ %143, %139 ]
  call void @llvm.assume(i1 %145)
  %146 = load i32, ptr %95, align 4
  %147 = load i32, ptr %92, align 4
  %148 = icmp ugt i32 %146, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = load i8, ptr %101, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = icmp eq i32 %152, 0
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i1 [ true, %144 ], [ %153, %149 ]
  call void @llvm.assume(i1 %155)
  %156 = load i8, ptr %101, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = load i32, ptr %95, align 4
  %160 = load i32, ptr %94, align 4
  %161 = icmp ugt i32 %159, %160
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  br label %538

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168, %154
  %170 = load ptr, ptr %96, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 1
  store ptr %171, ptr %96, align 8
  %172 = load ptr, ptr %96, align 8
  store ptr %172, ptr %97, align 8
  %173 = load ptr, ptr %97, align 8
  store ptr %173, ptr %75, align 8
  store ptr %85, ptr %76, align 8
  store i8 0, ptr %77, align 1
  store i8 1, ptr %78, align 1
  %174 = load ptr, ptr %75, align 8
  store ptr %174, ptr %71, align 8
  %175 = load ptr, ptr %71, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 7
  br i1 %179, label %190, label %180

180:                                              ; preds = %169
  %181 = load i8, ptr %78, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load ptr, ptr %75, align 8
  store ptr %184, ptr %72, align 8
  %185 = load ptr, ptr %72, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 8
  br i1 %189, label %190, label %193

190:                                              ; preds = %183, %169
  %191 = load ptr, ptr %75, align 8
  %192 = load ptr, ptr %76, align 8
  store ptr %191, ptr %192, align 8
  br label %206

193:                                              ; preds = %183, %180
  %194 = load i8, ptr %77, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load ptr, ptr %75, align 8
  store ptr %197, ptr %73, align 8
  %198 = load ptr, ptr %73, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = load ptr, ptr %76, align 8
  store ptr null, ptr %204, align 8
  br label %206

205:                                              ; preds = %196, %193
  store i1 false, ptr %74, align 1
  br label %207

206:                                              ; preds = %203, %190
  store i1 true, ptr %74, align 1
  br label %207

207:                                              ; preds = %206, %205
  %208 = load i1, ptr %74, align 1
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i32 6, ptr %98, align 4
  store i32 9, ptr %102, align 4
  br label %538

216:                                              ; preds = %207
  store i8 1, ptr %101, align 1
  %217 = load i32, ptr %95, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %95, align 4
  %219 = load i32, ptr %95, align 4
  %220 = load i32, ptr %92, align 4
  %221 = icmp ule i32 %219, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %216
  %223 = load i8, ptr %101, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i32
  %226 = icmp eq i32 %225, 1
  br label %227

227:                                              ; preds = %222, %216
  %228 = phi i1 [ true, %216 ], [ %226, %222 ]
  call void @llvm.assume(i1 %228)
  %229 = load i32, ptr %95, align 4
  %230 = load i32, ptr %92, align 4
  %231 = icmp ugt i32 %229, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %227
  %233 = load i8, ptr %101, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i32
  %236 = icmp eq i32 %235, 0
  br label %237

237:                                              ; preds = %232, %227
  %238 = phi i1 [ true, %227 ], [ %236, %232 ]
  call void @llvm.assume(i1 %238)
  %239 = load i8, ptr %101, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %252

241:                                              ; preds = %237
  %242 = load i32, ptr %95, align 4
  %243 = load i32, ptr %94, align 4
  %244 = icmp ugt i32 %242, %243
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  br label %538

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251, %237
  %253 = load ptr, ptr %96, align 8
  %254 = getelementptr inbounds %struct._zval_struct, ptr %253, i32 1
  store ptr %254, ptr %96, align 8
  %255 = load ptr, ptr %96, align 8
  store ptr %255, ptr %97, align 8
  %256 = load ptr, ptr %97, align 8
  %257 = load i32, ptr %95, align 4
  store ptr %256, ptr %65, align 8
  store ptr %86, ptr %66, align 8
  store ptr %87, ptr %67, align 8
  store i8 0, ptr %68, align 1
  store i32 %257, ptr %69, align 4
  %258 = load ptr, ptr %65, align 8
  %259 = load i8, ptr %68, align 1
  %260 = trunc i8 %259 to i1
  %261 = load i32, ptr %69, align 4
  store ptr %258, ptr %60, align 8
  store ptr %70, ptr %61, align 8
  %262 = zext i1 %260 to i8
  store i8 %262, ptr %62, align 1
  store i32 %261, ptr %63, align 4
  %263 = load ptr, ptr %60, align 8
  %264 = load ptr, ptr %61, align 8
  %265 = load i8, ptr %62, align 1
  %266 = trunc i8 %265 to i1
  %267 = load i32, ptr %63, align 4
  store ptr %263, ptr %37, align 8
  store ptr %264, ptr %38, align 8
  %268 = zext i1 %266 to i8
  store i8 %268, ptr %39, align 1
  store i32 %267, ptr %40, align 4
  store i8 0, ptr %41, align 1
  %269 = load ptr, ptr %37, align 8
  store ptr %269, ptr %34, align 8
  %270 = load ptr, ptr %34, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %279

275:                                              ; preds = %252
  %276 = load ptr, ptr %37, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %38, align 8
  store ptr %277, ptr %278, align 8
  br label %304

279:                                              ; preds = %252
  %280 = load i8, ptr %39, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  %283 = load ptr, ptr %37, align 8
  store ptr %283, ptr %35, align 8
  %284 = load ptr, ptr %35, align 8
  %285 = getelementptr inbounds %struct._zval_struct, ptr %284, i32 0, i32 1
  %286 = load i8, ptr %285, align 8
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = load ptr, ptr %38, align 8
  store ptr null, ptr %290, align 8
  br label %304

291:                                              ; preds = %282, %279
  %292 = load i8, ptr %41, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = load ptr, ptr %37, align 8
  %296 = load ptr, ptr %38, align 8
  %297 = load i32, ptr %40, align 4
  %298 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %295, ptr noundef %296, i32 noundef %297) #9
  store i1 %298, ptr %36, align 1
  br label %305

299:                                              ; preds = %291
  %300 = load ptr, ptr %37, align 8
  %301 = load ptr, ptr %38, align 8
  %302 = load i32, ptr %40, align 4
  %303 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %300, ptr noundef %301, i32 noundef %302) #9
  store i1 %303, ptr %36, align 1
  br label %305

304:                                              ; preds = %289, %275
  store i1 true, ptr %36, align 1
  br label %305

305:                                              ; preds = %304, %299, %294
  %306 = load i1, ptr %36, align 1
  br i1 %306, label %308, label %307

307:                                              ; preds = %305
  store i1 false, ptr %64, align 1
  br label %327

308:                                              ; preds = %305
  %309 = load i8, ptr %68, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = load ptr, ptr %70, align 8
  %313 = icmp ne ptr %312, null
  %314 = xor i1 %313, true
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load ptr, ptr %66, align 8
  store ptr null, ptr %316, align 8
  %317 = load ptr, ptr %67, align 8
  store i64 0, ptr %317, align 8
  br label %326

318:                                              ; preds = %311, %308
  %319 = load ptr, ptr %70, align 8
  %320 = getelementptr inbounds %struct._zend_string, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %66, align 8
  store ptr %320, ptr %321, align 8
  %322 = load ptr, ptr %70, align 8
  %323 = getelementptr inbounds %struct._zend_string, ptr %322, i32 0, i32 2
  %324 = load i64, ptr %323, align 8
  %325 = load ptr, ptr %67, align 8
  store i64 %324, ptr %325, align 8
  br label %326

326:                                              ; preds = %318, %315
  store i1 true, ptr %64, align 1
  br label %327

327:                                              ; preds = %326, %307
  %328 = load i1, ptr %64, align 1
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  store i32 4, ptr %98, align 4
  store i32 9, ptr %102, align 4
  br label %538

336:                                              ; preds = %327
  %337 = load i32, ptr %95, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %95, align 4
  %339 = load i32, ptr %95, align 4
  %340 = load i32, ptr %92, align 4
  %341 = icmp ule i32 %339, %340
  br i1 %341, label %347, label %342

342:                                              ; preds = %336
  %343 = load i8, ptr %101, align 1
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i32
  %346 = icmp eq i32 %345, 1
  br label %347

347:                                              ; preds = %342, %336
  %348 = phi i1 [ true, %336 ], [ %346, %342 ]
  call void @llvm.assume(i1 %348)
  %349 = load i32, ptr %95, align 4
  %350 = load i32, ptr %92, align 4
  %351 = icmp ugt i32 %349, %350
  br i1 %351, label %357, label %352

352:                                              ; preds = %347
  %353 = load i8, ptr %101, align 1
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i32
  %356 = icmp eq i32 %355, 0
  br label %357

357:                                              ; preds = %352, %347
  %358 = phi i1 [ true, %347 ], [ %356, %352 ]
  call void @llvm.assume(i1 %358)
  %359 = load i8, ptr %101, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %372

361:                                              ; preds = %357
  %362 = load i32, ptr %95, align 4
  %363 = load i32, ptr %94, align 4
  %364 = icmp ugt i32 %362, %363
  %365 = xor i1 %364, true
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = sext i32 %367 to i64
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %361
  br label %538

371:                                              ; preds = %361
  br label %372

372:                                              ; preds = %371, %357
  %373 = load ptr, ptr %96, align 8
  %374 = getelementptr inbounds %struct._zval_struct, ptr %373, i32 1
  store ptr %374, ptr %96, align 8
  %375 = load ptr, ptr %96, align 8
  store ptr %375, ptr %97, align 8
  %376 = load ptr, ptr %97, align 8
  %377 = load i32, ptr %95, align 4
  store ptr %376, ptr %56, align 8
  store ptr %88, ptr %57, align 8
  store i8 1, ptr %58, align 1
  store i32 %377, ptr %59, align 4
  %378 = load ptr, ptr %56, align 8
  %379 = load ptr, ptr %57, align 8
  %380 = load i8, ptr %58, align 1
  %381 = trunc i8 %380 to i1
  %382 = load i32, ptr %59, align 4
  store ptr %378, ptr %45, align 8
  store ptr %379, ptr %46, align 8
  %383 = zext i1 %381 to i8
  store i8 %383, ptr %47, align 1
  store i32 %382, ptr %48, align 4
  store i8 0, ptr %49, align 1
  %384 = load ptr, ptr %45, align 8
  store ptr %384, ptr %42, align 8
  %385 = load ptr, ptr %42, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 1
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 6
  br i1 %389, label %390, label %394

390:                                              ; preds = %372
  %391 = load ptr, ptr %45, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %46, align 8
  store ptr %392, ptr %393, align 8
  br label %419

394:                                              ; preds = %372
  %395 = load i8, ptr %47, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %406

397:                                              ; preds = %394
  %398 = load ptr, ptr %45, align 8
  store ptr %398, ptr %43, align 8
  %399 = load ptr, ptr %43, align 8
  %400 = getelementptr inbounds %struct._zval_struct, ptr %399, i32 0, i32 1
  %401 = load i8, ptr %400, align 8
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %397
  %405 = load ptr, ptr %46, align 8
  store ptr null, ptr %405, align 8
  br label %419

406:                                              ; preds = %397, %394
  %407 = load i8, ptr %49, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %414

409:                                              ; preds = %406
  %410 = load ptr, ptr %45, align 8
  %411 = load ptr, ptr %46, align 8
  %412 = load i32, ptr %48, align 4
  %413 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %410, ptr noundef %411, i32 noundef %412) #9
  store i1 %413, ptr %44, align 1
  br label %420

414:                                              ; preds = %406
  %415 = load ptr, ptr %45, align 8
  %416 = load ptr, ptr %46, align 8
  %417 = load i32, ptr %48, align 4
  %418 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %415, ptr noundef %416, i32 noundef %417) #9
  store i1 %418, ptr %44, align 1
  br label %420

419:                                              ; preds = %404, %390
  store i1 true, ptr %44, align 1
  br label %420

420:                                              ; preds = %419, %414, %409
  %421 = load i1, ptr %44, align 1
  %422 = xor i1 %421, true
  %423 = xor i1 %422, true
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = sext i32 %425 to i64
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %420
  store i32 5, ptr %98, align 4
  store i32 9, ptr %102, align 4
  br label %538

429:                                              ; preds = %420
  %430 = load i32, ptr %95, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %95, align 4
  %432 = load i32, ptr %95, align 4
  %433 = load i32, ptr %92, align 4
  %434 = icmp ule i32 %432, %433
  br i1 %434, label %440, label %435

435:                                              ; preds = %429
  %436 = load i8, ptr %101, align 1
  %437 = trunc i8 %436 to i1
  %438 = zext i1 %437 to i32
  %439 = icmp eq i32 %438, 1
  br label %440

440:                                              ; preds = %435, %429
  %441 = phi i1 [ true, %429 ], [ %439, %435 ]
  call void @llvm.assume(i1 %441)
  %442 = load i32, ptr %95, align 4
  %443 = load i32, ptr %92, align 4
  %444 = icmp ugt i32 %442, %443
  br i1 %444, label %450, label %445

445:                                              ; preds = %440
  %446 = load i8, ptr %101, align 1
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i32
  %449 = icmp eq i32 %448, 0
  br label %450

450:                                              ; preds = %445, %440
  %451 = phi i1 [ true, %440 ], [ %449, %445 ]
  call void @llvm.assume(i1 %451)
  %452 = load i8, ptr %101, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %465

454:                                              ; preds = %450
  %455 = load i32, ptr %95, align 4
  %456 = load i32, ptr %94, align 4
  %457 = icmp ugt i32 %455, %456
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  %460 = zext i1 %459 to i32
  %461 = sext i32 %460 to i64
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %454
  br label %538

464:                                              ; preds = %454
  br label %465

465:                                              ; preds = %464, %450
  %466 = load ptr, ptr %96, align 8
  %467 = getelementptr inbounds %struct._zval_struct, ptr %466, i32 1
  store ptr %467, ptr %96, align 8
  %468 = load ptr, ptr %96, align 8
  store ptr %468, ptr %97, align 8
  %469 = load ptr, ptr %97, align 8
  %470 = load i32, ptr %95, align 4
  store ptr %469, ptr %51, align 8
  store ptr %90, ptr %52, align 8
  store ptr %100, ptr %53, align 8
  store i8 0, ptr %54, align 1
  store i32 %470, ptr %55, align 4
  %471 = load ptr, ptr %51, align 8
  %472 = load ptr, ptr %52, align 8
  %473 = load ptr, ptr %53, align 8
  %474 = load i8, ptr %54, align 1
  %475 = trunc i8 %474 to i1
  %476 = load i32, ptr %55, align 4
  store ptr %471, ptr %28, align 8
  store ptr %472, ptr %29, align 8
  store ptr %473, ptr %30, align 8
  %477 = zext i1 %475 to i8
  store i8 %477, ptr %31, align 1
  store i32 %476, ptr %32, align 4
  store i8 0, ptr %33, align 1
  %478 = load i8, ptr %31, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %482

480:                                              ; preds = %465
  %481 = load ptr, ptr %30, align 8
  store i8 0, ptr %481, align 1
  br label %482

482:                                              ; preds = %480, %465
  %483 = load ptr, ptr %28, align 8
  store ptr %483, ptr %25, align 8
  %484 = load ptr, ptr %25, align 8
  %485 = getelementptr inbounds %struct._zval_struct, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 4
  br i1 %488, label %489, label %493

489:                                              ; preds = %482
  %490 = load ptr, ptr %28, align 8
  %491 = load i64, ptr %490, align 8
  %492 = load ptr, ptr %29, align 8
  store i64 %491, ptr %492, align 8
  br label %519

493:                                              ; preds = %482
  %494 = load i8, ptr %31, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %506

496:                                              ; preds = %493
  %497 = load ptr, ptr %28, align 8
  store ptr %497, ptr %26, align 8
  %498 = load ptr, ptr %26, align 8
  %499 = getelementptr inbounds %struct._zval_struct, ptr %498, i32 0, i32 1
  %500 = load i8, ptr %499, align 8
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %506

503:                                              ; preds = %496
  %504 = load ptr, ptr %30, align 8
  store i8 1, ptr %504, align 1
  %505 = load ptr, ptr %29, align 8
  store i64 0, ptr %505, align 8
  br label %519

506:                                              ; preds = %496, %493
  %507 = load i8, ptr %33, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %514

509:                                              ; preds = %506
  %510 = load ptr, ptr %28, align 8
  %511 = load ptr, ptr %29, align 8
  %512 = load i32, ptr %32, align 4
  %513 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %510, ptr noundef %511, i32 noundef %512) #9
  store i1 %513, ptr %27, align 1
  br label %520

514:                                              ; preds = %506
  %515 = load ptr, ptr %28, align 8
  %516 = load ptr, ptr %29, align 8
  %517 = load i32, ptr %32, align 4
  %518 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %515, ptr noundef %516, i32 noundef %517) #9
  store i1 %518, ptr %27, align 1
  br label %520

519:                                              ; preds = %503, %489
  store i1 true, ptr %27, align 1
  br label %520

520:                                              ; preds = %519, %514, %509
  %521 = load i1, ptr %27, align 1
  %522 = xor i1 %521, true
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %520
  store i32 0, ptr %98, align 4
  store i32 9, ptr %102, align 4
  br label %538

529:                                              ; preds = %520
  %530 = load i32, ptr %95, align 4
  %531 = load i32, ptr %93, align 4
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %93, align 4
  %535 = icmp eq i32 %534, -1
  br label %536

536:                                              ; preds = %533, %529
  %537 = phi i1 [ true, %529 ], [ %535, %533 ]
  call void @llvm.assume(i1 %537)
  br label %538

538:                                              ; preds = %536, %528, %463, %428, %370, %335, %250, %215, %167, %128
  %539 = load i32, ptr %102, align 4
  %540 = icmp ne i32 %539, 0
  %541 = xor i1 %540, true
  %542 = xor i1 %541, true
  %543 = zext i1 %542 to i32
  %544 = sext i32 %543 to i64
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %552

546:                                              ; preds = %538
  %547 = load i32, ptr %102, align 4
  %548 = load i32, ptr %95, align 4
  %549 = load ptr, ptr %99, align 8
  %550 = load i32, ptr %98, align 4
  %551 = load ptr, ptr %97, align 8
  call void @zend_wrong_parameter_error(i32 noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, ptr noundef %551)
  br label %1203

552:                                              ; preds = %538
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %85, align 8
  store ptr %554, ptr %79, align 8
  %555 = load ptr, ptr %79, align 8
  %556 = getelementptr inbounds %struct._zval_struct, ptr %555, i32 0, i32 1
  %557 = load i8, ptr %556, align 8
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 7
  br i1 %559, label %560, label %564

560:                                              ; preds = %553
  %561 = load ptr, ptr %85, align 8
  %562 = getelementptr inbounds %struct._zval_struct, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  br label %586

564:                                              ; preds = %553
  %565 = load ptr, ptr %85, align 8
  store ptr %565, ptr %80, align 8
  %566 = load ptr, ptr %80, align 8
  %567 = getelementptr inbounds %struct._zval_struct, ptr %566, i32 0, i32 1
  %568 = load i8, ptr %567, align 8
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 8
  br i1 %570, label %571, label %583

571:                                              ; preds = %564
  %572 = load ptr, ptr %85, align 8
  %573 = getelementptr inbounds %struct._zval_struct, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct._zend_object, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct._zend_object_handlers, ptr %576, i32 0, i32 13
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %85, align 8
  %580 = getelementptr inbounds %struct._zval_struct, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr %578(ptr noundef %581)
  br label %584

583:                                              ; preds = %564
  br label %584

584:                                              ; preds = %583, %571
  %585 = phi ptr [ %582, %571 ], [ null, %583 ]
  br label %586

586:                                              ; preds = %584, %560
  %587 = phi ptr [ %563, %560 ], [ %585, %584 ]
  %588 = load ptr, ptr %86, align 8
  %589 = load i64, ptr %87, align 8
  %590 = load ptr, ptr %85, align 8
  store ptr %590, ptr %81, align 8
  %591 = load ptr, ptr %81, align 8
  %592 = getelementptr inbounds %struct._zval_struct, ptr %591, i32 0, i32 1
  %593 = load i8, ptr %592, align 8
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 8
  br i1 %595, label %596, label %598

596:                                              ; preds = %586
  %597 = load ptr, ptr %85, align 8
  br label %599

598:                                              ; preds = %586
  br label %599

599:                                              ; preds = %598, %596
  %600 = phi ptr [ %597, %596 ], [ null, %598 ]
  %601 = load ptr, ptr %88, align 8
  %602 = load i64, ptr %90, align 8
  %603 = trunc i64 %602 to i32
  call void @php_url_encode_hash_ex(ptr noundef %587, ptr noundef %89, ptr noundef %588, i64 noundef %589, ptr noundef null, ptr noundef %600, ptr noundef %601, i32 noundef %603)
  br label %604

604:                                              ; preds = %599
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %84, align 8
  store ptr %606, ptr %103, align 8
  store ptr %89, ptr %50, align 8
  %607 = load ptr, ptr %50, align 8
  store ptr %607, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %608 = load ptr, ptr %22, align 8
  %609 = load ptr, ptr %608, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %1184

611:                                              ; preds = %605
  %612 = load ptr, ptr %22, align 8
  store ptr %612, ptr %20, align 8
  %613 = load ptr, ptr %20, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %625

616:                                              ; preds = %611
  %617 = load ptr, ptr %20, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct._zend_string, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %20, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct._zend_string, ptr %621, i32 0, i32 2
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds [1 x i8], ptr %619, i64 0, i64 %623
  store i8 0, ptr %624, align 1
  br label %625

625:                                              ; preds = %616, %611
  %626 = load ptr, ptr %22, align 8
  %627 = load i8, ptr %23, align 1
  %628 = trunc i8 %627 to i1
  store ptr %626, ptr %18, align 8
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %19, align 1
  %630 = load ptr, ptr %18, align 8
  %631 = load ptr, ptr %630, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %1179

633:                                              ; preds = %625
  %634 = load ptr, ptr %18, align 8
  %635 = getelementptr inbounds %struct.smart_str, ptr %634, i32 0, i32 1
  %636 = load i64, ptr %635, align 8
  %637 = load ptr, ptr %18, align 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct._zend_string, ptr %638, i32 0, i32 2
  %640 = load i64, ptr %639, align 8
  %641 = icmp ugt i64 %636, %640
  br i1 %641, label %642, label %1179

642:                                              ; preds = %633
  %643 = load ptr, ptr %18, align 8
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %18, align 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct._zend_string, ptr %646, i32 0, i32 2
  %648 = load i64, ptr %647, align 8
  %649 = load i8, ptr %19, align 1
  %650 = trunc i8 %649 to i1
  store ptr %644, ptr %14, align 8
  store i64 %648, ptr %15, align 8
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %16, align 1
  %652 = load ptr, ptr %14, align 8
  %653 = getelementptr inbounds %struct._zend_refcounted_h, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 4
  store i32 %654, ptr %11, align 4
  %655 = load i32, ptr %11, align 4
  %656 = and i32 %655, 1008
  %657 = and i32 %656, 64
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %699, label %659

659:                                              ; preds = %642
  %660 = load ptr, ptr %14, align 8
  store ptr %660, ptr %4, align 8
  %661 = load ptr, ptr %4, align 8
  %662 = load i32, ptr %661, align 4
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %698

664:                                              ; preds = %659
  %665 = load i8, ptr %16, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %676

667:                                              ; preds = %664
  %668 = load ptr, ptr %14, align 8
  %669 = load i64, ptr %15, align 8
  %670 = add i64 24, %669
  %671 = add i64 %670, 1
  %672 = add i64 %671, 8
  %673 = sub i64 %672, 1
  %674 = and i64 %673, -8
  %675 = call ptr @__zend_realloc(ptr noundef %668, i64 noundef %674) #11
  br label %685

676:                                              ; preds = %664
  %677 = load ptr, ptr %14, align 8
  %678 = load i64, ptr %15, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = call ptr @_erealloc(ptr noundef %677, i64 noundef %683) #11
  br label %685

685:                                              ; preds = %676, %667
  %686 = phi ptr [ %675, %667 ], [ %684, %676 ]
  store ptr %686, ptr %17, align 8
  %687 = load i64, ptr %15, align 8
  %688 = load ptr, ptr %17, align 8
  %689 = getelementptr inbounds %struct._zend_string, ptr %688, i32 0, i32 2
  store i64 %687, ptr %689, align 8
  %690 = load ptr, ptr %17, align 8
  store ptr %690, ptr %3, align 8
  %691 = load ptr, ptr %3, align 8
  %692 = getelementptr inbounds %struct._zend_string, ptr %691, i32 0, i32 1
  store i64 0, ptr %692, align 8
  %693 = load ptr, ptr %3, align 8
  %694 = getelementptr inbounds %struct._zend_refcounted_h, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 4
  %696 = and i32 %695, -513
  store i32 %696, ptr %694, align 4
  %697 = load ptr, ptr %17, align 8
  store ptr %697, ptr %13, align 8
  br label %1170

698:                                              ; preds = %659
  br label %699

699:                                              ; preds = %698, %642
  %700 = load i64, ptr %15, align 8
  %701 = load i8, ptr %16, align 1
  %702 = trunc i8 %701 to i1
  store i64 %700, ptr %8, align 8
  %703 = zext i1 %702 to i8
  store i8 %703, ptr %9, align 1
  %704 = load i8, ptr %9, align 1
  %705 = trunc i8 %704 to i1
  br i1 %705, label %706, label %714

706:                                              ; preds = %699
  %707 = load i64, ptr %8, align 8
  %708 = add i64 24, %707
  %709 = add i64 %708, 1
  %710 = add i64 %709, 8
  %711 = sub i64 %710, 1
  %712 = and i64 %711, -8
  %713 = call noalias ptr @__zend_malloc(i64 noundef %712) #10
  br label %1118

714:                                              ; preds = %699
  %715 = load i64, ptr %8, align 8
  %716 = add i64 24, %715
  %717 = add i64 %716, 1
  %718 = add i64 %717, 8
  %719 = sub i64 %718, 1
  %720 = and i64 %719, -8
  %721 = call i1 @llvm.is.constant.i64(i64 %720)
  br i1 %721, label %722, label %1108

722:                                              ; preds = %714
  %723 = load i64, ptr %8, align 8
  %724 = add i64 24, %723
  %725 = add i64 %724, 1
  %726 = add i64 %725, 8
  %727 = sub i64 %726, 1
  %728 = and i64 %727, -8
  %729 = icmp ule i64 %728, 8
  br i1 %729, label %730, label %732

730:                                              ; preds = %722
  %731 = call noalias ptr @_emalloc_8() #9
  br label %1106

732:                                              ; preds = %722
  %733 = load i64, ptr %8, align 8
  %734 = add i64 24, %733
  %735 = add i64 %734, 1
  %736 = add i64 %735, 8
  %737 = sub i64 %736, 1
  %738 = and i64 %737, -8
  %739 = icmp ule i64 %738, 16
  br i1 %739, label %740, label %742

740:                                              ; preds = %732
  %741 = call noalias ptr @_emalloc_16() #9
  br label %1104

742:                                              ; preds = %732
  %743 = load i64, ptr %8, align 8
  %744 = add i64 24, %743
  %745 = add i64 %744, 1
  %746 = add i64 %745, 8
  %747 = sub i64 %746, 1
  %748 = and i64 %747, -8
  %749 = icmp ule i64 %748, 24
  br i1 %749, label %750, label %752

750:                                              ; preds = %742
  %751 = call noalias ptr @_emalloc_24() #9
  br label %1102

752:                                              ; preds = %742
  %753 = load i64, ptr %8, align 8
  %754 = add i64 24, %753
  %755 = add i64 %754, 1
  %756 = add i64 %755, 8
  %757 = sub i64 %756, 1
  %758 = and i64 %757, -8
  %759 = icmp ule i64 %758, 32
  br i1 %759, label %760, label %762

760:                                              ; preds = %752
  %761 = call noalias ptr @_emalloc_32() #9
  br label %1100

762:                                              ; preds = %752
  %763 = load i64, ptr %8, align 8
  %764 = add i64 24, %763
  %765 = add i64 %764, 1
  %766 = add i64 %765, 8
  %767 = sub i64 %766, 1
  %768 = and i64 %767, -8
  %769 = icmp ule i64 %768, 40
  br i1 %769, label %770, label %772

770:                                              ; preds = %762
  %771 = call noalias ptr @_emalloc_40() #9
  br label %1098

772:                                              ; preds = %762
  %773 = load i64, ptr %8, align 8
  %774 = add i64 24, %773
  %775 = add i64 %774, 1
  %776 = add i64 %775, 8
  %777 = sub i64 %776, 1
  %778 = and i64 %777, -8
  %779 = icmp ule i64 %778, 48
  br i1 %779, label %780, label %782

780:                                              ; preds = %772
  %781 = call noalias ptr @_emalloc_48() #9
  br label %1096

782:                                              ; preds = %772
  %783 = load i64, ptr %8, align 8
  %784 = add i64 24, %783
  %785 = add i64 %784, 1
  %786 = add i64 %785, 8
  %787 = sub i64 %786, 1
  %788 = and i64 %787, -8
  %789 = icmp ule i64 %788, 56
  br i1 %789, label %790, label %792

790:                                              ; preds = %782
  %791 = call noalias ptr @_emalloc_56() #9
  br label %1094

792:                                              ; preds = %782
  %793 = load i64, ptr %8, align 8
  %794 = add i64 24, %793
  %795 = add i64 %794, 1
  %796 = add i64 %795, 8
  %797 = sub i64 %796, 1
  %798 = and i64 %797, -8
  %799 = icmp ule i64 %798, 64
  br i1 %799, label %800, label %802

800:                                              ; preds = %792
  %801 = call noalias ptr @_emalloc_64() #9
  br label %1092

802:                                              ; preds = %792
  %803 = load i64, ptr %8, align 8
  %804 = add i64 24, %803
  %805 = add i64 %804, 1
  %806 = add i64 %805, 8
  %807 = sub i64 %806, 1
  %808 = and i64 %807, -8
  %809 = icmp ule i64 %808, 80
  br i1 %809, label %810, label %812

810:                                              ; preds = %802
  %811 = call noalias ptr @_emalloc_80() #9
  br label %1090

812:                                              ; preds = %802
  %813 = load i64, ptr %8, align 8
  %814 = add i64 24, %813
  %815 = add i64 %814, 1
  %816 = add i64 %815, 8
  %817 = sub i64 %816, 1
  %818 = and i64 %817, -8
  %819 = icmp ule i64 %818, 96
  br i1 %819, label %820, label %822

820:                                              ; preds = %812
  %821 = call noalias ptr @_emalloc_96() #9
  br label %1088

822:                                              ; preds = %812
  %823 = load i64, ptr %8, align 8
  %824 = add i64 24, %823
  %825 = add i64 %824, 1
  %826 = add i64 %825, 8
  %827 = sub i64 %826, 1
  %828 = and i64 %827, -8
  %829 = icmp ule i64 %828, 112
  br i1 %829, label %830, label %832

830:                                              ; preds = %822
  %831 = call noalias ptr @_emalloc_112() #9
  br label %1086

832:                                              ; preds = %822
  %833 = load i64, ptr %8, align 8
  %834 = add i64 24, %833
  %835 = add i64 %834, 1
  %836 = add i64 %835, 8
  %837 = sub i64 %836, 1
  %838 = and i64 %837, -8
  %839 = icmp ule i64 %838, 128
  br i1 %839, label %840, label %842

840:                                              ; preds = %832
  %841 = call noalias ptr @_emalloc_128() #9
  br label %1084

842:                                              ; preds = %832
  %843 = load i64, ptr %8, align 8
  %844 = add i64 24, %843
  %845 = add i64 %844, 1
  %846 = add i64 %845, 8
  %847 = sub i64 %846, 1
  %848 = and i64 %847, -8
  %849 = icmp ule i64 %848, 160
  br i1 %849, label %850, label %852

850:                                              ; preds = %842
  %851 = call noalias ptr @_emalloc_160() #9
  br label %1082

852:                                              ; preds = %842
  %853 = load i64, ptr %8, align 8
  %854 = add i64 24, %853
  %855 = add i64 %854, 1
  %856 = add i64 %855, 8
  %857 = sub i64 %856, 1
  %858 = and i64 %857, -8
  %859 = icmp ule i64 %858, 192
  br i1 %859, label %860, label %862

860:                                              ; preds = %852
  %861 = call noalias ptr @_emalloc_192() #9
  br label %1080

862:                                              ; preds = %852
  %863 = load i64, ptr %8, align 8
  %864 = add i64 24, %863
  %865 = add i64 %864, 1
  %866 = add i64 %865, 8
  %867 = sub i64 %866, 1
  %868 = and i64 %867, -8
  %869 = icmp ule i64 %868, 224
  br i1 %869, label %870, label %872

870:                                              ; preds = %862
  %871 = call noalias ptr @_emalloc_224() #9
  br label %1078

872:                                              ; preds = %862
  %873 = load i64, ptr %8, align 8
  %874 = add i64 24, %873
  %875 = add i64 %874, 1
  %876 = add i64 %875, 8
  %877 = sub i64 %876, 1
  %878 = and i64 %877, -8
  %879 = icmp ule i64 %878, 256
  br i1 %879, label %880, label %882

880:                                              ; preds = %872
  %881 = call noalias ptr @_emalloc_256() #9
  br label %1076

882:                                              ; preds = %872
  %883 = load i64, ptr %8, align 8
  %884 = add i64 24, %883
  %885 = add i64 %884, 1
  %886 = add i64 %885, 8
  %887 = sub i64 %886, 1
  %888 = and i64 %887, -8
  %889 = icmp ule i64 %888, 320
  br i1 %889, label %890, label %892

890:                                              ; preds = %882
  %891 = call noalias ptr @_emalloc_320() #9
  br label %1074

892:                                              ; preds = %882
  %893 = load i64, ptr %8, align 8
  %894 = add i64 24, %893
  %895 = add i64 %894, 1
  %896 = add i64 %895, 8
  %897 = sub i64 %896, 1
  %898 = and i64 %897, -8
  %899 = icmp ule i64 %898, 384
  br i1 %899, label %900, label %902

900:                                              ; preds = %892
  %901 = call noalias ptr @_emalloc_384() #9
  br label %1072

902:                                              ; preds = %892
  %903 = load i64, ptr %8, align 8
  %904 = add i64 24, %903
  %905 = add i64 %904, 1
  %906 = add i64 %905, 8
  %907 = sub i64 %906, 1
  %908 = and i64 %907, -8
  %909 = icmp ule i64 %908, 448
  br i1 %909, label %910, label %912

910:                                              ; preds = %902
  %911 = call noalias ptr @_emalloc_448() #9
  br label %1070

912:                                              ; preds = %902
  %913 = load i64, ptr %8, align 8
  %914 = add i64 24, %913
  %915 = add i64 %914, 1
  %916 = add i64 %915, 8
  %917 = sub i64 %916, 1
  %918 = and i64 %917, -8
  %919 = icmp ule i64 %918, 512
  br i1 %919, label %920, label %922

920:                                              ; preds = %912
  %921 = call noalias ptr @_emalloc_512() #9
  br label %1068

922:                                              ; preds = %912
  %923 = load i64, ptr %8, align 8
  %924 = add i64 24, %923
  %925 = add i64 %924, 1
  %926 = add i64 %925, 8
  %927 = sub i64 %926, 1
  %928 = and i64 %927, -8
  %929 = icmp ule i64 %928, 640
  br i1 %929, label %930, label %932

930:                                              ; preds = %922
  %931 = call noalias ptr @_emalloc_640() #9
  br label %1066

932:                                              ; preds = %922
  %933 = load i64, ptr %8, align 8
  %934 = add i64 24, %933
  %935 = add i64 %934, 1
  %936 = add i64 %935, 8
  %937 = sub i64 %936, 1
  %938 = and i64 %937, -8
  %939 = icmp ule i64 %938, 768
  br i1 %939, label %940, label %942

940:                                              ; preds = %932
  %941 = call noalias ptr @_emalloc_768() #9
  br label %1064

942:                                              ; preds = %932
  %943 = load i64, ptr %8, align 8
  %944 = add i64 24, %943
  %945 = add i64 %944, 1
  %946 = add i64 %945, 8
  %947 = sub i64 %946, 1
  %948 = and i64 %947, -8
  %949 = icmp ule i64 %948, 896
  br i1 %949, label %950, label %952

950:                                              ; preds = %942
  %951 = call noalias ptr @_emalloc_896() #9
  br label %1062

952:                                              ; preds = %942
  %953 = load i64, ptr %8, align 8
  %954 = add i64 24, %953
  %955 = add i64 %954, 1
  %956 = add i64 %955, 8
  %957 = sub i64 %956, 1
  %958 = and i64 %957, -8
  %959 = icmp ule i64 %958, 1024
  br i1 %959, label %960, label %962

960:                                              ; preds = %952
  %961 = call noalias ptr @_emalloc_1024() #9
  br label %1060

962:                                              ; preds = %952
  %963 = load i64, ptr %8, align 8
  %964 = add i64 24, %963
  %965 = add i64 %964, 1
  %966 = add i64 %965, 8
  %967 = sub i64 %966, 1
  %968 = and i64 %967, -8
  %969 = icmp ule i64 %968, 1280
  br i1 %969, label %970, label %972

970:                                              ; preds = %962
  %971 = call noalias ptr @_emalloc_1280() #9
  br label %1058

972:                                              ; preds = %962
  %973 = load i64, ptr %8, align 8
  %974 = add i64 24, %973
  %975 = add i64 %974, 1
  %976 = add i64 %975, 8
  %977 = sub i64 %976, 1
  %978 = and i64 %977, -8
  %979 = icmp ule i64 %978, 1536
  br i1 %979, label %980, label %982

980:                                              ; preds = %972
  %981 = call noalias ptr @_emalloc_1536() #9
  br label %1056

982:                                              ; preds = %972
  %983 = load i64, ptr %8, align 8
  %984 = add i64 24, %983
  %985 = add i64 %984, 1
  %986 = add i64 %985, 8
  %987 = sub i64 %986, 1
  %988 = and i64 %987, -8
  %989 = icmp ule i64 %988, 1792
  br i1 %989, label %990, label %992

990:                                              ; preds = %982
  %991 = call noalias ptr @_emalloc_1792() #9
  br label %1054

992:                                              ; preds = %982
  %993 = load i64, ptr %8, align 8
  %994 = add i64 24, %993
  %995 = add i64 %994, 1
  %996 = add i64 %995, 8
  %997 = sub i64 %996, 1
  %998 = and i64 %997, -8
  %999 = icmp ule i64 %998, 2048
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %992
  %1001 = call noalias ptr @_emalloc_2048() #9
  br label %1052

1002:                                             ; preds = %992
  %1003 = load i64, ptr %8, align 8
  %1004 = add i64 24, %1003
  %1005 = add i64 %1004, 1
  %1006 = add i64 %1005, 8
  %1007 = sub i64 %1006, 1
  %1008 = and i64 %1007, -8
  %1009 = icmp ule i64 %1008, 2560
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1002
  %1011 = call noalias ptr @_emalloc_2560() #9
  br label %1050

1012:                                             ; preds = %1002
  %1013 = load i64, ptr %8, align 8
  %1014 = add i64 24, %1013
  %1015 = add i64 %1014, 1
  %1016 = add i64 %1015, 8
  %1017 = sub i64 %1016, 1
  %1018 = and i64 %1017, -8
  %1019 = icmp ule i64 %1018, 3072
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1012
  %1021 = call noalias ptr @_emalloc_3072() #9
  br label %1048

1022:                                             ; preds = %1012
  %1023 = load i64, ptr %8, align 8
  %1024 = add i64 24, %1023
  %1025 = add i64 %1024, 1
  %1026 = add i64 %1025, 8
  %1027 = sub i64 %1026, 1
  %1028 = and i64 %1027, -8
  %1029 = icmp ule i64 %1028, 2093056
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1022
  %1031 = load i64, ptr %8, align 8
  %1032 = add i64 24, %1031
  %1033 = add i64 %1032, 1
  %1034 = add i64 %1033, 8
  %1035 = sub i64 %1034, 1
  %1036 = and i64 %1035, -8
  %1037 = call noalias ptr @_emalloc_large(i64 noundef %1036) #10
  br label %1046

1038:                                             ; preds = %1022
  %1039 = load i64, ptr %8, align 8
  %1040 = add i64 24, %1039
  %1041 = add i64 %1040, 1
  %1042 = add i64 %1041, 8
  %1043 = sub i64 %1042, 1
  %1044 = and i64 %1043, -8
  %1045 = call noalias ptr @_emalloc_huge(i64 noundef %1044) #10
  br label %1046

1046:                                             ; preds = %1038, %1030
  %1047 = phi ptr [ %1037, %1030 ], [ %1045, %1038 ]
  br label %1048

1048:                                             ; preds = %1046, %1020
  %1049 = phi ptr [ %1021, %1020 ], [ %1047, %1046 ]
  br label %1050

1050:                                             ; preds = %1048, %1010
  %1051 = phi ptr [ %1011, %1010 ], [ %1049, %1048 ]
  br label %1052

1052:                                             ; preds = %1050, %1000
  %1053 = phi ptr [ %1001, %1000 ], [ %1051, %1050 ]
  br label %1054

1054:                                             ; preds = %1052, %990
  %1055 = phi ptr [ %991, %990 ], [ %1053, %1052 ]
  br label %1056

1056:                                             ; preds = %1054, %980
  %1057 = phi ptr [ %981, %980 ], [ %1055, %1054 ]
  br label %1058

1058:                                             ; preds = %1056, %970
  %1059 = phi ptr [ %971, %970 ], [ %1057, %1056 ]
  br label %1060

1060:                                             ; preds = %1058, %960
  %1061 = phi ptr [ %961, %960 ], [ %1059, %1058 ]
  br label %1062

1062:                                             ; preds = %1060, %950
  %1063 = phi ptr [ %951, %950 ], [ %1061, %1060 ]
  br label %1064

1064:                                             ; preds = %1062, %940
  %1065 = phi ptr [ %941, %940 ], [ %1063, %1062 ]
  br label %1066

1066:                                             ; preds = %1064, %930
  %1067 = phi ptr [ %931, %930 ], [ %1065, %1064 ]
  br label %1068

1068:                                             ; preds = %1066, %920
  %1069 = phi ptr [ %921, %920 ], [ %1067, %1066 ]
  br label %1070

1070:                                             ; preds = %1068, %910
  %1071 = phi ptr [ %911, %910 ], [ %1069, %1068 ]
  br label %1072

1072:                                             ; preds = %1070, %900
  %1073 = phi ptr [ %901, %900 ], [ %1071, %1070 ]
  br label %1074

1074:                                             ; preds = %1072, %890
  %1075 = phi ptr [ %891, %890 ], [ %1073, %1072 ]
  br label %1076

1076:                                             ; preds = %1074, %880
  %1077 = phi ptr [ %881, %880 ], [ %1075, %1074 ]
  br label %1078

1078:                                             ; preds = %1076, %870
  %1079 = phi ptr [ %871, %870 ], [ %1077, %1076 ]
  br label %1080

1080:                                             ; preds = %1078, %860
  %1081 = phi ptr [ %861, %860 ], [ %1079, %1078 ]
  br label %1082

1082:                                             ; preds = %1080, %850
  %1083 = phi ptr [ %851, %850 ], [ %1081, %1080 ]
  br label %1084

1084:                                             ; preds = %1082, %840
  %1085 = phi ptr [ %841, %840 ], [ %1083, %1082 ]
  br label %1086

1086:                                             ; preds = %1084, %830
  %1087 = phi ptr [ %831, %830 ], [ %1085, %1084 ]
  br label %1088

1088:                                             ; preds = %1086, %820
  %1089 = phi ptr [ %821, %820 ], [ %1087, %1086 ]
  br label %1090

1090:                                             ; preds = %1088, %810
  %1091 = phi ptr [ %811, %810 ], [ %1089, %1088 ]
  br label %1092

1092:                                             ; preds = %1090, %800
  %1093 = phi ptr [ %801, %800 ], [ %1091, %1090 ]
  br label %1094

1094:                                             ; preds = %1092, %790
  %1095 = phi ptr [ %791, %790 ], [ %1093, %1092 ]
  br label %1096

1096:                                             ; preds = %1094, %780
  %1097 = phi ptr [ %781, %780 ], [ %1095, %1094 ]
  br label %1098

1098:                                             ; preds = %1096, %770
  %1099 = phi ptr [ %771, %770 ], [ %1097, %1096 ]
  br label %1100

1100:                                             ; preds = %1098, %760
  %1101 = phi ptr [ %761, %760 ], [ %1099, %1098 ]
  br label %1102

1102:                                             ; preds = %1100, %750
  %1103 = phi ptr [ %751, %750 ], [ %1101, %1100 ]
  br label %1104

1104:                                             ; preds = %1102, %740
  %1105 = phi ptr [ %741, %740 ], [ %1103, %1102 ]
  br label %1106

1106:                                             ; preds = %1104, %730
  %1107 = phi ptr [ %731, %730 ], [ %1105, %1104 ]
  br label %1116

1108:                                             ; preds = %714
  %1109 = load i64, ptr %8, align 8
  %1110 = add i64 24, %1109
  %1111 = add i64 %1110, 1
  %1112 = add i64 %1111, 8
  %1113 = sub i64 %1112, 1
  %1114 = and i64 %1113, -8
  %1115 = call noalias ptr @_emalloc(i64 noundef %1114) #10
  br label %1116

1116:                                             ; preds = %1108, %1106
  %1117 = phi ptr [ %1107, %1106 ], [ %1115, %1108 ]
  br label %1118

1118:                                             ; preds = %1116, %706
  %1119 = phi ptr [ %713, %706 ], [ %1117, %1116 ]
  store ptr %1119, ptr %10, align 8
  %1120 = load ptr, ptr %10, align 8
  store ptr %1120, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1121 = load i32, ptr %6, align 4
  %1122 = load ptr, ptr %5, align 8
  store i32 %1121, ptr %1122, align 4
  %1123 = load i8, ptr %9, align 1
  %1124 = trunc i8 %1123 to i1
  %1125 = select i1 %1124, i32 128, i32 0
  %1126 = or i32 22, %1125
  %1127 = load ptr, ptr %10, align 8
  %1128 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1127, i32 0, i32 1
  store i32 %1126, ptr %1128, align 4
  %1129 = load ptr, ptr %10, align 8
  %1130 = getelementptr inbounds %struct._zend_string, ptr %1129, i32 0, i32 1
  store i64 0, ptr %1130, align 8
  %1131 = load i64, ptr %8, align 8
  %1132 = load ptr, ptr %10, align 8
  %1133 = getelementptr inbounds %struct._zend_string, ptr %1132, i32 0, i32 2
  store i64 %1131, ptr %1133, align 8
  %1134 = load ptr, ptr %10, align 8
  store ptr %1134, ptr %17, align 8
  %1135 = load ptr, ptr %17, align 8
  %1136 = getelementptr inbounds %struct._zend_string, ptr %1135, i32 0, i32 3
  %1137 = load ptr, ptr %14, align 8
  %1138 = getelementptr inbounds %struct._zend_string, ptr %1137, i32 0, i32 3
  %1139 = load i64, ptr %15, align 8
  %1140 = load ptr, ptr %14, align 8
  %1141 = getelementptr inbounds %struct._zend_string, ptr %1140, i32 0, i32 2
  %1142 = load i64, ptr %1141, align 8
  %1143 = icmp ult i64 %1139, %1142
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1118
  %1145 = load i64, ptr %15, align 8
  br label %1150

1146:                                             ; preds = %1118
  %1147 = load ptr, ptr %14, align 8
  %1148 = getelementptr inbounds %struct._zend_string, ptr %1147, i32 0, i32 2
  %1149 = load i64, ptr %1148, align 8
  br label %1150

1150:                                             ; preds = %1146, %1144
  %1151 = phi i64 [ %1145, %1144 ], [ %1149, %1146 ]
  %1152 = add i64 %1151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1136, ptr align 8 %1138, i64 %1152, i1 false)
  %1153 = load ptr, ptr %14, align 8
  %1154 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1153, i32 0, i32 1
  %1155 = load i32, ptr %1154, align 4
  store i32 %1155, ptr %12, align 4
  %1156 = load i32, ptr %12, align 4
  %1157 = and i32 %1156, 1008
  %1158 = and i32 %1157, 64
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1168, label %1160

1160:                                             ; preds = %1150
  %1161 = load ptr, ptr %14, align 8
  store ptr %1161, ptr %7, align 8
  %1162 = load ptr, ptr %7, align 8
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp ugt i32 %1163, 0
  call void @llvm.assume(i1 %1164)
  %1165 = load ptr, ptr %7, align 8
  %1166 = load i32, ptr %1165, align 4
  %1167 = add i32 %1166, -1
  store i32 %1167, ptr %1165, align 4
  br label %1168

1168:                                             ; preds = %1160, %1150
  %1169 = load ptr, ptr %17, align 8
  store ptr %1169, ptr %13, align 8
  br label %1170

1170:                                             ; preds = %1168, %685
  %1171 = load ptr, ptr %13, align 8
  %1172 = load ptr, ptr %18, align 8
  store ptr %1171, ptr %1172, align 8
  %1173 = load ptr, ptr %18, align 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds %struct._zend_string, ptr %1174, i32 0, i32 2
  %1176 = load i64, ptr %1175, align 8
  %1177 = load ptr, ptr %18, align 8
  %1178 = getelementptr inbounds %struct.smart_str, ptr %1177, i32 0, i32 1
  store i64 %1176, ptr %1178, align 8
  br label %1179

1179:                                             ; preds = %1170, %633, %625
  %1180 = load ptr, ptr %22, align 8
  %1181 = load ptr, ptr %1180, align 8
  store ptr %1181, ptr %24, align 8
  %1182 = load ptr, ptr %22, align 8
  store ptr null, ptr %1182, align 8
  %1183 = load ptr, ptr %24, align 8
  store ptr %1183, ptr %21, align 8
  br label %1186

1184:                                             ; preds = %605
  %1185 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1185, ptr %21, align 8
  br label %1186

1186:                                             ; preds = %1184, %1179
  %1187 = load ptr, ptr %21, align 8
  store ptr %1187, ptr %104, align 8
  %1188 = load ptr, ptr %104, align 8
  %1189 = load ptr, ptr %103, align 8
  %1190 = getelementptr inbounds %struct._zval_struct, ptr %1189, i32 0, i32 0
  store ptr %1188, ptr %1190, align 8
  %1191 = load ptr, ptr %104, align 8
  %1192 = getelementptr inbounds %struct._zend_string, ptr %1191, i32 0, i32 0
  %1193 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1192, i32 0, i32 1
  %1194 = load i32, ptr %1193, align 4
  store i32 %1194, ptr %82, align 4
  %1195 = load i32, ptr %82, align 4
  %1196 = and i32 %1195, 1008
  %1197 = and i32 %1196, 64
  %1198 = icmp ne i32 %1197, 0
  %1199 = select i1 %1198, i32 6, i32 262
  %1200 = load ptr, ptr %103, align 8
  %1201 = getelementptr inbounds %struct._zval_struct, ptr %1200, i32 0, i32 1
  store i32 %1199, ptr %1201, align 8
  br label %1202

1202:                                             ; preds = %1186
  br label %1203

1203:                                             ; preds = %1202, %546
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_request_parse_body(ptr noundef %0, ptr noundef %1) #0 {
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
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca %struct._zval_struct, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %67

67:                                               ; preds = %2
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct._zend_execute_data, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  store i32 0, ptr %30, align 4
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %20, align 4
  %75 = icmp ult i32 %73, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %22, align 4
  %83 = load i32, ptr %21, align 4
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81, %72
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %21, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %91, i32 noundef %92)
  store i32 1, ptr %30, align 4
  br label %243

93:                                               ; preds = %81
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i64 4
  store ptr %95, ptr %24, align 8
  store i8 1, ptr %29, align 1
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %23, align 4
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %20, align 4
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %93
  %102 = load i8, ptr %29, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 %104, 1
  br label %106

106:                                              ; preds = %101, %93
  %107 = phi i1 [ true, %93 ], [ %105, %101 ]
  call void @llvm.assume(i1 %107)
  %108 = load i32, ptr %23, align 4
  %109 = load i32, ptr %20, align 4
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load i8, ptr %29, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 0
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i1 [ true, %106 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i8, ptr %29, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load i32, ptr %23, align 4
  %122 = load i32, ptr %22, align 4
  %123 = icmp ugt i32 %121, %122
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  br label %243

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %116
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 1
  store ptr %133, ptr %24, align 8
  %134 = load ptr, ptr %24, align 8
  store ptr %134, ptr %25, align 8
  %135 = load ptr, ptr %25, align 8
  store ptr %135, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  store i8 1, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %136 = load ptr, ptr %10, align 8
  store ptr %136, ptr %5, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %142, label %146

142:                                              ; preds = %131
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  store ptr %144, ptr %145, align 8
  br label %224

146:                                              ; preds = %131
  %147 = load i8, ptr %13, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %210

149:                                              ; preds = %146
  %150 = load ptr, ptr %10, align 8
  store ptr %150, ptr %6, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %156, label %210

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %15, align 8
  %159 = load i8, ptr %14, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %201

161:                                              ; preds = %156
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct._zend_object, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %201

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct._zend_object, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %3, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %170, align 4
  %172 = icmp ugt i32 %171, 1
  br i1 %172, label %173, label %201

173:                                              ; preds = %166
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct._zend_object, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._zend_refcounted_h, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %8, align 4
  %179 = load i32, ptr %8, align 4
  %180 = and i32 %179, 1008
  %181 = and i32 %180, 64
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  br i1 %183, label %184, label %194

184:                                              ; preds = %173
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct._zend_object, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %4, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %188, align 4
  %190 = icmp ugt i32 %189, 0
  call void @llvm.assume(i1 %190)
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %184, %173
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct._zend_object, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @zend_array_dup(ptr noundef %197) #9
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct._zend_object, ptr %199, i32 0, i32 4
  store ptr %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %194, %166, %161, %156
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct._zend_object, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._zend_object_handlers, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = call ptr %206(ptr noundef %207) #9
  %209 = load ptr, ptr %11, align 8
  store ptr %208, ptr %209, align 8
  br label %223

210:                                              ; preds = %149, %146
  %211 = load i8, ptr %12, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8
  store ptr %214, ptr %7, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 8
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = load ptr, ptr %11, align 8
  store ptr null, ptr %221, align 8
  br label %223

222:                                              ; preds = %213, %210
  store i1 false, ptr %9, align 1
  br label %225

223:                                              ; preds = %220, %201
  br label %224

224:                                              ; preds = %223, %142
  store i1 true, ptr %9, align 1
  br label %225

225:                                              ; preds = %224, %222
  %226 = load i1, ptr %9, align 1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 7, ptr %26, align 4
  store i32 9, ptr %30, align 4
  br label %243

234:                                              ; preds = %225
  %235 = load i32, ptr %23, align 4
  %236 = load i32, ptr %21, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %21, align 4
  %240 = icmp eq i32 %239, -1
  br label %241

241:                                              ; preds = %238, %234
  %242 = phi i1 [ true, %234 ], [ %240, %238 ]
  call void @llvm.assume(i1 %242)
  br label %243

243:                                              ; preds = %241, %233, %129, %90
  %244 = load i32, ptr %30, align 4
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = load i32, ptr %30, align 4
  %253 = load i32, ptr %23, align 4
  %254 = load ptr, ptr %27, align 8
  %255 = load i32, ptr %26, align 4
  %256 = load ptr, ptr %25, align 8
  call void @zend_wrong_parameter_error(i32 noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256)
  br label %418

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17
  store i8 1, ptr %259, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = load ptr, ptr %18, align 8
  %264 = call i32 @cache_request_parse_body_options(ptr noundef %263)
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  br label %415

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267, %258
  %269 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 7
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %273, ptr noundef @.str.4)
  br label %415

274:                                              ; preds = %268
  call void @sapi_read_post_data()
  %275 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 11
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr @spl_ce_InvalidArgumentException, align 8
  %280 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 7
  %281 = load ptr, ptr %280, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %279, ptr noundef @.str.5, ptr noundef %281)
  br label %415

282:                                              ; preds = %274
  %283 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39
  store ptr %283, ptr %35, align 8
  %284 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5
  store ptr %284, ptr %36, align 8
  br label %285

285:                                              ; preds = %282
  store ptr %33, ptr %37, align 8
  %286 = load ptr, ptr %35, align 8
  store ptr %286, ptr %38, align 8
  %287 = load ptr, ptr %38, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %39, align 8
  %290 = load ptr, ptr %38, align 8
  %291 = getelementptr inbounds %struct._zval_struct, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  store i32 %292, ptr %40, align 4
  br label %293

293:                                              ; preds = %285
  %294 = load ptr, ptr %39, align 8
  %295 = load ptr, ptr %37, align 8
  %296 = getelementptr inbounds %struct._zval_struct, ptr %295, i32 0, i32 0
  store ptr %294, ptr %296, align 8
  %297 = load i32, ptr %40, align 4
  %298 = load ptr, ptr %37, align 8
  %299 = getelementptr inbounds %struct._zval_struct, ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %293
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store ptr %34, ptr %41, align 8
  %303 = load ptr, ptr %36, align 8
  store ptr %303, ptr %42, align 8
  %304 = load ptr, ptr %42, align 8
  %305 = getelementptr inbounds %struct._zval_struct, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %43, align 8
  %307 = load ptr, ptr %42, align 8
  %308 = getelementptr inbounds %struct._zval_struct, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %44, align 4
  br label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr %43, align 8
  %312 = load ptr, ptr %41, align 8
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i32 0, i32 0
  store ptr %311, ptr %313, align 8
  %314 = load i32, ptr %44, align 4
  %315 = load ptr, ptr %41, align 8
  %316 = getelementptr inbounds %struct._zval_struct, ptr %315, i32 0, i32 1
  store i32 %314, ptr %316, align 8
  br label %317

317:                                              ; preds = %310
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = call ptr @_zend_new_array_0()
  store ptr %320, ptr %45, align 8
  %321 = load ptr, ptr %35, align 8
  store ptr %321, ptr %46, align 8
  %322 = load ptr, ptr %45, align 8
  %323 = load ptr, ptr %46, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 0, i32 0
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %46, align 8
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i32 0, i32 1
  store i32 775, ptr %326, align 8
  br label %327

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %327
  %329 = call ptr @_zend_new_array_0()
  store ptr %329, ptr %47, align 8
  %330 = load ptr, ptr %36, align 8
  store ptr %330, ptr %48, align 8
  %331 = load ptr, ptr %47, align 8
  %332 = load ptr, ptr %48, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 0
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %48, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 1
  store i32 775, ptr %335, align 8
  br label %336

336:                                              ; preds = %328
  %337 = load ptr, ptr %35, align 8
  call void @sapi_handle_post(ptr noundef %337)
  br label %338

338:                                              ; preds = %336
  store ptr %31, ptr %49, align 8
  %339 = load ptr, ptr %35, align 8
  store ptr %339, ptr %50, align 8
  %340 = load ptr, ptr %50, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %51, align 8
  %343 = load ptr, ptr %50, align 8
  %344 = getelementptr inbounds %struct._zval_struct, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  store i32 %345, ptr %52, align 4
  br label %346

346:                                              ; preds = %338
  %347 = load ptr, ptr %51, align 8
  %348 = load ptr, ptr %49, align 8
  %349 = getelementptr inbounds %struct._zval_struct, ptr %348, i32 0, i32 0
  store ptr %347, ptr %349, align 8
  %350 = load i32, ptr %52, align 4
  %351 = load ptr, ptr %49, align 8
  %352 = getelementptr inbounds %struct._zval_struct, ptr %351, i32 0, i32 1
  store i32 %350, ptr %352, align 8
  br label %353

353:                                              ; preds = %346
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  store ptr %32, ptr %53, align 8
  %356 = load ptr, ptr %36, align 8
  store ptr %356, ptr %54, align 8
  %357 = load ptr, ptr %54, align 8
  %358 = getelementptr inbounds %struct._zval_struct, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %55, align 8
  %360 = load ptr, ptr %54, align 8
  %361 = getelementptr inbounds %struct._zval_struct, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  store i32 %362, ptr %56, align 4
  br label %363

363:                                              ; preds = %355
  %364 = load ptr, ptr %55, align 8
  %365 = load ptr, ptr %53, align 8
  %366 = getelementptr inbounds %struct._zval_struct, ptr %365, i32 0, i32 0
  store ptr %364, ptr %366, align 8
  %367 = load i32, ptr %56, align 4
  %368 = load ptr, ptr %53, align 8
  %369 = getelementptr inbounds %struct._zval_struct, ptr %368, i32 0, i32 1
  store i32 %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %363
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %35, align 8
  store ptr %373, ptr %57, align 8
  store ptr %33, ptr %58, align 8
  %374 = load ptr, ptr %58, align 8
  %375 = getelementptr inbounds %struct._zval_struct, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %59, align 8
  %377 = load ptr, ptr %58, align 8
  %378 = getelementptr inbounds %struct._zval_struct, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  store i32 %379, ptr %60, align 4
  br label %380

380:                                              ; preds = %372
  %381 = load ptr, ptr %59, align 8
  %382 = load ptr, ptr %57, align 8
  %383 = getelementptr inbounds %struct._zval_struct, ptr %382, i32 0, i32 0
  store ptr %381, ptr %383, align 8
  %384 = load i32, ptr %60, align 4
  %385 = load ptr, ptr %57, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 1
  store i32 %384, ptr %386, align 8
  br label %387

387:                                              ; preds = %380
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %36, align 8
  store ptr %390, ptr %61, align 8
  store ptr %34, ptr %62, align 8
  %391 = load ptr, ptr %62, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %63, align 8
  %394 = load ptr, ptr %62, align 8
  %395 = getelementptr inbounds %struct._zval_struct, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  store i32 %396, ptr %64, align 4
  br label %397

397:                                              ; preds = %389
  %398 = load ptr, ptr %63, align 8
  %399 = load ptr, ptr %61, align 8
  %400 = getelementptr inbounds %struct._zval_struct, ptr %399, i32 0, i32 0
  store ptr %398, ptr %400, align 8
  %401 = load i32, ptr %64, align 4
  %402 = load ptr, ptr %61, align 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 1
  store i32 %401, ptr %403, align 8
  br label %404

404:                                              ; preds = %397
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = call ptr @zend_new_pair(ptr noundef %31, ptr noundef %32)
  store ptr %407, ptr %65, align 8
  %408 = load ptr, ptr %17, align 8
  store ptr %408, ptr %66, align 8
  %409 = load ptr, ptr %65, align 8
  %410 = load ptr, ptr %66, align 8
  %411 = getelementptr inbounds %struct._zval_struct, ptr %410, i32 0, i32 0
  store ptr %409, ptr %411, align 8
  %412 = load ptr, ptr %66, align 8
  %413 = getelementptr inbounds %struct._zval_struct, ptr %412, i32 0, i32 1
  store i32 775, ptr %413, align 8
  br label %414

414:                                              ; preds = %406
  br label %415

415:                                              ; preds = %414, %278, %272, %266
  %416 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17
  store i8 0, ptr %416, align 8
  %417 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %417, i8 0, i64 80, i1 false)
  br label %418

418:                                              ; preds = %415, %251
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_request_parse_body_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._zend_array, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = xor i32 %20, -1
  %22 = and i32 %21, 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = add i64 16, %24
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._zend_array, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %11, align 8
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sub i32 %36, %37
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %210, %16
  %40 = load i32, ptr %13, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %213

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 1
  store ptr %51, ptr %12, align 8
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %67

56:                                               ; preds = %42
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct._Bucket, ptr %58, i64 1
  %60 = getelementptr inbounds %struct._Bucket, ptr %59, i32 0, i32 0
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct._Bucket, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %8, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct._Bucket, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %56, %49
  %68 = load ptr, ptr %14, align 8
  store ptr %68, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
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

79:                                               ; preds = %67
  br label %210

80:                                               ; preds = %67
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %14, align 8
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  br label %215

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.8)
  store i32 -1, ptr %3, align 4
  br label %215

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  %96 = load i8, ptr %95, align 8
  %97 = sext i8 %96 to i32
  switch i32 %97, label %206 [
    i32 109, label %98
    i32 77, label %98
    i32 112, label %162
    i32 80, label %162
    i32 117, label %184
    i32 85, label %184
  ]

98:                                               ; preds = %92, %92
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 16
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = call i32 @zend_binary_strcasecmp(ptr noundef %106, i64 noundef %109, ptr noundef @.str.9, i64 noundef 16)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @cache_request_parse_body_option(ptr noundef %113, ptr noundef %114, i32 noundef 0)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 -1, ptr %3, align 4
  br label %215

118:                                              ; preds = %112
  br label %210

119:                                              ; preds = %103, %98
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct._zend_string, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 14
  br i1 %123, label %124, label %140

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct._zend_string, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [1 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._zend_string, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = call i32 @zend_binary_strcasecmp(ptr noundef %127, i64 noundef %130, ptr noundef @.str.10, i64 noundef 14)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @cache_request_parse_body_option(ptr noundef %134, ptr noundef %135, i32 noundef 1)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 -1, ptr %3, align 4
  br label %215

139:                                              ; preds = %133
  br label %210

140:                                              ; preds = %124, %119
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct._zend_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 24
  br i1 %144, label %145, label %161

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct._zend_string, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct._zend_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = call i32 @zend_binary_strcasecmp(ptr noundef %148, i64 noundef %151, ptr noundef @.str.11, i64 noundef 24)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @cache_request_parse_body_option(ptr noundef %155, ptr noundef %156, i32 noundef 2)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 -1, ptr %3, align 4
  br label %215

160:                                              ; preds = %154
  br label %210

161:                                              ; preds = %145, %140
  br label %206

162:                                              ; preds = %92, %92
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct._zend_string, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 13
  br i1 %166, label %167, label %183

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct._zend_string, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = call i32 @zend_binary_strcasecmp(ptr noundef %170, i64 noundef %173, ptr noundef @.str.12, i64 noundef 13)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @cache_request_parse_body_option(ptr noundef %177, ptr noundef %178, i32 noundef 3)
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 -1, ptr %3, align 4
  br label %215

182:                                              ; preds = %176
  br label %210

183:                                              ; preds = %167, %162
  br label %206

184:                                              ; preds = %92, %92
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct._zend_string, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 19
  br i1 %188, label %189, label %205

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct._zend_string, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds [1 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct._zend_string, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = call i32 @zend_binary_strcasecmp(ptr noundef %192, i64 noundef %195, ptr noundef @.str.13, i64 noundef 19)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @cache_request_parse_body_option(ptr noundef %199, ptr noundef %200, i32 noundef 4)
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 -1, ptr %3, align 4
  br label %215

204:                                              ; preds = %198
  br label %210

205:                                              ; preds = %189, %184
  br label %206

206:                                              ; preds = %205, %183, %161, %92
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct._zend_string, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [1 x i8], ptr %208, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.14, ptr noundef %209)
  store i32 -1, ptr %3, align 4
  br label %215

210:                                              ; preds = %204, %182, %160, %139, %118, %79
  %211 = load i32, ptr %13, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %13, align 4
  br label %39

213:                                              ; preds = %39
  br label %214

214:                                              ; preds = %213
  store i32 0, ptr %3, align 4
  br label %215

215:                                              ; preds = %214, %206, %203, %181, %159, %138, %117, %91, %85
  %216 = load i32, ptr %3, align 4
  ret i32 %216
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

declare void @sapi_read_post_data() #2

declare ptr @_zend_new_array_0() #2

declare void @sapi_handle_post(ptr noundef) #2

declare ptr @zend_new_pair(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_http_get_last_response_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %23

22:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i32 [ 0, %21 ], [ -1, %22 ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %77

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %23
  %33 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %7, align 8
  %43 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4
  %59 = and i32 %58, 65280
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._zend_refcounted, ptr %62, i32 0, i32 0
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %61, %57
  br label %68

68:                                               ; preds = %67
  br label %77

69:                                               ; No predecessors!
  br label %77

70:                                               ; preds = %32
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %72
  br label %77

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %75, %69, %68, %27
  ret void
}

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_http_clear_last_response_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %30

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12
  call void @zval_ptr_dtor(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %21
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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

declare ptr @zend_double_to_str(double noundef) #2

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #8

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #8

declare ptr @zend_array_dup(ptr noundef) #2

declare void @zend_value_error(ptr noundef, ...) #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cache_request_parse_body_option(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %96

18:                                               ; preds = %3
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %69

25:                                               ; preds = %18
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @zend_ini_parse_quantity(ptr noundef %28, ptr noundef %15)
  store i64 %29, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %68

32:                                               ; preds = %25
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.15, ptr noundef %35)
  %36 = load ptr, ptr %15, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_refcounted_h, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, 1008
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._zend_refcounted_h, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 1008
  %59 = and i32 %58, 128
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %62) #9
  br label %65

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %64) #9
  br label %65

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65, %44
  br label %67

67:                                               ; preds = %66, %32
  br label %68

68:                                               ; preds = %67, %25
  br label %84

69:                                               ; preds = %18
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %14, align 8
  br label %83

80:                                               ; preds = %69
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr @zend_zval_value_name(ptr noundef %81)
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.16, ptr noundef %82)
  store i32 -1, ptr %10, align 4
  br label %103

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %68
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1
  %88 = getelementptr inbounds [5 x %struct.anon.7], ptr %87, i64 0, i64 %86
  %89 = getelementptr inbounds %struct.anon.7, ptr %88, i32 0, i32 0
  store i8 1, ptr %89, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1
  %94 = getelementptr inbounds [5 x %struct.anon.7], ptr %93, i64 0, i64 %92
  %95 = getelementptr inbounds %struct.anon.7, ptr %94, i32 0, i32 1
  store i64 %90, ptr %95, align 8
  br label %102

96:                                               ; preds = %3
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1
  %100 = getelementptr inbounds [5 x %struct.anon.7], ptr %99, i64 0, i64 %98
  %101 = getelementptr inbounds %struct.anon.7, ptr %100, i32 0, i32 0
  store i8 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %84
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %80
  %104 = load i32, ptr %10, align 4
  ret i32 %104
}

declare i64 @zend_ini_parse_quantity(ptr noundef, ptr noundef) #2

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

declare ptr @zend_zval_value_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
