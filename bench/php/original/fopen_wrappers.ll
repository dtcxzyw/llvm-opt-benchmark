target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.8] }
%struct.anon.8 = type { i8, i64 }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
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
%struct.smart_str = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct._zend_file_handle = type { %union.anon.7, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.7 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._cwd_state = type { ptr, i64 }

@core_globals = external global %struct._php_core_globals, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"File name is longer than the maximum allowed path length on this platform (%d): %s\00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"open_basedir restriction in effect. File(%s) is not within the allowed path(s): (%s)\00", align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%c%s%c%s\00", align 1
@zend_resolve_path = external global ptr, align 8
@php_plain_files_wrapper = external global %struct._php_stream_wrapper, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s/%s path was truncated to %d\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @OnUpdateBaseDir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %struct.smart_str, align 8
  %80 = alloca [4097 x i8], align 16
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  store ptr %0, ptr %69, align 8
  store ptr %1, ptr %70, align 8
  store ptr %2, ptr %71, align 8
  store ptr %3, ptr %72, align 8
  store ptr %4, ptr %73, align 8
  store i32 %5, ptr %74, align 4
  %83 = load ptr, ptr %72, align 8
  %84 = load ptr, ptr %71, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store ptr %86, ptr %75, align 8
  %87 = load i32, ptr %74, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %98, label %89

89:                                               ; preds = %6
  %90 = load i32, ptr %74, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %74, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %74, align 4
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %117

98:                                               ; preds = %95, %92, %89, %6
  %99 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 19
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %75, align 8
  %104 = load ptr, ptr %103, align 8
  call void @_efree(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %98
  %106 = load ptr, ptr %70, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %70, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 0
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi ptr [ %111, %108 ], [ null, %112 ]
  %115 = load ptr, ptr %75, align 8
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 19
  store i8 0, ptr %116, align 8
  store i32 0, ptr %68, align 4
  br label %990

117:                                              ; preds = %95
  %118 = load ptr, ptr %70, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %70, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  %124 = load i8, ptr %123, align 8
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %120, %117
  store i32 -1, ptr %68, align 4
  br label %990

127:                                              ; preds = %120
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 16, i1 false)
  %128 = load ptr, ptr %70, align 8
  %129 = getelementptr inbounds %struct._zend_string, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [1 x i8], ptr %129, i64 0, i64 0
  %131 = call noalias ptr @_estrdup(ptr noundef %130)
  store ptr %131, ptr %76, align 8
  store ptr %131, ptr %77, align 8
  br label %132

132:                                              ; preds = %344, %127
  %133 = load ptr, ptr %77, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %77, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br label %140

140:                                              ; preds = %135, %132
  %141 = phi i1 [ false, %132 ], [ %139, %135 ]
  br i1 %141, label %142, label %361

142:                                              ; preds = %140
  %143 = load ptr, ptr %77, align 8
  %144 = call ptr @strchr(ptr noundef %143, i32 noundef 58) #11
  store ptr %144, ptr %78, align 8
  %145 = load ptr, ptr %78, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %78, align 8
  store i8 0, ptr %148, align 1
  %149 = load ptr, ptr %78, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %78, align 8
  br label %151

151:                                              ; preds = %147, %142
  %152 = load ptr, ptr %77, align 8
  %153 = getelementptr inbounds [4097 x i8], ptr %80, i64 0, i64 0
  %154 = call ptr @expand_filepath(ptr noundef %152, ptr noundef %153)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %198

156:                                              ; preds = %151
  %157 = load ptr, ptr %76, align 8
  call void @_efree(ptr noundef %157)
  store ptr %79, ptr %66, align 8
  %158 = load ptr, ptr %66, align 8
  store ptr %158, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %159 = load ptr, ptr %57, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %195

162:                                              ; preds = %156
  %163 = load ptr, ptr %57, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i8, ptr %58, align 1
  %166 = trunc i8 %165 to i1
  store ptr %164, ptr %55, align 8
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %56, align 1
  %168 = load ptr, ptr %55, align 8
  %169 = getelementptr inbounds %struct._zend_refcounted_h, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %17, align 4
  %171 = load i32, ptr %17, align 4
  %172 = and i32 %171, 1008
  %173 = and i32 %172, 64
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %193, label %175

175:                                              ; preds = %162
  %176 = load ptr, ptr %55, align 8
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp ugt i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %175
  %185 = load i8, ptr %56, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %188) #12
  br label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %55, align 8
  call void @_efree(ptr noundef %190) #12
  br label %191

191:                                              ; preds = %189, %187
  br label %192

192:                                              ; preds = %191, %175
  br label %193

193:                                              ; preds = %192, %162
  %194 = load ptr, ptr %57, align 8
  store ptr null, ptr %194, align 8
  br label %195

195:                                              ; preds = %193, %156
  %196 = load ptr, ptr %57, align 8
  %197 = getelementptr inbounds %struct.smart_str, ptr %196, i32 0, i32 1
  store i64 0, ptr %197, align 8
  store i32 -1, ptr %68, align 4
  br label %990

198:                                              ; preds = %151
  %199 = getelementptr inbounds [4097 x i8], ptr %80, i64 0, i64 0
  %200 = call i32 @php_check_open_basedir_ex(ptr noundef %199, i32 noundef 0)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %244

202:                                              ; preds = %198
  %203 = load ptr, ptr %76, align 8
  call void @_efree(ptr noundef %203)
  store ptr %79, ptr %67, align 8
  %204 = load ptr, ptr %67, align 8
  store ptr %204, ptr %53, align 8
  store i8 0, ptr %54, align 1
  %205 = load ptr, ptr %53, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %241

208:                                              ; preds = %202
  %209 = load ptr, ptr %53, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = load i8, ptr %54, align 1
  %212 = trunc i8 %211 to i1
  store ptr %210, ptr %51, align 8
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %52, align 1
  %214 = load ptr, ptr %51, align 8
  %215 = getelementptr inbounds %struct._zend_refcounted_h, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %18, align 4
  %217 = load i32, ptr %18, align 4
  %218 = and i32 %217, 1008
  %219 = and i32 %218, 64
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %239, label %221

221:                                              ; preds = %208
  %222 = load ptr, ptr %51, align 8
  store ptr %222, ptr %11, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %223, align 4
  %225 = icmp ugt i32 %224, 0
  call void @llvm.assume(i1 %225)
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %221
  %231 = load i8, ptr %52, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %234) #12
  br label %237

235:                                              ; preds = %230
  %236 = load ptr, ptr %51, align 8
  call void @_efree(ptr noundef %236) #12
  br label %237

237:                                              ; preds = %235, %233
  br label %238

238:                                              ; preds = %237, %221
  br label %239

239:                                              ; preds = %238, %208
  %240 = load ptr, ptr %53, align 8
  store ptr null, ptr %240, align 8
  br label %241

241:                                              ; preds = %239, %202
  %242 = load ptr, ptr %53, align 8
  %243 = getelementptr inbounds %struct.smart_str, ptr %242, i32 0, i32 1
  store i64 0, ptr %243, align 8
  store i32 -1, ptr %68, align 4
  br label %990

244:                                              ; preds = %198
  store ptr %79, ptr %65, align 8
  %245 = load ptr, ptr %65, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %253

248:                                              ; preds = %244
  %249 = load ptr, ptr %65, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._zend_string, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  br label %254

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253, %248
  %255 = phi i64 [ %252, %248 ], [ 0, %253 ]
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %305

257:                                              ; preds = %254
  store ptr %79, ptr %63, align 8
  store i8 58, ptr %64, align 1
  %258 = load ptr, ptr %63, align 8
  %259 = load i8, ptr %64, align 1
  store ptr %258, ptr %47, align 8
  store i8 %259, ptr %48, align 1
  store i8 0, ptr %49, align 1
  %260 = load ptr, ptr %47, align 8
  %261 = load i8, ptr %49, align 1
  %262 = trunc i8 %261 to i1
  store ptr %260, ptr %44, align 8
  store i64 1, ptr %45, align 8
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %46, align 1
  %264 = load ptr, ptr %44, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  %267 = xor i1 %266, true
  br i1 %267, label %268, label %269

268:                                              ; preds = %257
  br label %282

269:                                              ; preds = %257
  %270 = load ptr, ptr %44, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct._zend_string, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = load i64, ptr %45, align 8
  %275 = add i64 %274, %273
  store i64 %275, ptr %45, align 8
  %276 = load i64, ptr %45, align 8
  %277 = load ptr, ptr %44, align 8
  %278 = getelementptr inbounds %struct.smart_str, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = icmp uge i64 %276, %279
  br i1 %280, label %281, label %292

281:                                              ; preds = %269
  br label %282

282:                                              ; preds = %281, %268
  %283 = load i8, ptr %46, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr %44, align 8
  %287 = load i64, ptr %45, align 8
  call void @smart_str_realloc(ptr noundef %286, i64 noundef %287) #12
  br label %291

288:                                              ; preds = %282
  %289 = load ptr, ptr %44, align 8
  %290 = load i64, ptr %45, align 8
  call void @smart_str_erealloc(ptr noundef %289, i64 noundef %290) #12
  br label %291

291:                                              ; preds = %288, %285
  br label %292

292:                                              ; preds = %291, %269
  %293 = load i64, ptr %45, align 8
  store i64 %293, ptr %50, align 8
  %294 = load i8, ptr %48, align 1
  %295 = load ptr, ptr %47, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct._zend_string, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %50, align 8
  %299 = sub i64 %298, 1
  %300 = getelementptr inbounds [1 x i8], ptr %297, i64 0, i64 %299
  store i8 %294, ptr %300, align 1
  %301 = load i64, ptr %50, align 8
  %302 = load ptr, ptr %47, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct._zend_string, ptr %303, i32 0, i32 2
  store i64 %301, ptr %304, align 8
  br label %305

305:                                              ; preds = %292, %254
  %306 = getelementptr inbounds [4097 x i8], ptr %80, i64 0, i64 0
  store ptr %79, ptr %61, align 8
  store ptr %306, ptr %62, align 8
  %307 = load ptr, ptr %61, align 8
  %308 = load ptr, ptr %62, align 8
  %309 = load ptr, ptr %62, align 8
  %310 = call i64 @strlen(ptr noundef %309) #11
  store ptr %307, ptr %39, align 8
  store ptr %308, ptr %40, align 8
  store i64 %310, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %311 = load ptr, ptr %39, align 8
  %312 = load i64, ptr %41, align 8
  %313 = load i8, ptr %42, align 1
  %314 = trunc i8 %313 to i1
  store ptr %311, ptr %36, align 8
  store i64 %312, ptr %37, align 8
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %38, align 1
  %316 = load ptr, ptr %36, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  %319 = xor i1 %318, true
  br i1 %319, label %320, label %321

320:                                              ; preds = %305
  br label %334

321:                                              ; preds = %305
  %322 = load ptr, ptr %36, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct._zend_string, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8
  %326 = load i64, ptr %37, align 8
  %327 = add i64 %326, %325
  store i64 %327, ptr %37, align 8
  %328 = load i64, ptr %37, align 8
  %329 = load ptr, ptr %36, align 8
  %330 = getelementptr inbounds %struct.smart_str, ptr %329, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = icmp uge i64 %328, %331
  br i1 %332, label %333, label %344

333:                                              ; preds = %321
  br label %334

334:                                              ; preds = %333, %320
  %335 = load i8, ptr %38, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load ptr, ptr %36, align 8
  %339 = load i64, ptr %37, align 8
  call void @smart_str_realloc(ptr noundef %338, i64 noundef %339) #12
  br label %343

340:                                              ; preds = %334
  %341 = load ptr, ptr %36, align 8
  %342 = load i64, ptr %37, align 8
  call void @smart_str_erealloc(ptr noundef %341, i64 noundef %342) #12
  br label %343

343:                                              ; preds = %340, %337
  br label %344

344:                                              ; preds = %343, %321
  %345 = load i64, ptr %37, align 8
  store i64 %345, ptr %43, align 8
  %346 = load ptr, ptr %39, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._zend_string, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %39, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct._zend_string, ptr %350, i32 0, i32 2
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = load ptr, ptr %40, align 8
  %355 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %354, i64 %355, i1 false)
  %356 = load i64, ptr %43, align 8
  %357 = load ptr, ptr %39, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._zend_string, ptr %358, i32 0, i32 2
  store i64 %356, ptr %359, align 8
  %360 = load ptr, ptr %78, align 8
  store ptr %360, ptr %77, align 8
  br label %132

361:                                              ; preds = %140
  %362 = load ptr, ptr %76, align 8
  call void @_efree(ptr noundef %362)
  store ptr %79, ptr %60, align 8
  %363 = load ptr, ptr %60, align 8
  store ptr %363, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %364 = load ptr, ptr %33, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %940

367:                                              ; preds = %361
  %368 = load ptr, ptr %33, align 8
  store ptr %368, ptr %31, align 8
  %369 = load ptr, ptr %31, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %381

372:                                              ; preds = %367
  %373 = load ptr, ptr %31, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct._zend_string, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %31, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._zend_string, ptr %377, i32 0, i32 2
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds [1 x i8], ptr %375, i64 0, i64 %379
  store i8 0, ptr %380, align 1
  br label %381

381:                                              ; preds = %372, %367
  %382 = load ptr, ptr %33, align 8
  %383 = load i8, ptr %34, align 1
  %384 = trunc i8 %383 to i1
  store ptr %382, ptr %29, align 8
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %30, align 1
  %386 = load ptr, ptr %29, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %935

389:                                              ; preds = %381
  %390 = load ptr, ptr %29, align 8
  %391 = getelementptr inbounds %struct.smart_str, ptr %390, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = load ptr, ptr %29, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct._zend_string, ptr %394, i32 0, i32 2
  %396 = load i64, ptr %395, align 8
  %397 = icmp ugt i64 %392, %396
  br i1 %397, label %398, label %935

398:                                              ; preds = %389
  %399 = load ptr, ptr %29, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %29, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct._zend_string, ptr %402, i32 0, i32 2
  %404 = load i64, ptr %403, align 8
  %405 = load i8, ptr %30, align 1
  %406 = trunc i8 %405 to i1
  store ptr %400, ptr %25, align 8
  store i64 %404, ptr %26, align 8
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %27, align 1
  %408 = load ptr, ptr %25, align 8
  %409 = getelementptr inbounds %struct._zend_refcounted_h, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %19, align 4
  %411 = load i32, ptr %19, align 4
  %412 = and i32 %411, 1008
  %413 = and i32 %412, 64
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %455, label %415

415:                                              ; preds = %398
  %416 = load ptr, ptr %25, align 8
  store ptr %416, ptr %14, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %454

420:                                              ; preds = %415
  %421 = load i8, ptr %27, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %432

423:                                              ; preds = %420
  %424 = load ptr, ptr %25, align 8
  %425 = load i64, ptr %26, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = call ptr @__zend_realloc(ptr noundef %424, i64 noundef %430) #13
  br label %441

432:                                              ; preds = %420
  %433 = load ptr, ptr %25, align 8
  %434 = load i64, ptr %26, align 8
  %435 = add i64 24, %434
  %436 = add i64 %435, 1
  %437 = add i64 %436, 8
  %438 = sub i64 %437, 1
  %439 = and i64 %438, -8
  %440 = call ptr @_erealloc(ptr noundef %433, i64 noundef %439) #13
  br label %441

441:                                              ; preds = %432, %423
  %442 = phi ptr [ %431, %423 ], [ %440, %432 ]
  store ptr %442, ptr %28, align 8
  %443 = load i64, ptr %26, align 8
  %444 = load ptr, ptr %28, align 8
  %445 = getelementptr inbounds %struct._zend_string, ptr %444, i32 0, i32 2
  store i64 %443, ptr %445, align 8
  %446 = load ptr, ptr %28, align 8
  store ptr %446, ptr %13, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = getelementptr inbounds %struct._zend_string, ptr %447, i32 0, i32 1
  store i64 0, ptr %448, align 8
  %449 = load ptr, ptr %13, align 8
  %450 = getelementptr inbounds %struct._zend_refcounted_h, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, -513
  store i32 %452, ptr %450, align 4
  %453 = load ptr, ptr %28, align 8
  store ptr %453, ptr %24, align 8
  br label %926

454:                                              ; preds = %415
  br label %455

455:                                              ; preds = %454, %398
  %456 = load i64, ptr %26, align 8
  %457 = load i8, ptr %27, align 1
  %458 = trunc i8 %457 to i1
  store i64 %456, ptr %21, align 8
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %22, align 1
  %460 = load i8, ptr %22, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %470

462:                                              ; preds = %455
  %463 = load i64, ptr %21, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = call noalias ptr @__zend_malloc(i64 noundef %468) #14
  br label %874

470:                                              ; preds = %455
  %471 = load i64, ptr %21, align 8
  %472 = add i64 24, %471
  %473 = add i64 %472, 1
  %474 = add i64 %473, 8
  %475 = sub i64 %474, 1
  %476 = and i64 %475, -8
  %477 = call i1 @llvm.is.constant.i64(i64 %476)
  br i1 %477, label %478, label %864

478:                                              ; preds = %470
  %479 = load i64, ptr %21, align 8
  %480 = add i64 24, %479
  %481 = add i64 %480, 1
  %482 = add i64 %481, 8
  %483 = sub i64 %482, 1
  %484 = and i64 %483, -8
  %485 = icmp ule i64 %484, 8
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  %487 = call noalias ptr @_emalloc_8() #12
  br label %862

488:                                              ; preds = %478
  %489 = load i64, ptr %21, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = icmp ule i64 %494, 16
  br i1 %495, label %496, label %498

496:                                              ; preds = %488
  %497 = call noalias ptr @_emalloc_16() #12
  br label %860

498:                                              ; preds = %488
  %499 = load i64, ptr %21, align 8
  %500 = add i64 24, %499
  %501 = add i64 %500, 1
  %502 = add i64 %501, 8
  %503 = sub i64 %502, 1
  %504 = and i64 %503, -8
  %505 = icmp ule i64 %504, 24
  br i1 %505, label %506, label %508

506:                                              ; preds = %498
  %507 = call noalias ptr @_emalloc_24() #12
  br label %858

508:                                              ; preds = %498
  %509 = load i64, ptr %21, align 8
  %510 = add i64 24, %509
  %511 = add i64 %510, 1
  %512 = add i64 %511, 8
  %513 = sub i64 %512, 1
  %514 = and i64 %513, -8
  %515 = icmp ule i64 %514, 32
  br i1 %515, label %516, label %518

516:                                              ; preds = %508
  %517 = call noalias ptr @_emalloc_32() #12
  br label %856

518:                                              ; preds = %508
  %519 = load i64, ptr %21, align 8
  %520 = add i64 24, %519
  %521 = add i64 %520, 1
  %522 = add i64 %521, 8
  %523 = sub i64 %522, 1
  %524 = and i64 %523, -8
  %525 = icmp ule i64 %524, 40
  br i1 %525, label %526, label %528

526:                                              ; preds = %518
  %527 = call noalias ptr @_emalloc_40() #12
  br label %854

528:                                              ; preds = %518
  %529 = load i64, ptr %21, align 8
  %530 = add i64 24, %529
  %531 = add i64 %530, 1
  %532 = add i64 %531, 8
  %533 = sub i64 %532, 1
  %534 = and i64 %533, -8
  %535 = icmp ule i64 %534, 48
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  %537 = call noalias ptr @_emalloc_48() #12
  br label %852

538:                                              ; preds = %528
  %539 = load i64, ptr %21, align 8
  %540 = add i64 24, %539
  %541 = add i64 %540, 1
  %542 = add i64 %541, 8
  %543 = sub i64 %542, 1
  %544 = and i64 %543, -8
  %545 = icmp ule i64 %544, 56
  br i1 %545, label %546, label %548

546:                                              ; preds = %538
  %547 = call noalias ptr @_emalloc_56() #12
  br label %850

548:                                              ; preds = %538
  %549 = load i64, ptr %21, align 8
  %550 = add i64 24, %549
  %551 = add i64 %550, 1
  %552 = add i64 %551, 8
  %553 = sub i64 %552, 1
  %554 = and i64 %553, -8
  %555 = icmp ule i64 %554, 64
  br i1 %555, label %556, label %558

556:                                              ; preds = %548
  %557 = call noalias ptr @_emalloc_64() #12
  br label %848

558:                                              ; preds = %548
  %559 = load i64, ptr %21, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = icmp ule i64 %564, 80
  br i1 %565, label %566, label %568

566:                                              ; preds = %558
  %567 = call noalias ptr @_emalloc_80() #12
  br label %846

568:                                              ; preds = %558
  %569 = load i64, ptr %21, align 8
  %570 = add i64 24, %569
  %571 = add i64 %570, 1
  %572 = add i64 %571, 8
  %573 = sub i64 %572, 1
  %574 = and i64 %573, -8
  %575 = icmp ule i64 %574, 96
  br i1 %575, label %576, label %578

576:                                              ; preds = %568
  %577 = call noalias ptr @_emalloc_96() #12
  br label %844

578:                                              ; preds = %568
  %579 = load i64, ptr %21, align 8
  %580 = add i64 24, %579
  %581 = add i64 %580, 1
  %582 = add i64 %581, 8
  %583 = sub i64 %582, 1
  %584 = and i64 %583, -8
  %585 = icmp ule i64 %584, 112
  br i1 %585, label %586, label %588

586:                                              ; preds = %578
  %587 = call noalias ptr @_emalloc_112() #12
  br label %842

588:                                              ; preds = %578
  %589 = load i64, ptr %21, align 8
  %590 = add i64 24, %589
  %591 = add i64 %590, 1
  %592 = add i64 %591, 8
  %593 = sub i64 %592, 1
  %594 = and i64 %593, -8
  %595 = icmp ule i64 %594, 128
  br i1 %595, label %596, label %598

596:                                              ; preds = %588
  %597 = call noalias ptr @_emalloc_128() #12
  br label %840

598:                                              ; preds = %588
  %599 = load i64, ptr %21, align 8
  %600 = add i64 24, %599
  %601 = add i64 %600, 1
  %602 = add i64 %601, 8
  %603 = sub i64 %602, 1
  %604 = and i64 %603, -8
  %605 = icmp ule i64 %604, 160
  br i1 %605, label %606, label %608

606:                                              ; preds = %598
  %607 = call noalias ptr @_emalloc_160() #12
  br label %838

608:                                              ; preds = %598
  %609 = load i64, ptr %21, align 8
  %610 = add i64 24, %609
  %611 = add i64 %610, 1
  %612 = add i64 %611, 8
  %613 = sub i64 %612, 1
  %614 = and i64 %613, -8
  %615 = icmp ule i64 %614, 192
  br i1 %615, label %616, label %618

616:                                              ; preds = %608
  %617 = call noalias ptr @_emalloc_192() #12
  br label %836

618:                                              ; preds = %608
  %619 = load i64, ptr %21, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = icmp ule i64 %624, 224
  br i1 %625, label %626, label %628

626:                                              ; preds = %618
  %627 = call noalias ptr @_emalloc_224() #12
  br label %834

628:                                              ; preds = %618
  %629 = load i64, ptr %21, align 8
  %630 = add i64 24, %629
  %631 = add i64 %630, 1
  %632 = add i64 %631, 8
  %633 = sub i64 %632, 1
  %634 = and i64 %633, -8
  %635 = icmp ule i64 %634, 256
  br i1 %635, label %636, label %638

636:                                              ; preds = %628
  %637 = call noalias ptr @_emalloc_256() #12
  br label %832

638:                                              ; preds = %628
  %639 = load i64, ptr %21, align 8
  %640 = add i64 24, %639
  %641 = add i64 %640, 1
  %642 = add i64 %641, 8
  %643 = sub i64 %642, 1
  %644 = and i64 %643, -8
  %645 = icmp ule i64 %644, 320
  br i1 %645, label %646, label %648

646:                                              ; preds = %638
  %647 = call noalias ptr @_emalloc_320() #12
  br label %830

648:                                              ; preds = %638
  %649 = load i64, ptr %21, align 8
  %650 = add i64 24, %649
  %651 = add i64 %650, 1
  %652 = add i64 %651, 8
  %653 = sub i64 %652, 1
  %654 = and i64 %653, -8
  %655 = icmp ule i64 %654, 384
  br i1 %655, label %656, label %658

656:                                              ; preds = %648
  %657 = call noalias ptr @_emalloc_384() #12
  br label %828

658:                                              ; preds = %648
  %659 = load i64, ptr %21, align 8
  %660 = add i64 24, %659
  %661 = add i64 %660, 1
  %662 = add i64 %661, 8
  %663 = sub i64 %662, 1
  %664 = and i64 %663, -8
  %665 = icmp ule i64 %664, 448
  br i1 %665, label %666, label %668

666:                                              ; preds = %658
  %667 = call noalias ptr @_emalloc_448() #12
  br label %826

