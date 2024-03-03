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
  br i1 %97, label %98, label %115

98:                                               ; preds = %95, %92, %89, %6
  %99 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 19), align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %75, align 8
  %103 = load ptr, ptr %102, align 8
  call void @_efree(ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %70, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %70, align 8
  %109 = getelementptr inbounds %struct._zend_string, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  br label %112

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi ptr [ %110, %107 ], [ null, %111 ]
  %114 = load ptr, ptr %75, align 8
  store ptr %113, ptr %114, align 8
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 19), align 8
  store i32 0, ptr %68, align 4
  br label %986

115:                                              ; preds = %95
  %116 = load ptr, ptr %70, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %70, align 8
  %120 = getelementptr inbounds %struct._zend_string, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], ptr %120, i64 0, i64 0
  %122 = load i8, ptr %121, align 8
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118, %115
  store i32 -1, ptr %68, align 4
  br label %986

125:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %70, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 0
  %129 = call noalias ptr @_estrdup(ptr noundef %128)
  store ptr %129, ptr %76, align 8
  store ptr %129, ptr %77, align 8
  br label %130

130:                                              ; preds = %342, %125
  %131 = load ptr, ptr %77, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %77, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %133, %130
  %139 = phi i1 [ false, %130 ], [ %137, %133 ]
  br i1 %139, label %140, label %359

140:                                              ; preds = %138
  %141 = load ptr, ptr %77, align 8
  %142 = call ptr @strchr(ptr noundef %141, i32 noundef 58) #11
  store ptr %142, ptr %78, align 8
  %143 = load ptr, ptr %78, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %78, align 8
  store i8 0, ptr %146, align 1
  %147 = load ptr, ptr %78, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %78, align 8
  br label %149

149:                                              ; preds = %145, %140
  %150 = load ptr, ptr %77, align 8
  %151 = getelementptr inbounds [4097 x i8], ptr %80, i64 0, i64 0
  %152 = call ptr @expand_filepath(ptr noundef %150, ptr noundef %151)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %196

154:                                              ; preds = %149
  %155 = load ptr, ptr %76, align 8
  call void @_efree(ptr noundef %155)
  store ptr %79, ptr %66, align 8
  %156 = load ptr, ptr %66, align 8
  store ptr %156, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %157 = load ptr, ptr %57, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %193

160:                                              ; preds = %154
  %161 = load ptr, ptr %57, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i8, ptr %58, align 1
  %164 = trunc i8 %163 to i1
  store ptr %162, ptr %55, align 8
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %56, align 1
  %166 = load ptr, ptr %55, align 8
  %167 = getelementptr inbounds %struct._zend_refcounted_h, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %17, align 4
  %169 = load i32, ptr %17, align 4
  %170 = and i32 %169, 1008
  %171 = and i32 %170, 64
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %191, label %173

173:                                              ; preds = %160
  %174 = load ptr, ptr %55, align 8
  store ptr %174, ptr %10, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp ugt i32 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %173
  %183 = load i8, ptr %56, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %186) #12
  br label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %55, align 8
  call void @_efree(ptr noundef %188) #12
  br label %189

189:                                              ; preds = %187, %185
  br label %190

190:                                              ; preds = %189, %173
  br label %191

191:                                              ; preds = %190, %160
  %192 = load ptr, ptr %57, align 8
  store ptr null, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %154
  %194 = load ptr, ptr %57, align 8
  %195 = getelementptr inbounds %struct.smart_str, ptr %194, i32 0, i32 1
  store i64 0, ptr %195, align 8
  store i32 -1, ptr %68, align 4
  br label %986

196:                                              ; preds = %149
  %197 = getelementptr inbounds [4097 x i8], ptr %80, i64 0, i64 0
  %198 = call i32 @php_check_open_basedir_ex(ptr noundef %197, i32 noundef 0)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %242

200:                                              ; preds = %196
  %201 = load ptr, ptr %76, align 8
  call void @_efree(ptr noundef %201)
  store ptr %79, ptr %67, align 8
  %202 = load ptr, ptr %67, align 8
  store ptr %202, ptr %53, align 8
  store i8 0, ptr %54, align 1
  %203 = load ptr, ptr %53, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %239

206:                                              ; preds = %200
  %207 = load ptr, ptr %53, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i8, ptr %54, align 1
  %210 = trunc i8 %209 to i1
  store ptr %208, ptr %51, align 8
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %52, align 1
  %212 = load ptr, ptr %51, align 8
  %213 = getelementptr inbounds %struct._zend_refcounted_h, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %18, align 4
  %215 = load i32, ptr %18, align 4
  %216 = and i32 %215, 1008
  %217 = and i32 %216, 64
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %237, label %219

219:                                              ; preds = %206
  %220 = load ptr, ptr %51, align 8
  store ptr %220, ptr %11, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp ugt i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %219
  %229 = load i8, ptr %52, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %232) #12
  br label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %51, align 8
  call void @_efree(ptr noundef %234) #12
  br label %235

235:                                              ; preds = %233, %231
  br label %236

236:                                              ; preds = %235, %219
  br label %237

237:                                              ; preds = %236, %206
  %238 = load ptr, ptr %53, align 8
  store ptr null, ptr %238, align 8
  br label %239

239:                                              ; preds = %237, %200
  %240 = load ptr, ptr %53, align 8
  %241 = getelementptr inbounds %struct.smart_str, ptr %240, i32 0, i32 1
  store i64 0, ptr %241, align 8
  store i32 -1, ptr %68, align 4
  br label %986

242:                                              ; preds = %196
  store ptr %79, ptr %65, align 8
  %243 = load ptr, ptr %65, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load ptr, ptr %65, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct._zend_string, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  br label %252

251:                                              ; preds = %242
  br label %252

252:                                              ; preds = %251, %246
  %253 = phi i64 [ %250, %246 ], [ 0, %251 ]
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %303

255:                                              ; preds = %252
  store ptr %79, ptr %63, align 8
  store i8 58, ptr %64, align 1
  %256 = load ptr, ptr %63, align 8
  %257 = load i8, ptr %64, align 1
  store ptr %256, ptr %47, align 8
  store i8 %257, ptr %48, align 1
  store i8 0, ptr %49, align 1
  %258 = load ptr, ptr %47, align 8
  %259 = load i8, ptr %49, align 1
  %260 = trunc i8 %259 to i1
  store ptr %258, ptr %44, align 8
  store i64 1, ptr %45, align 8
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %46, align 1
  %262 = load ptr, ptr %44, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  %265 = xor i1 %264, true
  br i1 %265, label %266, label %267

266:                                              ; preds = %255
  br label %280

267:                                              ; preds = %255
  %268 = load ptr, ptr %44, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._zend_string, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8
  %272 = load i64, ptr %45, align 8
  %273 = add i64 %272, %271
  store i64 %273, ptr %45, align 8
  %274 = load i64, ptr %45, align 8
  %275 = load ptr, ptr %44, align 8
  %276 = getelementptr inbounds %struct.smart_str, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = icmp uge i64 %274, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %267
  br label %280

280:                                              ; preds = %279, %266
  %281 = load i8, ptr %46, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr %44, align 8
  %285 = load i64, ptr %45, align 8
  call void @smart_str_realloc(ptr noundef %284, i64 noundef %285) #12
  br label %289

286:                                              ; preds = %280
  %287 = load ptr, ptr %44, align 8
  %288 = load i64, ptr %45, align 8
  call void @smart_str_erealloc(ptr noundef %287, i64 noundef %288) #12
  br label %289

289:                                              ; preds = %286, %283
  br label %290

290:                                              ; preds = %289, %267
  %291 = load i64, ptr %45, align 8
  store i64 %291, ptr %50, align 8
  %292 = load i8, ptr %48, align 1
  %293 = load ptr, ptr %47, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._zend_string, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %50, align 8
  %297 = sub i64 %296, 1
  %298 = getelementptr inbounds [1 x i8], ptr %295, i64 0, i64 %297
  store i8 %292, ptr %298, align 1
  %299 = load i64, ptr %50, align 8
  %300 = load ptr, ptr %47, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._zend_string, ptr %301, i32 0, i32 2
  store i64 %299, ptr %302, align 8
  br label %303

303:                                              ; preds = %290, %252
  %304 = getelementptr inbounds [4097 x i8], ptr %80, i64 0, i64 0
  store ptr %79, ptr %61, align 8
  store ptr %304, ptr %62, align 8
  %305 = load ptr, ptr %61, align 8
  %306 = load ptr, ptr %62, align 8
  %307 = load ptr, ptr %62, align 8
  %308 = call i64 @strlen(ptr noundef %307) #11
  store ptr %305, ptr %39, align 8
  store ptr %306, ptr %40, align 8
  store i64 %308, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %309 = load ptr, ptr %39, align 8
  %310 = load i64, ptr %41, align 8
  %311 = load i8, ptr %42, align 1
  %312 = trunc i8 %311 to i1
  store ptr %309, ptr %36, align 8
  store i64 %310, ptr %37, align 8
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %38, align 1
  %314 = load ptr, ptr %36, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  %317 = xor i1 %316, true
  br i1 %317, label %318, label %319

318:                                              ; preds = %303
  br label %332

319:                                              ; preds = %303
  %320 = load ptr, ptr %36, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._zend_string, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = load i64, ptr %37, align 8
  %325 = add i64 %324, %323
  store i64 %325, ptr %37, align 8
  %326 = load i64, ptr %37, align 8
  %327 = load ptr, ptr %36, align 8
  %328 = getelementptr inbounds %struct.smart_str, ptr %327, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = icmp uge i64 %326, %329
  br i1 %330, label %331, label %342

331:                                              ; preds = %319
  br label %332

332:                                              ; preds = %331, %318
  %333 = load i8, ptr %38, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load ptr, ptr %36, align 8
  %337 = load i64, ptr %37, align 8
  call void @smart_str_realloc(ptr noundef %336, i64 noundef %337) #12
  br label %341

338:                                              ; preds = %332
  %339 = load ptr, ptr %36, align 8
  %340 = load i64, ptr %37, align 8
  call void @smart_str_erealloc(ptr noundef %339, i64 noundef %340) #12
  br label %341

341:                                              ; preds = %338, %335
  br label %342

342:                                              ; preds = %341, %319
  %343 = load i64, ptr %37, align 8
  store i64 %343, ptr %43, align 8
  %344 = load ptr, ptr %39, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._zend_string, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %39, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct._zend_string, ptr %348, i32 0, i32 2
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %352 = load ptr, ptr %40, align 8
  %353 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %352, i64 %353, i1 false)
  %354 = load i64, ptr %43, align 8
  %355 = load ptr, ptr %39, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct._zend_string, ptr %356, i32 0, i32 2
  store i64 %354, ptr %357, align 8
  %358 = load ptr, ptr %78, align 8
  store ptr %358, ptr %77, align 8
  br label %130

359:                                              ; preds = %138
  %360 = load ptr, ptr %76, align 8
  call void @_efree(ptr noundef %360)
  store ptr %79, ptr %60, align 8
  %361 = load ptr, ptr %60, align 8
  store ptr %361, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %362 = load ptr, ptr %33, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %938

365:                                              ; preds = %359
  %366 = load ptr, ptr %33, align 8
  store ptr %366, ptr %31, align 8
  %367 = load ptr, ptr %31, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %379

370:                                              ; preds = %365
  %371 = load ptr, ptr %31, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._zend_string, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %31, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct._zend_string, ptr %375, i32 0, i32 2
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds [1 x i8], ptr %373, i64 0, i64 %377
  store i8 0, ptr %378, align 1
  br label %379

379:                                              ; preds = %370, %365
  %380 = load ptr, ptr %33, align 8
  %381 = load i8, ptr %34, align 1
  %382 = trunc i8 %381 to i1
  store ptr %380, ptr %29, align 8
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %30, align 1
  %384 = load ptr, ptr %29, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %933

387:                                              ; preds = %379
  %388 = load ptr, ptr %29, align 8
  %389 = getelementptr inbounds %struct.smart_str, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %29, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct._zend_string, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8
  %395 = icmp ugt i64 %390, %394
  br i1 %395, label %396, label %933

396:                                              ; preds = %387
  %397 = load ptr, ptr %29, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %29, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct._zend_string, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 8
  %403 = load i8, ptr %30, align 1
  %404 = trunc i8 %403 to i1
  store ptr %398, ptr %25, align 8
  store i64 %402, ptr %26, align 8
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %27, align 1
  %406 = load ptr, ptr %25, align 8
  %407 = getelementptr inbounds %struct._zend_refcounted_h, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %19, align 4
  %409 = load i32, ptr %19, align 4
  %410 = and i32 %409, 1008
  %411 = and i32 %410, 64
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %453, label %413

413:                                              ; preds = %396
  %414 = load ptr, ptr %25, align 8
  store ptr %414, ptr %14, align 8
  %415 = load ptr, ptr %14, align 8
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %452

418:                                              ; preds = %413
  %419 = load i8, ptr %27, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %430

421:                                              ; preds = %418
  %422 = load ptr, ptr %25, align 8
  %423 = load i64, ptr %26, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = call ptr @__zend_realloc(ptr noundef %422, i64 noundef %428) #13
  br label %439

430:                                              ; preds = %418
  %431 = load ptr, ptr %25, align 8
  %432 = load i64, ptr %26, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = call ptr @_erealloc(ptr noundef %431, i64 noundef %437) #13
  br label %439

439:                                              ; preds = %430, %421
  %440 = phi ptr [ %429, %421 ], [ %438, %430 ]
  store ptr %440, ptr %28, align 8
  %441 = load i64, ptr %26, align 8
  %442 = load ptr, ptr %28, align 8
  %443 = getelementptr inbounds %struct._zend_string, ptr %442, i32 0, i32 2
  store i64 %441, ptr %443, align 8
  %444 = load ptr, ptr %28, align 8
  store ptr %444, ptr %13, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = getelementptr inbounds %struct._zend_string, ptr %445, i32 0, i32 1
  store i64 0, ptr %446, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = getelementptr inbounds %struct._zend_refcounted_h, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, -513
  store i32 %450, ptr %448, align 4
  %451 = load ptr, ptr %28, align 8
  store ptr %451, ptr %24, align 8
  br label %924

452:                                              ; preds = %413
  br label %453

453:                                              ; preds = %452, %396
  %454 = load i64, ptr %26, align 8
  %455 = load i8, ptr %27, align 1
  %456 = trunc i8 %455 to i1
  store i64 %454, ptr %21, align 8
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %22, align 1
  %458 = load i8, ptr %22, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %468

460:                                              ; preds = %453
  %461 = load i64, ptr %21, align 8
  %462 = add i64 24, %461
  %463 = add i64 %462, 1
  %464 = add i64 %463, 8
  %465 = sub i64 %464, 1
  %466 = and i64 %465, -8
  %467 = call noalias ptr @__zend_malloc(i64 noundef %466) #14
  br label %872

468:                                              ; preds = %453
  %469 = load i64, ptr %21, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = call i1 @llvm.is.constant.i64(i64 %474)
  br i1 %475, label %476, label %862

476:                                              ; preds = %468
  %477 = load i64, ptr %21, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 8
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_8() #12
  br label %860

486:                                              ; preds = %476
  %487 = load i64, ptr %21, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 16
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_16() #12
  br label %858

496:                                              ; preds = %486
  %497 = load i64, ptr %21, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 24
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_24() #12
  br label %856

506:                                              ; preds = %496
  %507 = load i64, ptr %21, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 32
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_32() #12
  br label %854

516:                                              ; preds = %506
  %517 = load i64, ptr %21, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 40
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_40() #12
  br label %852

526:                                              ; preds = %516
  %527 = load i64, ptr %21, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 48
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_48() #12
  br label %850

536:                                              ; preds = %526
  %537 = load i64, ptr %21, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 56
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_56() #12
  br label %848

546:                                              ; preds = %536
  %547 = load i64, ptr %21, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 64
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_64() #12
  br label %846

556:                                              ; preds = %546
  %557 = load i64, ptr %21, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 80
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_80() #12
  br label %844

566:                                              ; preds = %556
  %567 = load i64, ptr %21, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 96
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_96() #12
  br label %842