668:                                              ; preds = %658
  %669 = load i64, ptr %21, align 8
  %670 = add i64 24, %669
  %671 = add i64 %670, 1
  %672 = add i64 %671, 8
  %673 = sub i64 %672, 1
  %674 = and i64 %673, -8
  %675 = icmp ule i64 %674, 512
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = call noalias ptr @_emalloc_512() #12
  br label %824

678:                                              ; preds = %668
  %679 = load i64, ptr %21, align 8
  %680 = add i64 24, %679
  %681 = add i64 %680, 1
  %682 = add i64 %681, 8
  %683 = sub i64 %682, 1
  %684 = and i64 %683, -8
  %685 = icmp ule i64 %684, 640
  br i1 %685, label %686, label %688

686:                                              ; preds = %678
  %687 = call noalias ptr @_emalloc_640() #12
  br label %822

688:                                              ; preds = %678
  %689 = load i64, ptr %21, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = icmp ule i64 %694, 768
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call noalias ptr @_emalloc_768() #12
  br label %820

698:                                              ; preds = %688
  %699 = load i64, ptr %21, align 8
  %700 = add i64 24, %699
  %701 = add i64 %700, 1
  %702 = add i64 %701, 8
  %703 = sub i64 %702, 1
  %704 = and i64 %703, -8
  %705 = icmp ule i64 %704, 896
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  %707 = call noalias ptr @_emalloc_896() #12
  br label %818

708:                                              ; preds = %698
  %709 = load i64, ptr %21, align 8
  %710 = add i64 24, %709
  %711 = add i64 %710, 1
  %712 = add i64 %711, 8
  %713 = sub i64 %712, 1
  %714 = and i64 %713, -8
  %715 = icmp ule i64 %714, 1024
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = call noalias ptr @_emalloc_1024() #12
  br label %816

718:                                              ; preds = %708
  %719 = load i64, ptr %21, align 8
  %720 = add i64 24, %719
  %721 = add i64 %720, 1
  %722 = add i64 %721, 8
  %723 = sub i64 %722, 1
  %724 = and i64 %723, -8
  %725 = icmp ule i64 %724, 1280
  br i1 %725, label %726, label %728

726:                                              ; preds = %718
  %727 = call noalias ptr @_emalloc_1280() #12
  br label %814

728:                                              ; preds = %718
  %729 = load i64, ptr %21, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = icmp ule i64 %734, 1536
  br i1 %735, label %736, label %738

736:                                              ; preds = %728
  %737 = call noalias ptr @_emalloc_1536() #12
  br label %812

738:                                              ; preds = %728
  %739 = load i64, ptr %21, align 8
  %740 = add i64 24, %739
  %741 = add i64 %740, 1
  %742 = add i64 %741, 8
  %743 = sub i64 %742, 1
  %744 = and i64 %743, -8
  %745 = icmp ule i64 %744, 1792
  br i1 %745, label %746, label %748

746:                                              ; preds = %738
  %747 = call noalias ptr @_emalloc_1792() #12
  br label %810

748:                                              ; preds = %738
  %749 = load i64, ptr %21, align 8
  %750 = add i64 24, %749
  %751 = add i64 %750, 1
  %752 = add i64 %751, 8
  %753 = sub i64 %752, 1
  %754 = and i64 %753, -8
  %755 = icmp ule i64 %754, 2048
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = call noalias ptr @_emalloc_2048() #12
  br label %808

758:                                              ; preds = %748
  %759 = load i64, ptr %21, align 8
  %760 = add i64 24, %759
  %761 = add i64 %760, 1
  %762 = add i64 %761, 8
  %763 = sub i64 %762, 1
  %764 = and i64 %763, -8
  %765 = icmp ule i64 %764, 2560
  br i1 %765, label %766, label %768

766:                                              ; preds = %758
  %767 = call noalias ptr @_emalloc_2560() #12
  br label %806

768:                                              ; preds = %758
  %769 = load i64, ptr %21, align 8
  %770 = add i64 24, %769
  %771 = add i64 %770, 1
  %772 = add i64 %771, 8
  %773 = sub i64 %772, 1
  %774 = and i64 %773, -8
  %775 = icmp ule i64 %774, 3072
  br i1 %775, label %776, label %778

776:                                              ; preds = %768
  %777 = call noalias ptr @_emalloc_3072() #12
  br label %804

778:                                              ; preds = %768
  %779 = load i64, ptr %21, align 8
  %780 = add i64 24, %779
  %781 = add i64 %780, 1
  %782 = add i64 %781, 8
  %783 = sub i64 %782, 1
  %784 = and i64 %783, -8
  %785 = icmp ule i64 %784, 2093056
  br i1 %785, label %786, label %794

786:                                              ; preds = %778
  %787 = load i64, ptr %21, align 8
  %788 = add i64 24, %787
  %789 = add i64 %788, 1
  %790 = add i64 %789, 8
  %791 = sub i64 %790, 1
  %792 = and i64 %791, -8
  %793 = call noalias ptr @_emalloc_large(i64 noundef %792) #14
  br label %802

794:                                              ; preds = %778
  %795 = load i64, ptr %21, align 8
  %796 = add i64 24, %795
  %797 = add i64 %796, 1
  %798 = add i64 %797, 8
  %799 = sub i64 %798, 1
  %800 = and i64 %799, -8
  %801 = call noalias ptr @_emalloc_huge(i64 noundef %800) #14
  br label %802

802:                                              ; preds = %794, %786
  %803 = phi ptr [ %793, %786 ], [ %801, %794 ]
  br label %804

804:                                              ; preds = %802, %776
  %805 = phi ptr [ %777, %776 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %766
  %807 = phi ptr [ %767, %766 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %756
  %809 = phi ptr [ %757, %756 ], [ %807, %806 ]
  br label %810

810:                                              ; preds = %808, %746
  %811 = phi ptr [ %747, %746 ], [ %809, %808 ]
  br label %812

812:                                              ; preds = %810, %736
  %813 = phi ptr [ %737, %736 ], [ %811, %810 ]
  br label %814

814:                                              ; preds = %812, %726
  %815 = phi ptr [ %727, %726 ], [ %813, %812 ]
  br label %816

816:                                              ; preds = %814, %716
  %817 = phi ptr [ %717, %716 ], [ %815, %814 ]
  br label %818

818:                                              ; preds = %816, %706
  %819 = phi ptr [ %707, %706 ], [ %817, %816 ]
  br label %820

820:                                              ; preds = %818, %696
  %821 = phi ptr [ %697, %696 ], [ %819, %818 ]
  br label %822

822:                                              ; preds = %820, %686
  %823 = phi ptr [ %687, %686 ], [ %821, %820 ]
  br label %824

824:                                              ; preds = %822, %676
  %825 = phi ptr [ %677, %676 ], [ %823, %822 ]
  br label %826

826:                                              ; preds = %824, %666
  %827 = phi ptr [ %667, %666 ], [ %825, %824 ]
  br label %828

828:                                              ; preds = %826, %656
  %829 = phi ptr [ %657, %656 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %646
  %831 = phi ptr [ %647, %646 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %636
  %833 = phi ptr [ %637, %636 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %626
  %835 = phi ptr [ %627, %626 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %616
  %837 = phi ptr [ %617, %616 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %606
  %839 = phi ptr [ %607, %606 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %596
  %841 = phi ptr [ %597, %596 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %586
  %843 = phi ptr [ %587, %586 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %576
  %845 = phi ptr [ %577, %576 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %566
  %847 = phi ptr [ %567, %566 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %556
  %849 = phi ptr [ %557, %556 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %546
  %851 = phi ptr [ %547, %546 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %536
  %853 = phi ptr [ %537, %536 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %526
  %855 = phi ptr [ %527, %526 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %516
  %857 = phi ptr [ %517, %516 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %506
  %859 = phi ptr [ %507, %506 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %496
  %861 = phi ptr [ %497, %496 ], [ %859, %858 ]
  br label %862

862:                                              ; preds = %860, %486
  %863 = phi ptr [ %487, %486 ], [ %861, %860 ]
  br label %872

864:                                              ; preds = %470
  %865 = load i64, ptr %21, align 8
  %866 = add i64 24, %865
  %867 = add i64 %866, 1
  %868 = add i64 %867, 8
  %869 = sub i64 %868, 1
  %870 = and i64 %869, -8
  %871 = call noalias ptr @_emalloc(i64 noundef %870) #14
  br label %872

872:                                              ; preds = %864, %862
  %873 = phi ptr [ %863, %862 ], [ %871, %864 ]
  br label %874

874:                                              ; preds = %872, %462
  %875 = phi ptr [ %469, %462 ], [ %873, %872 ]
  store ptr %875, ptr %23, align 8
  %876 = load ptr, ptr %23, align 8
  store ptr %876, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %877 = load i32, ptr %8, align 4
  %878 = load ptr, ptr %7, align 8
  store i32 %877, ptr %878, align 4
  %879 = load i8, ptr %22, align 1
  %880 = trunc i8 %879 to i1
  %881 = select i1 %880, i32 128, i32 0
  %882 = or i32 22, %881
  %883 = load ptr, ptr %23, align 8
  %884 = getelementptr inbounds %struct._zend_refcounted_h, ptr %883, i32 0, i32 1
  store i32 %882, ptr %884, align 4
  %885 = load ptr, ptr %23, align 8
  %886 = getelementptr inbounds %struct._zend_string, ptr %885, i32 0, i32 1
  store i64 0, ptr %886, align 8
  %887 = load i64, ptr %21, align 8
  %888 = load ptr, ptr %23, align 8
  %889 = getelementptr inbounds %struct._zend_string, ptr %888, i32 0, i32 2
  store i64 %887, ptr %889, align 8
  %890 = load ptr, ptr %23, align 8
  store ptr %890, ptr %28, align 8
  %891 = load ptr, ptr %28, align 8
  %892 = getelementptr inbounds %struct._zend_string, ptr %891, i32 0, i32 3
  %893 = load ptr, ptr %25, align 8
  %894 = getelementptr inbounds %struct._zend_string, ptr %893, i32 0, i32 3
  %895 = load i64, ptr %26, align 8
  %896 = load ptr, ptr %25, align 8
  %897 = getelementptr inbounds %struct._zend_string, ptr %896, i32 0, i32 2
  %898 = load i64, ptr %897, align 8
  %899 = icmp ult i64 %895, %898
  br i1 %899, label %900, label %902

900:                                              ; preds = %874
  %901 = load i64, ptr %26, align 8
  br label %906

902:                                              ; preds = %874
  %903 = load ptr, ptr %25, align 8
  %904 = getelementptr inbounds %struct._zend_string, ptr %903, i32 0, i32 2
  %905 = load i64, ptr %904, align 8
  br label %906

906:                                              ; preds = %902, %900
  %907 = phi i64 [ %901, %900 ], [ %905, %902 ]
  %908 = add i64 %907, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %892, ptr align 8 %894, i64 %908, i1 false)
  %909 = load ptr, ptr %25, align 8
  %910 = getelementptr inbounds %struct._zend_refcounted_h, ptr %909, i32 0, i32 1
  %911 = load i32, ptr %910, align 4
  store i32 %911, ptr %20, align 4
  %912 = load i32, ptr %20, align 4
  %913 = and i32 %912, 1008
  %914 = and i32 %913, 64
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %924, label %916

916:                                              ; preds = %906
  %917 = load ptr, ptr %25, align 8
  store ptr %917, ptr %12, align 8
  %918 = load ptr, ptr %12, align 8
  %919 = load i32, ptr %918, align 4
  %920 = icmp ugt i32 %919, 0
  call void @llvm.assume(i1 %920)
  %921 = load ptr, ptr %12, align 8
  %922 = load i32, ptr %921, align 4
  %923 = add i32 %922, -1
  store i32 %923, ptr %921, align 4
  br label %924

924:                                              ; preds = %916, %906
  %925 = load ptr, ptr %28, align 8
  store ptr %925, ptr %24, align 8
  br label %926

926:                                              ; preds = %924, %441
  %927 = load ptr, ptr %24, align 8
  %928 = load ptr, ptr %29, align 8
  store ptr %927, ptr %928, align 8
  %929 = load ptr, ptr %29, align 8
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds %struct._zend_string, ptr %930, i32 0, i32 2
  %932 = load i64, ptr %931, align 8
  %933 = load ptr, ptr %29, align 8
  %934 = getelementptr inbounds %struct.smart_str, ptr %933, i32 0, i32 1
  store i64 %932, ptr %934, align 8
  br label %935

935:                                              ; preds = %926, %389, %381
  %936 = load ptr, ptr %33, align 8
  %937 = load ptr, ptr %936, align 8
  store ptr %937, ptr %35, align 8
  %938 = load ptr, ptr %33, align 8
  store ptr null, ptr %938, align 8
  %939 = load ptr, ptr %35, align 8
  store ptr %939, ptr %32, align 8
  br label %942

940:                                              ; preds = %361
  %941 = load ptr, ptr @zend_empty_string, align 8
  store ptr %941, ptr %32, align 8
  br label %942

942:                                              ; preds = %940, %935
  %943 = load ptr, ptr %32, align 8
  store ptr %943, ptr %81, align 8
  %944 = load ptr, ptr %81, align 8
  %945 = getelementptr inbounds %struct._zend_string, ptr %944, i32 0, i32 3
  %946 = getelementptr inbounds [1 x i8], ptr %945, i64 0, i64 0
  %947 = call noalias ptr @_estrdup(ptr noundef %946)
  store ptr %947, ptr %82, align 8
  %948 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 19
  %949 = load i8, ptr %948, align 8
  %950 = trunc i8 %949 to i1
  br i1 %950, label %951, label %954

951:                                              ; preds = %942
  %952 = load ptr, ptr %75, align 8
  %953 = load ptr, ptr %952, align 8
  call void @_efree(ptr noundef %953)
  br label %954

954:                                              ; preds = %951, %942
  %955 = load ptr, ptr %82, align 8
  %956 = load ptr, ptr %75, align 8
  store ptr %955, ptr %956, align 8
  %957 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 19
  store i8 1, ptr %957, align 8
  %958 = load ptr, ptr %81, align 8
  store ptr %958, ptr %59, align 8
  %959 = load ptr, ptr %59, align 8
  %960 = getelementptr inbounds %struct._zend_refcounted_h, ptr %959, i32 0, i32 1
  %961 = load i32, ptr %960, align 4
  store i32 %961, ptr %15, align 4
  %962 = load i32, ptr %15, align 4
  %963 = and i32 %962, 1008
  %964 = and i32 %963, 64
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %989, label %966

966:                                              ; preds = %954
  %967 = load ptr, ptr %59, align 8
  store ptr %967, ptr %9, align 8
  %968 = load ptr, ptr %9, align 8
  %969 = load i32, ptr %968, align 4
  %970 = icmp ugt i32 %969, 0
  call void @llvm.assume(i1 %970)
  %971 = load ptr, ptr %9, align 8
  %972 = load i32, ptr %971, align 4
  %973 = add i32 %972, -1
  store i32 %973, ptr %971, align 4
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %988

975:                                              ; preds = %966
  %976 = load ptr, ptr %59, align 8
  %977 = getelementptr inbounds %struct._zend_refcounted_h, ptr %976, i32 0, i32 1
  %978 = load i32, ptr %977, align 4
  store i32 %978, ptr %16, align 4
  %979 = load i32, ptr %16, align 4
  %980 = and i32 %979, 1008
  %981 = and i32 %980, 128
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %975
  %984 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %984) #12
  br label %987

985:                                              ; preds = %975
  %986 = load ptr, ptr %59, align 8
  call void @_efree(ptr noundef %986) #12
  br label %987

987:                                              ; preds = %985, %983
  br label %988

988:                                              ; preds = %987, %966
  br label %989

989:                                              ; preds = %988, %954
  store i32 0, ptr %68, align 4
  br label %990

990:                                              ; preds = %989, %241, %195, %126, %113
  %991 = load i32, ptr %68, align 4
  ret i32 %991
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @expand_filepath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @expand_filepath_ex(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @php_check_open_basedir_ex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %68

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @strlen(ptr noundef %19) #11
  %21 = icmp ugt i64 %20, 4095
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, i32 noundef 4096, ptr noundef %23)
  %24 = call ptr @__errno_location() #15
  store i32 22, ptr %24, align 4
  store i32 -1, ptr %3, align 4
  br label %69

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @_estrdup(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %56, %25
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ false, %30 ], [ %37, %33 ]
  br i1 %39, label %40, label %58

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 58) #11
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @php_check_specific_open_basedir(ptr noundef %50, ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %55)
  store i32 0, ptr %3, align 4
  br label %69

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %7, align 8
  br label %30

58:                                               ; preds = %38
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %66)
  %67 = call ptr @__errno_location() #15
  store i32 1, ptr %67, align 4
  store i32 -1, ptr %3, align 4
  br label %69

68:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %65, %54, %22
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @php_check_specific_open_basedir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca [4097 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4097 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %23 = call ptr @getcwd(ptr noundef %22, i64 noundef 4096) #12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %2
  %26 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @php_strlcpy(ptr noundef %26, ptr noundef %27, i64 noundef 4096)
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @strlen(ptr noundef %30) #11
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8
  %33 = icmp ugt i64 %32, 4095
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %196

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %38 = call ptr @expand_filepath(ptr noundef %36, ptr noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %196

41:                                               ; preds = %35
  %42 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %43 = call i64 @strlen(ptr noundef %42) #11
  store i64 %43, ptr %13, align 8
  %44 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %45 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %46 = load i64, ptr %13, align 8
  %47 = add i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 16 %45, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %92, %41
  %49 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %50 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %51 = call ptr @tsrm_realpath(ptr noundef %49, ptr noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %95

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %58 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %59 = call i64 @readlink(ptr noundef %57, ptr noundef %58, i64 noundef 4095) #12
  store i64 %59, ptr %15, align 8
  %60 = load i64, ptr %15, align 8
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %65 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %66 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 16 %65, i64 %66, i1 false)
  %67 = load i64, ptr %15, align 8
  %68 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %63, %62
  br label %70

70:                                               ; preds = %69, %53
  %71 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %72 = call ptr @strrchr(ptr noundef %71, i32 noundef 47) #11
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  br label %196

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %13, align 8
  %83 = load i64, ptr %13, align 8
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 %84
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 0
  %88 = load i8, ptr %87, align 16
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %48

95:                                               ; preds = %91, %48
  %96 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %97 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %98 = call ptr @expand_filepath(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %195

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = call i64 @strlen(ptr noundef %101) #11
  store i64 %102, ptr %17, align 8
  %103 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %104 = call i64 @strlen(ptr noundef %103) #11
  store i64 %104, ptr %11, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i64, ptr %17, align 8
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 47
  br i1 %111, label %112, label %126

112:                                              ; preds = %100
  %113 = load i64, ptr %11, align 8
  %114 = sub i64 %113, 1
  %115 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 47
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load i64, ptr %11, align 8
  %121 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %120
  store i8 47, ptr %121, align 1
  %122 = load i64, ptr %11, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %11, align 8
  %124 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %123
  store i8 0, ptr %124, align 1
  br label %125

125:                                              ; preds = %119, %112
  br label %132

126:                                              ; preds = %100
  %127 = load i64, ptr %11, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %11, align 8
  %129 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %127
  store i8 47, ptr %129, align 1
  %130 = load i64, ptr %11, align 8
  %131 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %130
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %126, %125
  %133 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %134 = call i64 @strlen(ptr noundef %133) #11
  store i64 %134, ptr %12, align 8
  %135 = load i64, ptr %13, align 8
  %136 = sub i64 %135, 1
  %137 = getelementptr inbounds [4097 x i8], ptr %9, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 47
  br i1 %140, label %141, label %155

141:                                              ; preds = %132
  %142 = load i64, ptr %12, align 8
  %143 = sub i64 %142, 1
  %144 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 47
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load i64, ptr %12, align 8
  %150 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 %149
  store i8 47, ptr %150, align 1
  %151 = load i64, ptr %12, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %12, align 8
  %153 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 %152
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %148, %141
  br label %155

155:                                              ; preds = %154, %132
  %156 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %157 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %158 = load i64, ptr %11, align 8
  %159 = call i32 @strncmp(ptr noundef %156, ptr noundef %157, i64 noundef %158) #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %155
  %162 = load i64, ptr %12, align 8
  %163 = load i64, ptr %11, align 8
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load i64, ptr %11, align 8
  %167 = sub i64 %166, 1
  %168 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 47
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 -1, ptr %3, align 4
  br label %196

173:                                              ; preds = %165, %161
  store i32 0, ptr %3, align 4
  br label %196

174:                                              ; preds = %155
  %175 = load i64, ptr %11, align 8
  %176 = load i64, ptr %12, align 8
  %177 = add i64 %176, 1
  %178 = icmp eq i64 %175, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %174
  %180 = load i64, ptr %11, align 8
  %181 = sub i64 %180, 1
  %182 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 47
  br i1 %185, label %186, label %194

186:                                              ; preds = %179
  %187 = getelementptr inbounds [4097 x i8], ptr %7, i64 0, i64 0
  %188 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %189 = load i64, ptr %12, align 8
  %190 = call i32 @strncmp(ptr noundef %187, ptr noundef %188, i64 noundef %189) #11
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i32 0, ptr %3, align 4
  br label %196

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193, %179, %174
  store i32 -1, ptr %3, align 4
  br label %196

195:                                              ; preds = %95
  store i32 -1, ptr %3, align 4
  br label %196

196:                                              ; preds = %195, %194, %192, %173, %172, %75, %40, %34
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @php_check_open_basedir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @php_check_open_basedir_ex(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define i32 @php_fopen_primary_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca [32 x i8], align 16
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  store ptr %0, ptr %38, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %48 = load ptr, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 80, i1 false)
  %49 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %39, align 8
  %51 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %573

54:                                               ; preds = %1
  %55 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %573

60:                                               ; preds = %54
  %61 = load ptr, ptr %39, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %573

63:                                               ; preds = %60
  %64 = load ptr, ptr %39, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 47, %67
  br i1 %68, label %69, label %573

69:                                               ; preds = %63
  %70 = load ptr, ptr %39, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 126, %73
  br i1 %74, label %75, label %573

75:                                               ; preds = %69
  %76 = load ptr, ptr %39, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = call ptr @strchr(ptr noundef %77, i32 noundef 47) #11
  store ptr %78, ptr %44, align 8
  %79 = load ptr, ptr %44, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %572

81:                                               ; preds = %75
  %82 = load ptr, ptr %44, align 8
  %83 = load ptr, ptr %39, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %42, align 8
  %88 = load i64, ptr %42, align 8
  %89 = icmp ugt i64 %88, 31
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i64 31, ptr %42, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %93 = load ptr, ptr %39, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i64, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 1 %94, i64 %95, i1 false)
  %96 = load i64, ptr %42, align 8
  %97 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 %96
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %99 = call ptr @getpwnam(ptr noundef %98)
  store ptr %99, ptr %46, align 8
  %100 = load ptr, ptr %46, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %116

102:                                              ; preds = %91
  %103 = load ptr, ptr %46, align 8
  %104 = getelementptr inbounds %struct.passwd, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %46, align 8
  %109 = getelementptr inbounds %struct.passwd, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %44, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.3, ptr noundef %110, i32 noundef 47, ptr noundef %112, i32 noundef 47, ptr noundef %114)
  store ptr %115, ptr %40, align 8
  br label %571

116:                                              ; preds = %102, %91
  %117 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %570

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @strlen(ptr noundef %124) #11
  store ptr %122, ptr %28, align 8
  store i64 %125, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %126 = load i64, ptr %29, align 8
  %127 = load i8, ptr %30, align 1
  %128 = trunc i8 %127 to i1
  store i64 %126, ptr %25, align 8
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %26, align 1
  %130 = load i8, ptr %26, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %140

132:                                              ; preds = %120
  %133 = load i64, ptr %25, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = call noalias ptr @__zend_malloc(i64 noundef %138) #14
  br label %544

140:                                              ; preds = %120
  %141 = load i64, ptr %25, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = call i1 @llvm.is.constant.i64(i64 %146)
  br i1 %147, label %148, label %534

148:                                              ; preds = %140
  %149 = load i64, ptr %25, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 8
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_8() #12
  br label %532

158:                                              ; preds = %148
  %159 = load i64, ptr %25, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 16
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_16() #12
  br label %530

168:                                              ; preds = %158
  %169 = load i64, ptr %25, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 24
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_24() #12
  br label %528

178:                                              ; preds = %168
  %179 = load i64, ptr %25, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 32
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_32() #12
  br label %526

188:                                              ; preds = %178
  %189 = load i64, ptr %25, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 40
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_40() #12
  br label %524

198:                                              ; preds = %188
  %199 = load i64, ptr %25, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 48
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_48() #12
  br label %522

208:                                              ; preds = %198
  %209 = load i64, ptr %25, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 56
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_56() #12
  br label %520

218:                                              ; preds = %208
  %219 = load i64, ptr %25, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 64
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_64() #12
  br label %518

228:                                              ; preds = %218
  %229 = load i64, ptr %25, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 80
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_80() #12
  br label %516

238:                                              ; preds = %228
  %239 = load i64, ptr %25, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 96
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_96() #12
  br label %514

248:                                              ; preds = %238
  %249 = load i64, ptr %25, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 112
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_112() #12
  br label %512

258:                                              ; preds = %248
  %259 = load i64, ptr %25, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 128
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_128() #12
  br label %510

268:                                              ; preds = %258
  %269 = load i64, ptr %25, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 160
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_160() #12
  br label %508

278:                                              ; preds = %268
  %279 = load i64, ptr %25, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 192
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_192() #12
  br label %506

288:                                              ; preds = %278
  %289 = load i64, ptr %25, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 224
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_224() #12
  br label %504

298:                                              ; preds = %288
  %299 = load i64, ptr %25, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 256
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_256() #12
  br label %502

308:                                              ; preds = %298
  %309 = load i64, ptr %25, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 320
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_320() #12
  br label %500

318:                                              ; preds = %308
  %319 = load i64, ptr %25, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 384
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_384() #12
  br label %498

328:                                              ; preds = %318
  %329 = load i64, ptr %25, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 448
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_448() #12
  br label %496

338:                                              ; preds = %328
  %339 = load i64, ptr %25, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 512
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_512() #12
  br label %494

348:                                              ; preds = %338
  %349 = load i64, ptr %25, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 640
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_640() #12
  br label %492

358:                                              ; preds = %348
  %359 = load i64, ptr %25, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 768
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_768() #12
  br label %490

368:                                              ; preds = %358
  %369 = load i64, ptr %25, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 896
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_896() #12
  br label %488

378:                                              ; preds = %368
  %379 = load i64, ptr %25, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 1024
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_1024() #12
  br label %486

388:                                              ; preds = %378
  %389 = load i64, ptr %25, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 1280
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_1280() #12
  br label %484

398:                                              ; preds = %388
  %399 = load i64, ptr %25, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 1536
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_1536() #12
  br label %482

408:                                              ; preds = %398
  %409 = load i64, ptr %25, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 1792
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call noalias ptr @_emalloc_1792() #12
  br label %480

418:                                              ; preds = %408
  %419 = load i64, ptr %25, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 2048
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = call noalias ptr @_emalloc_2048() #12
  br label %478

428:                                              ; preds = %418
  %429 = load i64, ptr %25, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = icmp ule i64 %434, 2560
  br i1 %435, label %436, label %438

436:                                              ; preds = %428
  %437 = call noalias ptr @_emalloc_2560() #12
  br label %476

438:                                              ; preds = %428
  %439 = load i64, ptr %25, align 8
  %440 = add i64 24, %439
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8
  %443 = sub i64 %442, 1
  %444 = and i64 %443, -8
  %445 = icmp ule i64 %444, 3072
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = call noalias ptr @_emalloc_3072() #12
  br label %474

448:                                              ; preds = %438
  %449 = load i64, ptr %25, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = icmp ule i64 %454, 2093056
  br i1 %455, label %456, label %464

456:                                              ; preds = %448
  %457 = load i64, ptr %25, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = call noalias ptr @_emalloc_large(i64 noundef %462) #14
  br label %472

464:                                              ; preds = %448
  %465 = load i64, ptr %25, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = call noalias ptr @_emalloc_huge(i64 noundef %470) #14
  br label %472

472:                                              ; preds = %464, %456
  %473 = phi ptr [ %463, %456 ], [ %471, %464 ]
  br label %474

474:                                              ; preds = %472, %446
  %475 = phi ptr [ %447, %446 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %436
  %477 = phi ptr [ %437, %436 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %426
  %479 = phi ptr [ %427, %426 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %416
  %481 = phi ptr [ %417, %416 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %406
  %483 = phi ptr [ %407, %406 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %396
  %485 = phi ptr [ %397, %396 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %386
  %487 = phi ptr [ %387, %386 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %376
  %489 = phi ptr [ %377, %376 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %366
  %491 = phi ptr [ %367, %366 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %356
  %493 = phi ptr [ %357, %356 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %346
  %495 = phi ptr [ %347, %346 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %336
  %497 = phi ptr [ %337, %336 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %326
  %499 = phi ptr [ %327, %326 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %316
  %501 = phi ptr [ %317, %316 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %306
  %503 = phi ptr [ %307, %306 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %296
  %505 = phi ptr [ %297, %296 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %286
  %507 = phi ptr [ %287, %286 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %276
  %509 = phi ptr [ %277, %276 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %266
  %511 = phi ptr [ %267, %266 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %256
  %513 = phi ptr [ %257, %256 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %246
  %515 = phi ptr [ %247, %246 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %236
  %517 = phi ptr [ %237, %236 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %226
  %519 = phi ptr [ %227, %226 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %216
  %521 = phi ptr [ %217, %216 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %206
  %523 = phi ptr [ %207, %206 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %196
  %525 = phi ptr [ %197, %196 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %186
  %527 = phi ptr [ %187, %186 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %176
  %529 = phi ptr [ %177, %176 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %166
  %531 = phi ptr [ %167, %166 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %156
  %533 = phi ptr [ %157, %156 ], [ %531, %530 ]
  br label %542

534:                                              ; preds = %140
  %535 = load i64, ptr %25, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = add i64 %537, 8
  %539 = sub i64 %538, 1
  %540 = and i64 %539, -8
  %541 = call noalias ptr @_emalloc(i64 noundef %540) #14
  br label %542

542:                                              ; preds = %534, %532
  %543 = phi ptr [ %533, %532 ], [ %541, %534 ]
  br label %544

544:                                              ; preds = %542, %132
  %545 = phi ptr [ %139, %132 ], [ %543, %542 ]
  store ptr %545, ptr %27, align 8
  %546 = load ptr, ptr %27, align 8
  store ptr %546, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %547 = load i32, ptr %3, align 4
  %548 = load ptr, ptr %2, align 8
  store i32 %547, ptr %548, align 4
  %549 = load i8, ptr %26, align 1
  %550 = trunc i8 %549 to i1
  %551 = select i1 %550, i32 128, i32 0
  %552 = or i32 22, %551
  %553 = load ptr, ptr %27, align 8
  %554 = getelementptr inbounds %struct._zend_refcounted_h, ptr %553, i32 0, i32 1
  store i32 %552, ptr %554, align 4
  %555 = load ptr, ptr %27, align 8
  %556 = getelementptr inbounds %struct._zend_string, ptr %555, i32 0, i32 1
  store i64 0, ptr %556, align 8
  %557 = load i64, ptr %25, align 8
  %558 = load ptr, ptr %27, align 8
  %559 = getelementptr inbounds %struct._zend_string, ptr %558, i32 0, i32 2
  store i64 %557, ptr %559, align 8
  %560 = load ptr, ptr %27, align 8
  store ptr %560, ptr %31, align 8
  %561 = load ptr, ptr %31, align 8
  %562 = getelementptr inbounds %struct._zend_string, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %28, align 8
  %564 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %562, ptr align 1 %563, i64 %564, i1 false)
  %565 = load ptr, ptr %31, align 8
  %566 = getelementptr inbounds %struct._zend_string, ptr %565, i32 0, i32 3
  %567 = load i64, ptr %29, align 8
  %568 = getelementptr inbounds [1 x i8], ptr %566, i64 0, i64 %567
  store i8 0, ptr %568, align 1
  %569 = load ptr, ptr %31, align 8
  store ptr %569, ptr %40, align 8
  br label %570

570:                                              ; preds = %544, %116
  br label %571

571:                                              ; preds = %570, %107
  br label %572

572:                                              ; preds = %571, %75
  br label %1530

573:                                              ; preds = %69, %63, %60, %54, %1
  %574 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 15
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %1074

577:                                              ; preds = %573
  %578 = load ptr, ptr %39, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %1074

580:                                              ; preds = %577
  %581 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 15
  %582 = load ptr, ptr %581, align 8
  %583 = call i64 @strlen(ptr noundef %582) #11
  store i64 %583, ptr %42, align 8
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %585, label %1074

585:                                              ; preds = %580
  %586 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 15
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 0
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 47
  br i1 %591, label %592, label %1074

592:                                              ; preds = %585
  %593 = load ptr, ptr %39, align 8
  %594 = call i64 @strlen(ptr noundef %593) #11
  store i64 %594, ptr %47, align 8
  %595 = load i64, ptr %42, align 8
  %596 = load i64, ptr %47, align 8
  %597 = add i64 %595, %596
  %598 = add i64 %597, 2
  store i64 %598, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %599 = load i8, ptr %20, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %609

601:                                              ; preds = %592
  %602 = load i64, ptr %19, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = call noalias ptr @__zend_malloc(i64 noundef %607) #14
  br label %1013

609:                                              ; preds = %592
  %610 = load i64, ptr %19, align 8
  %611 = add i64 24, %610
  %612 = add i64 %611, 1
  %613 = add i64 %612, 8
  %614 = sub i64 %613, 1
  %615 = and i64 %614, -8
  %616 = call i1 @llvm.is.constant.i64(i64 %615)
  br i1 %616, label %617, label %1003

617:                                              ; preds = %609
  %618 = load i64, ptr %19, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = icmp ule i64 %623, 8
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call noalias ptr @_emalloc_8() #12
  br label %1001

627:                                              ; preds = %617
  %628 = load i64, ptr %19, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 16
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_16() #12
  br label %999

637:                                              ; preds = %627
  %638 = load i64, ptr %19, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 24
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_24() #12
  br label %997

647:                                              ; preds = %637
  %648 = load i64, ptr %19, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 32
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @_emalloc_32() #12
  br label %995

657:                                              ; preds = %647
  %658 = load i64, ptr %19, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = icmp ule i64 %663, 40
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = call noalias ptr @_emalloc_40() #12
  br label %993

667:                                              ; preds = %657
  %668 = load i64, ptr %19, align 8
  %669 = add i64 24, %668
  %670 = add i64 %669, 1
  %671 = add i64 %670, 8
  %672 = sub i64 %671, 1
  %673 = and i64 %672, -8
  %674 = icmp ule i64 %673, 48
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = call noalias ptr @_emalloc_48() #12
  br label %991

677:                                              ; preds = %667
  %678 = load i64, ptr %19, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = icmp ule i64 %683, 56
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = call noalias ptr @_emalloc_56() #12
  br label %989

687:                                              ; preds = %677
  %688 = load i64, ptr %19, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = icmp ule i64 %693, 64
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noalias ptr @_emalloc_64() #12
  br label %987

697:                                              ; preds = %687
  %698 = load i64, ptr %19, align 8
  %699 = add i64 24, %698
  %700 = add i64 %699, 1
  %701 = add i64 %700, 8
  %702 = sub i64 %701, 1
  %703 = and i64 %702, -8
  %704 = icmp ule i64 %703, 80
  br i1 %704, label %705, label %707

705:                                              ; preds = %697
  %706 = call noalias ptr @_emalloc_80() #12
  br label %985

707:                                              ; preds = %697
  %708 = load i64, ptr %19, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = icmp ule i64 %713, 96
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  %716 = call noalias ptr @_emalloc_96() #12
  br label %983

717:                                              ; preds = %707
  %718 = load i64, ptr %19, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = icmp ule i64 %723, 112
  br i1 %724, label %725, label %727

725:                                              ; preds = %717
  %726 = call noalias ptr @_emalloc_112() #12
  br label %981

727:                                              ; preds = %717
  %728 = load i64, ptr %19, align 8
  %729 = add i64 24, %728
  %730 = add i64 %729, 1
  %731 = add i64 %730, 8
  %732 = sub i64 %731, 1
  %733 = and i64 %732, -8
  %734 = icmp ule i64 %733, 128
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = call noalias ptr @_emalloc_128() #12
  br label %979

737:                                              ; preds = %727
  %738 = load i64, ptr %19, align 8
  %739 = add i64 24, %738
  %740 = add i64 %739, 1
  %741 = add i64 %740, 8
  %742 = sub i64 %741, 1
  %743 = and i64 %742, -8
  %744 = icmp ule i64 %743, 160
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = call noalias ptr @_emalloc_160() #12
  br label %977

747:                                              ; preds = %737
  %748 = load i64, ptr %19, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = icmp ule i64 %753, 192
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = call noalias ptr @_emalloc_192() #12
  br label %975

757:                                              ; preds = %747
  %758 = load i64, ptr %19, align 8
  %759 = add i64 24, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 8
  %762 = sub i64 %761, 1
  %763 = and i64 %762, -8
  %764 = icmp ule i64 %763, 224
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call noalias ptr @_emalloc_224() #12
  br label %973

767:                                              ; preds = %757
  %768 = load i64, ptr %19, align 8
  %769 = add i64 24, %768
  %770 = add i64 %769, 1
  %771 = add i64 %770, 8
  %772 = sub i64 %771, 1
  %773 = and i64 %772, -8
  %774 = icmp ule i64 %773, 256
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = call noalias ptr @_emalloc_256() #12
  br label %971

777:                                              ; preds = %767
  %778 = load i64, ptr %19, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = icmp ule i64 %783, 320
  br i1 %784, label %785, label %787

785:                                              ; preds = %777
  %786 = call noalias ptr @_emalloc_320() #12
  br label %969

787:                                              ; preds = %777
  %788 = load i64, ptr %19, align 8
  %789 = add i64 24, %788
  %790 = add i64 %789, 1
  %791 = add i64 %790, 8
  %792 = sub i64 %791, 1
  %793 = and i64 %792, -8
  %794 = icmp ule i64 %793, 384
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = call noalias ptr @_emalloc_384() #12
  br label %967

797:                                              ; preds = %787
  %798 = load i64, ptr %19, align 8
  %799 = add i64 24, %798
  %800 = add i64 %799, 1
  %801 = add i64 %800, 8
  %802 = sub i64 %801, 1
  %803 = and i64 %802, -8
  %804 = icmp ule i64 %803, 448
  br i1 %804, label %805, label %807

805:                                              ; preds = %797
  %806 = call noalias ptr @_emalloc_448() #12
  br label %965

807:                                              ; preds = %797
  %808 = load i64, ptr %19, align 8
  %809 = add i64 24, %808
  %810 = add i64 %809, 1
  %811 = add i64 %810, 8
  %812 = sub i64 %811, 1
  %813 = and i64 %812, -8
  %814 = icmp ule i64 %813, 512
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = call noalias ptr @_emalloc_512() #12
  br label %963

817:                                              ; preds = %807
  %818 = load i64, ptr %19, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = icmp ule i64 %823, 640
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  %826 = call noalias ptr @_emalloc_640() #12
  br label %961

827:                                              ; preds = %817
  %828 = load i64, ptr %19, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = icmp ule i64 %833, 768
  br i1 %834, label %835, label %837

835:                                              ; preds = %827
  %836 = call noalias ptr @_emalloc_768() #12
  br label %959

837:                                              ; preds = %827
  %838 = load i64, ptr %19, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = icmp ule i64 %843, 896
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = call noalias ptr @_emalloc_896() #12
  br label %957

847:                                              ; preds = %837
  %848 = load i64, ptr %19, align 8
  %849 = add i64 24, %848
  %850 = add i64 %849, 1
  %851 = add i64 %850, 8
  %852 = sub i64 %851, 1
  %853 = and i64 %852, -8
  %854 = icmp ule i64 %853, 1024
  br i1 %854, label %855, label %857

855:                                              ; preds = %847
  %856 = call noalias ptr @_emalloc_1024() #12
  br label %955

857:                                              ; preds = %847
  %858 = load i64, ptr %19, align 8
  %859 = add i64 24, %858
  %860 = add i64 %859, 1
  %861 = add i64 %860, 8
  %862 = sub i64 %861, 1
  %863 = and i64 %862, -8
  %864 = icmp ule i64 %863, 1280
  br i1 %864, label %865, label %867

865:                                              ; preds = %857
  %866 = call noalias ptr @_emalloc_1280() #12
  br label %953

867:                                              ; preds = %857
  %868 = load i64, ptr %19, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = icmp ule i64 %873, 1536
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = call noalias ptr @_emalloc_1536() #12
  br label %951

877:                                              ; preds = %867
  %878 = load i64, ptr %19, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = icmp ule i64 %883, 1792
  br i1 %884, label %885, label %887

885:                                              ; preds = %877
  %886 = call noalias ptr @_emalloc_1792() #12
  br label %949

887:                                              ; preds = %877
  %888 = load i64, ptr %19, align 8
  %889 = add i64 24, %888
  %890 = add i64 %889, 1
  %891 = add i64 %890, 8
  %892 = sub i64 %891, 1
  %893 = and i64 %892, -8
  %894 = icmp ule i64 %893, 2048
  br i1 %894, label %895, label %897

895:                                              ; preds = %887
  %896 = call noalias ptr @_emalloc_2048() #12
  br label %947

897:                                              ; preds = %887
  %898 = load i64, ptr %19, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = icmp ule i64 %903, 2560
  br i1 %904, label %905, label %907

905:                                              ; preds = %897
  %906 = call noalias ptr @_emalloc_2560() #12
  br label %945

907:                                              ; preds = %897
  %908 = load i64, ptr %19, align 8
  %909 = add i64 24, %908
  %910 = add i64 %909, 1
  %911 = add i64 %910, 8
  %912 = sub i64 %911, 1
  %913 = and i64 %912, -8
  %914 = icmp ule i64 %913, 3072
  br i1 %914, label %915, label %917

915:                                              ; preds = %907
  %916 = call noalias ptr @_emalloc_3072() #12
  br label %943

917:                                              ; preds = %907
  %918 = load i64, ptr %19, align 8
  %919 = add i64 24, %918
  %920 = add i64 %919, 1
  %921 = add i64 %920, 8
  %922 = sub i64 %921, 1
  %923 = and i64 %922, -8
  %924 = icmp ule i64 %923, 2093056
  br i1 %924, label %925, label %933

925:                                              ; preds = %917
  %926 = load i64, ptr %19, align 8
  %927 = add i64 24, %926
  %928 = add i64 %927, 1
  %929 = add i64 %928, 8
  %930 = sub i64 %929, 1
  %931 = and i64 %930, -8
  %932 = call noalias ptr @_emalloc_large(i64 noundef %931) #14
  br label %941

933:                                              ; preds = %917
  %934 = load i64, ptr %19, align 8
  %935 = add i64 24, %934
  %936 = add i64 %935, 1
  %937 = add i64 %936, 8
  %938 = sub i64 %937, 1
  %939 = and i64 %938, -8
  %940 = call noalias ptr @_emalloc_huge(i64 noundef %939) #14
  br label %941

941:                                              ; preds = %933, %925
  %942 = phi ptr [ %932, %925 ], [ %940, %933 ]
  br label %943

943:                                              ; preds = %941, %915
  %944 = phi ptr [ %916, %915 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %905
  %946 = phi ptr [ %906, %905 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %895
  %948 = phi ptr [ %896, %895 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %885
  %950 = phi ptr [ %886, %885 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %875
  %952 = phi ptr [ %876, %875 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %865
  %954 = phi ptr [ %866, %865 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %855
  %956 = phi ptr [ %856, %855 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %845
  %958 = phi ptr [ %846, %845 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %835
  %960 = phi ptr [ %836, %835 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %825
  %962 = phi ptr [ %826, %825 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %815
  %964 = phi ptr [ %816, %815 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %805
  %966 = phi ptr [ %806, %805 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %795
  %968 = phi ptr [ %796, %795 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %785
  %970 = phi ptr [ %786, %785 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %775
  %972 = phi ptr [ %776, %775 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %765
  %974 = phi ptr [ %766, %765 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %755
  %976 = phi ptr [ %756, %755 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %745
  %978 = phi ptr [ %746, %745 ], [ %976, %975 ]
  br label %979

979:                                              ; preds = %977, %735
  %980 = phi ptr [ %736, %735 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %725
  %982 = phi ptr [ %726, %725 ], [ %980, %979 ]
  br label %983

983:                                              ; preds = %981, %715
  %984 = phi ptr [ %716, %715 ], [ %982, %981 ]
  br label %985

985:                                              ; preds = %983, %705
  %986 = phi ptr [ %706, %705 ], [ %984, %983 ]
  br label %987

987:                                              ; preds = %985, %695
  %988 = phi ptr [ %696, %695 ], [ %986, %985 ]
  br label %989

989:                                              ; preds = %987, %685
  %990 = phi ptr [ %686, %685 ], [ %988, %987 ]
  br label %991

991:                                              ; preds = %989, %675
  %992 = phi ptr [ %676, %675 ], [ %990, %989 ]
  br label %993

993:                                              ; preds = %991, %665
  %994 = phi ptr [ %666, %665 ], [ %992, %991 ]
  br label %995

995:                                              ; preds = %993, %655
  %996 = phi ptr [ %656, %655 ], [ %994, %993 ]
  br label %997

997:                                              ; preds = %995, %645
  %998 = phi ptr [ %646, %645 ], [ %996, %995 ]
  br label %999

999:                                              ; preds = %997, %635
  %1000 = phi ptr [ %636, %635 ], [ %998, %997 ]
  br label %1001

1001:                                             ; preds = %999, %625
  %1002 = phi ptr [ %626, %625 ], [ %1000, %999 ]
  br label %1011

1003:                                             ; preds = %609
  %1004 = load i64, ptr %19, align 8
  %1005 = add i64 24, %1004
  %1006 = add i64 %1005, 1
  %1007 = add i64 %1006, 8
  %1008 = sub i64 %1007, 1
  %1009 = and i64 %1008, -8
  %1010 = call noalias ptr @_emalloc(i64 noundef %1009) #14
  br label %1011

1011:                                             ; preds = %1003, %1001
  %1012 = phi ptr [ %1002, %1001 ], [ %1010, %1003 ]
  br label %1013

1013:                                             ; preds = %1011, %601
  %1014 = phi ptr [ %608, %601 ], [ %1012, %1011 ]
  store ptr %1014, ptr %21, align 8
  %1015 = load ptr, ptr %21, align 8
  store ptr %1015, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %1016 = load i32, ptr %7, align 4
  %1017 = load ptr, ptr %6, align 8
  store i32 %1016, ptr %1017, align 4
  %1018 = load i8, ptr %20, align 1
  %1019 = trunc i8 %1018 to i1
  %1020 = select i1 %1019, i32 128, i32 0
  %1021 = or i32 22, %1020
  %1022 = load ptr, ptr %21, align 8
  %1023 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1022, i32 0, i32 1
  store i32 %1021, ptr %1023, align 4
  %1024 = load ptr, ptr %21, align 8
  %1025 = getelementptr inbounds %struct._zend_string, ptr %1024, i32 0, i32 1
  store i64 0, ptr %1025, align 8
  %1026 = load i64, ptr %19, align 8
  %1027 = load ptr, ptr %21, align 8
  %1028 = getelementptr inbounds %struct._zend_string, ptr %1027, i32 0, i32 2
  store i64 %1026, ptr %1028, align 8
  %1029 = load ptr, ptr %21, align 8
  store ptr %1029, ptr %40, align 8
  %1030 = load ptr, ptr %40, align 8
  %1031 = getelementptr inbounds %struct._zend_string, ptr %1030, i32 0, i32 3
  %1032 = getelementptr inbounds [1 x i8], ptr %1031, i64 0, i64 0
  %1033 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 15
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load i64, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1032, ptr align 1 %1034, i64 %1035, i1 false)
  %1036 = load ptr, ptr %40, align 8
  %1037 = getelementptr inbounds %struct._zend_string, ptr %1036, i32 0, i32 3
  %1038 = load i64, ptr %42, align 8
  %1039 = sub i64 %1038, 1
  %1040 = getelementptr inbounds [1 x i8], ptr %1037, i64 0, i64 %1039
  %1041 = load i8, ptr %1040, align 1
  %1042 = sext i8 %1041 to i32
  %1043 = icmp eq i32 %1042, 47
  br i1 %1043, label %1050, label %1044

1044:                                             ; preds = %1013
  %1045 = load ptr, ptr %40, align 8
  %1046 = getelementptr inbounds %struct._zend_string, ptr %1045, i32 0, i32 3
  %1047 = load i64, ptr %42, align 8
  %1048 = add i64 %1047, 1
  store i64 %1048, ptr %42, align 8
  %1049 = getelementptr inbounds [1 x i8], ptr %1046, i64 0, i64 %1047
  store i8 47, ptr %1049, align 1
  br label %1050

1050:                                             ; preds = %1044, %1013
  %1051 = load ptr, ptr %39, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 0
  %1053 = load i8, ptr %1052, align 1
  %1054 = sext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 47
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1050
  %1057 = load i64, ptr %42, align 8
  %1058 = add i64 %1057, -1
  store i64 %1058, ptr %42, align 8
  br label %1059

1059:                                             ; preds = %1056, %1050
  %1060 = load ptr, ptr %40, align 8
  %1061 = getelementptr inbounds %struct._zend_string, ptr %1060, i32 0, i32 3
  %1062 = getelementptr inbounds [1 x i8], ptr %1061, i64 0, i64 0
  %1063 = load i64, ptr %42, align 8
  %1064 = getelementptr inbounds i8, ptr %1062, i64 %1063
  %1065 = load ptr, ptr %39, align 8
  %1066 = load i64, ptr %47, align 8
  %1067 = add i64 %1066, 1
  %1068 = call ptr @strncpy(ptr noundef %1064, ptr noundef %1065, i64 noundef %1067) #12
  %1069 = load i64, ptr %42, align 8
  %1070 = load i64, ptr %47, align 8
  %1071 = add i64 %1069, %1070
  %1072 = load ptr, ptr %40, align 8
  %1073 = getelementptr inbounds %struct._zend_string, ptr %1072, i32 0, i32 2
  store i64 %1071, ptr %1073, align 8
  br label %1529

1074:                                             ; preds = %585, %580, %577, %573
  %1075 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %1076 = load ptr, ptr %1075, align 8
  %1077 = icmp ne ptr %1076, null
  br i1 %1077, label %1078, label %1528

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %1082 = load ptr, ptr %1081, align 8
  %1083 = call i64 @strlen(ptr noundef %1082) #11
  store ptr %1080, ptr %32, align 8
  store i64 %1083, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %1084 = load i64, ptr %33, align 8
  %1085 = load i8, ptr %34, align 1
  %1086 = trunc i8 %1085 to i1
  store i64 %1084, ptr %22, align 8
  %1087 = zext i1 %1086 to i8
  store i8 %1087, ptr %23, align 1
  %1088 = load i8, ptr %23, align 1
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1090, label %1098

1090:                                             ; preds = %1078
  %1091 = load i64, ptr %22, align 8
  %1092 = add i64 24, %1091
  %1093 = add i64 %1092, 1
  %1094 = add i64 %1093, 8
  %1095 = sub i64 %1094, 1
  %1096 = and i64 %1095, -8
  %1097 = call noalias ptr @__zend_malloc(i64 noundef %1096) #14
  br label %1502

1098:                                             ; preds = %1078
  %1099 = load i64, ptr %22, align 8
  %1100 = add i64 24, %1099
  %1101 = add i64 %1100, 1
  %1102 = add i64 %1101, 8
  %1103 = sub i64 %1102, 1
  %1104 = and i64 %1103, -8
  %1105 = call i1 @llvm.is.constant.i64(i64 %1104)
  br i1 %1105, label %1106, label %1492

1106:                                             ; preds = %1098
  %1107 = load i64, ptr %22, align 8
  %1108 = add i64 24, %1107
  %1109 = add i64 %1108, 1
  %1110 = add i64 %1109, 8
  %1111 = sub i64 %1110, 1
  %1112 = and i64 %1111, -8
  %1113 = icmp ule i64 %1112, 8
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1106
  %1115 = call noalias ptr @_emalloc_8() #12
  br label %1490

1116:                                             ; preds = %1106
  %1117 = load i64, ptr %22, align 8
  %1118 = add i64 24, %1117
  %1119 = add i64 %1118, 1
  %1120 = add i64 %1119, 8
  %1121 = sub i64 %1120, 1
  %1122 = and i64 %1121, -8
  %1123 = icmp ule i64 %1122, 16
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1116
  %1125 = call noalias ptr @_emalloc_16() #12
  br label %1488

1126:                                             ; preds = %1116
  %1127 = load i64, ptr %22, align 8
  %1128 = add i64 24, %1127
  %1129 = add i64 %1128, 1
  %1130 = add i64 %1129, 8
  %1131 = sub i64 %1130, 1
  %1132 = and i64 %1131, -8
  %1133 = icmp ule i64 %1132, 24
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1126
  %1135 = call noalias ptr @_emalloc_24() #12
  br label %1486

1136:                                             ; preds = %1126
  %1137 = load i64, ptr %22, align 8
  %1138 = add i64 24, %1137
  %1139 = add i64 %1138, 1
  %1140 = add i64 %1139, 8
  %1141 = sub i64 %1140, 1
  %1142 = and i64 %1141, -8
  %1143 = icmp ule i64 %1142, 32
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1136
  %1145 = call noalias ptr @_emalloc_32() #12
  br label %1484

1146:                                             ; preds = %1136
  %1147 = load i64, ptr %22, align 8
  %1148 = add i64 24, %1147
  %1149 = add i64 %1148, 1
  %1150 = add i64 %1149, 8
  %1151 = sub i64 %1150, 1
  %1152 = and i64 %1151, -8
  %1153 = icmp ule i64 %1152, 40
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1146
  %1155 = call noalias ptr @_emalloc_40() #12
  br label %1482

1156:                                             ; preds = %1146
  %1157 = load i64, ptr %22, align 8
  %1158 = add i64 24, %1157
  %1159 = add i64 %1158, 1
  %1160 = add i64 %1159, 8
  %1161 = sub i64 %1160, 1
  %1162 = and i64 %1161, -8
  %1163 = icmp ule i64 %1162, 48
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1156
  %1165 = call noalias ptr @_emalloc_48() #12
  br label %1480

1166:                                             ; preds = %1156
  %1167 = load i64, ptr %22, align 8
  %1168 = add i64 24, %1167
  %1169 = add i64 %1168, 1
  %1170 = add i64 %1169, 8
  %1171 = sub i64 %1170, 1
  %1172 = and i64 %1171, -8
  %1173 = icmp ule i64 %1172, 56
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1166
  %1175 = call noalias ptr @_emalloc_56() #12
  br label %1478

1176:                                             ; preds = %1166
  %1177 = load i64, ptr %22, align 8
  %1178 = add i64 24, %1177
  %1179 = add i64 %1178, 1
  %1180 = add i64 %1179, 8
  %1181 = sub i64 %1180, 1
  %1182 = and i64 %1181, -8
  %1183 = icmp ule i64 %1182, 64
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1176
  %1185 = call noalias ptr @_emalloc_64() #12
  br label %1476

1186:                                             ; preds = %1176
  %1187 = load i64, ptr %22, align 8
  %1188 = add i64 24, %1187
  %1189 = add i64 %1188, 1
  %1190 = add i64 %1189, 8
  %1191 = sub i64 %1190, 1
  %1192 = and i64 %1191, -8
  %1193 = icmp ule i64 %1192, 80
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1186
  %1195 = call noalias ptr @_emalloc_80() #12
  br label %1474

1196:                                             ; preds = %1186
  %1197 = load i64, ptr %22, align 8
  %1198 = add i64 24, %1197
  %1199 = add i64 %1198, 1
  %1200 = add i64 %1199, 8
  %1201 = sub i64 %1200, 1
  %1202 = and i64 %1201, -8
  %1203 = icmp ule i64 %1202, 96
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1196
  %1205 = call noalias ptr @_emalloc_96() #12
  br label %1472

1206:                                             ; preds = %1196
  %1207 = load i64, ptr %22, align 8
  %1208 = add i64 24, %1207
  %1209 = add i64 %1208, 1
  %1210 = add i64 %1209, 8
  %1211 = sub i64 %1210, 1
  %1212 = and i64 %1211, -8
  %1213 = icmp ule i64 %1212, 112
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1206
  %1215 = call noalias ptr @_emalloc_112() #12
  br label %1470

1216:                                             ; preds = %1206
  %1217 = load i64, ptr %22, align 8
  %1218 = add i64 24, %1217
  %1219 = add i64 %1218, 1
  %1220 = add i64 %1219, 8
  %1221 = sub i64 %1220, 1
  %1222 = and i64 %1221, -8
  %1223 = icmp ule i64 %1222, 128
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1216
  %1225 = call noalias ptr @_emalloc_128() #12
  br label %1468

1226:                                             ; preds = %1216
  %1227 = load i64, ptr %22, align 8
  %1228 = add i64 24, %1227
  %1229 = add i64 %1228, 1
  %1230 = add i64 %1229, 8
  %1231 = sub i64 %1230, 1
  %1232 = and i64 %1231, -8
  %1233 = icmp ule i64 %1232, 160
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1226
  %1235 = call noalias ptr @_emalloc_160() #12
  br label %1466

1236:                                             ; preds = %1226
  %1237 = load i64, ptr %22, align 8
  %1238 = add i64 24, %1237
  %1239 = add i64 %1238, 1
  %1240 = add i64 %1239, 8
  %1241 = sub i64 %1240, 1
  %1242 = and i64 %1241, -8
  %1243 = icmp ule i64 %1242, 192
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1236
  %1245 = call noalias ptr @_emalloc_192() #12
  br label %1464

1246:                                             ; preds = %1236
  %1247 = load i64, ptr %22, align 8
  %1248 = add i64 24, %1247
  %1249 = add i64 %1248, 1
  %1250 = add i64 %1249, 8
  %1251 = sub i64 %1250, 1
  %1252 = and i64 %1251, -8
  %1253 = icmp ule i64 %1252, 224
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1246
  %1255 = call noalias ptr @_emalloc_224() #12
  br label %1462

1256:                                             ; preds = %1246
  %1257 = load i64, ptr %22, align 8
  %1258 = add i64 24, %1257
  %1259 = add i64 %1258, 1
  %1260 = add i64 %1259, 8
  %1261 = sub i64 %1260, 1
  %1262 = and i64 %1261, -8
  %1263 = icmp ule i64 %1262, 256
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1256
  %1265 = call noalias ptr @_emalloc_256() #12
  br label %1460

1266:                                             ; preds = %1256
  %1267 = load i64, ptr %22, align 8
  %1268 = add i64 24, %1267
  %1269 = add i64 %1268, 1
  %1270 = add i64 %1269, 8
  %1271 = sub i64 %1270, 1
  %1272 = and i64 %1271, -8
  %1273 = icmp ule i64 %1272, 320
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1266
  %1275 = call noalias ptr @_emalloc_320() #12
  br label %1458

1276:                                             ; preds = %1266
  %1277 = load i64, ptr %22, align 8
  %1278 = add i64 24, %1277
  %1279 = add i64 %1278, 1
  %1280 = add i64 %1279, 8
  %1281 = sub i64 %1280, 1
  %1282 = and i64 %1281, -8
  %1283 = icmp ule i64 %1282, 384
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1276
  %1285 = call noalias ptr @_emalloc_384() #12
  br label %1456

1286:                                             ; preds = %1276
  %1287 = load i64, ptr %22, align 8
  %1288 = add i64 24, %1287
  %1289 = add i64 %1288, 1
  %1290 = add i64 %1289, 8
  %1291 = sub i64 %1290, 1
  %1292 = and i64 %1291, -8
  %1293 = icmp ule i64 %1292, 448
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1286
  %1295 = call noalias ptr @_emalloc_448() #12
  br label %1454

1296:                                             ; preds = %1286
  %1297 = load i64, ptr %22, align 8
  %1298 = add i64 24, %1297
  %1299 = add i64 %1298, 1
  %1300 = add i64 %1299, 8
  %1301 = sub i64 %1300, 1
  %1302 = and i64 %1301, -8
  %1303 = icmp ule i64 %1302, 512
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1296
  %1305 = call noalias ptr @_emalloc_512() #12
  br label %1452

1306:                                             ; preds = %1296
  %1307 = load i64, ptr %22, align 8
  %1308 = add i64 24, %1307
  %1309 = add i64 %1308, 1
  %1310 = add i64 %1309, 8
  %1311 = sub i64 %1310, 1
  %1312 = and i64 %1311, -8
  %1313 = icmp ule i64 %1312, 640
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1306
  %1315 = call noalias ptr @_emalloc_640() #12
  br label %1450

1316:                                             ; preds = %1306
  %1317 = load i64, ptr %22, align 8
  %1318 = add i64 24, %1317
  %1319 = add i64 %1318, 1
  %1320 = add i64 %1319, 8
  %1321 = sub i64 %1320, 1
  %1322 = and i64 %1321, -8
  %1323 = icmp ule i64 %1322, 768
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1316
  %1325 = call noalias ptr @_emalloc_768() #12
  br label %1448

1326:                                             ; preds = %1316
  %1327 = load i64, ptr %22, align 8
  %1328 = add i64 24, %1327
  %1329 = add i64 %1328, 1
  %1330 = add i64 %1329, 8
  %1331 = sub i64 %1330, 1
  %1332 = and i64 %1331, -8
  %1333 = icmp ule i64 %1332, 896
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1326
  %1335 = call noalias ptr @_emalloc_896() #12
  br label %1446

1336:                                             ; preds = %1326
  %1337 = load i64, ptr %22, align 8
  %1338 = add i64 24, %1337
  %1339 = add i64 %1338, 1
  %1340 = add i64 %1339, 8
  %1341 = sub i64 %1340, 1
  %1342 = and i64 %1341, -8
  %1343 = icmp ule i64 %1342, 1024
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1336
  %1345 = call noalias ptr @_emalloc_1024() #12
  br label %1444

1346:                                             ; preds = %1336
  %1347 = load i64, ptr %22, align 8
  %1348 = add i64 24, %1347
  %1349 = add i64 %1348, 1
  %1350 = add i64 %1349, 8
  %1351 = sub i64 %1350, 1
  %1352 = and i64 %1351, -8
  %1353 = icmp ule i64 %1352, 1280
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1346
  %1355 = call noalias ptr @_emalloc_1280() #12
  br label %1442

1356:                                             ; preds = %1346
  %1357 = load i64, ptr %22, align 8
  %1358 = add i64 24, %1357
  %1359 = add i64 %1358, 1
  %1360 = add i64 %1359, 8
  %1361 = sub i64 %1360, 1
  %1362 = and i64 %1361, -8
  %1363 = icmp ule i64 %1362, 1536
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1356
  %1365 = call noalias ptr @_emalloc_1536() #12
  br label %1440

1366:                                             ; preds = %1356
  %1367 = load i64, ptr %22, align 8
  %1368 = add i64 24, %1367
  %1369 = add i64 %1368, 1
  %1370 = add i64 %1369, 8
  %1371 = sub i64 %1370, 1
  %1372 = and i64 %1371, -8
  %1373 = icmp ule i64 %1372, 1792
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1366
  %1375 = call noalias ptr @_emalloc_1792() #12
  br label %1438

1376:                                             ; preds = %1366
  %1377 = load i64, ptr %22, align 8
  %1378 = add i64 24, %1377
  %1379 = add i64 %1378, 1
  %1380 = add i64 %1379, 8
  %1381 = sub i64 %1380, 1
  %1382 = and i64 %1381, -8
  %1383 = icmp ule i64 %1382, 2048
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1376
  %1385 = call noalias ptr @_emalloc_2048() #12
  br label %1436

1386:                                             ; preds = %1376
  %1387 = load i64, ptr %22, align 8
  %1388 = add i64 24, %1387
  %1389 = add i64 %1388, 1
  %1390 = add i64 %1389, 8
  %1391 = sub i64 %1390, 1
  %1392 = and i64 %1391, -8
  %1393 = icmp ule i64 %1392, 2560
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1386
  %1395 = call noalias ptr @_emalloc_2560() #12
  br label %1434

1396:                                             ; preds = %1386
  %1397 = load i64, ptr %22, align 8
  %1398 = add i64 24, %1397
  %1399 = add i64 %1398, 1
  %1400 = add i64 %1399, 8
  %1401 = sub i64 %1400, 1
  %1402 = and i64 %1401, -8
  %1403 = icmp ule i64 %1402, 3072
  br i1 %1403, label %1404, label %1406

1404:                                             ; preds = %1396
  %1405 = call noalias ptr @_emalloc_3072() #12
  br label %1432

1406:                                             ; preds = %1396
  %1407 = load i64, ptr %22, align 8
  %1408 = add i64 24, %1407
  %1409 = add i64 %1408, 1
  %1410 = add i64 %1409, 8
  %1411 = sub i64 %1410, 1
  %1412 = and i64 %1411, -8
  %1413 = icmp ule i64 %1412, 2093056
  br i1 %1413, label %1414, label %1422

1414:                                             ; preds = %1406
  %1415 = load i64, ptr %22, align 8
  %1416 = add i64 24, %1415
  %1417 = add i64 %1416, 1
  %1418 = add i64 %1417, 8
  %1419 = sub i64 %1418, 1
  %1420 = and i64 %1419, -8
  %1421 = call noalias ptr @_emalloc_large(i64 noundef %1420) #14
  br label %1430

1422:                                             ; preds = %1406
  %1423 = load i64, ptr %22, align 8
  %1424 = add i64 24, %1423
  %1425 = add i64 %1424, 1
  %1426 = add i64 %1425, 8
  %1427 = sub i64 %1426, 1
  %1428 = and i64 %1427, -8
  %1429 = call noalias ptr @_emalloc_huge(i64 noundef %1428) #14
  br label %1430

1430:                                             ; preds = %1422, %1414
  %1431 = phi ptr [ %1421, %1414 ], [ %1429, %1422 ]
  br label %1432

1432:                                             ; preds = %1430, %1404
  %1433 = phi ptr [ %1405, %1404 ], [ %1431, %1430 ]
  br label %1434

1434:                                             ; preds = %1432, %1394
  %1435 = phi ptr [ %1395, %1394 ], [ %1433, %1432 ]
  br label %1436

1436:                                             ; preds = %1434, %1384
  %1437 = phi ptr [ %1385, %1384 ], [ %1435, %1434 ]
  br label %1438

1438:                                             ; preds = %1436, %1374
  %1439 = phi ptr [ %1375, %1374 ], [ %1437, %1436 ]
  br label %1440

1440:                                             ; preds = %1438, %1364
  %1441 = phi ptr [ %1365, %1364 ], [ %1439, %1438 ]
  br label %1442

1442:                                             ; preds = %1440, %1354
  %1443 = phi ptr [ %1355, %1354 ], [ %1441, %1440 ]
  br label %1444

1444:                                             ; preds = %1442, %1344
  %1445 = phi ptr [ %1345, %1344 ], [ %1443, %1442 ]
  br label %1446

1446:                                             ; preds = %1444, %1334
  %1447 = phi ptr [ %1335, %1334 ], [ %1445, %1444 ]
  br label %1448

1448:                                             ; preds = %1446, %1324
  %1449 = phi ptr [ %1325, %1324 ], [ %1447, %1446 ]
  br label %1450

1450:                                             ; preds = %1448, %1314
  %1451 = phi ptr [ %1315, %1314 ], [ %1449, %1448 ]
  br label %1452

1452:                                             ; preds = %1450, %1304
  %1453 = phi ptr [ %1305, %1304 ], [ %1451, %1450 ]
  br label %1454

1454:                                             ; preds = %1452, %1294
  %1455 = phi ptr [ %1295, %1294 ], [ %1453, %1452 ]
  br label %1456

1456:                                             ; preds = %1454, %1284
  %1457 = phi ptr [ %1285, %1284 ], [ %1455, %1454 ]
  br label %1458

1458:                                             ; preds = %1456, %1274
  %1459 = phi ptr [ %1275, %1274 ], [ %1457, %1456 ]
  br label %1460

1460:                                             ; preds = %1458, %1264
  %1461 = phi ptr [ %1265, %1264 ], [ %1459, %1458 ]
  br label %1462

1462:                                             ; preds = %1460, %1254
  %1463 = phi ptr [ %1255, %1254 ], [ %1461, %1460 ]
  br label %1464

1464:                                             ; preds = %1462, %1244
  %1465 = phi ptr [ %1245, %1244 ], [ %1463, %1462 ]
  br label %1466

1466:                                             ; preds = %1464, %1234
  %1467 = phi ptr [ %1235, %1234 ], [ %1465, %1464 ]
  br label %1468

1468:                                             ; preds = %1466, %1224
  %1469 = phi ptr [ %1225, %1224 ], [ %1467, %1466 ]
  br label %1470

1470:                                             ; preds = %1468, %1214
  %1471 = phi ptr [ %1215, %1214 ], [ %1469, %1468 ]
  br label %1472

1472:                                             ; preds = %1470, %1204
  %1473 = phi ptr [ %1205, %1204 ], [ %1471, %1470 ]
  br label %1474

1474:                                             ; preds = %1472, %1194
  %1475 = phi ptr [ %1195, %1194 ], [ %1473, %1472 ]
  br label %1476

1476:                                             ; preds = %1474, %1184
  %1477 = phi ptr [ %1185, %1184 ], [ %1475, %1474 ]
  br label %1478

1478:                                             ; preds = %1476, %1174
  %1479 = phi ptr [ %1175, %1174 ], [ %1477, %1476 ]
  br label %1480

1480:                                             ; preds = %1478, %1164
  %1481 = phi ptr [ %1165, %1164 ], [ %1479, %1478 ]
  br label %1482

1482:                                             ; preds = %1480, %1154
  %1483 = phi ptr [ %1155, %1154 ], [ %1481, %1480 ]
  br label %1484

1484:                                             ; preds = %1482, %1144
  %1485 = phi ptr [ %1145, %1144 ], [ %1483, %1482 ]
  br label %1486

1486:                                             ; preds = %1484, %1134
  %1487 = phi ptr [ %1135, %1134 ], [ %1485, %1484 ]
  br label %1488

1488:                                             ; preds = %1486, %1124
  %1489 = phi ptr [ %1125, %1124 ], [ %1487, %1486 ]
  br label %1490

1490:                                             ; preds = %1488, %1114
  %1491 = phi ptr [ %1115, %1114 ], [ %1489, %1488 ]
  br label %1500

1492:                                             ; preds = %1098
  %1493 = load i64, ptr %22, align 8
  %1494 = add i64 24, %1493
  %1495 = add i64 %1494, 1
  %1496 = add i64 %1495, 8
  %1497 = sub i64 %1496, 1
  %1498 = and i64 %1497, -8
  %1499 = call noalias ptr @_emalloc(i64 noundef %1498) #14
  br label %1500

1500:                                             ; preds = %1492, %1490
  %1501 = phi ptr [ %1491, %1490 ], [ %1499, %1492 ]
  br label %1502

1502:                                             ; preds = %1500, %1090
  %1503 = phi ptr [ %1097, %1090 ], [ %1501, %1500 ]
  store ptr %1503, ptr %24, align 8
  %1504 = load ptr, ptr %24, align 8
  store ptr %1504, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1505 = load i32, ptr %5, align 4
  %1506 = load ptr, ptr %4, align 8
  store i32 %1505, ptr %1506, align 4
  %1507 = load i8, ptr %23, align 1
  %1508 = trunc i8 %1507 to i1
  %1509 = select i1 %1508, i32 128, i32 0
  %1510 = or i32 22, %1509
  %1511 = load ptr, ptr %24, align 8
  %1512 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1511, i32 0, i32 1
  store i32 %1510, ptr %1512, align 4
  %1513 = load ptr, ptr %24, align 8
  %1514 = getelementptr inbounds %struct._zend_string, ptr %1513, i32 0, i32 1
  store i64 0, ptr %1514, align 8
  %1515 = load i64, ptr %22, align 8
  %1516 = load ptr, ptr %24, align 8
  %1517 = getelementptr inbounds %struct._zend_string, ptr %1516, i32 0, i32 2
  store i64 %1515, ptr %1517, align 8
  %1518 = load ptr, ptr %24, align 8
  store ptr %1518, ptr %35, align 8
  %1519 = load ptr, ptr %35, align 8
  %1520 = getelementptr inbounds %struct._zend_string, ptr %1519, i32 0, i32 3
  %1521 = load ptr, ptr %32, align 8
  %1522 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1520, ptr align 1 %1521, i64 %1522, i1 false)
  %1523 = load ptr, ptr %35, align 8
  %1524 = getelementptr inbounds %struct._zend_string, ptr %1523, i32 0, i32 3
  %1525 = load i64, ptr %33, align 8
  %1526 = getelementptr inbounds [1 x i8], ptr %1524, i64 0, i64 %1525
  store i8 0, ptr %1526, align 1
  %1527 = load ptr, ptr %35, align 8
  store ptr %1527, ptr %40, align 8
  br label %1528

1528:                                             ; preds = %1502, %1074
  br label %1529

1529:                                             ; preds = %1528, %1059
  br label %1530

1530:                                             ; preds = %1529, %572
  %1531 = load ptr, ptr %40, align 8
  %1532 = icmp ne ptr %1531, null
  br i1 %1532, label %1533, label %1537

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr @zend_resolve_path, align 8
  %1535 = load ptr, ptr %40, align 8
  %1536 = call ptr %1534(ptr noundef %1535)
  store ptr %1536, ptr %41, align 8
  br label %1537

1537:                                             ; preds = %1533, %1530
  %1538 = load ptr, ptr %41, align 8
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1585, label %1540

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %40, align 8
  %1542 = icmp ne ptr %1541, null
  br i1 %1542, label %1543, label %1576

1543:                                             ; preds = %1540
  %1544 = load ptr, ptr %40, align 8
  store ptr %1544, ptr %36, align 8
  %1545 = load ptr, ptr %36, align 8
  %1546 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1545, i32 0, i32 1
  %1547 = load i32, ptr %1546, align 4
  store i32 %1547, ptr %11, align 4
  %1548 = load i32, ptr %11, align 4
  %1549 = and i32 %1548, 1008
  %1550 = and i32 %1549, 64
  %1551 = icmp ne i32 %1550, 0
  br i1 %1551, label %1575, label %1552

1552:                                             ; preds = %1543
  %1553 = load ptr, ptr %36, align 8
  store ptr %1553, ptr %8, align 8
  %1554 = load ptr, ptr %8, align 8
  %1555 = load i32, ptr %1554, align 4
  %1556 = icmp ugt i32 %1555, 0
  call void @llvm.assume(i1 %1556)
  %1557 = load ptr, ptr %8, align 8
  %1558 = load i32, ptr %1557, align 4
  %1559 = add i32 %1558, -1
  store i32 %1559, ptr %1557, align 4
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %1574

1561:                                             ; preds = %1552
  %1562 = load ptr, ptr %36, align 8
  %1563 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1562, i32 0, i32 1
  %1564 = load i32, ptr %1563, align 4
  store i32 %1564, ptr %12, align 4
  %1565 = load i32, ptr %12, align 4
  %1566 = and i32 %1565, 1008
  %1567 = and i32 %1566, 128
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1561
  %1570 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1570) #12
  br label %1573

1571:                                             ; preds = %1561
  %1572 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %1572) #12
  br label %1573

1573:                                             ; preds = %1571, %1569
  br label %1574

1574:                                             ; preds = %1573, %1552
  br label %1575

1575:                                             ; preds = %1574, %1543
  br label %1576

1576:                                             ; preds = %1575, %1540
  %1577 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %1578 = load ptr, ptr %1577, align 8
  %1579 = icmp ne ptr %1578, null
  br i1 %1579, label %1580, label %1584

1580:                                             ; preds = %1576
  %1581 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %1582 = load ptr, ptr %1581, align 8
  call void @_efree(ptr noundef %1582)
  %1583 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  store ptr null, ptr %1583, align 8
  br label %1584

1584:                                             ; preds = %1580, %1576
  store i32 -1, ptr %37, align 4
  br label %1665

1585:                                             ; preds = %1537
  %1586 = load ptr, ptr %41, align 8
  store ptr %1586, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %1587 = load ptr, ptr %17, align 8
  %1588 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1587, i32 0, i32 1
  %1589 = load i32, ptr %1588, align 4
  store i32 %1589, ptr %13, align 4
  %1590 = load i32, ptr %13, align 4
  %1591 = and i32 %1590, 1008
  %1592 = and i32 %1591, 64
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1612, label %1594

1594:                                             ; preds = %1585
  %1595 = load ptr, ptr %17, align 8
  store ptr %1595, ptr %9, align 8
  %1596 = load ptr, ptr %9, align 8
  %1597 = load i32, ptr %1596, align 4
  %1598 = icmp ugt i32 %1597, 0
  call void @llvm.assume(i1 %1598)
  %1599 = load ptr, ptr %9, align 8
  %1600 = load i32, ptr %1599, align 4
  %1601 = add i32 %1600, -1
  store i32 %1601, ptr %1599, align 4
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1603, label %1611

1603:                                             ; preds = %1594
  %1604 = load i8, ptr %18, align 1
  %1605 = trunc i8 %1604 to i1
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1607) #12
  br label %1610

1608:                                             ; preds = %1603
  %1609 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %1609) #12
  br label %1610

1610:                                             ; preds = %1608, %1606
  br label %1611

1611:                                             ; preds = %1610, %1594
  br label %1612

1612:                                             ; preds = %1611, %1585
  %1613 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 3
  %1614 = load i8, ptr %1613, align 2
  %1615 = icmp ne i8 %1614, 0
  %1616 = zext i1 %1615 to i8
  store i8 %1616, ptr %43, align 1
  %1617 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 3
  store i8 0, ptr %1617, align 2
  %1618 = load ptr, ptr %38, align 8
  %1619 = load ptr, ptr %40, align 8
  call void @zend_stream_init_filename_ex(ptr noundef %1618, ptr noundef %1619)
  %1620 = load ptr, ptr %38, align 8
  %1621 = getelementptr inbounds %struct._zend_file_handle, ptr %1620, i32 0, i32 4
  store i8 1, ptr %1621, align 1
  %1622 = load ptr, ptr %40, align 8
  %1623 = icmp ne ptr %1622, null
  br i1 %1623, label %1624, label %1643

1624:                                             ; preds = %1612
  %1625 = load ptr, ptr %40, align 8
  store ptr %1625, ptr %16, align 8
  %1626 = load ptr, ptr %16, align 8
  %1627 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1626, i32 0, i32 1
  %1628 = load i32, ptr %1627, align 4
  store i32 %1628, ptr %14, align 4
  %1629 = load i32, ptr %14, align 4
  %1630 = and i32 %1629, 1008
  %1631 = and i32 %1630, 64
  %1632 = icmp ne i32 %1631, 0
  br i1 %1632, label %1641, label %1633

1633:                                             ; preds = %1624
  %1634 = load ptr, ptr %16, align 8
  store ptr %1634, ptr %10, align 8
  %1635 = load ptr, ptr %10, align 8
  %1636 = load i32, ptr %1635, align 4
  %1637 = icmp ugt i32 %1636, 0
  call void @llvm.assume(i1 %1637)
  %1638 = load ptr, ptr %10, align 8
  %1639 = load i32, ptr %1638, align 4
  %1640 = add i32 %1639, -1
  store i32 %1640, ptr %1638, align 4
  store i32 %1640, ptr %15, align 4
  br label %1642

1641:                                             ; preds = %1624
  store i32 1, ptr %15, align 4
  br label %1642

1642:                                             ; preds = %1641, %1633
  br label %1643

1643:                                             ; preds = %1642, %1612
  %1644 = load ptr, ptr %38, align 8
  %1645 = call i32 @zend_stream_open(ptr noundef %1644)
  %1646 = icmp eq i32 %1645, -1
  br i1 %1646, label %1647, label %1660

1647:                                             ; preds = %1643
  %1648 = load i8, ptr %43, align 1
  %1649 = trunc i8 %1648 to i1
  %1650 = zext i1 %1649 to i8
  %1651 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 3
  store i8 %1650, ptr %1651, align 2
  %1652 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %1653 = load ptr, ptr %1652, align 8
  %1654 = icmp ne ptr %1653, null
  br i1 %1654, label %1655, label %1659

1655:                                             ; preds = %1647
  %1656 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %1657 = load ptr, ptr %1656, align 8
  call void @_efree(ptr noundef %1657)
  %1658 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  store ptr null, ptr %1658, align 8
  br label %1659

1659:                                             ; preds = %1655, %1647
  store i32 -1, ptr %37, align 4
  br label %1665

1660:                                             ; preds = %1643
  %1661 = load i8, ptr %43, align 1
  %1662 = trunc i8 %1661 to i1
  %1663 = zext i1 %1662 to i8
  %1664 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 3
  store i8 %1663, ptr %1664, align 2
  store i32 0, ptr %37, align 4
  br label %1665

1665:                                             ; preds = %1660, %1659, %1584
  %1666 = load i32, ptr %37, align 4
  ret i32 %1666
}

declare ptr @getpwnam(ptr noundef) #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare void @zend_stream_init_filename_ex(ptr noundef, ptr noundef) #1

declare i32 @zend_stream_open(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @php_resolve_path(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [4096 x i8], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca %struct._php_stream_statbuf, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct._php_stream_statbuf, align 8
  store ptr %0, ptr %25, align 8
  store i64 %1, ptr %26, align 8
  store ptr %2, ptr %27, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %3
  %45 = load ptr, ptr %25, align 8
  %46 = load i64, ptr %26, align 8
  store ptr %45, ptr %8, align 8
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = icmp ne i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %3
  store ptr null, ptr %24, align 8
  br label %1433

52:                                               ; preds = %44
  %53 = load ptr, ptr %25, align 8
  store ptr %53, ptr %32, align 8
  br label %54

54:                                               ; preds = %84, %52
  %55 = call ptr @__ctype_b_loc() #15
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %32, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 43
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %32, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %32, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  br label %81

81:                                               ; preds = %76, %71, %66, %54
  %82 = phi i1 [ true, %71 ], [ true, %66 ], [ true, %54 ], [ %80, %76 ]
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %32, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %32, align 8
  br label %54

87:                                               ; preds = %81
  %88 = load ptr, ptr %32, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 58
  br i1 %91, label %92, label %124

92:                                               ; preds = %87
  %93 = load ptr, ptr %32, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp sgt i64 %97, 1
  br i1 %98, label %99, label %124

99:                                               ; preds = %92
  %100 = load ptr, ptr %32, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 47
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  %106 = load ptr, ptr %32, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 47
  br i1 %110, label %111, label %124

111:                                              ; preds = %105
  %112 = load ptr, ptr %25, align 8
  %113 = call ptr @php_stream_locate_url_wrapper(ptr noundef %112, ptr noundef %33, i32 noundef 128)
  store ptr %113, ptr %34, align 8
  %114 = load ptr, ptr %34, align 8
  %115 = icmp eq ptr %114, @php_plain_files_wrapper
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %33, align 8
  %118 = call ptr @tsrm_realpath_str(ptr noundef %117)
  store ptr %118, ptr %28, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %28, align 8
  store ptr %121, ptr %24, align 8
  br label %1433

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %111
  store ptr null, ptr %24, align 8
  br label %1433

124:                                              ; preds = %105, %99, %92, %87
  %125 = load ptr, ptr %25, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  br i1 %128, label %129, label %147

129:                                              ; preds = %124
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 47
  br i1 %134, label %160, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 46
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %25, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 47
  br i1 %146, label %160, label %147

147:                                              ; preds = %141, %135, %124
  %148 = load ptr, ptr %25, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 47
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %27, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %27, align 8
  %158 = load i8, ptr %157, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156, %153, %147, %141, %129
  %161 = load ptr, ptr %25, align 8
  %162 = call ptr @tsrm_realpath_str(ptr noundef %161)
  store ptr %162, ptr %24, align 8
  br label %1433

163:                                              ; preds = %156
  %164 = load ptr, ptr %27, align 8
  store ptr %164, ptr %30, align 8
  br label %165

165:                                              ; preds = %833, %824, %349, %281, %163
  %166 = load ptr, ptr %30, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %30, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br label %173

173:                                              ; preds = %168, %165
  %174 = phi i1 [ false, %165 ], [ %172, %168 ]
  br i1 %174, label %175, label %834

175:                                              ; preds = %173
  store i32 0, ptr %36, align 4
  %176 = load ptr, ptr %30, align 8
  store ptr %176, ptr %32, align 8
  br label %177

177:                                              ; preds = %207, %175
  %178 = call ptr @__ctype_b_loc() #15
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %32, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %179, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %204, label %189

189:                                              ; preds = %177
  %190 = load ptr, ptr %32, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 43
  br i1 %193, label %204, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %32, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 45
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %32, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  br label %204

204:                                              ; preds = %199, %194, %189, %177
  %205 = phi i1 [ true, %194 ], [ true, %189 ], [ true, %177 ], [ %203, %199 ]
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %32, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %32, align 8
  br label %177

210:                                              ; preds = %204
  %211 = load ptr, ptr %32, align 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 58
  br i1 %214, label %215, label %255

215:                                              ; preds = %210
  %216 = load ptr, ptr %32, align 8
  %217 = load ptr, ptr %30, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp sgt i64 %220, 1
  br i1 %221, label %222, label %255

222:                                              ; preds = %215
  %223 = load ptr, ptr %32, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 47
  br i1 %227, label %228, label %255

228:                                              ; preds = %222
  %229 = load ptr, ptr %32, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 47
  br i1 %233, label %234, label %255

234:                                              ; preds = %228
  %235 = load ptr, ptr %32, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 -1
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 46
  br i1 %239, label %251, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %32, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 -2
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 46
  br i1 %245, label %251, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 -2
  %249 = load ptr, ptr %30, align 8
  %250 = icmp ne ptr %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %246, %240, %234
  %252 = load ptr, ptr %32, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 3
  store ptr %253, ptr %32, align 8
  store i32 1, ptr %36, align 4
  br label %254

254:                                              ; preds = %251, %246
  br label %255

255:                                              ; preds = %254, %228, %222, %215, %210
  %256 = load ptr, ptr %32, align 8
  %257 = call ptr @strchr(ptr noundef %256, i32 noundef 58) #11
  store ptr %257, ptr %31, align 8
  %258 = load ptr, ptr %31, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %311

260:                                              ; preds = %255
  %261 = load i64, ptr %26, align 8
  %262 = icmp ugt i64 %261, 4094
  br i1 %262, label %281, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %31, align 8
  %265 = load ptr, ptr %30, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp sgt i64 %268, 4096
  br i1 %269, label %281, label %270

270:                                              ; preds = %263
  %271 = load ptr, ptr %31, align 8
  %272 = load ptr, ptr %30, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = add nsw i64 %275, 1
  %277 = load i64, ptr %26, align 8
  %278 = add i64 %276, %277
  %279 = add i64 %278, 1
  %280 = icmp uge i64 %279, 4096
  br i1 %280, label %281, label %284

281:                                              ; preds = %270, %263, %260
  %282 = load ptr, ptr %31, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  store ptr %283, ptr %30, align 8
  br label %165

284:                                              ; preds = %270
  %285 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %286 = load ptr, ptr %30, align 8
  %287 = load ptr, ptr %31, align 8
  %288 = load ptr, ptr %30, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %285, ptr align 1 %286, i64 %291, i1 false)
  %292 = load ptr, ptr %31, align 8
  %293 = load ptr, ptr %30, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 %296
  store i8 47, ptr %297, align 1
  %298 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %299 = load ptr, ptr %31, align 8
  %300 = load ptr, ptr %30, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = getelementptr inbounds i8, ptr %298, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  %306 = load ptr, ptr %25, align 8
  %307 = load i64, ptr %26, align 8
  %308 = add i64 %307, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %306, i64 %308, i1 false)
  %309 = load ptr, ptr %31, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  store ptr %310, ptr %30, align 8
  br label %340

311:                                              ; preds = %255
  %312 = load ptr, ptr %30, align 8
  %313 = call i64 @strlen(ptr noundef %312) #11
  store i64 %313, ptr %37, align 8
  %314 = load i64, ptr %26, align 8
  %315 = icmp ugt i64 %314, 4094
  br i1 %315, label %326, label %316

316:                                              ; preds = %311
  %317 = load i64, ptr %37, align 8
  %318 = icmp ugt i64 %317, 4096
  br i1 %318, label %326, label %319

319:                                              ; preds = %316
  %320 = load i64, ptr %37, align 8
  %321 = add i64 %320, 1
  %322 = load i64, ptr %26, align 8
  %323 = add i64 %321, %322
  %324 = add i64 %323, 1
  %325 = icmp uge i64 %324, 4096
  br i1 %325, label %326, label %327

326:                                              ; preds = %319, %316, %311
  br label %834

327:                                              ; preds = %319
  %328 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %329 = load ptr, ptr %30, align 8
  %330 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %328, ptr align 1 %329, i64 %330, i1 false)
  %331 = load i64, ptr %37, align 8
  %332 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 %331
  store i8 47, ptr %332, align 1
  %333 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %334 = load i64, ptr %37, align 8
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 1
  %337 = load ptr, ptr %25, align 8
  %338 = load i64, ptr %26, align 8
  %339 = add i64 %338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %337, i64 %339, i1 false)
  store ptr null, ptr %30, align 8
  br label %340

340:                                              ; preds = %327, %284
  %341 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  store ptr %341, ptr %33, align 8
  %342 = load i32, ptr %36, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %827

344:                                              ; preds = %340
  %345 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %346 = call ptr @php_stream_locate_url_wrapper(ptr noundef %345, ptr noundef %33, i32 noundef 128)
  store ptr %346, ptr %34, align 8
  %347 = load ptr, ptr %34, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %344
  br label %165

350:                                              ; preds = %344
  %351 = load ptr, ptr %34, align 8
  %352 = icmp ne ptr %351, @php_plain_files_wrapper
  br i1 %352, label %353, label %825

353:                                              ; preds = %350
  %354 = load ptr, ptr %34, align 8
  %355 = getelementptr inbounds %struct._php_stream_wrapper, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %824

360:                                              ; preds = %353
  %361 = load ptr, ptr %34, align 8
  %362 = getelementptr inbounds %struct._php_stream_wrapper, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %34, align 8
  %367 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %368 = call i32 %365(ptr noundef %366, ptr noundef %367, i32 noundef 2, ptr noundef %38, ptr noundef null)
  %369 = icmp eq i32 0, %368
  br i1 %369, label %370, label %818

370:                                              ; preds = %360
  %371 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %372 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %373 = call i64 @strlen(ptr noundef %372) #11
  store ptr %371, ptr %16, align 8
  store i64 %373, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %374 = load i64, ptr %17, align 8
  %375 = load i8, ptr %18, align 1
  %376 = trunc i8 %375 to i1
  store i64 %374, ptr %13, align 8
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %14, align 1
  %378 = load i8, ptr %14, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %388

380:                                              ; preds = %370
  %381 = load i64, ptr %13, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = call noalias ptr @__zend_malloc(i64 noundef %386) #14
  br label %792

388:                                              ; preds = %370
  %389 = load i64, ptr %13, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = call i1 @llvm.is.constant.i64(i64 %394)
  br i1 %395, label %396, label %782

396:                                              ; preds = %388
  %397 = load i64, ptr %13, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 8
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_8() #12
  br label %780

406:                                              ; preds = %396
  %407 = load i64, ptr %13, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 16
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_16() #12
  br label %778

416:                                              ; preds = %406
  %417 = load i64, ptr %13, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 24
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = call noalias ptr @_emalloc_24() #12
  br label %776

426:                                              ; preds = %416
  %427 = load i64, ptr %13, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = icmp ule i64 %432, 32
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = call noalias ptr @_emalloc_32() #12
  br label %774

436:                                              ; preds = %426
  %437 = load i64, ptr %13, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = icmp ule i64 %442, 40
  br i1 %443, label %444, label %446

444:                                              ; preds = %436
  %445 = call noalias ptr @_emalloc_40() #12
  br label %772

446:                                              ; preds = %436
  %447 = load i64, ptr %13, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = icmp ule i64 %452, 48
  br i1 %453, label %454, label %456

454:                                              ; preds = %446
  %455 = call noalias ptr @_emalloc_48() #12
  br label %770

456:                                              ; preds = %446
  %457 = load i64, ptr %13, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = icmp ule i64 %462, 56
  br i1 %463, label %464, label %466

464:                                              ; preds = %456
  %465 = call noalias ptr @_emalloc_56() #12
  br label %768

466:                                              ; preds = %456
  %467 = load i64, ptr %13, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = icmp ule i64 %472, 64
  br i1 %473, label %474, label %476

474:                                              ; preds = %466
  %475 = call noalias ptr @_emalloc_64() #12
  br label %766

476:                                              ; preds = %466
  %477 = load i64, ptr %13, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 80
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_80() #12
  br label %764

486:                                              ; preds = %476
  %487 = load i64, ptr %13, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 96
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_96() #12
  br label %762

496:                                              ; preds = %486
  %497 = load i64, ptr %13, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 112
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_112() #12
  br label %760

506:                                              ; preds = %496
  %507 = load i64, ptr %13, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 128
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_128() #12
  br label %758

516:                                              ; preds = %506
  %517 = load i64, ptr %13, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 160
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_160() #12
  br label %756

526:                                              ; preds = %516
  %527 = load i64, ptr %13, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 192
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_192() #12
  br label %754

536:                                              ; preds = %526
  %537 = load i64, ptr %13, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 224
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_224() #12
  br label %752

546:                                              ; preds = %536
  %547 = load i64, ptr %13, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 256
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_256() #12
  br label %750

556:                                              ; preds = %546
  %557 = load i64, ptr %13, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 320
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_320() #12
  br label %748

566:                                              ; preds = %556
  %567 = load i64, ptr %13, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 384
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_384() #12
  br label %746

576:                                              ; preds = %566
  %577 = load i64, ptr %13, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 448
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_448() #12
  br label %744

586:                                              ; preds = %576
  %587 = load i64, ptr %13, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 512
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_512() #12
  br label %742

596:                                              ; preds = %586
  %597 = load i64, ptr %13, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 640
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_640() #12
  br label %740

606:                                              ; preds = %596
  %607 = load i64, ptr %13, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 768
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_768() #12
  br label %738

616:                                              ; preds = %606
  %617 = load i64, ptr %13, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 896
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_896() #12
  br label %736

626:                                              ; preds = %616
  %627 = load i64, ptr %13, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 1024
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_1024() #12
  br label %734

636:                                              ; preds = %626
  %637 = load i64, ptr %13, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 1280
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_1280() #12
  br label %732

646:                                              ; preds = %636
  %647 = load i64, ptr %13, align 8
  %648 = add i64 24, %647
  %649 = add i64 %648, 1
  %650 = add i64 %649, 8
  %651 = sub i64 %650, 1
  %652 = and i64 %651, -8
  %653 = icmp ule i64 %652, 1536
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_1536() #12
  br label %730

656:                                              ; preds = %646
  %657 = load i64, ptr %13, align 8
  %658 = add i64 24, %657
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = sub i64 %660, 1
  %662 = and i64 %661, -8
  %663 = icmp ule i64 %662, 1792
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = call noalias ptr @_emalloc_1792() #12
  br label %728

666:                                              ; preds = %656
  %667 = load i64, ptr %13, align 8
  %668 = add i64 24, %667
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8
  %671 = sub i64 %670, 1
  %672 = and i64 %671, -8
  %673 = icmp ule i64 %672, 2048
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noalias ptr @_emalloc_2048() #12
  br label %726

676:                                              ; preds = %666
  %677 = load i64, ptr %13, align 8
  %678 = add i64 24, %677
  %679 = add i64 %678, 1
  %680 = add i64 %679, 8
  %681 = sub i64 %680, 1
  %682 = and i64 %681, -8
  %683 = icmp ule i64 %682, 2560
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = call noalias ptr @_emalloc_2560() #12
  br label %724

686:                                              ; preds = %676
  %687 = load i64, ptr %13, align 8
  %688 = add i64 24, %687
  %689 = add i64 %688, 1
  %690 = add i64 %689, 8
  %691 = sub i64 %690, 1
  %692 = and i64 %691, -8
  %693 = icmp ule i64 %692, 3072
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = call noalias ptr @_emalloc_3072() #12
  br label %722

696:                                              ; preds = %686
  %697 = load i64, ptr %13, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = add i64 %699, 8
  %701 = sub i64 %700, 1
  %702 = and i64 %701, -8
  %703 = icmp ule i64 %702, 2093056
  br i1 %703, label %704, label %712

704:                                              ; preds = %696
  %705 = load i64, ptr %13, align 8
  %706 = add i64 24, %705
  %707 = add i64 %706, 1
  %708 = add i64 %707, 8
  %709 = sub i64 %708, 1
  %710 = and i64 %709, -8
  %711 = call noalias ptr @_emalloc_large(i64 noundef %710) #14
  br label %720

712:                                              ; preds = %696
  %713 = load i64, ptr %13, align 8
  %714 = add i64 24, %713
  %715 = add i64 %714, 1
  %716 = add i64 %715, 8
  %717 = sub i64 %716, 1
  %718 = and i64 %717, -8
  %719 = call noalias ptr @_emalloc_huge(i64 noundef %718) #14
  br label %720

720:                                              ; preds = %712, %704
  %721 = phi ptr [ %711, %704 ], [ %719, %712 ]
  br label %722

722:                                              ; preds = %720, %694
  %723 = phi ptr [ %695, %694 ], [ %721, %720 ]
  br label %724

724:                                              ; preds = %722, %684
  %725 = phi ptr [ %685, %684 ], [ %723, %722 ]
  br label %726

726:                                              ; preds = %724, %674
  %727 = phi ptr [ %675, %674 ], [ %725, %724 ]
  br label %728

728:                                              ; preds = %726, %664
  %729 = phi ptr [ %665, %664 ], [ %727, %726 ]
  br label %730

730:                                              ; preds = %728, %654
  %731 = phi ptr [ %655, %654 ], [ %729, %728 ]
  br label %732

732:                                              ; preds = %730, %644
  %733 = phi ptr [ %645, %644 ], [ %731, %730 ]
  br label %734

734:                                              ; preds = %732, %634
  %735 = phi ptr [ %635, %634 ], [ %733, %732 ]
  br label %736

736:                                              ; preds = %734, %624
  %737 = phi ptr [ %625, %624 ], [ %735, %734 ]
  br label %738

738:                                              ; preds = %736, %614
  %739 = phi ptr [ %615, %614 ], [ %737, %736 ]
  br label %740

740:                                              ; preds = %738, %604
  %741 = phi ptr [ %605, %604 ], [ %739, %738 ]
  br label %742

742:                                              ; preds = %740, %594
  %743 = phi ptr [ %595, %594 ], [ %741, %740 ]
  br label %744

744:                                              ; preds = %742, %584
  %745 = phi ptr [ %585, %584 ], [ %743, %742 ]
  br label %746

746:                                              ; preds = %744, %574
  %747 = phi ptr [ %575, %574 ], [ %745, %744 ]
  br label %748

748:                                              ; preds = %746, %564
  %749 = phi ptr [ %565, %564 ], [ %747, %746 ]
  br label %750

750:                                              ; preds = %748, %554
  %751 = phi ptr [ %555, %554 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %544
  %753 = phi ptr [ %545, %544 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %534
  %755 = phi ptr [ %535, %534 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %524
  %757 = phi ptr [ %525, %524 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %514
  %759 = phi ptr [ %515, %514 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %504
  %761 = phi ptr [ %505, %504 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %494
  %763 = phi ptr [ %495, %494 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %484
  %765 = phi ptr [ %485, %484 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %474
  %767 = phi ptr [ %475, %474 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %464
  %769 = phi ptr [ %465, %464 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %454
  %771 = phi ptr [ %455, %454 ], [ %769, %768 ]
  br label %772

772:                                              ; preds = %770, %444
  %773 = phi ptr [ %445, %444 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %434
  %775 = phi ptr [ %435, %434 ], [ %773, %772 ]
  br label %776

776:                                              ; preds = %774, %424
  %777 = phi ptr [ %425, %424 ], [ %775, %774 ]
  br label %778

778:                                              ; preds = %776, %414
  %779 = phi ptr [ %415, %414 ], [ %777, %776 ]
  br label %780

780:                                              ; preds = %778, %404
  %781 = phi ptr [ %405, %404 ], [ %779, %778 ]
  br label %790

782:                                              ; preds = %388
  %783 = load i64, ptr %13, align 8
  %784 = add i64 24, %783
  %785 = add i64 %784, 1
  %786 = add i64 %785, 8
  %787 = sub i64 %786, 1
  %788 = and i64 %787, -8
  %789 = call noalias ptr @_emalloc(i64 noundef %788) #14
  br label %790

790:                                              ; preds = %782, %780
  %791 = phi ptr [ %781, %780 ], [ %789, %782 ]
  br label %792

792:                                              ; preds = %790, %380
  %793 = phi ptr [ %387, %380 ], [ %791, %790 ]
  store ptr %793, ptr %15, align 8
  %794 = load ptr, ptr %15, align 8
  store ptr %794, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %795 = load i32, ptr %5, align 4
  %796 = load ptr, ptr %4, align 8
  store i32 %795, ptr %796, align 4
  %797 = load i8, ptr %14, align 1
  %798 = trunc i8 %797 to i1
  %799 = select i1 %798, i32 128, i32 0
  %800 = or i32 22, %799
  %801 = load ptr, ptr %15, align 8
  %802 = getelementptr inbounds %struct._zend_refcounted_h, ptr %801, i32 0, i32 1
  store i32 %800, ptr %802, align 4
  %803 = load ptr, ptr %15, align 8
  %804 = getelementptr inbounds %struct._zend_string, ptr %803, i32 0, i32 1
  store i64 0, ptr %804, align 8
  %805 = load i64, ptr %13, align 8
  %806 = load ptr, ptr %15, align 8
  %807 = getelementptr inbounds %struct._zend_string, ptr %806, i32 0, i32 2
  store i64 %805, ptr %807, align 8
  %808 = load ptr, ptr %15, align 8
  store ptr %808, ptr %19, align 8
  %809 = load ptr, ptr %19, align 8
  %810 = getelementptr inbounds %struct._zend_string, ptr %809, i32 0, i32 3
  %811 = load ptr, ptr %16, align 8
  %812 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %810, ptr align 1 %811, i64 %812, i1 false)
  %813 = load ptr, ptr %19, align 8
  %814 = getelementptr inbounds %struct._zend_string, ptr %813, i32 0, i32 3
  %815 = load i64, ptr %17, align 8
  %816 = getelementptr inbounds [1 x i8], ptr %814, i64 0, i64 %815
  store i8 0, ptr %816, align 1
  %817 = load ptr, ptr %19, align 8
  store ptr %817, ptr %24, align 8
  br label %1433

818:                                              ; preds = %360
  %819 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %823

822:                                              ; preds = %818
  store ptr null, ptr %24, align 8
  br label %1433

823:                                              ; preds = %818
  br label %824

824:                                              ; preds = %823, %353
  br label %165

825:                                              ; preds = %350
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826, %340
  %828 = load ptr, ptr %33, align 8
  %829 = call ptr @tsrm_realpath_str(ptr noundef %828)
  store ptr %829, ptr %28, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %833

831:                                              ; preds = %827
  %832 = load ptr, ptr %28, align 8
  store ptr %832, ptr %24, align 8
  br label %1433

833:                                              ; preds = %827
  br label %165

834:                                              ; preds = %326, %173
  %835 = call zeroext i1 @zend_is_executing()
  br i1 %835, label %836, label %1432

836:                                              ; preds = %834
  %837 = call ptr @zend_get_executed_filename_ex()
  store ptr %837, ptr %35, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %1432

839:                                              ; preds = %836
  %840 = load ptr, ptr %35, align 8
  %841 = getelementptr inbounds %struct._zend_string, ptr %840, i32 0, i32 3
  %842 = getelementptr inbounds [1 x i8], ptr %841, i64 0, i64 0
  store ptr %842, ptr %39, align 8
  %843 = load ptr, ptr %35, align 8
  %844 = getelementptr inbounds %struct._zend_string, ptr %843, i32 0, i32 2
  %845 = load i64, ptr %844, align 8
  store i64 %845, ptr %40, align 8
  br label %846

846:                                              ; preds = %860, %839
  %847 = load i64, ptr %40, align 8
  %848 = add i64 %847, -1
  store i64 %848, ptr %40, align 8
  %849 = icmp ult i64 %848, -1
  br i1 %849, label %850, label %858

850:                                              ; preds = %846
  %851 = load ptr, ptr %39, align 8
  %852 = load i64, ptr %40, align 8
  %853 = getelementptr inbounds i8, ptr %851, i64 %852
  %854 = load i8, ptr %853, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 47
  %857 = xor i1 %856, true
  br label %858

858:                                              ; preds = %850, %846
  %859 = phi i1 [ false, %846 ], [ %857, %850 ]
  br i1 %859, label %860, label %861

860:                                              ; preds = %858
  br label %846

861:                                              ; preds = %858
  %862 = load i64, ptr %40, align 8
  %863 = icmp ugt i64 %862, 0
  br i1 %863, label %864, label %1431

864:                                              ; preds = %861
  %865 = load i64, ptr %26, align 8
  %866 = icmp ult i64 %865, 4094
  br i1 %866, label %867, label %1431

867:                                              ; preds = %864
  %868 = load i64, ptr %40, align 8
  %869 = add i64 %868, 1
  %870 = load i64, ptr %26, align 8
  %871 = add i64 %869, %870
  %872 = add i64 %871, 1
  %873 = icmp ult i64 %872, 4096
  br i1 %873, label %874, label %1431

874:                                              ; preds = %867
  %875 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %876 = load ptr, ptr %39, align 8
  %877 = load i64, ptr %40, align 8
  %878 = add i64 %877, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %875, ptr align 1 %876, i64 %878, i1 false)
  %879 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %880 = load i64, ptr %40, align 8
  %881 = getelementptr inbounds i8, ptr %879, i64 %880
  %882 = getelementptr inbounds i8, ptr %881, i64 1
  %883 = load ptr, ptr %25, align 8
  %884 = load i64, ptr %26, align 8
  %885 = add i64 %884, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %882, ptr align 1 %883, i64 %885, i1 false)
  %886 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  store ptr %886, ptr %33, align 8
  %887 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  store ptr %887, ptr %32, align 8
  br label %888

888:                                              ; preds = %918, %874
  %889 = call ptr @__ctype_b_loc() #15
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %32, align 8
  %892 = load i8, ptr %891, align 1
  %893 = sext i8 %892 to i32
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i16, ptr %890, i64 %894
  %896 = load i16, ptr %895, align 2
  %897 = zext i16 %896 to i32
  %898 = and i32 %897, 8
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %915, label %900

900:                                              ; preds = %888
  %901 = load ptr, ptr %32, align 8
  %902 = load i8, ptr %901, align 1
  %903 = sext i8 %902 to i32
  %904 = icmp eq i32 %903, 43
  br i1 %904, label %915, label %905

905:                                              ; preds = %900
  %906 = load ptr, ptr %32, align 8
  %907 = load i8, ptr %906, align 1
  %908 = sext i8 %907 to i32
  %909 = icmp eq i32 %908, 45
  br i1 %909, label %915, label %910

910:                                              ; preds = %905
  %911 = load ptr, ptr %32, align 8
  %912 = load i8, ptr %911, align 1
  %913 = sext i8 %912 to i32
  %914 = icmp eq i32 %913, 46
  br label %915

915:                                              ; preds = %910, %905, %900, %888
  %916 = phi i1 [ true, %905 ], [ true, %900 ], [ true, %888 ], [ %914, %910 ]
  br i1 %916, label %917, label %921

917:                                              ; preds = %915
  br label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %32, align 8
  %920 = getelementptr inbounds i8, ptr %919, i32 1
  store ptr %920, ptr %32, align 8
  br label %888

921:                                              ; preds = %915
  %922 = load ptr, ptr %32, align 8
  %923 = load i8, ptr %922, align 1
  %924 = sext i8 %923 to i32
  %925 = icmp eq i32 %924, 58
  br i1 %925, label %926, label %1428

926:                                              ; preds = %921
  %927 = load ptr, ptr %32, align 8
  %928 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = icmp sgt i64 %931, 1
  br i1 %932, label %933, label %1428

933:                                              ; preds = %926
  %934 = load ptr, ptr %32, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 1
  %936 = load i8, ptr %935, align 1
  %937 = sext i8 %936 to i32
  %938 = icmp eq i32 %937, 47
  br i1 %938, label %939, label %1428

939:                                              ; preds = %933
  %940 = load ptr, ptr %32, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 2
  %942 = load i8, ptr %941, align 1
  %943 = sext i8 %942 to i32
  %944 = icmp eq i32 %943, 47
  br i1 %944, label %945, label %1428

945:                                              ; preds = %939
  %946 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %947 = call ptr @php_stream_locate_url_wrapper(ptr noundef %946, ptr noundef %33, i32 noundef 128)
  store ptr %947, ptr %34, align 8
  %948 = load ptr, ptr %34, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %951, label %950

950:                                              ; preds = %945
  store ptr null, ptr %24, align 8
  br label %1433

951:                                              ; preds = %945
  %952 = load ptr, ptr %34, align 8
  %953 = icmp ne ptr %952, @php_plain_files_wrapper
  br i1 %953, label %954, label %1426

954:                                              ; preds = %951
  %955 = load ptr, ptr %34, align 8
  %956 = getelementptr inbounds %struct._php_stream_wrapper, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %957, i32 0, i32 3
  %959 = load ptr, ptr %958, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %1425

961:                                              ; preds = %954
  %962 = load ptr, ptr %34, align 8
  %963 = getelementptr inbounds %struct._php_stream_wrapper, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %964, i32 0, i32 3
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %34, align 8
  %968 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %969 = call i32 %966(ptr noundef %967, ptr noundef %968, i32 noundef 2, ptr noundef %41, ptr noundef null)
  %970 = icmp eq i32 0, %969
  br i1 %970, label %971, label %1419

971:                                              ; preds = %961
  %972 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %973 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %974 = call i64 @strlen(ptr noundef %973) #11
  store ptr %972, ptr %20, align 8
  store i64 %974, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %975 = load i64, ptr %21, align 8
  %976 = load i8, ptr %22, align 1
  %977 = trunc i8 %976 to i1
  store i64 %975, ptr %10, align 8
  %978 = zext i1 %977 to i8
  store i8 %978, ptr %11, align 1
  %979 = load i8, ptr %11, align 1
  %980 = trunc i8 %979 to i1
  br i1 %980, label %981, label %989

981:                                              ; preds = %971
  %982 = load i64, ptr %10, align 8
  %983 = add i64 24, %982
  %984 = add i64 %983, 1
  %985 = add i64 %984, 8
  %986 = sub i64 %985, 1
  %987 = and i64 %986, -8
  %988 = call noalias ptr @__zend_malloc(i64 noundef %987) #14
  br label %1393

989:                                              ; preds = %971
  %990 = load i64, ptr %10, align 8
  %991 = add i64 24, %990
  %992 = add i64 %991, 1
  %993 = add i64 %992, 8
  %994 = sub i64 %993, 1
  %995 = and i64 %994, -8
  %996 = call i1 @llvm.is.constant.i64(i64 %995)
  br i1 %996, label %997, label %1383

997:                                              ; preds = %989
  %998 = load i64, ptr %10, align 8
  %999 = add i64 24, %998
  %1000 = add i64 %999, 1
  %1001 = add i64 %1000, 8
  %1002 = sub i64 %1001, 1
  %1003 = and i64 %1002, -8
  %1004 = icmp ule i64 %1003, 8
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %997
  %1006 = call noalias ptr @_emalloc_8() #12
  br label %1381

1007:                                             ; preds = %997
  %1008 = load i64, ptr %10, align 8
  %1009 = add i64 24, %1008
  %1010 = add i64 %1009, 1
  %1011 = add i64 %1010, 8
  %1012 = sub i64 %1011, 1
  %1013 = and i64 %1012, -8
  %1014 = icmp ule i64 %1013, 16
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1007
  %1016 = call noalias ptr @_emalloc_16() #12
  br label %1379

1017:                                             ; preds = %1007
  %1018 = load i64, ptr %10, align 8
  %1019 = add i64 24, %1018
  %1020 = add i64 %1019, 1
  %1021 = add i64 %1020, 8
  %1022 = sub i64 %1021, 1
  %1023 = and i64 %1022, -8
  %1024 = icmp ule i64 %1023, 24
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1017
  %1026 = call noalias ptr @_emalloc_24() #12
  br label %1377

1027:                                             ; preds = %1017
  %1028 = load i64, ptr %10, align 8
  %1029 = add i64 24, %1028
  %1030 = add i64 %1029, 1
  %1031 = add i64 %1030, 8
  %1032 = sub i64 %1031, 1
  %1033 = and i64 %1032, -8
  %1034 = icmp ule i64 %1033, 32
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1027
  %1036 = call noalias ptr @_emalloc_32() #12
  br label %1375

1037:                                             ; preds = %1027
  %1038 = load i64, ptr %10, align 8
  %1039 = add i64 24, %1038
  %1040 = add i64 %1039, 1
  %1041 = add i64 %1040, 8
  %1042 = sub i64 %1041, 1
  %1043 = and i64 %1042, -8
  %1044 = icmp ule i64 %1043, 40
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1037
  %1046 = call noalias ptr @_emalloc_40() #12
  br label %1373

1047:                                             ; preds = %1037
  %1048 = load i64, ptr %10, align 8
  %1049 = add i64 24, %1048
  %1050 = add i64 %1049, 1
  %1051 = add i64 %1050, 8
  %1052 = sub i64 %1051, 1
  %1053 = and i64 %1052, -8
  %1054 = icmp ule i64 %1053, 48
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1047
  %1056 = call noalias ptr @_emalloc_48() #12
  br label %1371

1057:                                             ; preds = %1047
  %1058 = load i64, ptr %10, align 8
  %1059 = add i64 24, %1058
  %1060 = add i64 %1059, 1
  %1061 = add i64 %1060, 8
  %1062 = sub i64 %1061, 1
  %1063 = and i64 %1062, -8
  %1064 = icmp ule i64 %1063, 56
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1057
  %1066 = call noalias ptr @_emalloc_56() #12
  br label %1369

1067:                                             ; preds = %1057
  %1068 = load i64, ptr %10, align 8
  %1069 = add i64 24, %1068
  %1070 = add i64 %1069, 1
  %1071 = add i64 %1070, 8
  %1072 = sub i64 %1071, 1
  %1073 = and i64 %1072, -8
  %1074 = icmp ule i64 %1073, 64
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1067
  %1076 = call noalias ptr @_emalloc_64() #12
  br label %1367

1077:                                             ; preds = %1067
  %1078 = load i64, ptr %10, align 8
  %1079 = add i64 24, %1078
  %1080 = add i64 %1079, 1
  %1081 = add i64 %1080, 8
  %1082 = sub i64 %1081, 1
  %1083 = and i64 %1082, -8
  %1084 = icmp ule i64 %1083, 80
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1077
  %1086 = call noalias ptr @_emalloc_80() #12
  br label %1365

1087:                                             ; preds = %1077
  %1088 = load i64, ptr %10, align 8
  %1089 = add i64 24, %1088
  %1090 = add i64 %1089, 1
  %1091 = add i64 %1090, 8
  %1092 = sub i64 %1091, 1
  %1093 = and i64 %1092, -8
  %1094 = icmp ule i64 %1093, 96
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1087
  %1096 = call noalias ptr @_emalloc_96() #12
  br label %1363

1097:                                             ; preds = %1087
  %1098 = load i64, ptr %10, align 8
  %1099 = add i64 24, %1098
  %1100 = add i64 %1099, 1
  %1101 = add i64 %1100, 8
  %1102 = sub i64 %1101, 1
  %1103 = and i64 %1102, -8
  %1104 = icmp ule i64 %1103, 112
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1097
  %1106 = call noalias ptr @_emalloc_112() #12
  br label %1361

1107:                                             ; preds = %1097
  %1108 = load i64, ptr %10, align 8
  %1109 = add i64 24, %1108
  %1110 = add i64 %1109, 1
  %1111 = add i64 %1110, 8
  %1112 = sub i64 %1111, 1
  %1113 = and i64 %1112, -8
  %1114 = icmp ule i64 %1113, 128
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1107
  %1116 = call noalias ptr @_emalloc_128() #12
  br label %1359

1117:                                             ; preds = %1107
  %1118 = load i64, ptr %10, align 8
  %1119 = add i64 24, %1118
  %1120 = add i64 %1119, 1
  %1121 = add i64 %1120, 8
  %1122 = sub i64 %1121, 1
  %1123 = and i64 %1122, -8
  %1124 = icmp ule i64 %1123, 160
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1117
  %1126 = call noalias ptr @_emalloc_160() #12
  br label %1357

1127:                                             ; preds = %1117
  %1128 = load i64, ptr %10, align 8
  %1129 = add i64 24, %1128
  %1130 = add i64 %1129, 1
  %1131 = add i64 %1130, 8
  %1132 = sub i64 %1131, 1
  %1133 = and i64 %1132, -8
  %1134 = icmp ule i64 %1133, 192
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1127
  %1136 = call noalias ptr @_emalloc_192() #12
  br label %1355

1137:                                             ; preds = %1127
  %1138 = load i64, ptr %10, align 8
  %1139 = add i64 24, %1138
  %1140 = add i64 %1139, 1
  %1141 = add i64 %1140, 8
  %1142 = sub i64 %1141, 1
  %1143 = and i64 %1142, -8
  %1144 = icmp ule i64 %1143, 224
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1137
  %1146 = call noalias ptr @_emalloc_224() #12
  br label %1353

1147:                                             ; preds = %1137
  %1148 = load i64, ptr %10, align 8
  %1149 = add i64 24, %1148
  %1150 = add i64 %1149, 1
  %1151 = add i64 %1150, 8
  %1152 = sub i64 %1151, 1
  %1153 = and i64 %1152, -8
  %1154 = icmp ule i64 %1153, 256
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1147
  %1156 = call noalias ptr @_emalloc_256() #12
  br label %1351

1157:                                             ; preds = %1147
  %1158 = load i64, ptr %10, align 8
  %1159 = add i64 24, %1158
  %1160 = add i64 %1159, 1
  %1161 = add i64 %1160, 8
  %1162 = sub i64 %1161, 1
  %1163 = and i64 %1162, -8
  %1164 = icmp ule i64 %1163, 320
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1157
  %1166 = call noalias ptr @_emalloc_320() #12
  br label %1349

1167:                                             ; preds = %1157
  %1168 = load i64, ptr %10, align 8
  %1169 = add i64 24, %1168
  %1170 = add i64 %1169, 1
  %1171 = add i64 %1170, 8
  %1172 = sub i64 %1171, 1
  %1173 = and i64 %1172, -8
  %1174 = icmp ule i64 %1173, 384
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1167
  %1176 = call noalias ptr @_emalloc_384() #12
  br label %1347

1177:                                             ; preds = %1167
  %1178 = load i64, ptr %10, align 8
  %1179 = add i64 24, %1178
  %1180 = add i64 %1179, 1
  %1181 = add i64 %1180, 8
  %1182 = sub i64 %1181, 1
  %1183 = and i64 %1182, -8
  %1184 = icmp ule i64 %1183, 448
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1177
  %1186 = call noalias ptr @_emalloc_448() #12
  br label %1345

1187:                                             ; preds = %1177
  %1188 = load i64, ptr %10, align 8
  %1189 = add i64 24, %1188
  %1190 = add i64 %1189, 1
  %1191 = add i64 %1190, 8
  %1192 = sub i64 %1191, 1
  %1193 = and i64 %1192, -8
  %1194 = icmp ule i64 %1193, 512
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1187
  %1196 = call noalias ptr @_emalloc_512() #12
  br label %1343

1197:                                             ; preds = %1187
  %1198 = load i64, ptr %10, align 8
  %1199 = add i64 24, %1198
  %1200 = add i64 %1199, 1
  %1201 = add i64 %1200, 8
  %1202 = sub i64 %1201, 1
  %1203 = and i64 %1202, -8
  %1204 = icmp ule i64 %1203, 640
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1197
  %1206 = call noalias ptr @_emalloc_640() #12
  br label %1341

1207:                                             ; preds = %1197
  %1208 = load i64, ptr %10, align 8
  %1209 = add i64 24, %1208
  %1210 = add i64 %1209, 1
  %1211 = add i64 %1210, 8
  %1212 = sub i64 %1211, 1
  %1213 = and i64 %1212, -8
  %1214 = icmp ule i64 %1213, 768
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %1207
  %1216 = call noalias ptr @_emalloc_768() #12
  br label %1339

1217:                                             ; preds = %1207
  %1218 = load i64, ptr %10, align 8
  %1219 = add i64 24, %1218
  %1220 = add i64 %1219, 1
  %1221 = add i64 %1220, 8
  %1222 = sub i64 %1221, 1
  %1223 = and i64 %1222, -8
  %1224 = icmp ule i64 %1223, 896
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1217
  %1226 = call noalias ptr @_emalloc_896() #12
  br label %1337

1227:                                             ; preds = %1217
  %1228 = load i64, ptr %10, align 8
  %1229 = add i64 24, %1228
  %1230 = add i64 %1229, 1
  %1231 = add i64 %1230, 8
  %1232 = sub i64 %1231, 1
  %1233 = and i64 %1232, -8
  %1234 = icmp ule i64 %1233, 1024
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1227
  %1236 = call noalias ptr @_emalloc_1024() #12
  br label %1335

1237:                                             ; preds = %1227
  %1238 = load i64, ptr %10, align 8
  %1239 = add i64 24, %1238
  %1240 = add i64 %1239, 1
  %1241 = add i64 %1240, 8
  %1242 = sub i64 %1241, 1
  %1243 = and i64 %1242, -8
  %1244 = icmp ule i64 %1243, 1280
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1237
  %1246 = call noalias ptr @_emalloc_1280() #12
  br label %1333

1247:                                             ; preds = %1237
  %1248 = load i64, ptr %10, align 8
  %1249 = add i64 24, %1248
  %1250 = add i64 %1249, 1
  %1251 = add i64 %1250, 8
  %1252 = sub i64 %1251, 1
  %1253 = and i64 %1252, -8
  %1254 = icmp ule i64 %1253, 1536
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1247
  %1256 = call noalias ptr @_emalloc_1536() #12
  br label %1331

1257:                                             ; preds = %1247
  %1258 = load i64, ptr %10, align 8
  %1259 = add i64 24, %1258
  %1260 = add i64 %1259, 1
  %1261 = add i64 %1260, 8
  %1262 = sub i64 %1261, 1
  %1263 = and i64 %1262, -8
  %1264 = icmp ule i64 %1263, 1792
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1257
  %1266 = call noalias ptr @_emalloc_1792() #12
  br label %1329

1267:                                             ; preds = %1257
  %1268 = load i64, ptr %10, align 8
  %1269 = add i64 24, %1268
  %1270 = add i64 %1269, 1
  %1271 = add i64 %1270, 8
  %1272 = sub i64 %1271, 1
  %1273 = and i64 %1272, -8
  %1274 = icmp ule i64 %1273, 2048
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1267
  %1276 = call noalias ptr @_emalloc_2048() #12
  br label %1327

1277:                                             ; preds = %1267
  %1278 = load i64, ptr %10, align 8
  %1279 = add i64 24, %1278
  %1280 = add i64 %1279, 1
  %1281 = add i64 %1280, 8
  %1282 = sub i64 %1281, 1
  %1283 = and i64 %1282, -8
  %1284 = icmp ule i64 %1283, 2560
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1277
  %1286 = call noalias ptr @_emalloc_2560() #12
  br label %1325

1287:                                             ; preds = %1277
  %1288 = load i64, ptr %10, align 8
  %1289 = add i64 24, %1288
  %1290 = add i64 %1289, 1
  %1291 = add i64 %1290, 8
  %1292 = sub i64 %1291, 1
  %1293 = and i64 %1292, -8
  %1294 = icmp ule i64 %1293, 3072
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1287
  %1296 = call noalias ptr @_emalloc_3072() #12
  br label %1323

1297:                                             ; preds = %1287
  %1298 = load i64, ptr %10, align 8
  %1299 = add i64 24, %1298
  %1300 = add i64 %1299, 1
  %1301 = add i64 %1300, 8
  %1302 = sub i64 %1301, 1
  %1303 = and i64 %1302, -8
  %1304 = icmp ule i64 %1303, 2093056
  br i1 %1304, label %1305, label %1313

1305:                                             ; preds = %1297
  %1306 = load i64, ptr %10, align 8
  %1307 = add i64 24, %1306
  %1308 = add i64 %1307, 1
  %1309 = add i64 %1308, 8
  %1310 = sub i64 %1309, 1
  %1311 = and i64 %1310, -8
  %1312 = call noalias ptr @_emalloc_large(i64 noundef %1311) #14
  br label %1321

1313:                                             ; preds = %1297
  %1314 = load i64, ptr %10, align 8
  %1315 = add i64 24, %1314
  %1316 = add i64 %1315, 1
  %1317 = add i64 %1316, 8
  %1318 = sub i64 %1317, 1
  %1319 = and i64 %1318, -8
  %1320 = call noalias ptr @_emalloc_huge(i64 noundef %1319) #14
  br label %1321

1321:                                             ; preds = %1313, %1305
  %1322 = phi ptr [ %1312, %1305 ], [ %1320, %1313 ]
  br label %1323

1323:                                             ; preds = %1321, %1295
  %1324 = phi ptr [ %1296, %1295 ], [ %1322, %1321 ]
  br label %1325

1325:                                             ; preds = %1323, %1285
  %1326 = phi ptr [ %1286, %1285 ], [ %1324, %1323 ]
  br label %1327

1327:                                             ; preds = %1325, %1275
  %1328 = phi ptr [ %1276, %1275 ], [ %1326, %1325 ]
  br label %1329

1329:                                             ; preds = %1327, %1265
  %1330 = phi ptr [ %1266, %1265 ], [ %1328, %1327 ]
  br label %1331

1331:                                             ; preds = %1329, %1255
  %1332 = phi ptr [ %1256, %1255 ], [ %1330, %1329 ]
  br label %1333

1333:                                             ; preds = %1331, %1245
  %1334 = phi ptr [ %1246, %1245 ], [ %1332, %1331 ]
  br label %1335

1335:                                             ; preds = %1333, %1235
  %1336 = phi ptr [ %1236, %1235 ], [ %1334, %1333 ]
  br label %1337

1337:                                             ; preds = %1335, %1225
  %1338 = phi ptr [ %1226, %1225 ], [ %1336, %1335 ]
  br label %1339

1339:                                             ; preds = %1337, %1215
  %1340 = phi ptr [ %1216, %1215 ], [ %1338, %1337 ]
  br label %1341

1341:                                             ; preds = %1339, %1205
  %1342 = phi ptr [ %1206, %1205 ], [ %1340, %1339 ]
  br label %1343

1343:                                             ; preds = %1341, %1195
  %1344 = phi ptr [ %1196, %1195 ], [ %1342, %1341 ]
  br label %1345

1345:                                             ; preds = %1343, %1185
  %1346 = phi ptr [ %1186, %1185 ], [ %1344, %1343 ]
  br label %1347

1347:                                             ; preds = %1345, %1175
  %1348 = phi ptr [ %1176, %1175 ], [ %1346, %1345 ]
  br label %1349

1349:                                             ; preds = %1347, %1165
  %1350 = phi ptr [ %1166, %1165 ], [ %1348, %1347 ]
  br label %1351

1351:                                             ; preds = %1349, %1155
  %1352 = phi ptr [ %1156, %1155 ], [ %1350, %1349 ]
  br label %1353

1353:                                             ; preds = %1351, %1145
  %1354 = phi ptr [ %1146, %1145 ], [ %1352, %1351 ]
  br label %1355

1355:                                             ; preds = %1353, %1135
  %1356 = phi ptr [ %1136, %1135 ], [ %1354, %1353 ]
  br label %1357

1357:                                             ; preds = %1355, %1125
  %1358 = phi ptr [ %1126, %1125 ], [ %1356, %1355 ]
  br label %1359

1359:                                             ; preds = %1357, %1115
  %1360 = phi ptr [ %1116, %1115 ], [ %1358, %1357 ]
  br label %1361

1361:                                             ; preds = %1359, %1105
  %1362 = phi ptr [ %1106, %1105 ], [ %1360, %1359 ]
  br label %1363

1363:                                             ; preds = %1361, %1095
  %1364 = phi ptr [ %1096, %1095 ], [ %1362, %1361 ]
  br label %1365

1365:                                             ; preds = %1363, %1085
  %1366 = phi ptr [ %1086, %1085 ], [ %1364, %1363 ]
  br label %1367

1367:                                             ; preds = %1365, %1075
  %1368 = phi ptr [ %1076, %1075 ], [ %1366, %1365 ]
  br label %1369

1369:                                             ; preds = %1367, %1065
  %1370 = phi ptr [ %1066, %1065 ], [ %1368, %1367 ]
  br label %1371

1371:                                             ; preds = %1369, %1055
  %1372 = phi ptr [ %1056, %1055 ], [ %1370, %1369 ]
  br label %1373

1373:                                             ; preds = %1371, %1045
  %1374 = phi ptr [ %1046, %1045 ], [ %1372, %1371 ]
  br label %1375

1375:                                             ; preds = %1373, %1035
  %1376 = phi ptr [ %1036, %1035 ], [ %1374, %1373 ]
  br label %1377

1377:                                             ; preds = %1375, %1025
  %1378 = phi ptr [ %1026, %1025 ], [ %1376, %1375 ]
  br label %1379

1379:                                             ; preds = %1377, %1015
  %1380 = phi ptr [ %1016, %1015 ], [ %1378, %1377 ]
  br label %1381

1381:                                             ; preds = %1379, %1005
  %1382 = phi ptr [ %1006, %1005 ], [ %1380, %1379 ]
  br label %1391

1383:                                             ; preds = %989
  %1384 = load i64, ptr %10, align 8
  %1385 = add i64 24, %1384
  %1386 = add i64 %1385, 1
  %1387 = add i64 %1386, 8
  %1388 = sub i64 %1387, 1
  %1389 = and i64 %1388, -8
  %1390 = call noalias ptr @_emalloc(i64 noundef %1389) #14
  br label %1391

1391:                                             ; preds = %1383, %1381
  %1392 = phi ptr [ %1382, %1381 ], [ %1390, %1383 ]
  br label %1393

1393:                                             ; preds = %1391, %981
  %1394 = phi ptr [ %988, %981 ], [ %1392, %1391 ]
  store ptr %1394, ptr %12, align 8
  %1395 = load ptr, ptr %12, align 8
  store ptr %1395, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %1396 = load i32, ptr %7, align 4
  %1397 = load ptr, ptr %6, align 8
  store i32 %1396, ptr %1397, align 4
  %1398 = load i8, ptr %11, align 1
  %1399 = trunc i8 %1398 to i1
  %1400 = select i1 %1399, i32 128, i32 0
  %1401 = or i32 22, %1400
  %1402 = load ptr, ptr %12, align 8
  %1403 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1402, i32 0, i32 1
  store i32 %1401, ptr %1403, align 4
  %1404 = load ptr, ptr %12, align 8
  %1405 = getelementptr inbounds %struct._zend_string, ptr %1404, i32 0, i32 1
  store i64 0, ptr %1405, align 8
  %1406 = load i64, ptr %10, align 8
  %1407 = load ptr, ptr %12, align 8
  %1408 = getelementptr inbounds %struct._zend_string, ptr %1407, i32 0, i32 2
  store i64 %1406, ptr %1408, align 8
  %1409 = load ptr, ptr %12, align 8
  store ptr %1409, ptr %23, align 8
  %1410 = load ptr, ptr %23, align 8
  %1411 = getelementptr inbounds %struct._zend_string, ptr %1410, i32 0, i32 3
  %1412 = load ptr, ptr %20, align 8
  %1413 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1411, ptr align 1 %1412, i64 %1413, i1 false)
  %1414 = load ptr, ptr %23, align 8
  %1415 = getelementptr inbounds %struct._zend_string, ptr %1414, i32 0, i32 3
  %1416 = load i64, ptr %21, align 8
  %1417 = getelementptr inbounds [1 x i8], ptr %1415, i64 0, i64 %1416
  store i8 0, ptr %1417, align 1
  %1418 = load ptr, ptr %23, align 8
  store ptr %1418, ptr %24, align 8
  br label %1433

1419:                                             ; preds = %961
  %1420 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %1421 = load ptr, ptr %1420, align 8
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1424

1423:                                             ; preds = %1419
  store ptr null, ptr %24, align 8
  br label %1433

1424:                                             ; preds = %1419
  br label %1425

1425:                                             ; preds = %1424, %954
  store ptr null, ptr %24, align 8
  br label %1433

1426:                                             ; preds = %951
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427, %939, %933, %926, %921
  %1429 = load ptr, ptr %33, align 8
  %1430 = call ptr @tsrm_realpath_str(ptr noundef %1429)
  store ptr %1430, ptr %24, align 8
  br label %1433

1431:                                             ; preds = %867, %864, %861
  br label %1432

1432:                                             ; preds = %1431, %836, %834
  store ptr null, ptr %24, align 8
  br label %1433

1433:                                             ; preds = %1432, %1428, %1425, %1423, %1393, %950, %831, %822, %792, %160, %123, %120, %51
  %1434 = load ptr, ptr %24, align 8
  ret ptr %1434
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tsrm_realpath_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = call ptr @tsrm_realpath(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store ptr null, ptr %11, align 8
  br label %470

20:                                               ; preds = %1
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i64 @strlen(ptr noundef %22) #11
  store ptr %21, ptr %7, align 8
  store i64 %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %24 = load i64, ptr %8, align 8
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  store i64 %24, ptr %4, align 8
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = load i64, ptr %4, align 8
  %32 = add i64 24, %31
  %33 = add i64 %32, 1
  %34 = add i64 %33, 8
  %35 = sub i64 %34, 1
  %36 = and i64 %35, -8
  %37 = call noalias ptr @__zend_malloc(i64 noundef %36) #14
  br label %442

38:                                               ; preds = %20
  %39 = load i64, ptr %4, align 8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call i1 @llvm.is.constant.i64(i64 %44)
  br i1 %45, label %46, label %432

46:                                               ; preds = %38
  %47 = load i64, ptr %4, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = icmp ule i64 %52, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = call noalias ptr @_emalloc_8() #12
  br label %430

56:                                               ; preds = %46
  %57 = load i64, ptr %4, align 8
  %58 = add i64 24, %57
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = icmp ule i64 %62, 16
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call noalias ptr @_emalloc_16() #12
  br label %428

66:                                               ; preds = %56
  %67 = load i64, ptr %4, align 8
  %68 = add i64 24, %67
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8
  %71 = sub i64 %70, 1
  %72 = and i64 %71, -8
  %73 = icmp ule i64 %72, 24
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = call noalias ptr @_emalloc_24() #12
  br label %426

76:                                               ; preds = %66
  %77 = load i64, ptr %4, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = icmp ule i64 %82, 32
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @_emalloc_32() #12
  br label %424

86:                                               ; preds = %76
  %87 = load i64, ptr %4, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_40() #12
  br label %422

96:                                               ; preds = %86
  %97 = load i64, ptr %4, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 48
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_48() #12
  br label %420

106:                                              ; preds = %96
  %107 = load i64, ptr %4, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 56
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_56() #12
  br label %418

116:                                              ; preds = %106
  %117 = load i64, ptr %4, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 64
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_64() #12
  br label %416

126:                                              ; preds = %116
  %127 = load i64, ptr %4, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 80
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_80() #12
  br label %414

136:                                              ; preds = %126
  %137 = load i64, ptr %4, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 96
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_96() #12
  br label %412

146:                                              ; preds = %136
  %147 = load i64, ptr %4, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 112
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_112() #12
  br label %410

156:                                              ; preds = %146
  %157 = load i64, ptr %4, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 128
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_128() #12
  br label %408

166:                                              ; preds = %156
  %167 = load i64, ptr %4, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 160
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_160() #12
  br label %406

176:                                              ; preds = %166
  %177 = load i64, ptr %4, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 192
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_192() #12
  br label %404

186:                                              ; preds = %176
  %187 = load i64, ptr %4, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 224
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_224() #12
  br label %402

196:                                              ; preds = %186
  %197 = load i64, ptr %4, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 256
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_256() #12
  br label %400

206:                                              ; preds = %196
  %207 = load i64, ptr %4, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 320
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_320() #12
  br label %398

216:                                              ; preds = %206
  %217 = load i64, ptr %4, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 384
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_384() #12
  br label %396

226:                                              ; preds = %216
  %227 = load i64, ptr %4, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 448
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_448() #12
  br label %394

236:                                              ; preds = %226
  %237 = load i64, ptr %4, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 512
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_512() #12
  br label %392

246:                                              ; preds = %236
  %247 = load i64, ptr %4, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 640
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_640() #12
  br label %390

256:                                              ; preds = %246
  %257 = load i64, ptr %4, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 768
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_768() #12
  br label %388

266:                                              ; preds = %256
  %267 = load i64, ptr %4, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 896
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_896() #12
  br label %386

276:                                              ; preds = %266
  %277 = load i64, ptr %4, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 1024
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_1024() #12
  br label %384

286:                                              ; preds = %276
  %287 = load i64, ptr %4, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 1280
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_1280() #12
  br label %382

296:                                              ; preds = %286
  %297 = load i64, ptr %4, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 1536
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_1536() #12
  br label %380

306:                                              ; preds = %296
  %307 = load i64, ptr %4, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 1792
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_1792() #12
  br label %378

316:                                              ; preds = %306
  %317 = load i64, ptr %4, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 2048
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_2048() #12
  br label %376

326:                                              ; preds = %316
  %327 = load i64, ptr %4, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 2560
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_2560() #12
  br label %374

336:                                              ; preds = %326
  %337 = load i64, ptr %4, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 3072
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_3072() #12
  br label %372

346:                                              ; preds = %336
  %347 = load i64, ptr %4, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 2093056
  br i1 %353, label %354, label %362

354:                                              ; preds = %346
  %355 = load i64, ptr %4, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = call noalias ptr @_emalloc_large(i64 noundef %360) #14
  br label %370

362:                                              ; preds = %346
  %363 = load i64, ptr %4, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = call noalias ptr @_emalloc_huge(i64 noundef %368) #14
  br label %370

370:                                              ; preds = %362, %354
  %371 = phi ptr [ %361, %354 ], [ %369, %362 ]
  br label %372

372:                                              ; preds = %370, %344
  %373 = phi ptr [ %345, %344 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %334
  %375 = phi ptr [ %335, %334 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %324
  %377 = phi ptr [ %325, %324 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %314
  %379 = phi ptr [ %315, %314 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %304
  %381 = phi ptr [ %305, %304 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %294
  %383 = phi ptr [ %295, %294 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %284
  %385 = phi ptr [ %285, %284 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %274
  %387 = phi ptr [ %275, %274 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %264
  %389 = phi ptr [ %265, %264 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %254
  %391 = phi ptr [ %255, %254 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %244
  %393 = phi ptr [ %245, %244 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %234
  %395 = phi ptr [ %235, %234 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %224
  %397 = phi ptr [ %225, %224 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %214
  %399 = phi ptr [ %215, %214 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %204
  %401 = phi ptr [ %205, %204 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %194
  %403 = phi ptr [ %195, %194 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %184
  %405 = phi ptr [ %185, %184 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %174
  %407 = phi ptr [ %175, %174 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %164
  %409 = phi ptr [ %165, %164 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %154
  %411 = phi ptr [ %155, %154 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %144
  %413 = phi ptr [ %145, %144 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %134
  %415 = phi ptr [ %135, %134 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %124
  %417 = phi ptr [ %125, %124 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %114
  %419 = phi ptr [ %115, %114 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %104
  %421 = phi ptr [ %105, %104 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %94
  %423 = phi ptr [ %95, %94 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %84
  %425 = phi ptr [ %85, %84 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %74
  %427 = phi ptr [ %75, %74 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %64
  %429 = phi ptr [ %65, %64 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %54
  %431 = phi ptr [ %55, %54 ], [ %429, %428 ]
  br label %440

432:                                              ; preds = %38
  %433 = load i64, ptr %4, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = call noalias ptr @_emalloc(i64 noundef %438) #14
  br label %440

440:                                              ; preds = %432, %430
  %441 = phi ptr [ %431, %430 ], [ %439, %432 ]
  br label %442

442:                                              ; preds = %440, %30
  %443 = phi ptr [ %37, %30 ], [ %441, %440 ]
  store ptr %443, ptr %6, align 8
  %444 = load ptr, ptr %6, align 8
  store ptr %444, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %445 = load i32, ptr %3, align 4
  %446 = load ptr, ptr %2, align 8
  store i32 %445, ptr %446, align 4
  %447 = load i8, ptr %5, align 1
  %448 = trunc i8 %447 to i1
  %449 = select i1 %448, i32 128, i32 0
  %450 = or i32 22, %449
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct._zend_refcounted_h, ptr %451, i32 0, i32 1
  store i32 %450, ptr %452, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct._zend_string, ptr %453, i32 0, i32 1
  store i64 0, ptr %454, align 8
  %455 = load i64, ptr %4, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct._zend_string, ptr %456, i32 0, i32 2
  store i64 %455, ptr %457, align 8
  %458 = load ptr, ptr %6, align 8
  store ptr %458, ptr %10, align 8
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct._zend_string, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %7, align 8
  %462 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %460, ptr align 1 %461, i64 %462, i1 false)
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds %struct._zend_string, ptr %463, i32 0, i32 3
  %465 = load i64, ptr %8, align 8
  %466 = getelementptr inbounds [1 x i8], ptr %464, i64 0, i64 %465
  store i8 0, ptr %466, align 1
  %467 = load ptr, ptr %10, align 8
  store ptr %467, ptr %14, align 8
  %468 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %468)
  %469 = load ptr, ptr %14, align 8
  store ptr %469, ptr %11, align 8
  br label %470

470:                                              ; preds = %442, %19
  %471 = load ptr, ptr %11, align 8
  ret ptr %471
}

declare zeroext i1 @zend_is_executing() #1

declare ptr @zend_get_executed_filename_ex() #1

; Function Attrs: nounwind uwtable
define ptr @php_fopen_with_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %4
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %532

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @strlen(ptr noundef %29) #11
  store i64 %30, ptr %15, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %48, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %48, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44, %41, %35, %28
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @php_fopen_and_set_opened_path(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8
  br label %532

53:                                               ; preds = %44
  %54 = call zeroext i1 @zend_is_executing()
  br i1 %54, label %55, label %485

55:                                               ; preds = %53
  %56 = call ptr @zend_get_executed_filename_ex()
  store ptr %56, ptr %16, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %485

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %18, align 8
  br label %65

65:                                               ; preds = %79, %58
  %66 = load i64, ptr %18, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %18, align 8
  %68 = icmp ult i64 %67, -1
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %17, align 8
  %71 = load i64, ptr %18, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 47
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %69, %65
  %78 = phi i1 [ false, %65 ], [ %76, %69 ]
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br label %65

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 91
  br i1 %88, label %92, label %89

89:                                               ; preds = %83, %80
  %90 = load i64, ptr %18, align 8
  %91 = icmp ule i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89, %83
  %93 = load ptr, ptr %8, align 8
  %94 = call noalias ptr @_estrdup(ptr noundef %93)
  store ptr %94, ptr %10, align 8
  br label %484

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = call i64 @strlen(ptr noundef %96) #11
  store i64 %97, ptr %19, align 8
  %98 = load i64, ptr %18, align 8
  %99 = load i64, ptr %19, align 8
  %100 = add i64 %98, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 1
  %103 = call i1 @llvm.is.constant.i64(i64 %102)
  br i1 %103, label %104, label %457

104:                                              ; preds = %95
  %105 = load i64, ptr %18, align 8
  %106 = load i64, ptr %19, align 8
  %107 = add i64 %105, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 1
  %110 = icmp ule i64 %109, 8
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = call noalias ptr @_emalloc_8()
  br label %455

113:                                              ; preds = %104
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %19, align 8
  %116 = add i64 %114, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 1
  %119 = icmp ule i64 %118, 16
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = call noalias ptr @_emalloc_16()
  br label %453

122:                                              ; preds = %113
  %123 = load i64, ptr %18, align 8
  %124 = load i64, ptr %19, align 8
  %125 = add i64 %123, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 1
  %128 = icmp ule i64 %127, 24
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = call noalias ptr @_emalloc_24()
  br label %451

131:                                              ; preds = %122
  %132 = load i64, ptr %18, align 8
  %133 = load i64, ptr %19, align 8
  %134 = add i64 %132, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 32
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @_emalloc_32()
  br label %449

140:                                              ; preds = %131
  %141 = load i64, ptr %18, align 8
  %142 = load i64, ptr %19, align 8
  %143 = add i64 %141, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 1
  %146 = icmp ule i64 %145, 40
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = call noalias ptr @_emalloc_40()
  br label %447

149:                                              ; preds = %140
  %150 = load i64, ptr %18, align 8
  %151 = load i64, ptr %19, align 8
  %152 = add i64 %150, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 1
  %155 = icmp ule i64 %154, 48
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = call noalias ptr @_emalloc_48()
  br label %445

158:                                              ; preds = %149
  %159 = load i64, ptr %18, align 8
  %160 = load i64, ptr %19, align 8
  %161 = add i64 %159, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 1
  %164 = icmp ule i64 %163, 56
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = call noalias ptr @_emalloc_56()
  br label %443

167:                                              ; preds = %158
  %168 = load i64, ptr %18, align 8
  %169 = load i64, ptr %19, align 8
  %170 = add i64 %168, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 1
  %173 = icmp ule i64 %172, 64
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = call noalias ptr @_emalloc_64()
  br label %441

176:                                              ; preds = %167
  %177 = load i64, ptr %18, align 8
  %178 = load i64, ptr %19, align 8
  %179 = add i64 %177, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 1
  %182 = icmp ule i64 %181, 80
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = call noalias ptr @_emalloc_80()
  br label %439

185:                                              ; preds = %176
  %186 = load i64, ptr %18, align 8
  %187 = load i64, ptr %19, align 8
  %188 = add i64 %186, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 1
  %191 = icmp ule i64 %190, 96
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = call noalias ptr @_emalloc_96()
  br label %437

194:                                              ; preds = %185
  %195 = load i64, ptr %18, align 8
  %196 = load i64, ptr %19, align 8
  %197 = add i64 %195, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 1
  %200 = icmp ule i64 %199, 112
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = call noalias ptr @_emalloc_112()
  br label %435

203:                                              ; preds = %194
  %204 = load i64, ptr %18, align 8
  %205 = load i64, ptr %19, align 8
  %206 = add i64 %204, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 1
  %209 = icmp ule i64 %208, 128
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = call noalias ptr @_emalloc_128()
  br label %433

212:                                              ; preds = %203
  %213 = load i64, ptr %18, align 8
  %214 = load i64, ptr %19, align 8
  %215 = add i64 %213, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 1
  %218 = icmp ule i64 %217, 160
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = call noalias ptr @_emalloc_160()
  br label %431

221:                                              ; preds = %212
  %222 = load i64, ptr %18, align 8
  %223 = load i64, ptr %19, align 8
  %224 = add i64 %222, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 1
  %227 = icmp ule i64 %226, 192
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = call noalias ptr @_emalloc_192()
  br label %429

230:                                              ; preds = %221
  %231 = load i64, ptr %18, align 8
  %232 = load i64, ptr %19, align 8
  %233 = add i64 %231, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 1
  %236 = icmp ule i64 %235, 224
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = call noalias ptr @_emalloc_224()
  br label %427

239:                                              ; preds = %230
  %240 = load i64, ptr %18, align 8
  %241 = load i64, ptr %19, align 8
  %242 = add i64 %240, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 1
  %245 = icmp ule i64 %244, 256
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = call noalias ptr @_emalloc_256()
  br label %425

248:                                              ; preds = %239
  %249 = load i64, ptr %18, align 8
  %250 = load i64, ptr %19, align 8
  %251 = add i64 %249, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 1
  %254 = icmp ule i64 %253, 320
  br i1 %254, label %255, label %257

255:                                              ; preds = %248
  %256 = call noalias ptr @_emalloc_320()
  br label %423

257:                                              ; preds = %248
  %258 = load i64, ptr %18, align 8
  %259 = load i64, ptr %19, align 8
  %260 = add i64 %258, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 1
  %263 = icmp ule i64 %262, 384
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = call noalias ptr @_emalloc_384()
  br label %421

266:                                              ; preds = %257
  %267 = load i64, ptr %18, align 8
  %268 = load i64, ptr %19, align 8
  %269 = add i64 %267, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 1
  %272 = icmp ule i64 %271, 448
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  %274 = call noalias ptr @_emalloc_448()
  br label %419

275:                                              ; preds = %266
  %276 = load i64, ptr %18, align 8
  %277 = load i64, ptr %19, align 8
  %278 = add i64 %276, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 1
  %281 = icmp ule i64 %280, 512
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = call noalias ptr @_emalloc_512()
  br label %417

284:                                              ; preds = %275
  %285 = load i64, ptr %18, align 8
  %286 = load i64, ptr %19, align 8
  %287 = add i64 %285, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 1
  %290 = icmp ule i64 %289, 640
  br i1 %290, label %291, label %293

291:                                              ; preds = %284
  %292 = call noalias ptr @_emalloc_640()
  br label %415

293:                                              ; preds = %284
  %294 = load i64, ptr %18, align 8
  %295 = load i64, ptr %19, align 8
  %296 = add i64 %294, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 1
  %299 = icmp ule i64 %298, 768
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = call noalias ptr @_emalloc_768()
  br label %413

302:                                              ; preds = %293
  %303 = load i64, ptr %18, align 8
  %304 = load i64, ptr %19, align 8
  %305 = add i64 %303, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 1
  %308 = icmp ule i64 %307, 896
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  %310 = call noalias ptr @_emalloc_896()
  br label %411

311:                                              ; preds = %302
  %312 = load i64, ptr %18, align 8
  %313 = load i64, ptr %19, align 8
  %314 = add i64 %312, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 1
  %317 = icmp ule i64 %316, 1024
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = call noalias ptr @_emalloc_1024()
  br label %409

320:                                              ; preds = %311
  %321 = load i64, ptr %18, align 8
  %322 = load i64, ptr %19, align 8
  %323 = add i64 %321, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 1
  %326 = icmp ule i64 %325, 1280
  br i1 %326, label %327, label %329

327:                                              ; preds = %320
  %328 = call noalias ptr @_emalloc_1280()
  br label %407

329:                                              ; preds = %320
  %330 = load i64, ptr %18, align 8
  %331 = load i64, ptr %19, align 8
  %332 = add i64 %330, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 1
  %335 = icmp ule i64 %334, 1536
  br i1 %335, label %336, label %338

336:                                              ; preds = %329
  %337 = call noalias ptr @_emalloc_1536()
  br label %405

338:                                              ; preds = %329
  %339 = load i64, ptr %18, align 8
  %340 = load i64, ptr %19, align 8
  %341 = add i64 %339, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 1
  %344 = icmp ule i64 %343, 1792
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = call noalias ptr @_emalloc_1792()
  br label %403

347:                                              ; preds = %338
  %348 = load i64, ptr %18, align 8
  %349 = load i64, ptr %19, align 8
  %350 = add i64 %348, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 1
  %353 = icmp ule i64 %352, 2048
  br i1 %353, label %354, label %356

354:                                              ; preds = %347
  %355 = call noalias ptr @_emalloc_2048()
  br label %401

356:                                              ; preds = %347
  %357 = load i64, ptr %18, align 8
  %358 = load i64, ptr %19, align 8
  %359 = add i64 %357, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 1
  %362 = icmp ule i64 %361, 2560
  br i1 %362, label %363, label %365

363:                                              ; preds = %356
  %364 = call noalias ptr @_emalloc_2560()
  br label %399

365:                                              ; preds = %356
  %366 = load i64, ptr %18, align 8
  %367 = load i64, ptr %19, align 8
  %368 = add i64 %366, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 1
  %371 = icmp ule i64 %370, 3072
  br i1 %371, label %372, label %374

372:                                              ; preds = %365
  %373 = call noalias ptr @_emalloc_3072()
  br label %397

374:                                              ; preds = %365
  %375 = load i64, ptr %18, align 8
  %376 = load i64, ptr %19, align 8
  %377 = add i64 %375, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 1
  %380 = icmp ule i64 %379, 2093056
  br i1 %380, label %381, label %388

381:                                              ; preds = %374
  %382 = load i64, ptr %18, align 8
  %383 = load i64, ptr %19, align 8
  %384 = add i64 %382, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 1
  %387 = call noalias ptr @_emalloc_large(i64 noundef %386) #16
  br label %395

388:                                              ; preds = %374
  %389 = load i64, ptr %18, align 8
  %390 = load i64, ptr %19, align 8
  %391 = add i64 %389, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 1
  %394 = call noalias ptr @_emalloc_huge(i64 noundef %393) #16
  br label %395

395:                                              ; preds = %388, %381
  %396 = phi ptr [ %387, %381 ], [ %394, %388 ]
  br label %397

397:                                              ; preds = %395, %372
  %398 = phi ptr [ %373, %372 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %363
  %400 = phi ptr [ %364, %363 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %354
  %402 = phi ptr [ %355, %354 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %345
  %404 = phi ptr [ %346, %345 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %336
  %406 = phi ptr [ %337, %336 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %327
  %408 = phi ptr [ %328, %327 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %318
  %410 = phi ptr [ %319, %318 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %309
  %412 = phi ptr [ %310, %309 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %300
  %414 = phi ptr [ %301, %300 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %291
  %416 = phi ptr [ %292, %291 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %282
  %418 = phi ptr [ %283, %282 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %273
  %420 = phi ptr [ %274, %273 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %264
  %422 = phi ptr [ %265, %264 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %255
  %424 = phi ptr [ %256, %255 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %246
  %426 = phi ptr [ %247, %246 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %237
  %428 = phi ptr [ %238, %237 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %228
  %430 = phi ptr [ %229, %228 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %219
  %432 = phi ptr [ %220, %219 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %210
  %434 = phi ptr [ %211, %210 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %201
  %436 = phi ptr [ %202, %201 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %192
  %438 = phi ptr [ %193, %192 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %183
  %440 = phi ptr [ %184, %183 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %174
  %442 = phi ptr [ %175, %174 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %165
  %444 = phi ptr [ %166, %165 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %156
  %446 = phi ptr [ %157, %156 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %147
  %448 = phi ptr [ %148, %147 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %138
  %450 = phi ptr [ %139, %138 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %129
  %452 = phi ptr [ %130, %129 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %120
  %454 = phi ptr [ %121, %120 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %111
  %456 = phi ptr [ %112, %111 ], [ %454, %453 ]
  br label %464

457:                                              ; preds = %95
  %458 = load i64, ptr %18, align 8
  %459 = load i64, ptr %19, align 8
  %460 = add i64 %458, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 1
  %463 = call noalias ptr @_emalloc(i64 noundef %462) #16
  br label %464

464:                                              ; preds = %457, %455
  %465 = phi ptr [ %456, %455 ], [ %463, %457 ]
  store ptr %465, ptr %10, align 8
  %466 = load ptr, ptr %10, align 8
  %467 = load ptr, ptr %8, align 8
  %468 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %467, i64 %468, i1 false)
  %469 = load ptr, ptr %10, align 8
  %470 = load i64, ptr %19, align 8
  %471 = getelementptr inbounds i8, ptr %469, i64 %470
  store i8 58, ptr %471, align 1
  %472 = load ptr, ptr %10, align 8
  %473 = load i64, ptr %19, align 8
  %474 = getelementptr inbounds i8, ptr %472, i64 %473
  %475 = getelementptr inbounds i8, ptr %474, i64 1
  %476 = load ptr, ptr %17, align 8
  %477 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 1 %476, i64 %477, i1 false)
  %478 = load ptr, ptr %10, align 8
  %479 = load i64, ptr %19, align 8
  %480 = load i64, ptr %18, align 8
  %481 = add i64 %479, %480
  %482 = add i64 %481, 1
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  store i8 0, ptr %483, align 1
  br label %484

484:                                              ; preds = %464, %92
  br label %488

485:                                              ; preds = %55, %53
  %486 = load ptr, ptr %8, align 8
  %487 = call noalias ptr @_estrdup(ptr noundef %486)
  store ptr %487, ptr %10, align 8
  br label %488

488:                                              ; preds = %485, %484
  %489 = load ptr, ptr %10, align 8
  store ptr %489, ptr %11, align 8
  br label %490

490:                                              ; preds = %528, %488
  %491 = load ptr, ptr %11, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %498

493:                                              ; preds = %490
  %494 = load ptr, ptr %11, align 8
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 %496, 0
  br label %498

498:                                              ; preds = %493, %490
  %499 = phi i1 [ false, %490 ], [ %497, %493 ]
  br i1 %499, label %500, label %530

500:                                              ; preds = %498
  %501 = load ptr, ptr %11, align 8
  %502 = call ptr @strchr(ptr noundef %501, i32 noundef 58) #11
  store ptr %502, ptr %12, align 8
  %503 = load ptr, ptr %12, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = load ptr, ptr %12, align 8
  store i8 0, ptr %506, align 1
  %507 = load ptr, ptr %12, align 8
  %508 = getelementptr inbounds i8, ptr %507, i32 1
  store ptr %508, ptr %12, align 8
  br label %509

509:                                              ; preds = %505, %500
  %510 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %511 = load ptr, ptr %11, align 8
  %512 = load ptr, ptr %6, align 8
  %513 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %510, i64 noundef 4096, ptr noundef @.str.4, ptr noundef %511, ptr noundef %512)
  %514 = icmp sge i32 %513, 4096
  br i1 %514, label %515, label %518

515:                                              ; preds = %509
  %516 = load ptr, ptr %11, align 8
  %517 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.5, ptr noundef %516, ptr noundef %517, i32 noundef 4096)
  br label %518

518:                                              ; preds = %515, %509
  %519 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %9, align 8
  %522 = call ptr @php_fopen_and_set_opened_path(ptr noundef %519, ptr noundef %520, ptr noundef %521)
  store ptr %522, ptr %14, align 8
  %523 = load ptr, ptr %14, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %528

525:                                              ; preds = %518
  %526 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %526)
  %527 = load ptr, ptr %14, align 8
  store ptr %527, ptr %5, align 8
  br label %532

528:                                              ; preds = %518
  %529 = load ptr, ptr %12, align 8
  store ptr %529, ptr %11, align 8
  br label %490

530:                                              ; preds = %498
  %531 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %531)
  store ptr null, ptr %5, align 8
  br label %532

532:                                              ; preds = %530, %525, %48, %27
  %533 = load ptr, ptr %5, align 8
  ret ptr %533
}

; Function Attrs: nounwind uwtable
define internal ptr @php_fopen_and_set_opened_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = call i32 @php_check_open_basedir(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  br label %490

23:                                               ; preds = %3
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = call noalias ptr @fopen(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %488

29:                                               ; preds = %23
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %488

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  %34 = call ptr @expand_filepath_with_mode(ptr noundef %33, ptr noundef null, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %487

37:                                               ; preds = %32
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = call i64 @strlen(ptr noundef %39) #11
  store ptr %38, ptr %9, align 8
  store i64 %40, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %41 = load i64, ptr %10, align 8
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  store i64 %41, ptr %6, align 8
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load i64, ptr %6, align 8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call noalias ptr @__zend_malloc(i64 noundef %53) #14
  br label %459

55:                                               ; preds = %37
  %56 = load i64, ptr %6, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = call i1 @llvm.is.constant.i64(i64 %61)
  br i1 %62, label %63, label %449

63:                                               ; preds = %55
  %64 = load i64, ptr %6, align 8
  %65 = add i64 24, %64
  %66 = add i64 %65, 1
  %67 = add i64 %66, 8
  %68 = sub i64 %67, 1
  %69 = and i64 %68, -8
  %70 = icmp ule i64 %69, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call noalias ptr @_emalloc_8() #12
  br label %447

73:                                               ; preds = %63
  %74 = load i64, ptr %6, align 8
  %75 = add i64 24, %74
  %76 = add i64 %75, 1
  %77 = add i64 %76, 8
  %78 = sub i64 %77, 1
  %79 = and i64 %78, -8
  %80 = icmp ule i64 %79, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call noalias ptr @_emalloc_16() #12
  br label %445

83:                                               ; preds = %73
  %84 = load i64, ptr %6, align 8
  %85 = add i64 24, %84
  %86 = add i64 %85, 1
  %87 = add i64 %86, 8
  %88 = sub i64 %87, 1
  %89 = and i64 %88, -8
  %90 = icmp ule i64 %89, 24
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call noalias ptr @_emalloc_24() #12
  br label %443

93:                                               ; preds = %83
  %94 = load i64, ptr %6, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = icmp ule i64 %99, 32
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @_emalloc_32() #12
  br label %441

103:                                              ; preds = %93
  %104 = load i64, ptr %6, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 40
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_40() #12
  br label %439

113:                                              ; preds = %103
  %114 = load i64, ptr %6, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 48
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_48() #12
  br label %437

123:                                              ; preds = %113
  %124 = load i64, ptr %6, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 56
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_56() #12
  br label %435

133:                                              ; preds = %123
  %134 = load i64, ptr %6, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 64
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_64() #12
  br label %433

143:                                              ; preds = %133
  %144 = load i64, ptr %6, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 80
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_80() #12
  br label %431

153:                                              ; preds = %143
  %154 = load i64, ptr %6, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 96
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_96() #12
  br label %429

163:                                              ; preds = %153
  %164 = load i64, ptr %6, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 112
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_112() #12
  br label %427

173:                                              ; preds = %163
  %174 = load i64, ptr %6, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 128
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_128() #12
  br label %425

183:                                              ; preds = %173
  %184 = load i64, ptr %6, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 160
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_160() #12
  br label %423

193:                                              ; preds = %183
  %194 = load i64, ptr %6, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 192
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_192() #12
  br label %421

203:                                              ; preds = %193
  %204 = load i64, ptr %6, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 224
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_224() #12
  br label %419

213:                                              ; preds = %203
  %214 = load i64, ptr %6, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 256
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_256() #12
  br label %417

223:                                              ; preds = %213
  %224 = load i64, ptr %6, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 320
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_320() #12
  br label %415

233:                                              ; preds = %223
  %234 = load i64, ptr %6, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 384
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_384() #12
  br label %413

243:                                              ; preds = %233
  %244 = load i64, ptr %6, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 448
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_448() #12
  br label %411

253:                                              ; preds = %243
  %254 = load i64, ptr %6, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 512
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_512() #12
  br label %409

263:                                              ; preds = %253
  %264 = load i64, ptr %6, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 640
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_640() #12
  br label %407

273:                                              ; preds = %263
  %274 = load i64, ptr %6, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 768
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_768() #12
  br label %405

283:                                              ; preds = %273
  %284 = load i64, ptr %6, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 896
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_896() #12
  br label %403

293:                                              ; preds = %283
  %294 = load i64, ptr %6, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 1024
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_1024() #12
  br label %401

303:                                              ; preds = %293
  %304 = load i64, ptr %6, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 1280
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_1280() #12
  br label %399

313:                                              ; preds = %303
  %314 = load i64, ptr %6, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 1536
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_1536() #12
  br label %397

323:                                              ; preds = %313
  %324 = load i64, ptr %6, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 1792
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_1792() #12
  br label %395

333:                                              ; preds = %323
  %334 = load i64, ptr %6, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 2048
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_2048() #12
  br label %393

343:                                              ; preds = %333
  %344 = load i64, ptr %6, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 2560
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_2560() #12
  br label %391

353:                                              ; preds = %343
  %354 = load i64, ptr %6, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 3072
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_3072() #12
  br label %389

363:                                              ; preds = %353
  %364 = load i64, ptr %6, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 2093056
  br i1 %370, label %371, label %379

371:                                              ; preds = %363
  %372 = load i64, ptr %6, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = call noalias ptr @_emalloc_large(i64 noundef %377) #14
  br label %387

379:                                              ; preds = %363
  %380 = load i64, ptr %6, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = call noalias ptr @_emalloc_huge(i64 noundef %385) #14
  br label %387

387:                                              ; preds = %379, %371
  %388 = phi ptr [ %378, %371 ], [ %386, %379 ]
  br label %389

389:                                              ; preds = %387, %361
  %390 = phi ptr [ %362, %361 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %351
  %392 = phi ptr [ %352, %351 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %341
  %394 = phi ptr [ %342, %341 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %331
  %396 = phi ptr [ %332, %331 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %321
  %398 = phi ptr [ %322, %321 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %311
  %400 = phi ptr [ %312, %311 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %301
  %402 = phi ptr [ %302, %301 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %291
  %404 = phi ptr [ %292, %291 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %281
  %406 = phi ptr [ %282, %281 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %271
  %408 = phi ptr [ %272, %271 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %261
  %410 = phi ptr [ %262, %261 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %251
  %412 = phi ptr [ %252, %251 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %241
  %414 = phi ptr [ %242, %241 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %231
  %416 = phi ptr [ %232, %231 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %221
  %418 = phi ptr [ %222, %221 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %211
  %420 = phi ptr [ %212, %211 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %201
  %422 = phi ptr [ %202, %201 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %191
  %424 = phi ptr [ %192, %191 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %181
  %426 = phi ptr [ %182, %181 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %171
  %428 = phi ptr [ %172, %171 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %161
  %430 = phi ptr [ %162, %161 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %151
  %432 = phi ptr [ %152, %151 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %141
  %434 = phi ptr [ %142, %141 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %131
  %436 = phi ptr [ %132, %131 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %121
  %438 = phi ptr [ %122, %121 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %111
  %440 = phi ptr [ %112, %111 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %101
  %442 = phi ptr [ %102, %101 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %91
  %444 = phi ptr [ %92, %91 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %81
  %446 = phi ptr [ %82, %81 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %71
  %448 = phi ptr [ %72, %71 ], [ %446, %445 ]
  br label %457

449:                                              ; preds = %55
  %450 = load i64, ptr %6, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = call noalias ptr @_emalloc(i64 noundef %455) #14
  br label %457

457:                                              ; preds = %449, %447
  %458 = phi ptr [ %448, %447 ], [ %456, %449 ]
  br label %459

459:                                              ; preds = %457, %47
  %460 = phi ptr [ %54, %47 ], [ %458, %457 ]
  store ptr %460, ptr %8, align 8
  %461 = load ptr, ptr %8, align 8
  store ptr %461, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %462 = load i32, ptr %5, align 4
  %463 = load ptr, ptr %4, align 8
  store i32 %462, ptr %463, align 4
  %464 = load i8, ptr %7, align 1
  %465 = trunc i8 %464 to i1
  %466 = select i1 %465, i32 128, i32 0
  %467 = or i32 22, %466
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds %struct._zend_refcounted_h, ptr %468, i32 0, i32 1
  store i32 %467, ptr %469, align 4
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct._zend_string, ptr %470, i32 0, i32 1
  store i64 0, ptr %471, align 8
  %472 = load i64, ptr %6, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct._zend_string, ptr %473, i32 0, i32 2
  store i64 %472, ptr %474, align 8
  %475 = load ptr, ptr %8, align 8
  store ptr %475, ptr %12, align 8
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %9, align 8
  %479 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %477, ptr align 1 %478, i64 %479, i1 false)
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 3
  %482 = load i64, ptr %10, align 8
  %483 = getelementptr inbounds [1 x i8], ptr %481, i64 0, i64 %482
  store i8 0, ptr %483, align 1
  %484 = load ptr, ptr %12, align 8
  %485 = load ptr, ptr %16, align 8
  store ptr %484, ptr %485, align 8
  %486 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %486)
  br label %487

487:                                              ; preds = %459, %32
  br label %488

488:                                              ; preds = %487, %29, %23
  %489 = load ptr, ptr %17, align 8
  store ptr %489, ptr %13, align 8
  br label %490

490:                                              ; preds = %488, %22
  %491 = load ptr, ptr %13, align 8
  ret ptr %491
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @php_strip_url_passwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %87

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %82, %10
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %85

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 58
  br i1 %20, label %21, label %82

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %82

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %82

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %77, %33
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %80

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %45, label %77

45:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %57, %45
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ult ptr %50, %51
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ false, %46 ], [ %52, %49 ]
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  store i8 46, ptr %56, align 1
  br label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8
  br label %46

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %72, %62
  %64 = load ptr, ptr %4, align 8
  %65 = load i8, ptr %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8
  store i8 %69, ptr %70, align 1
  br label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8
  br label %63

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8
  store i8 0, ptr %76, align 1
  br label %80

77:                                               ; preds = %40
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %4, align 8
  br label %36

80:                                               ; preds = %75, %36
  %81 = load ptr, ptr %3, align 8
  store ptr %81, ptr %2, align 8
  br label %87

82:                                               ; preds = %27, %21, %16
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %4, align 8
  br label %12

85:                                               ; preds = %12
  %86 = load ptr, ptr %3, align 8
  store ptr %86, ptr %2, align 8
  br label %87

87:                                               ; preds = %85, %80, %9
  %88 = load ptr, ptr %2, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define ptr @expand_filepath_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call ptr @expand_filepath_with_mode(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @expand_filepath_with_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._cwd_state, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %143

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @strlen(ptr noundef %25) #11
  store i64 %26, ptr %15, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %33, align 16
  br label %99

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8
  %41 = icmp ugt i64 %40, 4095
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  br label %143

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %17, align 8
  %45 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 1 %46, i64 %48, i1 false)
  br label %52

49:                                               ; preds = %34
  %50 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %51 = call ptr @getcwd(ptr noundef %50, i64 noundef 4096) #12
  store ptr %51, ptr %17, align 8
  br label %52

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr %17, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %92, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %55
  store i32 -1, ptr %18, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 (ptr, i32, ...) @open(ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %18, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  %65 = load i64, ptr %15, align 8
  %66 = icmp ugt i64 %65, 4095
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %70

68:                                               ; preds = %64
  %69 = load i64, ptr %15, align 8
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi i64 [ 4095, %67 ], [ %69, %68 ]
  store i64 %71, ptr %14, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %14, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 0, ptr %80, align 1
  br label %85

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8
  %83 = load i64, ptr %14, align 8
  %84 = call noalias ptr @_estrndup(ptr noundef %82, i64 noundef %83)
  store ptr %84, ptr %8, align 8
  br label %85

85:                                               ; preds = %81, %74
  %86 = load i32, ptr %18, align 4
  %87 = call i32 @close(i32 noundef %86)
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr %6, align 8
  br label %143

89:                                               ; preds = %59
  %90 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %90, align 16
  br label %91

91:                                               ; preds = %89
  br label %98

92:                                               ; preds = %55, %52
  %93 = load ptr, ptr %17, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %96, align 16
  br label %97

97:                                               ; preds = %95, %92
  br label %98

98:                                               ; preds = %97, %91
  br label %99

99:                                               ; preds = %98, %32
  %100 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %101 = call noalias ptr @_estrdup(ptr noundef %100)
  %102 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %104 = call i64 @strlen(ptr noundef %103) #11
  %105 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 1
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call i32 @virtual_file_ex(ptr noundef %12, ptr noundef %106, ptr noundef null, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %99
  %111 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void @_efree(ptr noundef %112)
  store ptr null, ptr %6, align 8
  br label %143

113:                                              ; preds = %99
  %114 = load ptr, ptr %8, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %118, 4095
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %124

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %120
  %125 = phi i64 [ 4095, %120 ], [ %123, %121 ]
  store i64 %125, ptr %14, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %128, i64 %129, i1 false)
  %130 = load ptr, ptr %8, align 8
  %131 = load i64, ptr %14, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store i8 0, ptr %132, align 1
  br label %139

133:                                              ; preds = %113
  %134 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call noalias ptr @_estrndup(ptr noundef %135, i64 noundef %137)
  store ptr %138, ptr %8, align 8
  br label %139

139:                                              ; preds = %133, %124
  %140 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  call void @_efree(ptr noundef %141)
  %142 = load ptr, ptr %8, align 8
  store ptr %142, ptr %6, align 8
  br label %143

143:                                              ; preds = %139, %110, %85, %42, %23
  %144 = load ptr, ptr %6, align 8
  ret ptr %144
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @virtual_file_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