576:                                              ; preds = %566
  %577 = load i64, ptr %21, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 112
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_112() #12
  br label %840

586:                                              ; preds = %576
  %587 = load i64, ptr %21, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 128
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_128() #12
  br label %838

596:                                              ; preds = %586
  %597 = load i64, ptr %21, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 160
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_160() #12
  br label %836

606:                                              ; preds = %596
  %607 = load i64, ptr %21, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 192
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_192() #12
  br label %834

616:                                              ; preds = %606
  %617 = load i64, ptr %21, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 224
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_224() #12
  br label %832

626:                                              ; preds = %616
  %627 = load i64, ptr %21, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 256
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_256() #12
  br label %830

636:                                              ; preds = %626
  %637 = load i64, ptr %21, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 320
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_320() #12
  br label %828

646:                                              ; preds = %636
  %647 = load i64, ptr %21, align 8
  %648 = add i64 24, %647
  %649 = add i64 %648, 1
  %650 = add i64 %649, 8
  %651 = sub i64 %650, 1
  %652 = and i64 %651, -8
  %653 = icmp ule i64 %652, 384
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_384() #12
  br label %826

656:                                              ; preds = %646
  %657 = load i64, ptr %21, align 8
  %658 = add i64 24, %657
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = sub i64 %660, 1
  %662 = and i64 %661, -8
  %663 = icmp ule i64 %662, 448
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = call noalias ptr @_emalloc_448() #12
  br label %824

666:                                              ; preds = %656
  %667 = load i64, ptr %21, align 8
  %668 = add i64 24, %667
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8
  %671 = sub i64 %670, 1
  %672 = and i64 %671, -8
  %673 = icmp ule i64 %672, 512
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noalias ptr @_emalloc_512() #12
  br label %822

676:                                              ; preds = %666
  %677 = load i64, ptr %21, align 8
  %678 = add i64 24, %677
  %679 = add i64 %678, 1
  %680 = add i64 %679, 8
  %681 = sub i64 %680, 1
  %682 = and i64 %681, -8
  %683 = icmp ule i64 %682, 640
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = call noalias ptr @_emalloc_640() #12
  br label %820

686:                                              ; preds = %676
  %687 = load i64, ptr %21, align 8
  %688 = add i64 24, %687
  %689 = add i64 %688, 1
  %690 = add i64 %689, 8
  %691 = sub i64 %690, 1
  %692 = and i64 %691, -8
  %693 = icmp ule i64 %692, 768
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = call noalias ptr @_emalloc_768() #12
  br label %818

696:                                              ; preds = %686
  %697 = load i64, ptr %21, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = add i64 %699, 8
  %701 = sub i64 %700, 1
  %702 = and i64 %701, -8
  %703 = icmp ule i64 %702, 896
  br i1 %703, label %704, label %706

704:                                              ; preds = %696
  %705 = call noalias ptr @_emalloc_896() #12
  br label %816

706:                                              ; preds = %696
  %707 = load i64, ptr %21, align 8
  %708 = add i64 24, %707
  %709 = add i64 %708, 1
  %710 = add i64 %709, 8
  %711 = sub i64 %710, 1
  %712 = and i64 %711, -8
  %713 = icmp ule i64 %712, 1024
  br i1 %713, label %714, label %716

714:                                              ; preds = %706
  %715 = call noalias ptr @_emalloc_1024() #12
  br label %814

716:                                              ; preds = %706
  %717 = load i64, ptr %21, align 8
  %718 = add i64 24, %717
  %719 = add i64 %718, 1
  %720 = add i64 %719, 8
  %721 = sub i64 %720, 1
  %722 = and i64 %721, -8
  %723 = icmp ule i64 %722, 1280
  br i1 %723, label %724, label %726

724:                                              ; preds = %716
  %725 = call noalias ptr @_emalloc_1280() #12
  br label %812

726:                                              ; preds = %716
  %727 = load i64, ptr %21, align 8
  %728 = add i64 24, %727
  %729 = add i64 %728, 1
  %730 = add i64 %729, 8
  %731 = sub i64 %730, 1
  %732 = and i64 %731, -8
  %733 = icmp ule i64 %732, 1536
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = call noalias ptr @_emalloc_1536() #12
  br label %810

736:                                              ; preds = %726
  %737 = load i64, ptr %21, align 8
  %738 = add i64 24, %737
  %739 = add i64 %738, 1
  %740 = add i64 %739, 8
  %741 = sub i64 %740, 1
  %742 = and i64 %741, -8
  %743 = icmp ule i64 %742, 1792
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = call noalias ptr @_emalloc_1792() #12
  br label %808

746:                                              ; preds = %736
  %747 = load i64, ptr %21, align 8
  %748 = add i64 24, %747
  %749 = add i64 %748, 1
  %750 = add i64 %749, 8
  %751 = sub i64 %750, 1
  %752 = and i64 %751, -8
  %753 = icmp ule i64 %752, 2048
  br i1 %753, label %754, label %756

754:                                              ; preds = %746
  %755 = call noalias ptr @_emalloc_2048() #12
  br label %806

756:                                              ; preds = %746
  %757 = load i64, ptr %21, align 8
  %758 = add i64 24, %757
  %759 = add i64 %758, 1
  %760 = add i64 %759, 8
  %761 = sub i64 %760, 1
  %762 = and i64 %761, -8
  %763 = icmp ule i64 %762, 2560
  br i1 %763, label %764, label %766

764:                                              ; preds = %756
  %765 = call noalias ptr @_emalloc_2560() #12
  br label %804

766:                                              ; preds = %756
  %767 = load i64, ptr %21, align 8
  %768 = add i64 24, %767
  %769 = add i64 %768, 1
  %770 = add i64 %769, 8
  %771 = sub i64 %770, 1
  %772 = and i64 %771, -8
  %773 = icmp ule i64 %772, 3072
  br i1 %773, label %774, label %776

774:                                              ; preds = %766
  %775 = call noalias ptr @_emalloc_3072() #12
  br label %802

776:                                              ; preds = %766
  %777 = load i64, ptr %21, align 8
  %778 = add i64 24, %777
  %779 = add i64 %778, 1
  %780 = add i64 %779, 8
  %781 = sub i64 %780, 1
  %782 = and i64 %781, -8
  %783 = icmp ule i64 %782, 2093056
  br i1 %783, label %784, label %792

784:                                              ; preds = %776
  %785 = load i64, ptr %21, align 8
  %786 = add i64 24, %785
  %787 = add i64 %786, 1
  %788 = add i64 %787, 8
  %789 = sub i64 %788, 1
  %790 = and i64 %789, -8
  %791 = call noalias ptr @_emalloc_large(i64 noundef %790) #14
  br label %800

792:                                              ; preds = %776
  %793 = load i64, ptr %21, align 8
  %794 = add i64 24, %793
  %795 = add i64 %794, 1
  %796 = add i64 %795, 8
  %797 = sub i64 %796, 1
  %798 = and i64 %797, -8
  %799 = call noalias ptr @_emalloc_huge(i64 noundef %798) #14
  br label %800

800:                                              ; preds = %792, %784
  %801 = phi ptr [ %791, %784 ], [ %799, %792 ]
  br label %802

802:                                              ; preds = %800, %774
  %803 = phi ptr [ %775, %774 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %764
  %805 = phi ptr [ %765, %764 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %754
  %807 = phi ptr [ %755, %754 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %744
  %809 = phi ptr [ %745, %744 ], [ %807, %806 ]
  br label %810

810:                                              ; preds = %808, %734
  %811 = phi ptr [ %735, %734 ], [ %809, %808 ]
  br label %812

812:                                              ; preds = %810, %724
  %813 = phi ptr [ %725, %724 ], [ %811, %810 ]
  br label %814

814:                                              ; preds = %812, %714
  %815 = phi ptr [ %715, %714 ], [ %813, %812 ]
  br label %816

816:                                              ; preds = %814, %704
  %817 = phi ptr [ %705, %704 ], [ %815, %814 ]
  br label %818

818:                                              ; preds = %816, %694
  %819 = phi ptr [ %695, %694 ], [ %817, %816 ]
  br label %820

820:                                              ; preds = %818, %684
  %821 = phi ptr [ %685, %684 ], [ %819, %818 ]
  br label %822

822:                                              ; preds = %820, %674
  %823 = phi ptr [ %675, %674 ], [ %821, %820 ]
  br label %824

824:                                              ; preds = %822, %664
  %825 = phi ptr [ %665, %664 ], [ %823, %822 ]
  br label %826

826:                                              ; preds = %824, %654
  %827 = phi ptr [ %655, %654 ], [ %825, %824 ]
  br label %828

828:                                              ; preds = %826, %644
  %829 = phi ptr [ %645, %644 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %634
  %831 = phi ptr [ %635, %634 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %624
  %833 = phi ptr [ %625, %624 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %614
  %835 = phi ptr [ %615, %614 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %604
  %837 = phi ptr [ %605, %604 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %594
  %839 = phi ptr [ %595, %594 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %584
  %841 = phi ptr [ %585, %584 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %574
  %843 = phi ptr [ %575, %574 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %564
  %845 = phi ptr [ %565, %564 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %554
  %847 = phi ptr [ %555, %554 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %544
  %849 = phi ptr [ %545, %544 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %534
  %851 = phi ptr [ %535, %534 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %524
  %853 = phi ptr [ %525, %524 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %514
  %855 = phi ptr [ %515, %514 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %504
  %857 = phi ptr [ %505, %504 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %494
  %859 = phi ptr [ %495, %494 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %484
  %861 = phi ptr [ %485, %484 ], [ %859, %858 ]
  br label %870

862:                                              ; preds = %468
  %863 = load i64, ptr %21, align 8
  %864 = add i64 24, %863
  %865 = add i64 %864, 1
  %866 = add i64 %865, 8
  %867 = sub i64 %866, 1
  %868 = and i64 %867, -8
  %869 = call noalias ptr @_emalloc(i64 noundef %868) #14
  br label %870

870:                                              ; preds = %862, %860
  %871 = phi ptr [ %861, %860 ], [ %869, %862 ]
  br label %872

872:                                              ; preds = %870, %460
  %873 = phi ptr [ %467, %460 ], [ %871, %870 ]
  store ptr %873, ptr %23, align 8
  %874 = load ptr, ptr %23, align 8
  store ptr %874, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %875 = load i32, ptr %8, align 4
  %876 = load ptr, ptr %7, align 8
  store i32 %875, ptr %876, align 4
  %877 = load i8, ptr %22, align 1
  %878 = trunc i8 %877 to i1
  %879 = select i1 %878, i32 128, i32 0
  %880 = or i32 22, %879
  %881 = load ptr, ptr %23, align 8
  %882 = getelementptr inbounds %struct._zend_refcounted_h, ptr %881, i32 0, i32 1
  store i32 %880, ptr %882, align 4
  %883 = load ptr, ptr %23, align 8
  %884 = getelementptr inbounds %struct._zend_string, ptr %883, i32 0, i32 1
  store i64 0, ptr %884, align 8
  %885 = load i64, ptr %21, align 8
  %886 = load ptr, ptr %23, align 8
  %887 = getelementptr inbounds %struct._zend_string, ptr %886, i32 0, i32 2
  store i64 %885, ptr %887, align 8
  %888 = load ptr, ptr %23, align 8
  store ptr %888, ptr %28, align 8
  %889 = load ptr, ptr %28, align 8
  %890 = getelementptr inbounds %struct._zend_string, ptr %889, i32 0, i32 3
  %891 = load ptr, ptr %25, align 8
  %892 = getelementptr inbounds %struct._zend_string, ptr %891, i32 0, i32 3
  %893 = load i64, ptr %26, align 8
  %894 = load ptr, ptr %25, align 8
  %895 = getelementptr inbounds %struct._zend_string, ptr %894, i32 0, i32 2
  %896 = load i64, ptr %895, align 8
  %897 = icmp ult i64 %893, %896
  br i1 %897, label %898, label %900

898:                                              ; preds = %872
  %899 = load i64, ptr %26, align 8
  br label %904

900:                                              ; preds = %872
  %901 = load ptr, ptr %25, align 8
  %902 = getelementptr inbounds %struct._zend_string, ptr %901, i32 0, i32 2
  %903 = load i64, ptr %902, align 8
  br label %904

904:                                              ; preds = %900, %898
  %905 = phi i64 [ %899, %898 ], [ %903, %900 ]
  %906 = add i64 %905, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %890, ptr align 8 %892, i64 %906, i1 false)
  %907 = load ptr, ptr %25, align 8
  %908 = getelementptr inbounds %struct._zend_refcounted_h, ptr %907, i32 0, i32 1
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %20, align 4
  %910 = load i32, ptr %20, align 4
  %911 = and i32 %910, 1008
  %912 = and i32 %911, 64
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %922, label %914

914:                                              ; preds = %904
  %915 = load ptr, ptr %25, align 8
  store ptr %915, ptr %12, align 8
  %916 = load ptr, ptr %12, align 8
  %917 = load i32, ptr %916, align 4
  %918 = icmp ugt i32 %917, 0
  call void @llvm.assume(i1 %918)
  %919 = load ptr, ptr %12, align 8
  %920 = load i32, ptr %919, align 4
  %921 = add i32 %920, -1
  store i32 %921, ptr %919, align 4
  br label %922

922:                                              ; preds = %914, %904
  %923 = load ptr, ptr %28, align 8
  store ptr %923, ptr %24, align 8
  br label %924

924:                                              ; preds = %922, %439
  %925 = load ptr, ptr %24, align 8
  %926 = load ptr, ptr %29, align 8
  store ptr %925, ptr %926, align 8
  %927 = load ptr, ptr %29, align 8
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct._zend_string, ptr %928, i32 0, i32 2
  %930 = load i64, ptr %929, align 8
  %931 = load ptr, ptr %29, align 8
  %932 = getelementptr inbounds %struct.smart_str, ptr %931, i32 0, i32 1
  store i64 %930, ptr %932, align 8
  br label %933

933:                                              ; preds = %924, %387, %379
  %934 = load ptr, ptr %33, align 8
  %935 = load ptr, ptr %934, align 8
  store ptr %935, ptr %35, align 8
  %936 = load ptr, ptr %33, align 8
  store ptr null, ptr %936, align 8
  %937 = load ptr, ptr %35, align 8
  store ptr %937, ptr %32, align 8
  br label %940

938:                                              ; preds = %359
  %939 = load ptr, ptr @zend_empty_string, align 8
  store ptr %939, ptr %32, align 8
  br label %940

940:                                              ; preds = %938, %933
  %941 = load ptr, ptr %32, align 8
  store ptr %941, ptr %81, align 8
  %942 = load ptr, ptr %81, align 8
  %943 = getelementptr inbounds %struct._zend_string, ptr %942, i32 0, i32 3
  %944 = getelementptr inbounds [1 x i8], ptr %943, i64 0, i64 0
  %945 = call noalias ptr @_estrdup(ptr noundef %944)
  store ptr %945, ptr %82, align 8
  %946 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 19), align 8
  %947 = trunc i8 %946 to i1
  br i1 %947, label %948, label %951

948:                                              ; preds = %940
  %949 = load ptr, ptr %75, align 8
  %950 = load ptr, ptr %949, align 8
  call void @_efree(ptr noundef %950)
  br label %951

951:                                              ; preds = %948, %940
  %952 = load ptr, ptr %82, align 8
  %953 = load ptr, ptr %75, align 8
  store ptr %952, ptr %953, align 8
  store i8 1, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 19), align 8
  %954 = load ptr, ptr %81, align 8
  store ptr %954, ptr %59, align 8
  %955 = load ptr, ptr %59, align 8
  %956 = getelementptr inbounds %struct._zend_refcounted_h, ptr %955, i32 0, i32 1
  %957 = load i32, ptr %956, align 4
  store i32 %957, ptr %15, align 4
  %958 = load i32, ptr %15, align 4
  %959 = and i32 %958, 1008
  %960 = and i32 %959, 64
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %985, label %962

962:                                              ; preds = %951
  %963 = load ptr, ptr %59, align 8
  store ptr %963, ptr %9, align 8
  %964 = load ptr, ptr %9, align 8
  %965 = load i32, ptr %964, align 4
  %966 = icmp ugt i32 %965, 0
  call void @llvm.assume(i1 %966)
  %967 = load ptr, ptr %9, align 8
  %968 = load i32, ptr %967, align 4
  %969 = add i32 %968, -1
  store i32 %969, ptr %967, align 4
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %984

971:                                              ; preds = %962
  %972 = load ptr, ptr %59, align 8
  %973 = getelementptr inbounds %struct._zend_refcounted_h, ptr %972, i32 0, i32 1
  %974 = load i32, ptr %973, align 4
  store i32 %974, ptr %16, align 4
  %975 = load i32, ptr %16, align 4
  %976 = and i32 %975, 1008
  %977 = and i32 %976, 128
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %981

979:                                              ; preds = %971
  %980 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %980) #12
  br label %983

981:                                              ; preds = %971
  %982 = load ptr, ptr %59, align 8
  call void @_efree(ptr noundef %982) #12
  br label %983

983:                                              ; preds = %981, %979
  br label %984

984:                                              ; preds = %983, %962
  br label %985

985:                                              ; preds = %984, %951
  store i32 0, ptr %68, align 4
  br label %986

986:                                              ; preds = %985, %239, %193, %124, %112
  %987 = load i32, ptr %68, align 4
  ret i32 %987
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
  %9 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %64

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %64

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = icmp ugt i64 %18, 4095
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, i32 noundef 4096, ptr noundef %21)
  %22 = call ptr @__errno_location() #15
  store i32 22, ptr %22, align 4
  store i32 -1, ptr %3, align 4
  br label %65

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %25 = call noalias ptr @_estrdup(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %53, %23
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i1 [ false, %27 ], [ %34, %30 ]
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 58) #11
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @php_check_specific_open_basedir(ptr noundef %47, ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %52)
  store i32 0, ptr %3, align 4
  br label %65

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %7, align 8
  br label %27

55:                                               ; preds = %35
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %62)
  %63 = call ptr @__errno_location() #15
  store i32 1, ptr %63, align 4
  store i32 -1, ptr %3, align 4
  br label %65

64:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %61, %51, %20
  %66 = load i32, ptr %3, align 4
  ret i32 %66
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
  %49 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 5), align 8
  store ptr %49, ptr %39, align 8
  %50 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 16), align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %566

52:                                               ; preds = %1
  %53 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 16), align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %566

57:                                               ; preds = %52
  %58 = load ptr, ptr %39, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %566

60:                                               ; preds = %57
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 47, %64
  br i1 %65, label %66, label %566

66:                                               ; preds = %60
  %67 = load ptr, ptr %39, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 126, %70
  br i1 %71, label %72, label %566

72:                                               ; preds = %66
  %73 = load ptr, ptr %39, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = call ptr @strchr(ptr noundef %74, i32 noundef 47) #11
  store ptr %75, ptr %44, align 8
  %76 = load ptr, ptr %44, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %565

78:                                               ; preds = %72
  %79 = load ptr, ptr %44, align 8
  %80 = load ptr, ptr %39, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %42, align 8
  %85 = load i64, ptr %42, align 8
  %86 = icmp ugt i64 %85, 31
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i64 31, ptr %42, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %90 = load ptr, ptr %39, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i64, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %89, ptr align 1 %91, i64 %92, i1 false)
  %93 = load i64, ptr %42, align 8
  %94 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 %93
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %96 = call ptr @getpwnam(ptr noundef %95)
  store ptr %96, ptr %46, align 8
  %97 = load ptr, ptr %46, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %88
  %100 = load ptr, ptr %46, align 8
  %101 = getelementptr inbounds %struct.passwd, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %46, align 8
  %106 = getelementptr inbounds %struct.passwd, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 16), align 8
  %109 = load ptr, ptr %44, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.3, ptr noundef %107, i32 noundef 47, ptr noundef %108, i32 noundef 47, ptr noundef %110)
  store ptr %111, ptr %40, align 8
  br label %564

112:                                              ; preds = %99, %88
  %113 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %563

115:                                              ; preds = %112
  %116 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %117 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %118 = call i64 @strlen(ptr noundef %117) #11
  store ptr %116, ptr %28, align 8
  store i64 %118, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %119 = load i64, ptr %29, align 8
  %120 = load i8, ptr %30, align 1
  %121 = trunc i8 %120 to i1
  store i64 %119, ptr %25, align 8
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %26, align 1
  %123 = load i8, ptr %26, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %133

125:                                              ; preds = %115
  %126 = load i64, ptr %25, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = call noalias ptr @__zend_malloc(i64 noundef %131) #14
  br label %537

133:                                              ; preds = %115
  %134 = load i64, ptr %25, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = call i1 @llvm.is.constant.i64(i64 %139)
  br i1 %140, label %141, label %527

141:                                              ; preds = %133
  %142 = load i64, ptr %25, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 8
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_8() #12
  br label %525

151:                                              ; preds = %141
  %152 = load i64, ptr %25, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 16
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_16() #12
  br label %523

161:                                              ; preds = %151
  %162 = load i64, ptr %25, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 24
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_24() #12
  br label %521

171:                                              ; preds = %161
  %172 = load i64, ptr %25, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 32
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_32() #12
  br label %519

181:                                              ; preds = %171
  %182 = load i64, ptr %25, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 40
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_40() #12
  br label %517

191:                                              ; preds = %181
  %192 = load i64, ptr %25, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 48
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_48() #12
  br label %515

201:                                              ; preds = %191
  %202 = load i64, ptr %25, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 56
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_56() #12
  br label %513

211:                                              ; preds = %201
  %212 = load i64, ptr %25, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 64
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_64() #12
  br label %511

221:                                              ; preds = %211
  %222 = load i64, ptr %25, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 80
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_80() #12
  br label %509

231:                                              ; preds = %221
  %232 = load i64, ptr %25, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 96
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_96() #12
  br label %507

241:                                              ; preds = %231
  %242 = load i64, ptr %25, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 112
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_112() #12
  br label %505

251:                                              ; preds = %241
  %252 = load i64, ptr %25, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 128
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_128() #12
  br label %503

261:                                              ; preds = %251
  %262 = load i64, ptr %25, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 160
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_160() #12
  br label %501

271:                                              ; preds = %261
  %272 = load i64, ptr %25, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 192
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_192() #12
  br label %499

281:                                              ; preds = %271
  %282 = load i64, ptr %25, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 224
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_224() #12
  br label %497

291:                                              ; preds = %281
  %292 = load i64, ptr %25, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 256
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_256() #12
  br label %495

301:                                              ; preds = %291
  %302 = load i64, ptr %25, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 320
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_320() #12
  br label %493

311:                                              ; preds = %301
  %312 = load i64, ptr %25, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 384
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_384() #12
  br label %491

321:                                              ; preds = %311
  %322 = load i64, ptr %25, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 448
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_448() #12
  br label %489

331:                                              ; preds = %321
  %332 = load i64, ptr %25, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 512
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_512() #12
  br label %487

341:                                              ; preds = %331
  %342 = load i64, ptr %25, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 640
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_640() #12
  br label %485

351:                                              ; preds = %341
  %352 = load i64, ptr %25, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 768
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_768() #12
  br label %483

361:                                              ; preds = %351
  %362 = load i64, ptr %25, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 896
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_896() #12
  br label %481

371:                                              ; preds = %361
  %372 = load i64, ptr %25, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 1024
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_1024() #12
  br label %479

381:                                              ; preds = %371
  %382 = load i64, ptr %25, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 1280
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call noalias ptr @_emalloc_1280() #12
  br label %477

391:                                              ; preds = %381
  %392 = load i64, ptr %25, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 1536
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noalias ptr @_emalloc_1536() #12
  br label %475

401:                                              ; preds = %391
  %402 = load i64, ptr %25, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = icmp ule i64 %407, 1792
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call noalias ptr @_emalloc_1792() #12
  br label %473

411:                                              ; preds = %401
  %412 = load i64, ptr %25, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = icmp ule i64 %417, 2048
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = call noalias ptr @_emalloc_2048() #12
  br label %471

421:                                              ; preds = %411
  %422 = load i64, ptr %25, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = icmp ule i64 %427, 2560
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = call noalias ptr @_emalloc_2560() #12
  br label %469

431:                                              ; preds = %421
  %432 = load i64, ptr %25, align 8
  %433 = add i64 24, %432
  %434 = add i64 %433, 1
  %435 = add i64 %434, 8
  %436 = sub i64 %435, 1
  %437 = and i64 %436, -8
  %438 = icmp ule i64 %437, 3072
  br i1 %438, label %439, label %441

439:                                              ; preds = %431
  %440 = call noalias ptr @_emalloc_3072() #12
  br label %467

441:                                              ; preds = %431
  %442 = load i64, ptr %25, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = icmp ule i64 %447, 2093056
  br i1 %448, label %449, label %457

449:                                              ; preds = %441
  %450 = load i64, ptr %25, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = call noalias ptr @_emalloc_large(i64 noundef %455) #14
  br label %465

457:                                              ; preds = %441
  %458 = load i64, ptr %25, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = call noalias ptr @_emalloc_huge(i64 noundef %463) #14
  br label %465

465:                                              ; preds = %457, %449
  %466 = phi ptr [ %456, %449 ], [ %464, %457 ]
  br label %467

467:                                              ; preds = %465, %439
  %468 = phi ptr [ %440, %439 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %429
  %470 = phi ptr [ %430, %429 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %419
  %472 = phi ptr [ %420, %419 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %409
  %474 = phi ptr [ %410, %409 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %399
  %476 = phi ptr [ %400, %399 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %389
  %478 = phi ptr [ %390, %389 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %379
  %480 = phi ptr [ %380, %379 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %369
  %482 = phi ptr [ %370, %369 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %359
  %484 = phi ptr [ %360, %359 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %349
  %486 = phi ptr [ %350, %349 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %339
  %488 = phi ptr [ %340, %339 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %329
  %490 = phi ptr [ %330, %329 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %319
  %492 = phi ptr [ %320, %319 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %309
  %494 = phi ptr [ %310, %309 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %299
  %496 = phi ptr [ %300, %299 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %289
  %498 = phi ptr [ %290, %289 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %279
  %500 = phi ptr [ %280, %279 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %269
  %502 = phi ptr [ %270, %269 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %259
  %504 = phi ptr [ %260, %259 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %249
  %506 = phi ptr [ %250, %249 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %239
  %508 = phi ptr [ %240, %239 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %229
  %510 = phi ptr [ %230, %229 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %219
  %512 = phi ptr [ %220, %219 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %209
  %514 = phi ptr [ %210, %209 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %199
  %516 = phi ptr [ %200, %199 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %189
  %518 = phi ptr [ %190, %189 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %179
  %520 = phi ptr [ %180, %179 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %169
  %522 = phi ptr [ %170, %169 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %159
  %524 = phi ptr [ %160, %159 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %149
  %526 = phi ptr [ %150, %149 ], [ %524, %523 ]
  br label %535

527:                                              ; preds = %133
  %528 = load i64, ptr %25, align 8
  %529 = add i64 24, %528
  %530 = add i64 %529, 1
  %531 = add i64 %530, 8
  %532 = sub i64 %531, 1
  %533 = and i64 %532, -8
  %534 = call noalias ptr @_emalloc(i64 noundef %533) #14
  br label %535

535:                                              ; preds = %527, %525
  %536 = phi ptr [ %526, %525 ], [ %534, %527 ]
  br label %537

537:                                              ; preds = %535, %125
  %538 = phi ptr [ %132, %125 ], [ %536, %535 ]
  store ptr %538, ptr %27, align 8
  %539 = load ptr, ptr %27, align 8
  store ptr %539, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %540 = load i32, ptr %3, align 4
  %541 = load ptr, ptr %2, align 8
  store i32 %540, ptr %541, align 4
  %542 = load i8, ptr %26, align 1
  %543 = trunc i8 %542 to i1
  %544 = select i1 %543, i32 128, i32 0
  %545 = or i32 22, %544
  %546 = load ptr, ptr %27, align 8
  %547 = getelementptr inbounds %struct._zend_refcounted_h, ptr %546, i32 0, i32 1
  store i32 %545, ptr %547, align 4
  %548 = load ptr, ptr %27, align 8
  %549 = getelementptr inbounds %struct._zend_string, ptr %548, i32 0, i32 1
  store i64 0, ptr %549, align 8
  %550 = load i64, ptr %25, align 8
  %551 = load ptr, ptr %27, align 8
  %552 = getelementptr inbounds %struct._zend_string, ptr %551, i32 0, i32 2
  store i64 %550, ptr %552, align 8
  %553 = load ptr, ptr %27, align 8
  store ptr %553, ptr %31, align 8
  %554 = load ptr, ptr %31, align 8
  %555 = getelementptr inbounds %struct._zend_string, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %28, align 8
  %557 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %555, ptr align 1 %556, i64 %557, i1 false)
  %558 = load ptr, ptr %31, align 8
  %559 = getelementptr inbounds %struct._zend_string, ptr %558, i32 0, i32 3
  %560 = load i64, ptr %29, align 8
  %561 = getelementptr inbounds [1 x i8], ptr %559, i64 0, i64 %560
  store i8 0, ptr %561, align 1
  %562 = load ptr, ptr %31, align 8
  store ptr %562, ptr %40, align 8
  br label %563

563:                                              ; preds = %537, %112
  br label %564

564:                                              ; preds = %563, %104
  br label %565

565:                                              ; preds = %564, %72
  br label %1516

566:                                              ; preds = %66, %60, %57, %52, %1
  %567 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 15), align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %1063

569:                                              ; preds = %566
  %570 = load ptr, ptr %39, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %1063

572:                                              ; preds = %569
  %573 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 15), align 8
  %574 = call i64 @strlen(ptr noundef %573) #11
  store i64 %574, ptr %42, align 8
  %575 = icmp ne i64 %574, 0
  br i1 %575, label %576, label %1063

576:                                              ; preds = %572
  %577 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 15), align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 0
  %579 = load i8, ptr %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 47
  br i1 %581, label %582, label %1063

582:                                              ; preds = %576
  %583 = load ptr, ptr %39, align 8
  %584 = call i64 @strlen(ptr noundef %583) #11
  store i64 %584, ptr %47, align 8
  %585 = load i64, ptr %42, align 8
  %586 = load i64, ptr %47, align 8
  %587 = add i64 %585, %586
  %588 = add i64 %587, 2
  store i64 %588, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %589 = load i8, ptr %20, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %599

591:                                              ; preds = %582
  %592 = load i64, ptr %19, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = call noalias ptr @__zend_malloc(i64 noundef %597) #14
  br label %1003

599:                                              ; preds = %582
  %600 = load i64, ptr %19, align 8
  %601 = add i64 24, %600
  %602 = add i64 %601, 1
  %603 = add i64 %602, 8
  %604 = sub i64 %603, 1
  %605 = and i64 %604, -8
  %606 = call i1 @llvm.is.constant.i64(i64 %605)
  br i1 %606, label %607, label %993

607:                                              ; preds = %599
  %608 = load i64, ptr %19, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = icmp ule i64 %613, 8
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = call noalias ptr @_emalloc_8() #12
  br label %991

617:                                              ; preds = %607
  %618 = load i64, ptr %19, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = icmp ule i64 %623, 16
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call noalias ptr @_emalloc_16() #12
  br label %989

627:                                              ; preds = %617
  %628 = load i64, ptr %19, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 24
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_24() #12
  br label %987

637:                                              ; preds = %627
  %638 = load i64, ptr %19, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 32
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_32() #12
  br label %985

647:                                              ; preds = %637
  %648 = load i64, ptr %19, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 40
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @_emalloc_40() #12
  br label %983

657:                                              ; preds = %647
  %658 = load i64, ptr %19, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = icmp ule i64 %663, 48
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = call noalias ptr @_emalloc_48() #12
  br label %981

667:                                              ; preds = %657
  %668 = load i64, ptr %19, align 8
  %669 = add i64 24, %668
  %670 = add i64 %669, 1
  %671 = add i64 %670, 8
  %672 = sub i64 %671, 1
  %673 = and i64 %672, -8
  %674 = icmp ule i64 %673, 56
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = call noalias ptr @_emalloc_56() #12
  br label %979

677:                                              ; preds = %667
  %678 = load i64, ptr %19, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = icmp ule i64 %683, 64
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = call noalias ptr @_emalloc_64() #12
  br label %977

687:                                              ; preds = %677
  %688 = load i64, ptr %19, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = icmp ule i64 %693, 80
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noalias ptr @_emalloc_80() #12
  br label %975

697:                                              ; preds = %687
  %698 = load i64, ptr %19, align 8
  %699 = add i64 24, %698
  %700 = add i64 %699, 1
  %701 = add i64 %700, 8
  %702 = sub i64 %701, 1
  %703 = and i64 %702, -8
  %704 = icmp ule i64 %703, 96
  br i1 %704, label %705, label %707

705:                                              ; preds = %697
  %706 = call noalias ptr @_emalloc_96() #12
  br label %973

707:                                              ; preds = %697
  %708 = load i64, ptr %19, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = icmp ule i64 %713, 112
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  %716 = call noalias ptr @_emalloc_112() #12
  br label %971

717:                                              ; preds = %707
  %718 = load i64, ptr %19, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = icmp ule i64 %723, 128
  br i1 %724, label %725, label %727

725:                                              ; preds = %717
  %726 = call noalias ptr @_emalloc_128() #12
  br label %969

727:                                              ; preds = %717
  %728 = load i64, ptr %19, align 8
  %729 = add i64 24, %728
  %730 = add i64 %729, 1
  %731 = add i64 %730, 8
  %732 = sub i64 %731, 1
  %733 = and i64 %732, -8
  %734 = icmp ule i64 %733, 160
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = call noalias ptr @_emalloc_160() #12
  br label %967

737:                                              ; preds = %727
  %738 = load i64, ptr %19, align 8
  %739 = add i64 24, %738
  %740 = add i64 %739, 1
  %741 = add i64 %740, 8
  %742 = sub i64 %741, 1
  %743 = and i64 %742, -8
  %744 = icmp ule i64 %743, 192
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = call noalias ptr @_emalloc_192() #12
  br label %965

747:                                              ; preds = %737
  %748 = load i64, ptr %19, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = icmp ule i64 %753, 224
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = call noalias ptr @_emalloc_224() #12
  br label %963

757:                                              ; preds = %747
  %758 = load i64, ptr %19, align 8
  %759 = add i64 24, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 8
  %762 = sub i64 %761, 1
  %763 = and i64 %762, -8
  %764 = icmp ule i64 %763, 256
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call noalias ptr @_emalloc_256() #12
  br label %961

767:                                              ; preds = %757
  %768 = load i64, ptr %19, align 8
  %769 = add i64 24, %768
  %770 = add i64 %769, 1
  %771 = add i64 %770, 8
  %772 = sub i64 %771, 1
  %773 = and i64 %772, -8
  %774 = icmp ule i64 %773, 320
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = call noalias ptr @_emalloc_320() #12
  br label %959

777:                                              ; preds = %767
  %778 = load i64, ptr %19, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = icmp ule i64 %783, 384
  br i1 %784, label %785, label %787

785:                                              ; preds = %777
  %786 = call noalias ptr @_emalloc_384() #12
  br label %957

787:                                              ; preds = %777
  %788 = load i64, ptr %19, align 8
  %789 = add i64 24, %788
  %790 = add i64 %789, 1
  %791 = add i64 %790, 8
  %792 = sub i64 %791, 1
  %793 = and i64 %792, -8
  %794 = icmp ule i64 %793, 448
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = call noalias ptr @_emalloc_448() #12
  br label %955

797:                                              ; preds = %787
  %798 = load i64, ptr %19, align 8
  %799 = add i64 24, %798
  %800 = add i64 %799, 1
  %801 = add i64 %800, 8
  %802 = sub i64 %801, 1
  %803 = and i64 %802, -8
  %804 = icmp ule i64 %803, 512
  br i1 %804, label %805, label %807

805:                                              ; preds = %797
  %806 = call noalias ptr @_emalloc_512() #12
  br label %953

807:                                              ; preds = %797
  %808 = load i64, ptr %19, align 8
  %809 = add i64 24, %808
  %810 = add i64 %809, 1
  %811 = add i64 %810, 8
  %812 = sub i64 %811, 1
  %813 = and i64 %812, -8
  %814 = icmp ule i64 %813, 640
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = call noalias ptr @_emalloc_640() #12
  br label %951

817:                                              ; preds = %807
  %818 = load i64, ptr %19, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = icmp ule i64 %823, 768
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  %826 = call noalias ptr @_emalloc_768() #12
  br label %949

827:                                              ; preds = %817
  %828 = load i64, ptr %19, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = icmp ule i64 %833, 896
  br i1 %834, label %835, label %837

835:                                              ; preds = %827
  %836 = call noalias ptr @_emalloc_896() #12
  br label %947

837:                                              ; preds = %827
  %838 = load i64, ptr %19, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = icmp ule i64 %843, 1024
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = call noalias ptr @_emalloc_1024() #12
  br label %945

847:                                              ; preds = %837
  %848 = load i64, ptr %19, align 8
  %849 = add i64 24, %848
  %850 = add i64 %849, 1
  %851 = add i64 %850, 8
  %852 = sub i64 %851, 1
  %853 = and i64 %852, -8
  %854 = icmp ule i64 %853, 1280
  br i1 %854, label %855, label %857

855:                                              ; preds = %847
  %856 = call noalias ptr @_emalloc_1280() #12
  br label %943

857:                                              ; preds = %847
  %858 = load i64, ptr %19, align 8
  %859 = add i64 24, %858
  %860 = add i64 %859, 1
  %861 = add i64 %860, 8
  %862 = sub i64 %861, 1
  %863 = and i64 %862, -8
  %864 = icmp ule i64 %863, 1536
  br i1 %864, label %865, label %867

865:                                              ; preds = %857
  %866 = call noalias ptr @_emalloc_1536() #12
  br label %941

867:                                              ; preds = %857
  %868 = load i64, ptr %19, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = icmp ule i64 %873, 1792
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = call noalias ptr @_emalloc_1792() #12
  br label %939

877:                                              ; preds = %867
  %878 = load i64, ptr %19, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = icmp ule i64 %883, 2048
  br i1 %884, label %885, label %887

885:                                              ; preds = %877
  %886 = call noalias ptr @_emalloc_2048() #12
  br label %937

887:                                              ; preds = %877
  %888 = load i64, ptr %19, align 8
  %889 = add i64 24, %888
  %890 = add i64 %889, 1
  %891 = add i64 %890, 8
  %892 = sub i64 %891, 1
  %893 = and i64 %892, -8
  %894 = icmp ule i64 %893, 2560
  br i1 %894, label %895, label %897

895:                                              ; preds = %887
  %896 = call noalias ptr @_emalloc_2560() #12
  br label %935

897:                                              ; preds = %887
  %898 = load i64, ptr %19, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = icmp ule i64 %903, 3072
  br i1 %904, label %905, label %907

905:                                              ; preds = %897
  %906 = call noalias ptr @_emalloc_3072() #12
  br label %933

907:                                              ; preds = %897
  %908 = load i64, ptr %19, align 8
  %909 = add i64 24, %908
  %910 = add i64 %909, 1
  %911 = add i64 %910, 8
  %912 = sub i64 %911, 1
  %913 = and i64 %912, -8
  %914 = icmp ule i64 %913, 2093056
  br i1 %914, label %915, label %923

915:                                              ; preds = %907
  %916 = load i64, ptr %19, align 8
  %917 = add i64 24, %916
  %918 = add i64 %917, 1
  %919 = add i64 %918, 8
  %920 = sub i64 %919, 1
  %921 = and i64 %920, -8
  %922 = call noalias ptr @_emalloc_large(i64 noundef %921) #14
  br label %931

923:                                              ; preds = %907
  %924 = load i64, ptr %19, align 8
  %925 = add i64 24, %924
  %926 = add i64 %925, 1
  %927 = add i64 %926, 8
  %928 = sub i64 %927, 1
  %929 = and i64 %928, -8
  %930 = call noalias ptr @_emalloc_huge(i64 noundef %929) #14
  br label %931

931:                                              ; preds = %923, %915
  %932 = phi ptr [ %922, %915 ], [ %930, %923 ]
  br label %933

933:                                              ; preds = %931, %905
  %934 = phi ptr [ %906, %905 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %895
  %936 = phi ptr [ %896, %895 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %885
  %938 = phi ptr [ %886, %885 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %875
  %940 = phi ptr [ %876, %875 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %865
  %942 = phi ptr [ %866, %865 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %855
  %944 = phi ptr [ %856, %855 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %845
  %946 = phi ptr [ %846, %845 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %835
  %948 = phi ptr [ %836, %835 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %825
  %950 = phi ptr [ %826, %825 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %815
  %952 = phi ptr [ %816, %815 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %805
  %954 = phi ptr [ %806, %805 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %795
  %956 = phi ptr [ %796, %795 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %785
  %958 = phi ptr [ %786, %785 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %775
  %960 = phi ptr [ %776, %775 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %765
  %962 = phi ptr [ %766, %765 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %755
  %964 = phi ptr [ %756, %755 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %745
  %966 = phi ptr [ %746, %745 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %735
  %968 = phi ptr [ %736, %735 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %725
  %970 = phi ptr [ %726, %725 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %715
  %972 = phi ptr [ %716, %715 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %705
  %974 = phi ptr [ %706, %705 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %695
  %976 = phi ptr [ %696, %695 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %685
  %978 = phi ptr [ %686, %685 ], [ %976, %975 ]
  br label %979

979:                                              ; preds = %977, %675
  %980 = phi ptr [ %676, %675 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %665
  %982 = phi ptr [ %666, %665 ], [ %980, %979 ]
  br label %983

983:                                              ; preds = %981, %655
  %984 = phi ptr [ %656, %655 ], [ %982, %981 ]
  br label %985

985:                                              ; preds = %983, %645
  %986 = phi ptr [ %646, %645 ], [ %984, %983 ]
  br label %987

987:                                              ; preds = %985, %635
  %988 = phi ptr [ %636, %635 ], [ %986, %985 ]
  br label %989

989:                                              ; preds = %987, %625
  %990 = phi ptr [ %626, %625 ], [ %988, %987 ]
  br label %991

991:                                              ; preds = %989, %615
  %992 = phi ptr [ %616, %615 ], [ %990, %989 ]
  br label %1001

993:                                              ; preds = %599
  %994 = load i64, ptr %19, align 8
  %995 = add i64 24, %994
  %996 = add i64 %995, 1
  %997 = add i64 %996, 8
  %998 = sub i64 %997, 1
  %999 = and i64 %998, -8
  %1000 = call noalias ptr @_emalloc(i64 noundef %999) #14
  br label %1001

1001:                                             ; preds = %993, %991
  %1002 = phi ptr [ %992, %991 ], [ %1000, %993 ]
  br label %1003

1003:                                             ; preds = %1001, %591
  %1004 = phi ptr [ %598, %591 ], [ %1002, %1001 ]
  store ptr %1004, ptr %21, align 8
  %1005 = load ptr, ptr %21, align 8
  store ptr %1005, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %1006 = load i32, ptr %7, align 4
  %1007 = load ptr, ptr %6, align 8
  store i32 %1006, ptr %1007, align 4
  %1008 = load i8, ptr %20, align 1
  %1009 = trunc i8 %1008 to i1
  %1010 = select i1 %1009, i32 128, i32 0
  %1011 = or i32 22, %1010
  %1012 = load ptr, ptr %21, align 8
  %1013 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1012, i32 0, i32 1
  store i32 %1011, ptr %1013, align 4
  %1014 = load ptr, ptr %21, align 8
  %1015 = getelementptr inbounds %struct._zend_string, ptr %1014, i32 0, i32 1
  store i64 0, ptr %1015, align 8
  %1016 = load i64, ptr %19, align 8
  %1017 = load ptr, ptr %21, align 8
  %1018 = getelementptr inbounds %struct._zend_string, ptr %1017, i32 0, i32 2
  store i64 %1016, ptr %1018, align 8
  %1019 = load ptr, ptr %21, align 8
  store ptr %1019, ptr %40, align 8
  %1020 = load ptr, ptr %40, align 8
  %1021 = getelementptr inbounds %struct._zend_string, ptr %1020, i32 0, i32 3
  %1022 = getelementptr inbounds [1 x i8], ptr %1021, i64 0, i64 0
  %1023 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 15), align 8
  %1024 = load i64, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1022, ptr align 1 %1023, i64 %1024, i1 false)
  %1025 = load ptr, ptr %40, align 8
  %1026 = getelementptr inbounds %struct._zend_string, ptr %1025, i32 0, i32 3
  %1027 = load i64, ptr %42, align 8
  %1028 = sub i64 %1027, 1
  %1029 = getelementptr inbounds [1 x i8], ptr %1026, i64 0, i64 %1028
  %1030 = load i8, ptr %1029, align 1
  %1031 = sext i8 %1030 to i32
  %1032 = icmp eq i32 %1031, 47
  br i1 %1032, label %1039, label %1033

1033:                                             ; preds = %1003
  %1034 = load ptr, ptr %40, align 8
  %1035 = getelementptr inbounds %struct._zend_string, ptr %1034, i32 0, i32 3
  %1036 = load i64, ptr %42, align 8
  %1037 = add i64 %1036, 1
  store i64 %1037, ptr %42, align 8
  %1038 = getelementptr inbounds [1 x i8], ptr %1035, i64 0, i64 %1036
  store i8 47, ptr %1038, align 1
  br label %1039

1039:                                             ; preds = %1033, %1003
  %1040 = load ptr, ptr %39, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 0
  %1042 = load i8, ptr %1041, align 1
  %1043 = sext i8 %1042 to i32
  %1044 = icmp eq i32 %1043, 47
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1039
  %1046 = load i64, ptr %42, align 8
  %1047 = add i64 %1046, -1
  store i64 %1047, ptr %42, align 8
  br label %1048

1048:                                             ; preds = %1045, %1039
  %1049 = load ptr, ptr %40, align 8
  %1050 = getelementptr inbounds %struct._zend_string, ptr %1049, i32 0, i32 3
  %1051 = getelementptr inbounds [1 x i8], ptr %1050, i64 0, i64 0
  %1052 = load i64, ptr %42, align 8
  %1053 = getelementptr inbounds i8, ptr %1051, i64 %1052
  %1054 = load ptr, ptr %39, align 8
  %1055 = load i64, ptr %47, align 8
  %1056 = add i64 %1055, 1
  %1057 = call ptr @strncpy(ptr noundef %1053, ptr noundef %1054, i64 noundef %1056) #12
  %1058 = load i64, ptr %42, align 8
  %1059 = load i64, ptr %47, align 8
  %1060 = add i64 %1058, %1059
  %1061 = load ptr, ptr %40, align 8
  %1062 = getelementptr inbounds %struct._zend_string, ptr %1061, i32 0, i32 2
  store i64 %1060, ptr %1062, align 8
  br label %1515

1063:                                             ; preds = %576, %572, %569, %566
  %1064 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %1065 = icmp ne ptr %1064, null
  br i1 %1065, label %1066, label %1514

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %1068 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %1069 = call i64 @strlen(ptr noundef %1068) #11
  store ptr %1067, ptr %32, align 8
  store i64 %1069, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %1070 = load i64, ptr %33, align 8
  %1071 = load i8, ptr %34, align 1
  %1072 = trunc i8 %1071 to i1
  store i64 %1070, ptr %22, align 8
  %1073 = zext i1 %1072 to i8
  store i8 %1073, ptr %23, align 1
  %1074 = load i8, ptr %23, align 1
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1076, label %1084

1076:                                             ; preds = %1066
  %1077 = load i64, ptr %22, align 8
  %1078 = add i64 24, %1077
  %1079 = add i64 %1078, 1
  %1080 = add i64 %1079, 8
  %1081 = sub i64 %1080, 1
  %1082 = and i64 %1081, -8
  %1083 = call noalias ptr @__zend_malloc(i64 noundef %1082) #14
  br label %1488

1084:                                             ; preds = %1066
  %1085 = load i64, ptr %22, align 8
  %1086 = add i64 24, %1085
  %1087 = add i64 %1086, 1
  %1088 = add i64 %1087, 8
  %1089 = sub i64 %1088, 1
  %1090 = and i64 %1089, -8
  %1091 = call i1 @llvm.is.constant.i64(i64 %1090)
  br i1 %1091, label %1092, label %1478

1092:                                             ; preds = %1084
  %1093 = load i64, ptr %22, align 8
  %1094 = add i64 24, %1093
  %1095 = add i64 %1094, 1
  %1096 = add i64 %1095, 8
  %1097 = sub i64 %1096, 1
  %1098 = and i64 %1097, -8
  %1099 = icmp ule i64 %1098, 8
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1092
  %1101 = call noalias ptr @_emalloc_8() #12
  br label %1476

1102:                                             ; preds = %1092
  %1103 = load i64, ptr %22, align 8
  %1104 = add i64 24, %1103
  %1105 = add i64 %1104, 1
  %1106 = add i64 %1105, 8
  %1107 = sub i64 %1106, 1
  %1108 = and i64 %1107, -8
  %1109 = icmp ule i64 %1108, 16
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1102
  %1111 = call noalias ptr @_emalloc_16() #12
  br label %1474

1112:                                             ; preds = %1102
  %1113 = load i64, ptr %22, align 8
  %1114 = add i64 24, %1113
  %1115 = add i64 %1114, 1
  %1116 = add i64 %1115, 8
  %1117 = sub i64 %1116, 1
  %1118 = and i64 %1117, -8
  %1119 = icmp ule i64 %1118, 24
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1112
  %1121 = call noalias ptr @_emalloc_24() #12
  br label %1472

1122:                                             ; preds = %1112
  %1123 = load i64, ptr %22, align 8
  %1124 = add i64 24, %1123
  %1125 = add i64 %1124, 1
  %1126 = add i64 %1125, 8
  %1127 = sub i64 %1126, 1
  %1128 = and i64 %1127, -8
  %1129 = icmp ule i64 %1128, 32
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1122
  %1131 = call noalias ptr @_emalloc_32() #12
  br label %1470

1132:                                             ; preds = %1122
  %1133 = load i64, ptr %22, align 8
  %1134 = add i64 24, %1133
  %1135 = add i64 %1134, 1
  %1136 = add i64 %1135, 8
  %1137 = sub i64 %1136, 1
  %1138 = and i64 %1137, -8
  %1139 = icmp ule i64 %1138, 40
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1132
  %1141 = call noalias ptr @_emalloc_40() #12
  br label %1468

1142:                                             ; preds = %1132
  %1143 = load i64, ptr %22, align 8
  %1144 = add i64 24, %1143
  %1145 = add i64 %1144, 1
  %1146 = add i64 %1145, 8
  %1147 = sub i64 %1146, 1
  %1148 = and i64 %1147, -8
  %1149 = icmp ule i64 %1148, 48
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1142
  %1151 = call noalias ptr @_emalloc_48() #12
  br label %1466

1152:                                             ; preds = %1142
  %1153 = load i64, ptr %22, align 8
  %1154 = add i64 24, %1153
  %1155 = add i64 %1154, 1
  %1156 = add i64 %1155, 8
  %1157 = sub i64 %1156, 1
  %1158 = and i64 %1157, -8
  %1159 = icmp ule i64 %1158, 56
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1152
  %1161 = call noalias ptr @_emalloc_56() #12
  br label %1464

1162:                                             ; preds = %1152
  %1163 = load i64, ptr %22, align 8
  %1164 = add i64 24, %1163
  %1165 = add i64 %1164, 1
  %1166 = add i64 %1165, 8
  %1167 = sub i64 %1166, 1
  %1168 = and i64 %1167, -8
  %1169 = icmp ule i64 %1168, 64
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1162
  %1171 = call noalias ptr @_emalloc_64() #12
  br label %1462

1172:                                             ; preds = %1162
  %1173 = load i64, ptr %22, align 8
  %1174 = add i64 24, %1173
  %1175 = add i64 %1174, 1
  %1176 = add i64 %1175, 8
  %1177 = sub i64 %1176, 1
  %1178 = and i64 %1177, -8
  %1179 = icmp ule i64 %1178, 80
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1172
  %1181 = call noalias ptr @_emalloc_80() #12
  br label %1460

1182:                                             ; preds = %1172
  %1183 = load i64, ptr %22, align 8
  %1184 = add i64 24, %1183
  %1185 = add i64 %1184, 1
  %1186 = add i64 %1185, 8
  %1187 = sub i64 %1186, 1
  %1188 = and i64 %1187, -8
  %1189 = icmp ule i64 %1188, 96
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1182
  %1191 = call noalias ptr @_emalloc_96() #12
  br label %1458

1192:                                             ; preds = %1182
  %1193 = load i64, ptr %22, align 8
  %1194 = add i64 24, %1193
  %1195 = add i64 %1194, 1
  %1196 = add i64 %1195, 8
  %1197 = sub i64 %1196, 1
  %1198 = and i64 %1197, -8
  %1199 = icmp ule i64 %1198, 112
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1192
  %1201 = call noalias ptr @_emalloc_112() #12
  br label %1456

1202:                                             ; preds = %1192
  %1203 = load i64, ptr %22, align 8
  %1204 = add i64 24, %1203
  %1205 = add i64 %1204, 1
  %1206 = add i64 %1205, 8
  %1207 = sub i64 %1206, 1
  %1208 = and i64 %1207, -8
  %1209 = icmp ule i64 %1208, 128
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1202
  %1211 = call noalias ptr @_emalloc_128() #12
  br label %1454

1212:                                             ; preds = %1202
  %1213 = load i64, ptr %22, align 8
  %1214 = add i64 24, %1213
  %1215 = add i64 %1214, 1
  %1216 = add i64 %1215, 8
  %1217 = sub i64 %1216, 1
  %1218 = and i64 %1217, -8
  %1219 = icmp ule i64 %1218, 160
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1212
  %1221 = call noalias ptr @_emalloc_160() #12
  br label %1452

1222:                                             ; preds = %1212
  %1223 = load i64, ptr %22, align 8
  %1224 = add i64 24, %1223
  %1225 = add i64 %1224, 1
  %1226 = add i64 %1225, 8
  %1227 = sub i64 %1226, 1
  %1228 = and i64 %1227, -8
  %1229 = icmp ule i64 %1228, 192
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1222
  %1231 = call noalias ptr @_emalloc_192() #12
  br label %1450

1232:                                             ; preds = %1222
  %1233 = load i64, ptr %22, align 8
  %1234 = add i64 24, %1233
  %1235 = add i64 %1234, 1
  %1236 = add i64 %1235, 8
  %1237 = sub i64 %1236, 1
  %1238 = and i64 %1237, -8
  %1239 = icmp ule i64 %1238, 224
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1232
  %1241 = call noalias ptr @_emalloc_224() #12
  br label %1448

1242:                                             ; preds = %1232
  %1243 = load i64, ptr %22, align 8
  %1244 = add i64 24, %1243
  %1245 = add i64 %1244, 1
  %1246 = add i64 %1245, 8
  %1247 = sub i64 %1246, 1
  %1248 = and i64 %1247, -8
  %1249 = icmp ule i64 %1248, 256
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1242
  %1251 = call noalias ptr @_emalloc_256() #12
  br label %1446

1252:                                             ; preds = %1242
  %1253 = load i64, ptr %22, align 8
  %1254 = add i64 24, %1253
  %1255 = add i64 %1254, 1
  %1256 = add i64 %1255, 8
  %1257 = sub i64 %1256, 1
  %1258 = and i64 %1257, -8
  %1259 = icmp ule i64 %1258, 320
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1252
  %1261 = call noalias ptr @_emalloc_320() #12
  br label %1444

1262:                                             ; preds = %1252
  %1263 = load i64, ptr %22, align 8
  %1264 = add i64 24, %1263
  %1265 = add i64 %1264, 1
  %1266 = add i64 %1265, 8
  %1267 = sub i64 %1266, 1
  %1268 = and i64 %1267, -8
  %1269 = icmp ule i64 %1268, 384
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1262
  %1271 = call noalias ptr @_emalloc_384() #12
  br label %1442

1272:                                             ; preds = %1262
  %1273 = load i64, ptr %22, align 8
  %1274 = add i64 24, %1273
  %1275 = add i64 %1274, 1
  %1276 = add i64 %1275, 8
  %1277 = sub i64 %1276, 1
  %1278 = and i64 %1277, -8
  %1279 = icmp ule i64 %1278, 448
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1272
  %1281 = call noalias ptr @_emalloc_448() #12
  br label %1440

1282:                                             ; preds = %1272
  %1283 = load i64, ptr %22, align 8
  %1284 = add i64 24, %1283
  %1285 = add i64 %1284, 1
  %1286 = add i64 %1285, 8
  %1287 = sub i64 %1286, 1
  %1288 = and i64 %1287, -8
  %1289 = icmp ule i64 %1288, 512
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1282
  %1291 = call noalias ptr @_emalloc_512() #12
  br label %1438

1292:                                             ; preds = %1282
  %1293 = load i64, ptr %22, align 8
  %1294 = add i64 24, %1293
  %1295 = add i64 %1294, 1
  %1296 = add i64 %1295, 8
  %1297 = sub i64 %1296, 1
  %1298 = and i64 %1297, -8
  %1299 = icmp ule i64 %1298, 640
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1292
  %1301 = call noalias ptr @_emalloc_640() #12
  br label %1436

1302:                                             ; preds = %1292
  %1303 = load i64, ptr %22, align 8
  %1304 = add i64 24, %1303
  %1305 = add i64 %1304, 1
  %1306 = add i64 %1305, 8
  %1307 = sub i64 %1306, 1
  %1308 = and i64 %1307, -8
  %1309 = icmp ule i64 %1308, 768
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1302
  %1311 = call noalias ptr @_emalloc_768() #12
  br label %1434

1312:                                             ; preds = %1302
  %1313 = load i64, ptr %22, align 8
  %1314 = add i64 24, %1313
  %1315 = add i64 %1314, 1
  %1316 = add i64 %1315, 8
  %1317 = sub i64 %1316, 1
  %1318 = and i64 %1317, -8
  %1319 = icmp ule i64 %1318, 896
  br i1 %1319, label %1320, label %1322

1320:                                             ; preds = %1312
  %1321 = call noalias ptr @_emalloc_896() #12
  br label %1432

1322:                                             ; preds = %1312
  %1323 = load i64, ptr %22, align 8
  %1324 = add i64 24, %1323
  %1325 = add i64 %1324, 1
  %1326 = add i64 %1325, 8
  %1327 = sub i64 %1326, 1
  %1328 = and i64 %1327, -8
  %1329 = icmp ule i64 %1328, 1024
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1322
  %1331 = call noalias ptr @_emalloc_1024() #12
  br label %1430

1332:                                             ; preds = %1322
  %1333 = load i64, ptr %22, align 8
  %1334 = add i64 24, %1333
  %1335 = add i64 %1334, 1
  %1336 = add i64 %1335, 8
  %1337 = sub i64 %1336, 1
  %1338 = and i64 %1337, -8
  %1339 = icmp ule i64 %1338, 1280
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1332
  %1341 = call noalias ptr @_emalloc_1280() #12
  br label %1428

1342:                                             ; preds = %1332
  %1343 = load i64, ptr %22, align 8
  %1344 = add i64 24, %1343
  %1345 = add i64 %1344, 1
  %1346 = add i64 %1345, 8
  %1347 = sub i64 %1346, 1
  %1348 = and i64 %1347, -8
  %1349 = icmp ule i64 %1348, 1536
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1342
  %1351 = call noalias ptr @_emalloc_1536() #12
  br label %1426

1352:                                             ; preds = %1342
  %1353 = load i64, ptr %22, align 8
  %1354 = add i64 24, %1353
  %1355 = add i64 %1354, 1
  %1356 = add i64 %1355, 8
  %1357 = sub i64 %1356, 1
  %1358 = and i64 %1357, -8
  %1359 = icmp ule i64 %1358, 1792
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1352
  %1361 = call noalias ptr @_emalloc_1792() #12
  br label %1424

1362:                                             ; preds = %1352
  %1363 = load i64, ptr %22, align 8
  %1364 = add i64 24, %1363
  %1365 = add i64 %1364, 1
  %1366 = add i64 %1365, 8
  %1367 = sub i64 %1366, 1
  %1368 = and i64 %1367, -8
  %1369 = icmp ule i64 %1368, 2048
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1362
  %1371 = call noalias ptr @_emalloc_2048() #12
  br label %1422

1372:                                             ; preds = %1362
  %1373 = load i64, ptr %22, align 8
  %1374 = add i64 24, %1373
  %1375 = add i64 %1374, 1
  %1376 = add i64 %1375, 8
  %1377 = sub i64 %1376, 1
  %1378 = and i64 %1377, -8
  %1379 = icmp ule i64 %1378, 2560
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1372
  %1381 = call noalias ptr @_emalloc_2560() #12
  br label %1420

1382:                                             ; preds = %1372
  %1383 = load i64, ptr %22, align 8
  %1384 = add i64 24, %1383
  %1385 = add i64 %1384, 1
  %1386 = add i64 %1385, 8
  %1387 = sub i64 %1386, 1
  %1388 = and i64 %1387, -8
  %1389 = icmp ule i64 %1388, 3072
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1382
  %1391 = call noalias ptr @_emalloc_3072() #12
  br label %1418

1392:                                             ; preds = %1382
  %1393 = load i64, ptr %22, align 8
  %1394 = add i64 24, %1393
  %1395 = add i64 %1394, 1
  %1396 = add i64 %1395, 8
  %1397 = sub i64 %1396, 1
  %1398 = and i64 %1397, -8
  %1399 = icmp ule i64 %1398, 2093056
  br i1 %1399, label %1400, label %1408

1400:                                             ; preds = %1392
  %1401 = load i64, ptr %22, align 8
  %1402 = add i64 24, %1401
  %1403 = add i64 %1402, 1
  %1404 = add i64 %1403, 8
  %1405 = sub i64 %1404, 1
  %1406 = and i64 %1405, -8
  %1407 = call noalias ptr @_emalloc_large(i64 noundef %1406) #14
  br label %1416

1408:                                             ; preds = %1392
  %1409 = load i64, ptr %22, align 8
  %1410 = add i64 24, %1409
  %1411 = add i64 %1410, 1
  %1412 = add i64 %1411, 8
  %1413 = sub i64 %1412, 1
  %1414 = and i64 %1413, -8
  %1415 = call noalias ptr @_emalloc_huge(i64 noundef %1414) #14
  br label %1416

1416:                                             ; preds = %1408, %1400
  %1417 = phi ptr [ %1407, %1400 ], [ %1415, %1408 ]
  br label %1418

1418:                                             ; preds = %1416, %1390
  %1419 = phi ptr [ %1391, %1390 ], [ %1417, %1416 ]
  br label %1420

1420:                                             ; preds = %1418, %1380
  %1421 = phi ptr [ %1381, %1380 ], [ %1419, %1418 ]
  br label %1422

1422:                                             ; preds = %1420, %1370
  %1423 = phi ptr [ %1371, %1370 ], [ %1421, %1420 ]
  br label %1424

1424:                                             ; preds = %1422, %1360
  %1425 = phi ptr [ %1361, %1360 ], [ %1423, %1422 ]
  br label %1426

1426:                                             ; preds = %1424, %1350
  %1427 = phi ptr [ %1351, %1350 ], [ %1425, %1424 ]
  br label %1428

1428:                                             ; preds = %1426, %1340
  %1429 = phi ptr [ %1341, %1340 ], [ %1427, %1426 ]
  br label %1430

1430:                                             ; preds = %1428, %1330
  %1431 = phi ptr [ %1331, %1330 ], [ %1429, %1428 ]
  br label %1432

1432:                                             ; preds = %1430, %1320
  %1433 = phi ptr [ %1321, %1320 ], [ %1431, %1430 ]
  br label %1434

1434:                                             ; preds = %1432, %1310
  %1435 = phi ptr [ %1311, %1310 ], [ %1433, %1432 ]
  br label %1436

1436:                                             ; preds = %1434, %1300
  %1437 = phi ptr [ %1301, %1300 ], [ %1435, %1434 ]
  br label %1438

1438:                                             ; preds = %1436, %1290
  %1439 = phi ptr [ %1291, %1290 ], [ %1437, %1436 ]
  br label %1440

1440:                                             ; preds = %1438, %1280
  %1441 = phi ptr [ %1281, %1280 ], [ %1439, %1438 ]
  br label %1442

1442:                                             ; preds = %1440, %1270
  %1443 = phi ptr [ %1271, %1270 ], [ %1441, %1440 ]
  br label %1444

1444:                                             ; preds = %1442, %1260
  %1445 = phi ptr [ %1261, %1260 ], [ %1443, %1442 ]
  br label %1446

1446:                                             ; preds = %1444, %1250
  %1447 = phi ptr [ %1251, %1250 ], [ %1445, %1444 ]
  br label %1448

1448:                                             ; preds = %1446, %1240
  %1449 = phi ptr [ %1241, %1240 ], [ %1447, %1446 ]
  br label %1450

1450:                                             ; preds = %1448, %1230
  %1451 = phi ptr [ %1231, %1230 ], [ %1449, %1448 ]
  br label %1452

1452:                                             ; preds = %1450, %1220
  %1453 = phi ptr [ %1221, %1220 ], [ %1451, %1450 ]
  br label %1454

1454:                                             ; preds = %1452, %1210
  %1455 = phi ptr [ %1211, %1210 ], [ %1453, %1452 ]
  br label %1456

1456:                                             ; preds = %1454, %1200
  %1457 = phi ptr [ %1201, %1200 ], [ %1455, %1454 ]
  br label %1458

1458:                                             ; preds = %1456, %1190
  %1459 = phi ptr [ %1191, %1190 ], [ %1457, %1456 ]
  br label %1460

1460:                                             ; preds = %1458, %1180
  %1461 = phi ptr [ %1181, %1180 ], [ %1459, %1458 ]
  br label %1462

1462:                                             ; preds = %1460, %1170
  %1463 = phi ptr [ %1171, %1170 ], [ %1461, %1460 ]
  br label %1464

1464:                                             ; preds = %1462, %1160
  %1465 = phi ptr [ %1161, %1160 ], [ %1463, %1462 ]
  br label %1466

1466:                                             ; preds = %1464, %1150
  %1467 = phi ptr [ %1151, %1150 ], [ %1465, %1464 ]
  br label %1468

1468:                                             ; preds = %1466, %1140
  %1469 = phi ptr [ %1141, %1140 ], [ %1467, %1466 ]
  br label %1470

1470:                                             ; preds = %1468, %1130
  %1471 = phi ptr [ %1131, %1130 ], [ %1469, %1468 ]
  br label %1472

1472:                                             ; preds = %1470, %1120
  %1473 = phi ptr [ %1121, %1120 ], [ %1471, %1470 ]
  br label %1474

1474:                                             ; preds = %1472, %1110
  %1475 = phi ptr [ %1111, %1110 ], [ %1473, %1472 ]
  br label %1476

1476:                                             ; preds = %1474, %1100
  %1477 = phi ptr [ %1101, %1100 ], [ %1475, %1474 ]
  br label %1486

1478:                                             ; preds = %1084
  %1479 = load i64, ptr %22, align 8
  %1480 = add i64 24, %1479
  %1481 = add i64 %1480, 1
  %1482 = add i64 %1481, 8
  %1483 = sub i64 %1482, 1
  %1484 = and i64 %1483, -8
  %1485 = call noalias ptr @_emalloc(i64 noundef %1484) #14
  br label %1486

1486:                                             ; preds = %1478, %1476
  %1487 = phi ptr [ %1477, %1476 ], [ %1485, %1478 ]
  br label %1488

1488:                                             ; preds = %1486, %1076
  %1489 = phi ptr [ %1083, %1076 ], [ %1487, %1486 ]
  store ptr %1489, ptr %24, align 8
  %1490 = load ptr, ptr %24, align 8
  store ptr %1490, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1491 = load i32, ptr %5, align 4
  %1492 = load ptr, ptr %4, align 8
  store i32 %1491, ptr %1492, align 4
  %1493 = load i8, ptr %23, align 1
  %1494 = trunc i8 %1493 to i1
  %1495 = select i1 %1494, i32 128, i32 0
  %1496 = or i32 22, %1495
  %1497 = load ptr, ptr %24, align 8
  %1498 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1497, i32 0, i32 1
  store i32 %1496, ptr %1498, align 4
  %1499 = load ptr, ptr %24, align 8
  %1500 = getelementptr inbounds %struct._zend_string, ptr %1499, i32 0, i32 1
  store i64 0, ptr %1500, align 8
  %1501 = load i64, ptr %22, align 8
  %1502 = load ptr, ptr %24, align 8
  %1503 = getelementptr inbounds %struct._zend_string, ptr %1502, i32 0, i32 2
  store i64 %1501, ptr %1503, align 8
  %1504 = load ptr, ptr %24, align 8
  store ptr %1504, ptr %35, align 8
  %1505 = load ptr, ptr %35, align 8
  %1506 = getelementptr inbounds %struct._zend_string, ptr %1505, i32 0, i32 3
  %1507 = load ptr, ptr %32, align 8
  %1508 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1506, ptr align 1 %1507, i64 %1508, i1 false)
  %1509 = load ptr, ptr %35, align 8
  %1510 = getelementptr inbounds %struct._zend_string, ptr %1509, i32 0, i32 3
  %1511 = load i64, ptr %33, align 8
  %1512 = getelementptr inbounds [1 x i8], ptr %1510, i64 0, i64 %1511
  store i8 0, ptr %1512, align 1
  %1513 = load ptr, ptr %35, align 8
  store ptr %1513, ptr %40, align 8
  br label %1514

1514:                                             ; preds = %1488, %1063
  br label %1515

1515:                                             ; preds = %1514, %1048
  br label %1516

1516:                                             ; preds = %1515, %565
  %1517 = load ptr, ptr %40, align 8
  %1518 = icmp ne ptr %1517, null
  br i1 %1518, label %1519, label %1523

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr @zend_resolve_path, align 8
  %1521 = load ptr, ptr %40, align 8
  %1522 = call ptr %1520(ptr noundef %1521)
  store ptr %1522, ptr %41, align 8
  br label %1523

1523:                                             ; preds = %1519, %1516
  %1524 = load ptr, ptr %41, align 8
  %1525 = icmp ne ptr %1524, null
  br i1 %1525, label %1568, label %1526

1526:                                             ; preds = %1523
  %1527 = load ptr, ptr %40, align 8
  %1528 = icmp ne ptr %1527, null
  br i1 %1528, label %1529, label %1562

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %40, align 8
  store ptr %1530, ptr %36, align 8
  %1531 = load ptr, ptr %36, align 8
  %1532 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1531, i32 0, i32 1
  %1533 = load i32, ptr %1532, align 4
  store i32 %1533, ptr %11, align 4
  %1534 = load i32, ptr %11, align 4
  %1535 = and i32 %1534, 1008
  %1536 = and i32 %1535, 64
  %1537 = icmp ne i32 %1536, 0
  br i1 %1537, label %1561, label %1538

1538:                                             ; preds = %1529
  %1539 = load ptr, ptr %36, align 8
  store ptr %1539, ptr %8, align 8
  %1540 = load ptr, ptr %8, align 8
  %1541 = load i32, ptr %1540, align 4
  %1542 = icmp ugt i32 %1541, 0
  call void @llvm.assume(i1 %1542)
  %1543 = load ptr, ptr %8, align 8
  %1544 = load i32, ptr %1543, align 4
  %1545 = add i32 %1544, -1
  store i32 %1545, ptr %1543, align 4
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %1560

1547:                                             ; preds = %1538
  %1548 = load ptr, ptr %36, align 8
  %1549 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1548, i32 0, i32 1
  %1550 = load i32, ptr %1549, align 4
  store i32 %1550, ptr %12, align 4
  %1551 = load i32, ptr %12, align 4
  %1552 = and i32 %1551, 1008
  %1553 = and i32 %1552, 128
  %1554 = icmp ne i32 %1553, 0
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %1547
  %1556 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1556) #12
  br label %1559

1557:                                             ; preds = %1547
  %1558 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %1558) #12
  br label %1559

1559:                                             ; preds = %1557, %1555
  br label %1560

1560:                                             ; preds = %1559, %1538
  br label %1561

1561:                                             ; preds = %1560, %1529
  br label %1562

1562:                                             ; preds = %1561, %1526
  %1563 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %1564 = icmp ne ptr %1563, null
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @_efree(ptr noundef %1566)
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  br label %1567

1567:                                             ; preds = %1565, %1562
  store i32 -1, ptr %37, align 4
  br label %1641

1568:                                             ; preds = %1523
  %1569 = load ptr, ptr %41, align 8
  store ptr %1569, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %1570 = load ptr, ptr %17, align 8
  %1571 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1570, i32 0, i32 1
  %1572 = load i32, ptr %1571, align 4
  store i32 %1572, ptr %13, align 4
  %1573 = load i32, ptr %13, align 4
  %1574 = and i32 %1573, 1008
  %1575 = and i32 %1574, 64
  %1576 = icmp ne i32 %1575, 0
  br i1 %1576, label %1595, label %1577

1577:                                             ; preds = %1568
  %1578 = load ptr, ptr %17, align 8
  store ptr %1578, ptr %9, align 8
  %1579 = load ptr, ptr %9, align 8
  %1580 = load i32, ptr %1579, align 4
  %1581 = icmp ugt i32 %1580, 0
  call void @llvm.assume(i1 %1581)
  %1582 = load ptr, ptr %9, align 8
  %1583 = load i32, ptr %1582, align 4
  %1584 = add i32 %1583, -1
  store i32 %1584, ptr %1582, align 4
  %1585 = icmp eq i32 %1584, 0
  br i1 %1585, label %1586, label %1594

1586:                                             ; preds = %1577
  %1587 = load i8, ptr %18, align 1
  %1588 = trunc i8 %1587 to i1
  br i1 %1588, label %1589, label %1591

1589:                                             ; preds = %1586
  %1590 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1590) #12
  br label %1593

1591:                                             ; preds = %1586
  %1592 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %1592) #12
  br label %1593

1593:                                             ; preds = %1591, %1589
  br label %1594

1594:                                             ; preds = %1593, %1577
  br label %1595

1595:                                             ; preds = %1594, %1568
  %1596 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2
  %1597 = icmp ne i8 %1596, 0
  %1598 = zext i1 %1597 to i8
  store i8 %1598, ptr %43, align 1
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2
  %1599 = load ptr, ptr %38, align 8
  %1600 = load ptr, ptr %40, align 8
  call void @zend_stream_init_filename_ex(ptr noundef %1599, ptr noundef %1600)
  %1601 = load ptr, ptr %38, align 8
  %1602 = getelementptr inbounds %struct._zend_file_handle, ptr %1601, i32 0, i32 4
  store i8 1, ptr %1602, align 1
  %1603 = load ptr, ptr %40, align 8
  %1604 = icmp ne ptr %1603, null
  br i1 %1604, label %1605, label %1624

1605:                                             ; preds = %1595
  %1606 = load ptr, ptr %40, align 8
  store ptr %1606, ptr %16, align 8
  %1607 = load ptr, ptr %16, align 8
  %1608 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1607, i32 0, i32 1
  %1609 = load i32, ptr %1608, align 4
  store i32 %1609, ptr %14, align 4
  %1610 = load i32, ptr %14, align 4
  %1611 = and i32 %1610, 1008
  %1612 = and i32 %1611, 64
  %1613 = icmp ne i32 %1612, 0
  br i1 %1613, label %1622, label %1614

1614:                                             ; preds = %1605
  %1615 = load ptr, ptr %16, align 8
  store ptr %1615, ptr %10, align 8
  %1616 = load ptr, ptr %10, align 8
  %1617 = load i32, ptr %1616, align 4
  %1618 = icmp ugt i32 %1617, 0
  call void @llvm.assume(i1 %1618)
  %1619 = load ptr, ptr %10, align 8
  %1620 = load i32, ptr %1619, align 4
  %1621 = add i32 %1620, -1
  store i32 %1621, ptr %1619, align 4
  store i32 %1621, ptr %15, align 4
  br label %1623

1622:                                             ; preds = %1605
  store i32 1, ptr %15, align 4
  br label %1623

1623:                                             ; preds = %1622, %1614
  br label %1624

1624:                                             ; preds = %1623, %1595
  %1625 = load ptr, ptr %38, align 8
  %1626 = call i32 @zend_stream_open(ptr noundef %1625)
  %1627 = icmp eq i32 %1626, -1
  br i1 %1627, label %1628, label %1637

1628:                                             ; preds = %1624
  %1629 = load i8, ptr %43, align 1
  %1630 = trunc i8 %1629 to i1
  %1631 = zext i1 %1630 to i8
  store i8 %1631, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2
  %1632 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  %1633 = icmp ne ptr %1632, null
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %1628
  %1635 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @_efree(ptr noundef %1635)
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  br label %1636

1636:                                             ; preds = %1634, %1628
  store i32 -1, ptr %37, align 4
  br label %1641

1637:                                             ; preds = %1624
  %1638 = load i8, ptr %43, align 1
  %1639 = trunc i8 %1638 to i1
  %1640 = zext i1 %1639 to i8
  store i8 %1640, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2
  store i32 0, ptr %37, align 4
  br label %1641

1641:                                             ; preds = %1637, %1636, %1567
  %1642 = load i32, ptr %37, align 4
  ret i32 %1642
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
  br label %1431

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
  br label %1431

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %111
  store ptr null, ptr %24, align 8
  br label %1431

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
  br label %1431

163:                                              ; preds = %156
  %164 = load ptr, ptr %27, align 8
  store ptr %164, ptr %30, align 8
  br label %165

165:                                              ; preds = %832, %823, %349, %281, %163
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
  br i1 %174, label %175, label %833

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
  br label %833

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
  br i1 %343, label %344, label %826

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
  br i1 %352, label %353, label %824

353:                                              ; preds = %350
  %354 = load ptr, ptr %34, align 8
  %355 = getelementptr inbounds %struct._php_stream_wrapper, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %823

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
  br label %1431

818:                                              ; preds = %360
  %819 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %822

821:                                              ; preds = %818
  store ptr null, ptr %24, align 8
  br label %1431

822:                                              ; preds = %818
  br label %823

823:                                              ; preds = %822, %353
  br label %165

824:                                              ; preds = %350
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825, %340
  %827 = load ptr, ptr %33, align 8
  %828 = call ptr @tsrm_realpath_str(ptr noundef %827)
  store ptr %828, ptr %28, align 8
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %832

830:                                              ; preds = %826
  %831 = load ptr, ptr %28, align 8
  store ptr %831, ptr %24, align 8
  br label %1431

832:                                              ; preds = %826
  br label %165

833:                                              ; preds = %326, %173
  %834 = call zeroext i1 @zend_is_executing()
  br i1 %834, label %835, label %1430

835:                                              ; preds = %833
  %836 = call ptr @zend_get_executed_filename_ex()
  store ptr %836, ptr %35, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %1430

838:                                              ; preds = %835
  %839 = load ptr, ptr %35, align 8
  %840 = getelementptr inbounds %struct._zend_string, ptr %839, i32 0, i32 3
  %841 = getelementptr inbounds [1 x i8], ptr %840, i64 0, i64 0
  store ptr %841, ptr %39, align 8
  %842 = load ptr, ptr %35, align 8
  %843 = getelementptr inbounds %struct._zend_string, ptr %842, i32 0, i32 2
  %844 = load i64, ptr %843, align 8
  store i64 %844, ptr %40, align 8
  br label %845

845:                                              ; preds = %859, %838
  %846 = load i64, ptr %40, align 8
  %847 = add i64 %846, -1
  store i64 %847, ptr %40, align 8
  %848 = icmp ult i64 %847, -1
  br i1 %848, label %849, label %857

849:                                              ; preds = %845
  %850 = load ptr, ptr %39, align 8
  %851 = load i64, ptr %40, align 8
  %852 = getelementptr inbounds i8, ptr %850, i64 %851
  %853 = load i8, ptr %852, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %854, 47
  %856 = xor i1 %855, true
  br label %857

857:                                              ; preds = %849, %845
  %858 = phi i1 [ false, %845 ], [ %856, %849 ]
  br i1 %858, label %859, label %860

859:                                              ; preds = %857
  br label %845

860:                                              ; preds = %857
  %861 = load i64, ptr %40, align 8
  %862 = icmp ugt i64 %861, 0
  br i1 %862, label %863, label %1429

863:                                              ; preds = %860
  %864 = load i64, ptr %26, align 8
  %865 = icmp ult i64 %864, 4094
  br i1 %865, label %866, label %1429

866:                                              ; preds = %863
  %867 = load i64, ptr %40, align 8
  %868 = add i64 %867, 1
  %869 = load i64, ptr %26, align 8
  %870 = add i64 %868, %869
  %871 = add i64 %870, 1
  %872 = icmp ult i64 %871, 4096
  br i1 %872, label %873, label %1429

873:                                              ; preds = %866
  %874 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %875 = load ptr, ptr %39, align 8
  %876 = load i64, ptr %40, align 8
  %877 = add i64 %876, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %874, ptr align 1 %875, i64 %877, i1 false)
  %878 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %879 = load i64, ptr %40, align 8
  %880 = getelementptr inbounds i8, ptr %878, i64 %879
  %881 = getelementptr inbounds i8, ptr %880, i64 1
  %882 = load ptr, ptr %25, align 8
  %883 = load i64, ptr %26, align 8
  %884 = add i64 %883, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %881, ptr align 1 %882, i64 %884, i1 false)
  %885 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  store ptr %885, ptr %33, align 8
  %886 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  store ptr %886, ptr %32, align 8
  br label %887

887:                                              ; preds = %917, %873
  %888 = call ptr @__ctype_b_loc() #15
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %32, align 8
  %891 = load i8, ptr %890, align 1
  %892 = sext i8 %891 to i32
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i16, ptr %889, i64 %893
  %895 = load i16, ptr %894, align 2
  %896 = zext i16 %895 to i32
  %897 = and i32 %896, 8
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %914, label %899

899:                                              ; preds = %887
  %900 = load ptr, ptr %32, align 8
  %901 = load i8, ptr %900, align 1
  %902 = sext i8 %901 to i32
  %903 = icmp eq i32 %902, 43
  br i1 %903, label %914, label %904

904:                                              ; preds = %899
  %905 = load ptr, ptr %32, align 8
  %906 = load i8, ptr %905, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp eq i32 %907, 45
  br i1 %908, label %914, label %909

909:                                              ; preds = %904
  %910 = load ptr, ptr %32, align 8
  %911 = load i8, ptr %910, align 1
  %912 = sext i8 %911 to i32
  %913 = icmp eq i32 %912, 46
  br label %914

914:                                              ; preds = %909, %904, %899, %887
  %915 = phi i1 [ true, %904 ], [ true, %899 ], [ true, %887 ], [ %913, %909 ]
  br i1 %915, label %916, label %920

916:                                              ; preds = %914
  br label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %32, align 8
  %919 = getelementptr inbounds i8, ptr %918, i32 1
  store ptr %919, ptr %32, align 8
  br label %887

920:                                              ; preds = %914
  %921 = load ptr, ptr %32, align 8
  %922 = load i8, ptr %921, align 1
  %923 = sext i8 %922 to i32
  %924 = icmp eq i32 %923, 58
  br i1 %924, label %925, label %1426

925:                                              ; preds = %920
  %926 = load ptr, ptr %32, align 8
  %927 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = icmp sgt i64 %930, 1
  br i1 %931, label %932, label %1426

932:                                              ; preds = %925
  %933 = load ptr, ptr %32, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 1
  %935 = load i8, ptr %934, align 1
  %936 = sext i8 %935 to i32
  %937 = icmp eq i32 %936, 47
  br i1 %937, label %938, label %1426

938:                                              ; preds = %932
  %939 = load ptr, ptr %32, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 2
  %941 = load i8, ptr %940, align 1
  %942 = sext i8 %941 to i32
  %943 = icmp eq i32 %942, 47
  br i1 %943, label %944, label %1426

944:                                              ; preds = %938
  %945 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %946 = call ptr @php_stream_locate_url_wrapper(ptr noundef %945, ptr noundef %33, i32 noundef 128)
  store ptr %946, ptr %34, align 8
  %947 = load ptr, ptr %34, align 8
  %948 = icmp ne ptr %947, null
  br i1 %948, label %950, label %949

949:                                              ; preds = %944
  store ptr null, ptr %24, align 8
  br label %1431

950:                                              ; preds = %944
  %951 = load ptr, ptr %34, align 8
  %952 = icmp ne ptr %951, @php_plain_files_wrapper
  br i1 %952, label %953, label %1424

953:                                              ; preds = %950
  %954 = load ptr, ptr %34, align 8
  %955 = getelementptr inbounds %struct._php_stream_wrapper, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %956, i32 0, i32 3
  %958 = load ptr, ptr %957, align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %1423

960:                                              ; preds = %953
  %961 = load ptr, ptr %34, align 8
  %962 = getelementptr inbounds %struct._php_stream_wrapper, ptr %961, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds %struct._php_stream_wrapper_ops, ptr %963, i32 0, i32 3
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %34, align 8
  %967 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %968 = call i32 %965(ptr noundef %966, ptr noundef %967, i32 noundef 2, ptr noundef %41, ptr noundef null)
  %969 = icmp eq i32 0, %968
  br i1 %969, label %970, label %1418

970:                                              ; preds = %960
  %971 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %972 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %973 = call i64 @strlen(ptr noundef %972) #11
  store ptr %971, ptr %20, align 8
  store i64 %973, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %974 = load i64, ptr %21, align 8
  %975 = load i8, ptr %22, align 1
  %976 = trunc i8 %975 to i1
  store i64 %974, ptr %10, align 8
  %977 = zext i1 %976 to i8
  store i8 %977, ptr %11, align 1
  %978 = load i8, ptr %11, align 1
  %979 = trunc i8 %978 to i1
  br i1 %979, label %980, label %988

980:                                              ; preds = %970
  %981 = load i64, ptr %10, align 8
  %982 = add i64 24, %981
  %983 = add i64 %982, 1
  %984 = add i64 %983, 8
  %985 = sub i64 %984, 1
  %986 = and i64 %985, -8
  %987 = call noalias ptr @__zend_malloc(i64 noundef %986) #14
  br label %1392

988:                                              ; preds = %970
  %989 = load i64, ptr %10, align 8
  %990 = add i64 24, %989
  %991 = add i64 %990, 1
  %992 = add i64 %991, 8
  %993 = sub i64 %992, 1
  %994 = and i64 %993, -8
  %995 = call i1 @llvm.is.constant.i64(i64 %994)
  br i1 %995, label %996, label %1382

996:                                              ; preds = %988
  %997 = load i64, ptr %10, align 8
  %998 = add i64 24, %997
  %999 = add i64 %998, 1
  %1000 = add i64 %999, 8
  %1001 = sub i64 %1000, 1
  %1002 = and i64 %1001, -8
  %1003 = icmp ule i64 %1002, 8
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %996
  %1005 = call noalias ptr @_emalloc_8() #12
  br label %1380

1006:                                             ; preds = %996
  %1007 = load i64, ptr %10, align 8
  %1008 = add i64 24, %1007
  %1009 = add i64 %1008, 1
  %1010 = add i64 %1009, 8
  %1011 = sub i64 %1010, 1
  %1012 = and i64 %1011, -8
  %1013 = icmp ule i64 %1012, 16
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1006
  %1015 = call noalias ptr @_emalloc_16() #12
  br label %1378

1016:                                             ; preds = %1006
  %1017 = load i64, ptr %10, align 8
  %1018 = add i64 24, %1017
  %1019 = add i64 %1018, 1
  %1020 = add i64 %1019, 8
  %1021 = sub i64 %1020, 1
  %1022 = and i64 %1021, -8
  %1023 = icmp ule i64 %1022, 24
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1016
  %1025 = call noalias ptr @_emalloc_24() #12
  br label %1376

1026:                                             ; preds = %1016
  %1027 = load i64, ptr %10, align 8
  %1028 = add i64 24, %1027
  %1029 = add i64 %1028, 1
  %1030 = add i64 %1029, 8
  %1031 = sub i64 %1030, 1
  %1032 = and i64 %1031, -8
  %1033 = icmp ule i64 %1032, 32
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1026
  %1035 = call noalias ptr @_emalloc_32() #12
  br label %1374

1036:                                             ; preds = %1026
  %1037 = load i64, ptr %10, align 8
  %1038 = add i64 24, %1037
  %1039 = add i64 %1038, 1
  %1040 = add i64 %1039, 8
  %1041 = sub i64 %1040, 1
  %1042 = and i64 %1041, -8
  %1043 = icmp ule i64 %1042, 40
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1036
  %1045 = call noalias ptr @_emalloc_40() #12
  br label %1372

1046:                                             ; preds = %1036
  %1047 = load i64, ptr %10, align 8
  %1048 = add i64 24, %1047
  %1049 = add i64 %1048, 1
  %1050 = add i64 %1049, 8
  %1051 = sub i64 %1050, 1
  %1052 = and i64 %1051, -8
  %1053 = icmp ule i64 %1052, 48
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1046
  %1055 = call noalias ptr @_emalloc_48() #12
  br label %1370

1056:                                             ; preds = %1046
  %1057 = load i64, ptr %10, align 8
  %1058 = add i64 24, %1057
  %1059 = add i64 %1058, 1
  %1060 = add i64 %1059, 8
  %1061 = sub i64 %1060, 1
  %1062 = and i64 %1061, -8
  %1063 = icmp ule i64 %1062, 56
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1056
  %1065 = call noalias ptr @_emalloc_56() #12
  br label %1368

1066:                                             ; preds = %1056
  %1067 = load i64, ptr %10, align 8
  %1068 = add i64 24, %1067
  %1069 = add i64 %1068, 1
  %1070 = add i64 %1069, 8
  %1071 = sub i64 %1070, 1
  %1072 = and i64 %1071, -8
  %1073 = icmp ule i64 %1072, 64
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1066
  %1075 = call noalias ptr @_emalloc_64() #12
  br label %1366

1076:                                             ; preds = %1066
  %1077 = load i64, ptr %10, align 8
  %1078 = add i64 24, %1077
  %1079 = add i64 %1078, 1
  %1080 = add i64 %1079, 8
  %1081 = sub i64 %1080, 1
  %1082 = and i64 %1081, -8
  %1083 = icmp ule i64 %1082, 80
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1076
  %1085 = call noalias ptr @_emalloc_80() #12
  br label %1364

1086:                                             ; preds = %1076
  %1087 = load i64, ptr %10, align 8
  %1088 = add i64 24, %1087
  %1089 = add i64 %1088, 1
  %1090 = add i64 %1089, 8
  %1091 = sub i64 %1090, 1
  %1092 = and i64 %1091, -8
  %1093 = icmp ule i64 %1092, 96
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1086
  %1095 = call noalias ptr @_emalloc_96() #12
  br label %1362

1096:                                             ; preds = %1086
  %1097 = load i64, ptr %10, align 8
  %1098 = add i64 24, %1097
  %1099 = add i64 %1098, 1
  %1100 = add i64 %1099, 8
  %1101 = sub i64 %1100, 1
  %1102 = and i64 %1101, -8
  %1103 = icmp ule i64 %1102, 112
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1096
  %1105 = call noalias ptr @_emalloc_112() #12
  br label %1360

1106:                                             ; preds = %1096
  %1107 = load i64, ptr %10, align 8
  %1108 = add i64 24, %1107
  %1109 = add i64 %1108, 1
  %1110 = add i64 %1109, 8
  %1111 = sub i64 %1110, 1
  %1112 = and i64 %1111, -8
  %1113 = icmp ule i64 %1112, 128
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1106
  %1115 = call noalias ptr @_emalloc_128() #12
  br label %1358

1116:                                             ; preds = %1106
  %1117 = load i64, ptr %10, align 8
  %1118 = add i64 24, %1117
  %1119 = add i64 %1118, 1
  %1120 = add i64 %1119, 8
  %1121 = sub i64 %1120, 1
  %1122 = and i64 %1121, -8
  %1123 = icmp ule i64 %1122, 160
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1116
  %1125 = call noalias ptr @_emalloc_160() #12
  br label %1356

1126:                                             ; preds = %1116
  %1127 = load i64, ptr %10, align 8
  %1128 = add i64 24, %1127
  %1129 = add i64 %1128, 1
  %1130 = add i64 %1129, 8
  %1131 = sub i64 %1130, 1
  %1132 = and i64 %1131, -8
  %1133 = icmp ule i64 %1132, 192
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1126
  %1135 = call noalias ptr @_emalloc_192() #12
  br label %1354

1136:                                             ; preds = %1126
  %1137 = load i64, ptr %10, align 8
  %1138 = add i64 24, %1137
  %1139 = add i64 %1138, 1
  %1140 = add i64 %1139, 8
  %1141 = sub i64 %1140, 1
  %1142 = and i64 %1141, -8
  %1143 = icmp ule i64 %1142, 224
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1136
  %1145 = call noalias ptr @_emalloc_224() #12
  br label %1352

1146:                                             ; preds = %1136
  %1147 = load i64, ptr %10, align 8
  %1148 = add i64 24, %1147
  %1149 = add i64 %1148, 1
  %1150 = add i64 %1149, 8
  %1151 = sub i64 %1150, 1
  %1152 = and i64 %1151, -8
  %1153 = icmp ule i64 %1152, 256
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1146
  %1155 = call noalias ptr @_emalloc_256() #12
  br label %1350

1156:                                             ; preds = %1146
  %1157 = load i64, ptr %10, align 8
  %1158 = add i64 24, %1157
  %1159 = add i64 %1158, 1
  %1160 = add i64 %1159, 8
  %1161 = sub i64 %1160, 1
  %1162 = and i64 %1161, -8
  %1163 = icmp ule i64 %1162, 320
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1156
  %1165 = call noalias ptr @_emalloc_320() #12
  br label %1348

1166:                                             ; preds = %1156
  %1167 = load i64, ptr %10, align 8
  %1168 = add i64 24, %1167
  %1169 = add i64 %1168, 1
  %1170 = add i64 %1169, 8
  %1171 = sub i64 %1170, 1
  %1172 = and i64 %1171, -8
  %1173 = icmp ule i64 %1172, 384
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1166
  %1175 = call noalias ptr @_emalloc_384() #12
  br label %1346

1176:                                             ; preds = %1166
  %1177 = load i64, ptr %10, align 8
  %1178 = add i64 24, %1177
  %1179 = add i64 %1178, 1
  %1180 = add i64 %1179, 8
  %1181 = sub i64 %1180, 1
  %1182 = and i64 %1181, -8
  %1183 = icmp ule i64 %1182, 448
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1176
  %1185 = call noalias ptr @_emalloc_448() #12
  br label %1344

1186:                                             ; preds = %1176
  %1187 = load i64, ptr %10, align 8
  %1188 = add i64 24, %1187
  %1189 = add i64 %1188, 1
  %1190 = add i64 %1189, 8
  %1191 = sub i64 %1190, 1
  %1192 = and i64 %1191, -8
  %1193 = icmp ule i64 %1192, 512
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1186
  %1195 = call noalias ptr @_emalloc_512() #12
  br label %1342

1196:                                             ; preds = %1186
  %1197 = load i64, ptr %10, align 8
  %1198 = add i64 24, %1197
  %1199 = add i64 %1198, 1
  %1200 = add i64 %1199, 8
  %1201 = sub i64 %1200, 1
  %1202 = and i64 %1201, -8
  %1203 = icmp ule i64 %1202, 640
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1196
  %1205 = call noalias ptr @_emalloc_640() #12
  br label %1340

1206:                                             ; preds = %1196
  %1207 = load i64, ptr %10, align 8
  %1208 = add i64 24, %1207
  %1209 = add i64 %1208, 1
  %1210 = add i64 %1209, 8
  %1211 = sub i64 %1210, 1
  %1212 = and i64 %1211, -8
  %1213 = icmp ule i64 %1212, 768
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1206
  %1215 = call noalias ptr @_emalloc_768() #12
  br label %1338

1216:                                             ; preds = %1206
  %1217 = load i64, ptr %10, align 8
  %1218 = add i64 24, %1217
  %1219 = add i64 %1218, 1
  %1220 = add i64 %1219, 8
  %1221 = sub i64 %1220, 1
  %1222 = and i64 %1221, -8
  %1223 = icmp ule i64 %1222, 896
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1216
  %1225 = call noalias ptr @_emalloc_896() #12
  br label %1336

1226:                                             ; preds = %1216
  %1227 = load i64, ptr %10, align 8
  %1228 = add i64 24, %1227
  %1229 = add i64 %1228, 1
  %1230 = add i64 %1229, 8
  %1231 = sub i64 %1230, 1
  %1232 = and i64 %1231, -8
  %1233 = icmp ule i64 %1232, 1024
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1226
  %1235 = call noalias ptr @_emalloc_1024() #12
  br label %1334

1236:                                             ; preds = %1226
  %1237 = load i64, ptr %10, align 8
  %1238 = add i64 24, %1237
  %1239 = add i64 %1238, 1
  %1240 = add i64 %1239, 8
  %1241 = sub i64 %1240, 1
  %1242 = and i64 %1241, -8
  %1243 = icmp ule i64 %1242, 1280
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1236
  %1245 = call noalias ptr @_emalloc_1280() #12
  br label %1332

1246:                                             ; preds = %1236
  %1247 = load i64, ptr %10, align 8
  %1248 = add i64 24, %1247
  %1249 = add i64 %1248, 1
  %1250 = add i64 %1249, 8
  %1251 = sub i64 %1250, 1
  %1252 = and i64 %1251, -8
  %1253 = icmp ule i64 %1252, 1536
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1246
  %1255 = call noalias ptr @_emalloc_1536() #12
  br label %1330

1256:                                             ; preds = %1246
  %1257 = load i64, ptr %10, align 8
  %1258 = add i64 24, %1257
  %1259 = add i64 %1258, 1
  %1260 = add i64 %1259, 8
  %1261 = sub i64 %1260, 1
  %1262 = and i64 %1261, -8
  %1263 = icmp ule i64 %1262, 1792
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1256
  %1265 = call noalias ptr @_emalloc_1792() #12
  br label %1328

1266:                                             ; preds = %1256
  %1267 = load i64, ptr %10, align 8
  %1268 = add i64 24, %1267
  %1269 = add i64 %1268, 1
  %1270 = add i64 %1269, 8
  %1271 = sub i64 %1270, 1
  %1272 = and i64 %1271, -8
  %1273 = icmp ule i64 %1272, 2048
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1266
  %1275 = call noalias ptr @_emalloc_2048() #12
  br label %1326

1276:                                             ; preds = %1266
  %1277 = load i64, ptr %10, align 8
  %1278 = add i64 24, %1277
  %1279 = add i64 %1278, 1
  %1280 = add i64 %1279, 8
  %1281 = sub i64 %1280, 1
  %1282 = and i64 %1281, -8
  %1283 = icmp ule i64 %1282, 2560
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1276
  %1285 = call noalias ptr @_emalloc_2560() #12
  br label %1324

1286:                                             ; preds = %1276
  %1287 = load i64, ptr %10, align 8
  %1288 = add i64 24, %1287
  %1289 = add i64 %1288, 1
  %1290 = add i64 %1289, 8
  %1291 = sub i64 %1290, 1
  %1292 = and i64 %1291, -8
  %1293 = icmp ule i64 %1292, 3072
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1286
  %1295 = call noalias ptr @_emalloc_3072() #12
  br label %1322

1296:                                             ; preds = %1286
  %1297 = load i64, ptr %10, align 8
  %1298 = add i64 24, %1297
  %1299 = add i64 %1298, 1
  %1300 = add i64 %1299, 8
  %1301 = sub i64 %1300, 1
  %1302 = and i64 %1301, -8
  %1303 = icmp ule i64 %1302, 2093056
  br i1 %1303, label %1304, label %1312

1304:                                             ; preds = %1296
  %1305 = load i64, ptr %10, align 8
  %1306 = add i64 24, %1305
  %1307 = add i64 %1306, 1
  %1308 = add i64 %1307, 8
  %1309 = sub i64 %1308, 1
  %1310 = and i64 %1309, -8
  %1311 = call noalias ptr @_emalloc_large(i64 noundef %1310) #14
  br label %1320

1312:                                             ; preds = %1296
  %1313 = load i64, ptr %10, align 8
  %1314 = add i64 24, %1313
  %1315 = add i64 %1314, 1
  %1316 = add i64 %1315, 8
  %1317 = sub i64 %1316, 1
  %1318 = and i64 %1317, -8
  %1319 = call noalias ptr @_emalloc_huge(i64 noundef %1318) #14
  br label %1320

1320:                                             ; preds = %1312, %1304
  %1321 = phi ptr [ %1311, %1304 ], [ %1319, %1312 ]
  br label %1322

1322:                                             ; preds = %1320, %1294
  %1323 = phi ptr [ %1295, %1294 ], [ %1321, %1320 ]
  br label %1324

1324:                                             ; preds = %1322, %1284
  %1325 = phi ptr [ %1285, %1284 ], [ %1323, %1322 ]
  br label %1326

1326:                                             ; preds = %1324, %1274
  %1327 = phi ptr [ %1275, %1274 ], [ %1325, %1324 ]
  br label %1328

1328:                                             ; preds = %1326, %1264
  %1329 = phi ptr [ %1265, %1264 ], [ %1327, %1326 ]
  br label %1330

1330:                                             ; preds = %1328, %1254
  %1331 = phi ptr [ %1255, %1254 ], [ %1329, %1328 ]
  br label %1332

1332:                                             ; preds = %1330, %1244
  %1333 = phi ptr [ %1245, %1244 ], [ %1331, %1330 ]
  br label %1334

1334:                                             ; preds = %1332, %1234
  %1335 = phi ptr [ %1235, %1234 ], [ %1333, %1332 ]
  br label %1336

1336:                                             ; preds = %1334, %1224
  %1337 = phi ptr [ %1225, %1224 ], [ %1335, %1334 ]
  br label %1338

1338:                                             ; preds = %1336, %1214
  %1339 = phi ptr [ %1215, %1214 ], [ %1337, %1336 ]
  br label %1340

1340:                                             ; preds = %1338, %1204
  %1341 = phi ptr [ %1205, %1204 ], [ %1339, %1338 ]
  br label %1342

1342:                                             ; preds = %1340, %1194
  %1343 = phi ptr [ %1195, %1194 ], [ %1341, %1340 ]
  br label %1344

1344:                                             ; preds = %1342, %1184
  %1345 = phi ptr [ %1185, %1184 ], [ %1343, %1342 ]
  br label %1346

1346:                                             ; preds = %1344, %1174
  %1347 = phi ptr [ %1175, %1174 ], [ %1345, %1344 ]
  br label %1348

1348:                                             ; preds = %1346, %1164
  %1349 = phi ptr [ %1165, %1164 ], [ %1347, %1346 ]
  br label %1350

1350:                                             ; preds = %1348, %1154
  %1351 = phi ptr [ %1155, %1154 ], [ %1349, %1348 ]
  br label %1352

1352:                                             ; preds = %1350, %1144
  %1353 = phi ptr [ %1145, %1144 ], [ %1351, %1350 ]
  br label %1354

1354:                                             ; preds = %1352, %1134
  %1355 = phi ptr [ %1135, %1134 ], [ %1353, %1352 ]
  br label %1356

1356:                                             ; preds = %1354, %1124
  %1357 = phi ptr [ %1125, %1124 ], [ %1355, %1354 ]
  br label %1358

1358:                                             ; preds = %1356, %1114
  %1359 = phi ptr [ %1115, %1114 ], [ %1357, %1356 ]
  br label %1360

1360:                                             ; preds = %1358, %1104
  %1361 = phi ptr [ %1105, %1104 ], [ %1359, %1358 ]
  br label %1362

1362:                                             ; preds = %1360, %1094
  %1363 = phi ptr [ %1095, %1094 ], [ %1361, %1360 ]
  br label %1364

1364:                                             ; preds = %1362, %1084
  %1365 = phi ptr [ %1085, %1084 ], [ %1363, %1362 ]
  br label %1366

1366:                                             ; preds = %1364, %1074
  %1367 = phi ptr [ %1075, %1074 ], [ %1365, %1364 ]
  br label %1368

1368:                                             ; preds = %1366, %1064
  %1369 = phi ptr [ %1065, %1064 ], [ %1367, %1366 ]
  br label %1370

1370:                                             ; preds = %1368, %1054
  %1371 = phi ptr [ %1055, %1054 ], [ %1369, %1368 ]
  br label %1372

1372:                                             ; preds = %1370, %1044
  %1373 = phi ptr [ %1045, %1044 ], [ %1371, %1370 ]
  br label %1374

1374:                                             ; preds = %1372, %1034
  %1375 = phi ptr [ %1035, %1034 ], [ %1373, %1372 ]
  br label %1376

1376:                                             ; preds = %1374, %1024
  %1377 = phi ptr [ %1025, %1024 ], [ %1375, %1374 ]
  br label %1378

1378:                                             ; preds = %1376, %1014
  %1379 = phi ptr [ %1015, %1014 ], [ %1377, %1376 ]
  br label %1380

1380:                                             ; preds = %1378, %1004
  %1381 = phi ptr [ %1005, %1004 ], [ %1379, %1378 ]
  br label %1390

1382:                                             ; preds = %988
  %1383 = load i64, ptr %10, align 8
  %1384 = add i64 24, %1383
  %1385 = add i64 %1384, 1
  %1386 = add i64 %1385, 8
  %1387 = sub i64 %1386, 1
  %1388 = and i64 %1387, -8
  %1389 = call noalias ptr @_emalloc(i64 noundef %1388) #14
  br label %1390

1390:                                             ; preds = %1382, %1380
  %1391 = phi ptr [ %1381, %1380 ], [ %1389, %1382 ]
  br label %1392

1392:                                             ; preds = %1390, %980
  %1393 = phi ptr [ %987, %980 ], [ %1391, %1390 ]
  store ptr %1393, ptr %12, align 8
  %1394 = load ptr, ptr %12, align 8
  store ptr %1394, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %1395 = load i32, ptr %7, align 4
  %1396 = load ptr, ptr %6, align 8
  store i32 %1395, ptr %1396, align 4
  %1397 = load i8, ptr %11, align 1
  %1398 = trunc i8 %1397 to i1
  %1399 = select i1 %1398, i32 128, i32 0
  %1400 = or i32 22, %1399
  %1401 = load ptr, ptr %12, align 8
  %1402 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1401, i32 0, i32 1
  store i32 %1400, ptr %1402, align 4
  %1403 = load ptr, ptr %12, align 8
  %1404 = getelementptr inbounds %struct._zend_string, ptr %1403, i32 0, i32 1
  store i64 0, ptr %1404, align 8
  %1405 = load i64, ptr %10, align 8
  %1406 = load ptr, ptr %12, align 8
  %1407 = getelementptr inbounds %struct._zend_string, ptr %1406, i32 0, i32 2
  store i64 %1405, ptr %1407, align 8
  %1408 = load ptr, ptr %12, align 8
  store ptr %1408, ptr %23, align 8
  %1409 = load ptr, ptr %23, align 8
  %1410 = getelementptr inbounds %struct._zend_string, ptr %1409, i32 0, i32 3
  %1411 = load ptr, ptr %20, align 8
  %1412 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1410, ptr align 1 %1411, i64 %1412, i1 false)
  %1413 = load ptr, ptr %23, align 8
  %1414 = getelementptr inbounds %struct._zend_string, ptr %1413, i32 0, i32 3
  %1415 = load i64, ptr %21, align 8
  %1416 = getelementptr inbounds [1 x i8], ptr %1414, i64 0, i64 %1415
  store i8 0, ptr %1416, align 1
  %1417 = load ptr, ptr %23, align 8
  store ptr %1417, ptr %24, align 8
  br label %1431

1418:                                             ; preds = %960
  %1419 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %1420 = icmp ne ptr %1419, null
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1418
  store ptr null, ptr %24, align 8
  br label %1431

1422:                                             ; preds = %1418
  br label %1423

1423:                                             ; preds = %1422, %953
  store ptr null, ptr %24, align 8
  br label %1431

1424:                                             ; preds = %950
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425, %938, %932, %925, %920
  %1427 = load ptr, ptr %33, align 8
  %1428 = call ptr @tsrm_realpath_str(ptr noundef %1427)
  store ptr %1428, ptr %24, align 8
  br label %1431

1429:                                             ; preds = %866, %863, %860
  br label %1430

1430:                                             ; preds = %1429, %835, %833
  store ptr null, ptr %24, align 8
  br label %1431

1431:                                             ; preds = %1430, %1426, %1423, %1421, %1392, %949, %830, %821, %792, %160, %123, %120, %51
  %1432 = load ptr, ptr %24, align 8
  ret ptr %1432
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
  br label %142

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
  br label %98

34:                                               ; preds = %24
  %35 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 4), align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i64, ptr %10, align 8
  %40 = icmp ugt i64 %39, 4095
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr null, ptr %6, align 8
  br label %142

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %17, align 8
  %44 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 1 %45, i64 %47, i1 false)
  br label %51

48:                                               ; preds = %34
  %49 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %50 = call ptr @getcwd(ptr noundef %49, i64 noundef 4096) #12
  store ptr %50, ptr %17, align 8
  br label %51

51:                                               ; preds = %48, %42
  %52 = load ptr, ptr %17, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %91, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  store i32 -1, ptr %18, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 (ptr, i32, ...) @open(ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %18, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %88

63:                                               ; preds = %58
  %64 = load i64, ptr %15, align 8
  %65 = icmp ugt i64 %64, 4095
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %69

67:                                               ; preds = %63
  %68 = load i64, ptr %15, align 8
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i64 [ 4095, %66 ], [ %68, %67 ]
  store i64 %70, ptr %14, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  %77 = load ptr, ptr %8, align 8
  %78 = load i64, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 0, ptr %79, align 1
  br label %84

80:                                               ; preds = %69
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %14, align 8
  %83 = call noalias ptr @_estrndup(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %80, %73
  %85 = load i32, ptr %18, align 4
  %86 = call i32 @close(i32 noundef %85)
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %6, align 8
  br label %142

88:                                               ; preds = %58
  %89 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %89, align 16
  br label %90

90:                                               ; preds = %88
  br label %97

91:                                               ; preds = %54, %51
  %92 = load ptr, ptr %17, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %95, align 16
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96, %90
  br label %98

98:                                               ; preds = %97, %32
  %99 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %100 = call noalias ptr @_estrdup(ptr noundef %99)
  %101 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %103 = call i64 @strlen(ptr noundef %102) #11
  %104 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 1
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @virtual_file_ex(ptr noundef %12, ptr noundef %105, ptr noundef null, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %98
  %110 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %111)
  store ptr null, ptr %6, align 8
  br label %142

112:                                              ; preds = %98
  %113 = load ptr, ptr %8, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp ugt i64 %117, 4095
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %123

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %119
  %124 = phi i64 [ 4095, %119 ], [ %122, %120 ]
  store i64 %124, ptr %14, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %127, i64 %128, i1 false)
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %14, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store i8 0, ptr %131, align 1
  br label %138

132:                                              ; preds = %112
  %133 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call noalias ptr @_estrndup(ptr noundef %134, i64 noundef %136)
  store ptr %137, ptr %8, align 8
  br label %138

138:                                              ; preds = %132, %123
  %139 = getelementptr inbounds %struct._cwd_state, ptr %12, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void @_efree(ptr noundef %140)
  %141 = load ptr, ptr %8, align 8
  store ptr %141, ptr %6, align 8
  br label %142

142:                                              ; preds = %138, %109, %84, %41, %23
  %143 = load ptr, ptr %6, align 8
  ret ptr %143
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
